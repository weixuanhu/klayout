
TARGET = bd_tests

include($$PWD/../../klayout.pri)
include($$PWD/../../lib_ut.pri)

SOURCES = \
  bdBasicTests.cc \
  bdConverterTests.cc \


INCLUDEPATH += ../src/bd
DEPENDPATH += ../src/bd

LIBS += -L$$DESTDIR -lklayout_bd
