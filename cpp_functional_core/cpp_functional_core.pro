#-------------------------------------------------
#
# Project created by QtCreator 2016-03-02T22:56:58
#
#-------------------------------------------------

QT -= core gui

TARGET = cpp_functional_core
TEMPLATE = lib
CONFIG += staticlib

CONFIG += c++1z
QMAKE_CXXFLAGS += -nostdinc++

INCLUDEPATH += /usr/include/x86_64-linux-gnu/c++/7
INCLUDEPATH += /usr/include/c++/7

SOURCES +=

HEADERS += \
    identity.h \
    parallel_map.h \
    map.h \
    unit.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}

