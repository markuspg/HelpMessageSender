#-------------------------------------------------
#
# Project created by QtCreator 2015-03-24T18:44:00
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = HelpMessageSender
TEMPLATE = app

SOURCES += src/main.cpp\
        src/helpmessagewindow.cpp

HEADERS  += src/helpmessagewindow.h

FORMS    += gui/helpmessagewindow.ui

QMAKE_CXXFLAGS += -std=c++11

OTHER_FILES += \
    CHANGELOG.md \
    LICENSE \
    README.md \
    data/HelpMessageSender.conf \
    doc/doc.md \
    translations/hmc-de_DE.ts

TRANSLATIONS = translations/hmc-de_DE.ts
