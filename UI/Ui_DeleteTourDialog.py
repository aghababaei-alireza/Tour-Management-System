# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'DeleteTourDialog.ui'
#
# Created by: PyQt5 UI code generator 5.15.4
#
# WARNING: Any manual changes made to this file will be lost when pyuic5 is
# run again.  Do not edit this file unless you know what you are doing.


from PyQt5 import QtCore, QtGui, QtWidgets


class Ui_DeleteTourDialog(object):
    def setupUi(self, DeleteTourDialog):
        DeleteTourDialog.setObjectName("DeleteTourDialog")
        DeleteTourDialog.resize(870, 644)
        font = QtGui.QFont()
        font.setFamily("B Nazanin")
        font.setPointSize(12)
        DeleteTourDialog.setFont(font)
        DeleteTourDialog.setLayoutDirection(QtCore.Qt.RightToLeft)
        DeleteTourDialog.setLocale(QtCore.QLocale(QtCore.QLocale.Persian, QtCore.QLocale.Iran))
        self.verticalLayout = QtWidgets.QVBoxLayout(DeleteTourDialog)
        self.verticalLayout.setSizeConstraint(QtWidgets.QLayout.SetFixedSize)
        self.verticalLayout.setContentsMargins(10, 10, 10, 10)
        self.verticalLayout.setSpacing(10)
        self.verticalLayout.setObjectName("verticalLayout")
        self.FLayoutSearchFields = QtWidgets.QFormLayout()
        self.FLayoutSearchFields.setObjectName("FLayoutSearchFields")
        self.lblStatus = QtWidgets.QLabel(DeleteTourDialog)
        self.lblStatus.setObjectName("lblStatus")
        self.FLayoutSearchFields.setWidget(0, QtWidgets.QFormLayout.LabelRole, self.lblStatus)
        self.cmbStatus = QtWidgets.QComboBox(DeleteTourDialog)
        self.cmbStatus.setObjectName("cmbStatus")
        self.FLayoutSearchFields.setWidget(0, QtWidgets.QFormLayout.FieldRole, self.cmbStatus)
        self.lblOrigin = QtWidgets.QLabel(DeleteTourDialog)
        self.lblOrigin.setObjectName("lblOrigin")
        self.FLayoutSearchFields.setWidget(1, QtWidgets.QFormLayout.LabelRole, self.lblOrigin)
        self.cmbOrigin = QtWidgets.QComboBox(DeleteTourDialog)
        self.cmbOrigin.setEditable(True)
        self.cmbOrigin.setObjectName("cmbOrigin")
        self.FLayoutSearchFields.setWidget(1, QtWidgets.QFormLayout.FieldRole, self.cmbOrigin)
        self.lblDestination = QtWidgets.QLabel(DeleteTourDialog)
        self.lblDestination.setObjectName("lblDestination")
        self.FLayoutSearchFields.setWidget(2, QtWidgets.QFormLayout.LabelRole, self.lblDestination)
        self.cmbDestination = QtWidgets.QComboBox(DeleteTourDialog)
        self.cmbDestination.setEditable(True)
        self.cmbDestination.setObjectName("cmbDestination")
        self.FLayoutSearchFields.setWidget(2, QtWidgets.QFormLayout.FieldRole, self.cmbDestination)
        self.lblFromDate = QtWidgets.QLabel(DeleteTourDialog)
        self.lblFromDate.setObjectName("lblFromDate")
        self.FLayoutSearchFields.setWidget(3, QtWidgets.QFormLayout.LabelRole, self.lblFromDate)
        self.HLayoutFromDate = QtWidgets.QHBoxLayout()
        self.HLayoutFromDate.setObjectName("HLayoutFromDate")
        self.btnFromDatePicker = QtWidgets.QPushButton(DeleteTourDialog)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.btnFromDatePicker.sizePolicy().hasHeightForWidth())
        self.btnFromDatePicker.setSizePolicy(sizePolicy)
        self.btnFromDatePicker.setText("")
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/icons/resources/icons/calendar.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.btnFromDatePicker.setIcon(icon)
        self.btnFromDatePicker.setIconSize(QtCore.QSize(25, 25))
        self.btnFromDatePicker.setObjectName("btnFromDatePicker")
        self.HLayoutFromDate.addWidget(self.btnFromDatePicker)
        self.txtFromDate = QtWidgets.QLineEdit(DeleteTourDialog)
        self.txtFromDate.setObjectName("txtFromDate")
        self.HLayoutFromDate.addWidget(self.txtFromDate)
        self.FLayoutSearchFields.setLayout(3, QtWidgets.QFormLayout.FieldRole, self.HLayoutFromDate)
        self.lblToDate = QtWidgets.QLabel(DeleteTourDialog)
        self.lblToDate.setObjectName("lblToDate")
        self.FLayoutSearchFields.setWidget(4, QtWidgets.QFormLayout.LabelRole, self.lblToDate)
        self.HLayoutToDate = QtWidgets.QHBoxLayout()
        self.HLayoutToDate.setObjectName("HLayoutToDate")
        self.btnToDatePicker = QtWidgets.QPushButton(DeleteTourDialog)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.btnToDatePicker.sizePolicy().hasHeightForWidth())
        self.btnToDatePicker.setSizePolicy(sizePolicy)
        self.btnToDatePicker.setText("")
        self.btnToDatePicker.setIcon(icon)
        self.btnToDatePicker.setIconSize(QtCore.QSize(25, 25))
        self.btnToDatePicker.setObjectName("btnToDatePicker")
        self.HLayoutToDate.addWidget(self.btnToDatePicker)
        self.txtToDate = QtWidgets.QLineEdit(DeleteTourDialog)
        self.txtToDate.setObjectName("txtToDate")
        self.HLayoutToDate.addWidget(self.txtToDate)
        self.FLayoutSearchFields.setLayout(4, QtWidgets.QFormLayout.FieldRole, self.HLayoutToDate)
        self.verticalLayout.addLayout(self.FLayoutSearchFields)
        self.btnSearch = QtWidgets.QPushButton(DeleteTourDialog)
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/icons/resources/icons/searchTour.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.btnSearch.setIcon(icon1)
        self.btnSearch.setIconSize(QtCore.QSize(40, 40))
        self.btnSearch.setObjectName("btnSearch")
        self.verticalLayout.addWidget(self.btnSearch)
        self.tblTours = QtWidgets.QTableWidget(DeleteTourDialog)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Preferred, QtWidgets.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.tblTours.sizePolicy().hasHeightForWidth())
        self.tblTours.setSizePolicy(sizePolicy)
        font = QtGui.QFont()
        font.setFamily("B Nazanin")
        font.setPointSize(12)
        self.tblTours.setFont(font)
        self.tblTours.setHorizontalScrollBarPolicy(QtCore.Qt.ScrollBarAsNeeded)
        self.tblTours.setSizeAdjustPolicy(QtWidgets.QAbstractScrollArea.AdjustToContentsOnFirstShow)
        self.tblTours.setAlternatingRowColors(True)
        self.tblTours.setSelectionMode(QtWidgets.QAbstractItemView.MultiSelection)
        self.tblTours.setSelectionBehavior(QtWidgets.QAbstractItemView.SelectRows)
        self.tblTours.setRowCount(5)
        self.tblTours.setObjectName("tblTours")
        self.tblTours.setColumnCount(8)
        item = QtWidgets.QTableWidgetItem()
        self.tblTours.setHorizontalHeaderItem(0, item)
        item = QtWidgets.QTableWidgetItem()
        self.tblTours.setHorizontalHeaderItem(1, item)
        item = QtWidgets.QTableWidgetItem()
        self.tblTours.setHorizontalHeaderItem(2, item)
        item = QtWidgets.QTableWidgetItem()
        self.tblTours.setHorizontalHeaderItem(3, item)
        item = QtWidgets.QTableWidgetItem()
        self.tblTours.setHorizontalHeaderItem(4, item)
        item = QtWidgets.QTableWidgetItem()
        self.tblTours.setHorizontalHeaderItem(5, item)
        item = QtWidgets.QTableWidgetItem()
        self.tblTours.setHorizontalHeaderItem(6, item)
        item = QtWidgets.QTableWidgetItem()
        self.tblTours.setHorizontalHeaderItem(7, item)
        self.tblTours.horizontalHeader().setVisible(True)
        self.tblTours.horizontalHeader().setCascadingSectionResizes(True)
        self.tblTours.horizontalHeader().setMinimumSectionSize(50)
        self.tblTours.horizontalHeader().setSortIndicatorShown(False)
        self.tblTours.horizontalHeader().setStretchLastSection(True)
        self.tblTours.verticalHeader().setVisible(False)
        self.verticalLayout.addWidget(self.tblTours)
        self.lblError = QtWidgets.QLabel(DeleteTourDialog)
        palette = QtGui.QPalette()
        brush = QtGui.QBrush(QtGui.QColor(255, 0, 0))
        brush.setStyle(QtCore.Qt.SolidPattern)
        palette.setBrush(QtGui.QPalette.Active, QtGui.QPalette.WindowText, brush)
        brush = QtGui.QBrush(QtGui.QColor(255, 0, 0))
        brush.setStyle(QtCore.Qt.SolidPattern)
        palette.setBrush(QtGui.QPalette.Inactive, QtGui.QPalette.WindowText, brush)
        brush = QtGui.QBrush(QtGui.QColor(120, 120, 120))
        brush.setStyle(QtCore.Qt.SolidPattern)
        palette.setBrush(QtGui.QPalette.Disabled, QtGui.QPalette.WindowText, brush)
        self.lblError.setPalette(palette)
        self.lblError.setObjectName("lblError")
        self.verticalLayout.addWidget(self.lblError)
        self.HLayoutButtons = QtWidgets.QHBoxLayout()
        self.HLayoutButtons.setObjectName("HLayoutButtons")
        self.btnDelete = QtWidgets.QPushButton(DeleteTourDialog)
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/icons/resources/icons/deleteTour.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.btnDelete.setIcon(icon2)
        self.btnDelete.setIconSize(QtCore.QSize(40, 40))
        self.btnDelete.setObjectName("btnDelete")
        self.HLayoutButtons.addWidget(self.btnDelete)
        self.btnReturn = QtWidgets.QPushButton(DeleteTourDialog)
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/icons/resources/icons/return.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.btnReturn.setIcon(icon3)
        self.btnReturn.setIconSize(QtCore.QSize(40, 40))
        self.btnReturn.setObjectName("btnReturn")
        self.HLayoutButtons.addWidget(self.btnReturn)
        self.verticalLayout.addLayout(self.HLayoutButtons)

        self.retranslateUi(DeleteTourDialog)
        QtCore.QMetaObject.connectSlotsByName(DeleteTourDialog)

    def retranslateUi(self, DeleteTourDialog):
        _translate = QtCore.QCoreApplication.translate
        DeleteTourDialog.setWindowTitle(_translate("DeleteTourDialog", "حذف اردو"))
        self.lblStatus.setText(_translate("DeleteTourDialog", "وضعیت اردو"))
        self.lblOrigin.setText(_translate("DeleteTourDialog", "مبدا"))
        self.lblDestination.setText(_translate("DeleteTourDialog", "مقصد"))
        self.lblFromDate.setText(_translate("DeleteTourDialog", "از تاریخ"))
        self.lblToDate.setText(_translate("DeleteTourDialog", "تا تاریخ"))
        self.btnSearch.setText(_translate("DeleteTourDialog", "جست‌وجوی اردوها"))
        item = self.tblTours.horizontalHeaderItem(0)
        item.setText(_translate("DeleteTourDialog", "کد اردو"))
        item = self.tblTours.horizontalHeaderItem(1)
        item.setText(_translate("DeleteTourDialog", "مبدا"))
        item = self.tblTours.horizontalHeaderItem(2)
        item.setText(_translate("DeleteTourDialog", "مقصد"))
        item = self.tblTours.horizontalHeaderItem(3)
        item.setText(_translate("DeleteTourDialog", "ظرفیت"))
        item = self.tblTours.horizontalHeaderItem(4)
        item.setText(_translate("DeleteTourDialog", "تاریخ رفت"))
        item = self.tblTours.horizontalHeaderItem(5)
        item.setText(_translate("DeleteTourDialog", "تاریخ برگشت"))
        item = self.tblTours.horizontalHeaderItem(6)
        item.setText(_translate("DeleteTourDialog", "وضعیت اردو"))
        item = self.tblTours.horizontalHeaderItem(7)
        item.setText(_translate("DeleteTourDialog", "ثبت نام شده"))
        self.lblError.setText(_translate("DeleteTourDialog", "خطا"))
        self.btnDelete.setText(_translate("DeleteTourDialog", "حذف اردوها"))
        self.btnReturn.setText(_translate("DeleteTourDialog", "بازگشت"))
        self.btnReturn.setShortcut(_translate("DeleteTourDialog", "Ctrl+S"))
import UI.resource_rc