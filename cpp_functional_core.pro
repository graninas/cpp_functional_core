#-------------------------------------------------
#
# Project created by QtCreator 2015-08-30T00:32:14
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
    map.h \
    parallel_map.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
