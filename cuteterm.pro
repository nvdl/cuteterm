######################################################################
# Automatically generated by qmake (2.01a) Thu Jul 2 00:41:28 2015
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += . qextserialport/src
INCLUDEPATH += . qextserialport/src
LIBS += -ludev

# Input
HEADERS += mainwindow.h \
           qextserialport/src/qextserialenumerator.h \
           qextserialport/src/qextserialenumerator_p.h \
           qextserialport/src/qextserialport.h \
           qextserialport/src/qextserialport_global.h \
           qextserialport/src/qextserialport_p.h \
           moc_qextserialenumerator.cpp \
           moc_qextserialport.cpp
FORMS += mainwindow.ui
SOURCES += main.cpp \
           mainwindow.cpp \
           qextserialport/src/qextserialenumerator.cpp \
           qextserialport/src/qextserialenumerator_linux.cpp \
           qextserialport/src/qextserialport.cpp \
           qextserialport/src/qextserialport_unix.cpp
           
OTHER_FILES += cuteterm.rc cuteterm.ico
