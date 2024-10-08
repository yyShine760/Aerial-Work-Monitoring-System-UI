QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

TARGET = ../../EWSMS_LowerComputer
DESTDIR = ./

SOURCES += \
    src/listen.cpp \
    src/main.cpp \
    src/widget.cpp

HEADERS += \
    inc/listen.h \
    inc/widget.h \
    util/StringPoolUtil.hpp \
    util/jsonUtil.hpp \
    util/jsonUtil.hpp

FORMS += \
    ui/widget.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    res.qrc
