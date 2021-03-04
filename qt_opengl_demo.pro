QT       += core gui opengl
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11 thread
LIBS += -lopengl32 -lglu32
LIBS += -lglut32 -lglut

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    object/CBezier.cpp \
    object/CCuboid.cpp \
    object/CCylinder.cpp \
    object/CLine.cpp \
    object/CObject.cpp \
    object/CSphere.cpp \
    tool/CCamera.cpp \
    tool/CFactory.cpp \
    tool/CMouseTool.cpp \
    tool/CMouseToolBezier.cpp \
    tool/CMouseToolManager.cpp \
    tool/CMouseToolPick.cpp \
    tool/CMouseToolView.cpp \
    tool/CTimer.cpp \
    vessel/CMatrix.cpp \
    vessel/CRenderList.cpp \
    vessel/CSystem.cpp \
    vessel/CVector.cpp \
    vessel/CVessel.cpp \
    window/CMainWindow.cpp \
    window/CMessageWindow.cpp \
    window/CObjectListWindow.cpp \
    window/CObjectManagerWindow.cpp \
    window/COpenGLWindow.cpp

HEADERS += \
    CSphere.h \
    object/CBezier.h \
    object/CCuboid.h \
    object/CCylinder.h \
    object/CLine.h \
    object/CObject.h \
    object/CSphere.h \
    tool/CCamera.h \
    tool/CFactory.h \
    tool/CMouseTool.h \
    tool/CMouseToolBezier.h \
    tool/CMouseToolManager.h \
    tool/CMouseToolPick.h \
    tool/CMouseToolView.h \
    tool/CTimer.h \
    vessel/CMatrix.h \
    vessel/CRenderList.h \
    vessel/CSystem.h \
    vessel/CVector.h \
    vessel/CVessel.h \
    window/CMainWindow.h \
    window/CMessageWindow.h \
    window/CObjectListWindow.h \
    window/CObjectManagerWindow.h \
    window/COpenGLWindow.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES +=

RESOURCES += \
    res.qrc
