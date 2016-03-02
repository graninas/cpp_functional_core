#-------------------------------------------------
#
# Project created by QtCreator 2016-03-02T22:56:58
#
#-------------------------------------------------

QT -= core gui

TARGET = cpp_functional_core
TEMPLATE = lib
CONFIG += staticlib

QMAKE_CXXFLAGS += -std=c++11

SOURCES +=

HEADERS += \
    identity.h \
    parallel_map.h \
    map.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}

