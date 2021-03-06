import jdatetime
from UI.Ui_CreateTourDialog import Ui_CreateTourDialog
from PyQt5.QtWidgets import QDialog, QMainWindow
from Forms.DatePicker import DatePicker
from Models.Tour import Tour
import re


class CreateTourDialog(Ui_CreateTourDialog, QDialog):
    def __init__(self, parent: QMainWindow = None) -> None:
        super(CreateTourDialog, self).__init__(parent)
        self.setupUi(self)
        self.lblError.setVisible(False)

        self.origin: str = None
        self.destination: str = None
        self.capacity: int = None
        self.departDateTime: jdatetime.datetime = None
        self.returnDateTime: jdatetime.datetime = None

        origins = Tour.GetOrigins()
        self.cmbOrigin.addItems(origins)

        destinations = Tour.GetDestinations()
        self.cmbDestination.addItems(destinations)

        self.btnDepartDatePicker.clicked.connect(self.OnSelectDepartDateClicked)
        self.btnReturnDatePicker.clicked.connect(self.OnSelectReturnDateClicked)
        self.btnReturn.clicked.connect(lambda: self.reject())
        self.btnCreate.clicked.connect(self.OnCreateClicked)

    def ShowDatePicker(self) -> jdatetime.date:
        res, date = DatePicker(self).exec()
        return date

    def OnSelectDepartDateClicked(self):
        date = self.ShowDatePicker()
        if date is not None:
            self.txtDepartDate.setText(str(date))

    def OnSelectReturnDateClicked(self):
        date = self.ShowDatePicker()
        if date is not None:
            self.txtReturnDate.setText(str(date))

    def OnCreateClicked(self) -> None:
        self.lblError.setVisible(False)
        if not self.ValidateInputs():
            return
        if Tour.hasTourInterference(self.destination, self.origin, self.departDateTime.togregorian(), self.returnDateTime.togregorian()):
            self.lblError.setVisible(True)
            self.lblError.setText('در این تاریخ یک اردوی مشابه ثبت شده است.')
            return
        if Tour.CreateTour(self.destination, self.origin, self.capacity, self.departDateTime.togregorian(), self.returnDateTime.togregorian()):
            self.accept()

    def ValidateInputs(self) -> bool:
        self.origin = None
        self.destination = None
        self.capacity = None
        self.departDateTime = None
        self.returnDateTime = None

        if self.cmbOrigin.currentText().strip() == '':
            self.lblError.setVisible(True)
            self.lblError.setText('مبدا سفر را وارد کنید')
            return False
        self.origin = self.cmbOrigin.currentText().strip()

        if self.cmbDestination.currentText().strip() == '':
            self.lblError.setVisible(True)
            self.lblError.setText('مقصد سفر را وارد کنید')
            return False
        self.destination = self.cmbDestination.currentText().strip()

        if self.spnCapacity.value() == 0:
            self.lblError.setVisible(True)
            self.lblError.setText('ظرفیت اردو نمی تواند صفر باشد')
            return False
        self.capacity = self.spnCapacity.value()

        datePattern = r'^([1-9]\d{3})-(\d{1,2})-(\d{1,2})$'
        match = re.match(datePattern, self.txtDepartDate.text())
        if not match:
            self.lblError.setVisible(True)
            self.lblError.setText('فرمت تاریخ رفت صحیح نیست')
            return False
        try:
            self.departDateTime = jdatetime.datetime(int(match.group(1)), int(match.group(2)), int(match.group(3)), int(self.spnDepartHour.text()), int(self.spnDepartMinute.text()))
        except ValueError:
            self.lblError.setVisible(True)
            self.lblError.setText('تاریخ رفت صحیح نیست')
            return False
        if self.departDateTime <= jdatetime.datetime.now():
            self.lblError.setVisible(True)
            self.lblError.setText('تاریخ و زمان رفت نمی تواند زودتر از زمان کنونی باشد')
            return False

        match = re.match(datePattern, self.txtReturnDate.text())
        if not match:
            self.lblError.setVisible(True)
            self.lblError.setText('فرمت تاریخ برگشت صحیح نیست')
            return False
        try:
            self.returnDateTime = jdatetime.datetime(int(match.group(1)), int(match.group(2)), int(match.group(3)),
                                                     int(self.spnReturnHour.text()), int(self.spnReturnMinute.text()))
        except ValueError:
            self.lblError.setVisible(True)
            self.lblError.setText('تاریخ برگشت صحیح نیست')
            return False
        if self.returnDateTime <= self.departDateTime:
            self.lblError.setVisible(True)
            self.lblError.setText('تاریخ برگشت نمی تواند زودتر از تاریخ رفت باشد')
            return False

        return True
