#include "pclviewer.h"
#include <stdlib.h>
#include <vtkRenderWindow.h>


PCLViewer::PCLViewer(QWidget *parent)
    :QVTKWidget(parent)
{
   qDebug("Initializing PCLViewer");
   viewer.reset(new pcl::visualization::PCLVisualizer("viewer",false));
//   qDebug("Setting Render Window");
//   SetRenderWindow(viewer->getRenderWindow());
   qDebug("Setup interactor");
   //viewer->setupInteractor(GetInteractor(), GetRenderWindow());
	
    // ------------------------------------
    // -----Create example point cloud-----
    // ------------------------------------
//    pcl::PointCloud<pcl::PointXYZ>::Ptr basic_cloud_ptr (new pcl::PointCloud<pcl::PointXYZ>);
//    pcl::PointCloud<pcl::PointXYZRGB>::Ptr point_cloud_ptr (new pcl::PointCloud<pcl::PointXYZRGB>);

  // We're going to make an ellipse extruded along the z-axis. The colour for
  // the XYZRGB cloud will gradually go from red to green to blue.
//  uint8_t r(255), g(15), b(15);
//  for (float z(-1.0); z <= 1.0; z += 0.05)
//  {
//    for (float angle(0.0); angle <= 360.0; angle += 5.0)
//    {
//      pcl::PointXYZ basic_point;
//      basic_point.x = 0.5 * cosf((3.141/180.0)*angle);
//      basic_point.y = sinf((3.141/180.0)*angle);
//      basic_point.z = z;
//      basic_cloud_ptr->points.push_back(basic_point);

//      pcl::PointXYZRGB point;
//      point.x = basic_point.x;
//      point.y = basic_point.y;
//      point.z = basic_point.z;
//      point.r = 128;
//      point.g = 128;
//      point.b = 128;
//      point_cloud_ptr->points.push_back(point);
//    }
//    if (z < 0.0)
//    {
//      r -= 12;
//      g += 12;
//    }
//    else
//    {
//      g -= 12;
//      b += 12;
//    }
//  }
//  basic_cloud_ptr->width = (int) basic_cloud_ptr->points.size ();
//  basic_cloud_ptr->height = 1;
//  point_cloud_ptr->width = (int) point_cloud_ptr->points.size ();
//  point_cloud_ptr->height = 1;
//  viewer->addPointCloud(point_cloud_ptr, "cloud");
//  viewer->setPointCloudRenderingProperties(pcl::visualization::PCL_VISUALIZER_POINT_SIZE, 5, "cloud");
   qDebug("Updating QVTKWidget");
   //update();
   qDebug("Done updating");
}

QSize PCLViewer::sizeHint() const{
    return QSize(50,50);
}

void PCLViewer::setRender(){
    qDebug("Setting Render Window");
    SetRenderWindow(viewer->getRenderWindow());
}

