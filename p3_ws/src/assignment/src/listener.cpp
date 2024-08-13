#include "ros/ros.h"
#include "assignment/dd.h"


void domsg(const assignment::dd::ConstPtr& Msg){
    ROS_INFO("x:%d y:%d z:%d",Msg->x,Msg->y,Msg->z);
}


int main(int argc, char  *argv[])
{
    ros::init(argc,argv,"listener");
    ros::NodeHandle nh;
    ros::Subscriber sub = nh.subscribe<assignment::dd>("chat",10,domsg);

    ros::spin();

    return 0;
}
