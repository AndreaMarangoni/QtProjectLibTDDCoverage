include(../config.pri)

test{
    TEMPLATE = lib
    CONFIG = $$CONFIG staticlib
    TARGET = SrcLib
    DESTDIR = $$ROOT_DIR/stage/lib
} else {
    TEMPLATE = app
    TARGET = App
}

HEADERS  += \

SOURCES += \
            main.cpp \
