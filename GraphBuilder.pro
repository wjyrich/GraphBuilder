QT       += core gui
QT += svg

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    customScrollContainer.cpp \
    customWidgets.cpp \
    graph_implement.cpp \
    graph_view.cpp \
    main.cpp \
    mainwindow.cpp \
    mycanvas.cpp \
    slidepage.cpp

HEADERS += \
    customScrollContainer.h \
    customWidgets.h \
    graph_implement.h \
    graph_view.h \
    mainwindow.h \
    mycanvas.h \
    slidepage.h

FORMS += \
    mainwindow.ui

RC_ICONS = logo.ico

target.path = $$PREFIX/bin
desktop.files = GraphBuilder.desktop
desktop.path = $$PREFIX/share/applications/
icons.path = $$PREFIX/share/icons/hicolor/apps/
icons.files = GraphBuilder.png

INSTALLS += target desktop icons
RESOURCES += \
    icons.qrc
