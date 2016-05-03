#ifndef PCLVIEWER_H
#define PCLVIEWER_H
#include <QVTKWidget.h>
//#include <pcl/point_cloud.h>
//#include <pcl/point_types.h>

#include <pcl/visualization/pcl_visualizer.h>


class PCLViewer : public QVTKWidget
{
    Q_OBJECT
public:
    explicit PCLViewer(QWidget *parent = 0);

protected:
    boost::shared_ptr<pcl::visualization::PCLVisualizer> viewer;

};



#endif // PCLVIEWER_H
