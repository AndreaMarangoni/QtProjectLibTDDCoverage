TEMPLATE = subdirs

INCLUDEPATH += . ..

SUBDIRS += \
            src \

test {
    message(Test build)
    SUBDIRS += tests
    tests.depends = src

} else {
    message(Normal build)
}

for(s,SUBDIRS) {
  QMAKE_CLEAN +=$$s/Makefile
}
