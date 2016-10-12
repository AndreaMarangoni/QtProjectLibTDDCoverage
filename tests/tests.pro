include(../config.pri)

QT += testlib
TARGET = UnitTests

INCLUDEPATH += $$ROOT_DIR/src

HEADERS += \
            Dummy.h

SOURCES += \
            main.cpp \
            Dummy.cpp

LIBS += -L$$ROOT_DIR/stage/lib \
        -lSrcLib
