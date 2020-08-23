QT       += core gui printsupport
 
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
 
TARGET = QtNotepadDemo
TEMPLATE = app
 
 
SOURCES += main.cpp\
        mainwindow.cpp
 
HEADERS  += mainwindow.h
 
FORMS    += mainwindow.ui
 
RESOURCES += \
    resource.qrc
