#include "mainwindow.h"
#include "ui_mainwindow.h"

#include <QtCore/QVersionNumber>
#include <flann/flann.h>
#include <Common/Core/vtkVersionMacros.h>
#include <pcl/pcl_config.h>


MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    char version[32];

    sprintf(version, "Flann is at version: %s", FLANN_VERSION_);
    ui->flannVersionLabel->setText(version);

    sprintf(version, "Qt is at version: %s", QT_VERSION_STR);
    ui->qtVersionLabel->setText(version);

    sprintf(version, "VTK is at version: %s", VTK_VERSION);
    ui->vtkVersionLabel->setText(version);

    sprintf(version, "PCL is at version: %s", PCL_VERSION_PRETTY);
    ui->pclVersionLabel->setText(version);

}

MainWindow::~MainWindow()
{
    delete ui;
}
