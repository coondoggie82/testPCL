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
//    qDebug("Init PCL Viewer");
//    PCLViewer p;
//    qDebug("Set widget");
//    ui->pclView = &p;

    qDebug("Setting up UI");
    ui->setupUi(this);
    qDebug("Done Setting Up");

    char version[32];

    sprintf(version, "Flann is at version: %s", FLANN_VERSION_);
    ui->flannVersionLabel->setText(version);

    sprintf(version, "Qt is at version: %s", QT_VERSION_STR);
    ui->qtVersionLabel->setText(version);

    sprintf(version, "VTK is at version: %s", VTK_VERSION);
    ui->vtkVersionLabel->setText(version);

    sprintf(version, "PCL is at version: %s", PCL_VERSION_PRETTY);
    ui->pclVersionLabel->setText(version);

    QObject::connect(ui->addPCL, SIGNAL(clicked()), this, SLOT(addPCLViewer()));

    qDebug("Mainwindow initialized");
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::addPCLViewer(){
    qDebug("Adding PCL Viewer");
    pclView = new PCLViewer();
    QObject::connect(ui->setRender, SIGNAL(clicked()), pclView, SLOT(setRender()));
    ui->verticalLayout->addWidget(pclView);
    qDebug("Show pcl viewer");
    pclView->show();
    qDebug("pclview shown");
}
