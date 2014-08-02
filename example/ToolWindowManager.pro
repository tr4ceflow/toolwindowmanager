#-------------------------------------------------
#
# Project created by QtCreator 2014-03-07T22:02:13
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ToolWindowManager
TEMPLATE = app

QMAKE_CXXFLAGS += -std=c++11

INCLUDEPATH += ../src

SOURCES += main.cpp\
  MainWindow.cpp \
    ../src/PaneSerialize.cpp \
    ../src/Pane.cpp \
    ../src/PaneWidget.cpp

HEADERS  += MainWindow.h \
    ../src/PaneSerialize.h \
    ../src/Pane.h \
    ../src/PaneWidget.h

FORMS    += MainWindow.ui
