#ifndef PCLVIEWER_H
#define PCLVIEWER_H
#include <QMainWindow>
#include <QFileDialog>
#include <QPointF>
#include <QObject>
#include <QWidget>
#include <QVTKWidget.h>
#include <pcl/point_cloud.h>
#include <pcl/point_types.h>
#include <pcl/visualization/pcl_visualizer.h>


class PCLViewer : public QVTKWidget
{
    Q_OBJECT

public slots:
    void setRender();
public:
    //PCLViewer();
    PCLViewer(QWidget *parent = 0);
    QSize sizeHint() const;
    EIGEN_MAKE_ALIGNED_OPERATOR_NEW
protected:
   boost::shared_ptr<pcl::visualization::PCLVisualizer> viewer;
};



#endif // PCLVIEWER_H
