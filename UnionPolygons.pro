#-------------------------------------------------
#
# Project created by QtCreator 2014-09-07T22:54:09
#
#-------------------------------------------------

QT       += core gui
QT += printsupport
QT +=sql
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = UnionPolygons
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    clipengine.cpp \
    database.cpp \
    file.cpp \
    polygon.cpp

HEADERS  += mainwindow.h \
    clipengine.h \
    database.h \
    file.h \
    polygon.h
