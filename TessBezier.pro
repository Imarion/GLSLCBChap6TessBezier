QT += gui core

CONFIG += c++11

TARGET = TessBezier
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    TessBezier.cpp

HEADERS += \
    TessBezier.h

OTHER_FILES += \
    vshader.txt \
    fshader.txt \
    tcsshader.txt

RESOURCES += \
    shaders.qrc

DISTFILES += \
    fshader.txt \
    vshader.txt \
    tcsshader.txt
