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

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/lib/release/ -lboost_thread
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/lib/debug/ -lboost_thread
else:unix: LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/lib/ -lboost_thread

INCLUDEPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/include/
DEPENDPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/include/

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/lib/release/libboost_thread.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/lib/debug/libboost_thread.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/lib/release/boost_thread.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/lib/debug/boost_thread.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/lib/libboost_thread.a


win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/lib/release/ -lboost_system
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/lib/debug/ -lboost_system
else:unix: LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/lib/ -lboost_system

INCLUDEPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/include/
DEPENDPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/include/

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/lib/release/libboost_system.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/lib/debug/libboost_system.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/lib/release/boost_system.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/lib/debug/boost_system.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/boost-android/lib/libboost_system.a

INCLUDEPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/eigen
DEPENDPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/eigen


win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/release/ -lvtkCommonCore-7.1
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/debug/ -lvtkCommonCore-7.1
else:unix: LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/ -lvtkCommonCore-7.1

INCLUDEPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/include/vtk-7.1
DEPENDPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/include/vtk-7.1


win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/release/ -lvtkFiltersCore-7.1
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/debug/ -lvtkFiltersCore-7.1
else:unix: LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/ -lvtkFiltersCore-7.1

INCLUDEPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/include/vtk-7.1
DEPENDPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/include/vtk-7.1

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/release/ -lpcl_common
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/debug/ -lpcl_common
else:unix: LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/ -lpcl_common

INCLUDEPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/include
DEPENDPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/include

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/release/ -lpcl_visualization
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/debug/ -lpcl_visualization
else:unix: LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Install/pcl-android/lib/ -lpcl_visualization

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/release/ -lvtkCommonCore-7.1
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/debug/ -lvtkCommonCore-7.1
else:unix: LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/ -lvtkCommonCore-7.1

INCLUDEPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/include/vtk-7.1
DEPENDPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/include/vtk-7.1

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/release/ -lvtkChartsCore-7.1
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/debug/ -lvtkChartsCore-7.1
else:unix: LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/lib/ -lvtkChartsCore-7.1

INCLUDEPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/include
DEPENDPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Install/vtk-android/include

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/release/ -lvtkGUISupportQt-7.1
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/debug/ -lvtkGUISupportQt-7.1
else:unix: LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/ -lvtkGUISupportQt-7.1 \


INCLUDEPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android
DEPENDPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android


contains(ANDROID_TARGET_ARCH,x86) {
    ANDROID_EXTRA_LIBS = \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkFiltersCore-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkzlib-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkViewsQt-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkViewsInfovis-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkViewsGeovis-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkViewsCore-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkViewsContext2D-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtktiff-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtksys-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtksqlite-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkRenderingVolumeOpenGL2-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkRenderingVolume-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkRenderingQt-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkRenderingOpenGL2-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkRenderingLOD-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkRenderingLabel-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkRenderingImage-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkRenderingFreeType-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkRenderingCore-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkRenderingContextOpenGL2-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkRenderingContext2D-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkRenderingAnnotation-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkproj4-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkPoissonReconstruction.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkpng-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkParallelCore-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkmetaio-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtklibxml2-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkjpeg-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkIOXMLParser-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkIOXML-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkIOSQL-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkIOPLY-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkIOLegacy-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkIOInfovis-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkIOImage-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkIOGeometry-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkIOExport-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkIOCore-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkInteractionWidgets-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkInteractionStyle-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkInteractionImage-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkInfovisLayout-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkInfovisCore-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkImagingStencil-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkImagingStatistics-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkImagingSources-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkImagingMorphological-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkImagingMath-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkImagingHybrid-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkImagingGeneral-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkImagingFourier-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkImagingCore-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkImagingColor-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkGUISupportQtSQL-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkGUISupportQt-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkglew-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkGeovisCore-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkfreetype-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkFiltersTexture-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkFiltersStatistics-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkFiltersSources-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkFiltersModeling-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkFiltersImaging-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkFiltersHybrid-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkFiltersGeometry-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkFiltersGeneral-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkFiltersExtraction-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkFiltersCore-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkexpat-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkDICOMParser-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkCommonTransforms-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkCommonSystem-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkCommonMisc-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkCommonMath-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkCommonExecutionModel-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkCommonDataModel-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkCommonCore-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkCommonComputationalGeometry-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkCommonColor-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkChartsCore-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libvtkalglib-7.1.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/libQVTKWidgetPlugin.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_visualization.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_tracking.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_surface.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_stereo.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_segmentation.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_search.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_sample_consensus.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_registration.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_recognition.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_people.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_outofcore.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_octree.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_ml.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_keypoints.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_kdtree.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_io.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_io_ply.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_filters.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_features.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_common.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Build/pcl-android/lib/libpcl_2d.so \
        /home/daniel/prj/android/TestPclApp000/../../pkg/pcl-superbuild/build/CMakeExternals/Source/libusb/android/libs/x86/libusb1.0.so \
        $$PWD/../../../Qt/5.6/android_x86/lib/libQt5Sql.so
}


unix:!macx: LIBS += -L$$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android/lib/ -lQVTKWidgetPlugin \
-lvtkalglib-7.1 \
-lvtkChartsCore-7.1 \
-lvtkCommonColor-7.1 \
-lvtkCommonComputationalGeometry-7.1 \
-lvtkCommonCore-7.1 \
-lvtkCommonDataModel-7.1 \
-lvtkCommonExecutionModel-7.1 \
-lvtkCommonMath-7.1 \
-lvtkCommonMisc-7.1 \
-lvtkCommonSystem-7.1 \
-lvtkCommonTransforms-7.1 \
-lvtkDICOMParser-7.1 \
-lvtkexpat-7.1 \
-lvtkFiltersCore-7.1 \
-lvtkFiltersExtraction-7.1 \
-lvtkFiltersGeneral-7.1 \
-lvtkFiltersGeometry-7.1 \
-lvtkFiltersHybrid-7.1 \
-lvtkFiltersImaging-7.1 \
-lvtkFiltersModeling-7.1 \
-lvtkFiltersSources-7.1 \
-lvtkFiltersStatistics-7.1 \
-lvtkFiltersTexture-7.1 \
-lvtkfreetype-7.1 \
-lvtkGeovisCore-7.1 \
-lvtkglew-7.1 \
-lvtkGUISupportQt-7.1 \
-lvtkGUISupportQtSQL-7.1 \
-lvtkImagingColor-7.1 \
-lvtkImagingCore-7.1 \
-lvtkImagingFourier-7.1 \
-lvtkImagingGeneral-7.1 \
-lvtkImagingHybrid-7.1 \
-lvtkImagingMath-7.1 \
-lvtkImagingMorphological-7.1 \
-lvtkImagingSources-7.1 \
-lvtkImagingStatistics-7.1 \
-lvtkImagingStencil-7.1 \
-lvtkInfovisCore-7.1 \
-lvtkInfovisLayout-7.1 \
-lvtkInteractionImage-7.1 \
-lvtkInteractionStyle-7.1 \
-lvtkInteractionWidgets-7.1 \
-lvtkIOCore-7.1 \
-lvtkIOExport-7.1 \
-lvtkIOGeometry-7.1 \
-lvtkIOImage-7.1 \
-lvtkIOInfovis-7.1 \
-lvtkIOLegacy-7.1 \
-lvtkIOPLY-7.1 \
-lvtkIOSQL-7.1 \
-lvtkIOXML-7.1 \
-lvtkIOXMLParser-7.1 \
-lvtkjpeg-7.1 \
-lvtklibxml2-7.1 \
-lvtkmetaio-7.1 \
-lvtkParallelCore-7.1 \
-lvtkpng-7.1 \
-lvtkPoissonReconstruction \
-lvtkproj4-7.1 \
-lvtkRenderingAnnotation-7.1 \
-lvtkRenderingContext2D-7.1 \
-lvtkRenderingContextOpenGL2-7.1 \
-lvtkRenderingCore-7.1 \
-lvtkRenderingFreeType-7.1 \
-lvtkRenderingImage-7.1 \
-lvtkRenderingLabel-7.1 \
-lvtkRenderingLOD-7.1 \
-lvtkRenderingOpenGL2-7.1 \
-lvtkRenderingQt-7.1 \
-lvtkRenderingVolume-7.1 \
-lvtkRenderingVolumeOpenGL2-7.1 \
-lvtksqlite-7.1 \
-lvtksys-7.1 \
-lvtktiff-7.1 \
-lvtkViewsContext2D-7.1 \
-lvtkViewsCore-7.1 \
-lvtkViewsGeovis-7.1 \
-lvtkViewsInfovis-7.1 \
-lvtkViewsQt-7.1 \
-lvtkzlib-7.1 \


INCLUDEPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android
DEPENDPATH += $$PWD/../../pkg/pcl-superbuild/build/CMakeExternals/Build/vtk-android/CMakeExternals/Build/vtk-android
