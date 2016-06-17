#include "mainwindow.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    qDebug("Init MainWindow");
    MainWindow w;
    qDebug("Showing Main window");
    w.show();
    qDebug("Done showing");
    return a.exec();
}
