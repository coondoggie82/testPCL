#-------------------------------------------------
#
# Project created by QtCreator 2016-04-26T12:02:55
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TestPclApp000
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    pclviewer.cpp

HEADERS  += mainwindow.h \
    pclviewer.h

FORMS    += mainwindow.ui

CONFIG += mobility
MOBILITY = 

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/flann-android/lib/release/ -lflann_cpp_s
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/flann-android/lib/debug/ -lflann_cpp_s
else:unix: LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/flann-android/lib/ -lflann_cpp_s

INCLUDEPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/flann-android/include
DEPENDPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/flann-android/include

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/flann-android/lib/release/libflann_cpp_s.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/flann-android/lib/debug/libflann_cpp_s.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/flann-android/lib/release/flann_cpp_s.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/flann-android/lib/debug/flann_cpp_s.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/flann-android/lib/libflann_cpp_s.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/release/ -lpcl_common
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/debug/ -lpcl_common
else:unix: LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/ -lpcl_common

INCLUDEPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/include
DEPENDPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/include

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/release/libpcl_common.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/debug/libpcl_common.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/release/pcl_common.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/debug/pcl_common.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/libpcl_common.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/release/ -lvtkChartsCore-7.1
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/debug/ -lvtkChartsCore-7.1
else:unix: LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/ -lvtkChartsCore-7.1

INCLUDEPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android
DEPENDPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/release/libvtkChartsCore-7.1.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/debug/libvtkChartsCore-7.1.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/release/vtkChartsCore-7.1.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/debug/vtkChartsCore-7.1.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkChartsCore-7.1.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/release/ -lpcl_common
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/debug/ -lpcl_common
else:unix: LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/ -lpcl_common

INCLUDEPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/include
DEPENDPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/include

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/release/libpcl_common.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/debug/libpcl_common.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/release/pcl_common.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/debug/pcl_common.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/libpcl_common.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/release/ -lvtkGUISupportQt-7.1
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/debug/ -lvtkGUISupportQt-7.1
else:unix: LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/ -lvtkGUISupportQt-7.1

INCLUDEPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/include
DEPENDPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/include

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/release/libvtkGUISupportQt-7.1.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/debug/libvtkGUISupportQt-7.1.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/release/vtkGUISupportQt-7.1.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/debug/vtkGUISupportQt-7.1.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/libvtkGUISupportQt-7.1.a



win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/release/ -lvtkGUISupportQt-7.1
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/debug/ -lvtkGUISupportQt-7.1
else:unix: LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/ -lvtkGUISupportQt-7.1

INCLUDEPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/include/vtk-7.1
DEPENDPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/include/vtk-7.1

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/release/libvtkGUISupportQt-7.1.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/debug/libvtkGUISupportQt-7.1.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/release/vtkGUISupportQt-7.1.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/debug/vtkGUISupportQt-7.1.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/libvtkGUISupportQt-7.1.a

