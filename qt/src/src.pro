TARGET = midgard2-runtime
SOURCES = main.cpp mainwindow.cpp phpprocess.cpp runtime.cpp runtimeprocess.cpp mainwindow.h phpprocess.h runtime.h runtimeprocess.h sconnect.h 
HEADERS = mainwindow.h phpprocess.h runtime.h runtimeprocess.h sconnect.h
QT += webkit network
RESOURCES = midgard2-runtime.qrc

bin.path = /usr/bin/
bin.files = midgard2-runtime midgard2-runtime-installer
INSTALLS += bin
