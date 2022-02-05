TARGET  = qwebp

TEMPLATE = lib
CONFIG += qt plugin

include(libwebp.pri)

HEADERS += qwebphandler_p.h
SOURCES += main.cpp qwebphandler.cpp

QTDIR_build:DESTDIR = $$QT_BUILD_TREE/plugins/imageformats
target.path += $$[QT_INSTALL_PLUGINS]/imageformats
INSTALLS += target

contains(MEEGO_EDITION, harmattan) {
    QMAKE_CC = /opt/strawberry-gcc-11.2/bin/arm-none-linux-gnueabi-gcc
    QMAKE_CXX = /opt/strawberry-gcc-11.2/bin/arm-none-linux-gnueabi-g++
    QMAKE_LINK = /opt/strawberry-gcc-11.2/bin/arm-none-linux-gnueabi-g++

    QMAKE_LFLAGS += -static-libstdc++ -Wl,--as-needed
}
