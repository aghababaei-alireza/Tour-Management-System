# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'SearchPassengersDialog.ui'
#
# Created by: PyQt5 UI code generator 5.15.7
#
# WARNING: Any manual changes made to this file will be lost when pyuic5 is
# run again.  Do not edit this file unless you know what you are doing.


from PyQt5 import QtCore, QtGui, QtWidgets


class Ui_SearchPassengersDialog(object):
    def setupUi(self, SearchPassengersDialog):
        SearchPassengersDialog.setObjectName("SearchPassengersDialog")
        SearchPassengersDialog.resize(837, 573)
        font = QtGui.QFont()
        font.setFamily("B Nazanin")
        font.setPointSize(12)
        SearchPassengersDialog.setFont(font)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/icons/resources/icons/searchPassenger.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        SearchPassengersDialog.setWindowIcon(icon)
        SearchPassengersDialog.setLayoutDirection(QtCore.Qt.RightToLeft)
        SearchPassengersDialog.setLocale(QtCore.QLocale(QtCore.QLocale.Persian, QtCore.QLocale.Iran))
        self.verticalLayout = QtWidgets.QVBoxLayout(SearchPassengersDialog)
        self.verticalLayout.setSizeConstraint(QtWidgets.QLayout.SetDefaultConstraint)
        self.verticalLayout.setContentsMargins(10, 10, 10, 10)
        self.verticalLayout.setSpacing(10)
        self.verticalLayout.setObjectName("verticalLayout")
        self.FLayoutSearchFields = QtWidgets.QFormLayout()
        self.FLayoutSearchFields.setSizeConstraint(QtWidgets.QLayout.SetFixedSize)
        self.FLayoutSearchFields.setObjectName("FLayoutSearchFields")
        self.lblId = QtWidgets.QLabel(SearchPassengersDialog)
        self.lblId.setObjectName("lblId")
        self.FLayoutSearchFields.setWidget(0, QtWidgets.QFormLayout.LabelRole, self.lblId)
        self.lblName = QtWidgets.QLabel(SearchPassengersDialog)
        self.lblName.setObjectName("lblName")
        self.FLayoutSearchFields.setWidget(1, QtWidgets.QFormLayout.LabelRole, self.lblName)
        self.lblFamily = QtWidgets.QLabel(SearchPassengersDialog)
        self.lblFamily.setObjectName("lblFamily")
        self.FLayoutSearchFields.setWidget(2, QtWidgets.QFormLayout.LabelRole, self.lblFamily)
        self.lblFather = QtWidgets.QLabel(SearchPassengersDialog)
        self.lblFather.setObjectName("lblFather")
        self.FLayoutSearchFields.setWidget(3, QtWidgets.QFormLayout.LabelRole, self.lblFather)
        self.lblPhone = QtWidgets.QLabel(SearchPassengersDialog)
        self.lblPhone.setObjectName("lblPhone")
        self.FLayoutSearchFields.setWidget(4, QtWidgets.QFormLayout.LabelRole, self.lblPhone)
        self.HLayoutFromDate_2 = QtWidgets.QHBoxLayout()
        self.HLayoutFromDate_2.setObjectName("HLayoutFromDate_2")
        self.btnSearchId = QtWidgets.QPushButton(SearchPassengersDialog)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.btnSearchId.sizePolicy().hasHeightForWidth())
        self.btnSearchId.setSizePolicy(sizePolicy)
        self.btnSearchId.setText("")
        self.btnSearchId.setIcon(icon)
        self.btnSearchId.setIconSize(QtCore.QSize(25, 25))
        self.btnSearchId.setObjectName("btnSearchId")
        self.HLayoutFromDate_2.addWidget(self.btnSearchId)
        self.txtId = QtWidgets.QLineEdit(SearchPassengersDialog)
        self.txtId.setObjectName("txtId")
        self.HLayoutFromDate_2.addWidget(self.txtId)
        self.FLayoutSearchFields.setLayout(0, QtWidgets.QFormLayout.FieldRole, self.HLayoutFromDate_2)
        self.txtName = QtWidgets.QLineEdit(SearchPassengersDialog)
        self.txtName.setEnabled(False)
        self.txtName.setObjectName("txtName")
        self.FLayoutSearchFields.setWidget(1, QtWidgets.QFormLayout.FieldRole, self.txtName)
        self.txtFamily = QtWidgets.QLineEdit(SearchPassengersDialog)
        self.txtFamily.setEnabled(False)
        self.txtFamily.setObjectName("txtFamily")
        self.FLayoutSearchFields.setWidget(2, QtWidgets.QFormLayout.FieldRole, self.txtFamily)
        self.txtFather = QtWidgets.QLineEdit(SearchPassengersDialog)
        self.txtFather.setEnabled(False)
        self.txtFather.setObjectName("txtFather")
        self.FLayoutSearchFields.setWidget(3, QtWidgets.QFormLayout.FieldRole, self.txtFather)
        self.txtPhone = QtWidgets.QLineEdit(SearchPassengersDialog)
        self.txtPhone.setEnabled(False)
        self.txtPhone.setObjectName("txtPhone")
        self.FLayoutSearchFields.setWidget(4, QtWidgets.QFormLayout.FieldRole, self.txtPhone)
        self.verticalLayout.addLayout(self.FLayoutSearchFields)
        self.btnSearch = QtWidgets.QPushButton(SearchPassengersDialog)
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/icons/resources/icons/searchTour.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.btnSearch.setIcon(icon1)
        self.btnSearch.setIconSize(QtCore.QSize(40, 40))
        self.btnSearch.setObjectName("btnSearch")
        self.verticalLayout.addWidget(self.btnSearch)
        self.tblTours = QtWidgets.QTableWidget(SearchPassengersDialog)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Preferred, QtWidgets.QSizePolicy.Preferred)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.tblTours.sizePolicy().hasHeightForWidth())
        self.tblTours.setSizePolicy(sizePolicy)
        font = QtGui.QFont()
        font.setFamily("B Nazanin")
        font.setPointSize(12)
        self.tblTours.setFont(font)
        self.tblTours.setHorizontalScrollBarPolicy(QtCore.Qt.ScrollBarAsNeeded)
        self.tblTours.setSizeAdjustPolicy(QtWidgets.QAbstractScrollArea.AdjustIgnored)
        self.tblTours.setAlternatingRowColors(True)
        self.tblTours.setSelectionMode(QtWidgets.QAbstractItemView.MultiSelection)
        self.tblTours.setSelectionBehavior(QtWidgets.QAbstractItemView.SelectRows)
        self.tblTours.setObjectName("tblTours")
        self.tblTours.setColumnCount(8)
        self.tblTours.setRowCount(0)
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
        self.lblError = QtWidgets.QLabel(SearchPassengersDialog)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Preferred, QtWidgets.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.lblError.sizePolicy().hasHeightForWidth())
        self.lblError.setSizePolicy(sizePolicy)
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
        self.btnReturn = QtWidgets.QPushButton(SearchPassengersDialog)
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/icons/resources/icons/return.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.btnReturn.setIcon(icon2)
        self.btnReturn.setIconSize(QtCore.QSize(40, 40))
        self.btnReturn.setObjectName("btnReturn")
        self.HLayoutButtons.addWidget(self.btnReturn)
        self.verticalLayout.addLayout(self.HLayoutButtons)

        self.retranslateUi(SearchPassengersDialog)
        QtCore.QMetaObject.connectSlotsByName(SearchPassengersDialog)

    def retranslateUi(self, SearchPassengersDialog):
        _translate = QtCore.QCoreApplication.translate
        SearchPassengersDialog.setWindowTitle(_translate("SearchPassengersDialog", "جست‌وجوی سابقه مسافران"))
        self.lblId.setText(_translate("SearchPassengersDialog", "کد ملی"))
        self.lblName.setText(_translate("SearchPassengersDialog", "نام"))
        self.lblFamily.setText(_translate("SearchPassengersDialog", "نام خانوادگی"))
        self.lblFather.setText(_translate("SearchPassengersDialog", "نام پدر"))
        self.lblPhone.setText(_translate("SearchPassengersDialog", "موبایل"))
        self.btnSearch.setText(_translate("SearchPassengersDialog", "جست‌وجوی سابقه سفر مسافران"))
        item = self.tblTours.horizontalHeaderItem(0)
        item.setText(_translate("SearchPassengersDialog", "کد اردو"))
        item = self.tblTours.horizontalHeaderItem(1)
        item.setText(_translate("SearchPassengersDialog", "مبدا"))
        item = self.tblTours.horizontalHeaderItem(2)
        item.setText(_translate("SearchPassengersDialog", "مقصد"))
        item = self.tblTours.horizontalHeaderItem(3)
        item.setText(_translate("SearchPassengersDialog", "ظرفیت"))
        item = self.tblTours.horizontalHeaderItem(4)
        item.setText(_translate("SearchPassengersDialog", "تاریخ رفت"))
        item = self.tblTours.horizontalHeaderItem(5)
        item.setText(_translate("SearchPassengersDialog", "تاریخ برگشت"))
        item = self.tblTours.horizontalHeaderItem(6)
        item.setText(_translate("SearchPassengersDialog", "وضعیت اردو"))
        item = self.tblTours.horizontalHeaderItem(7)
        item.setText(_translate("SearchPassengersDialog", "ثبت نام شده"))
        self.lblError.setText(_translate("SearchPassengersDialog", "خطا"))
        self.btnReturn.setText(_translate("SearchPassengersDialog", "بازگشت"))
        self.btnReturn.setShortcut(_translate("SearchPassengersDialog", "Ctrl+S"))
import UI.resource_rc
