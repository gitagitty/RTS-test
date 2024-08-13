#include "ros/ros.h"
#include "assignment/dd.h"

int main(int argc, char  *argv[])
{
    setlocale(LC_ALL,"");
    ros::init(argc,argv,"talker");
    ros::NodeHandle nh;
    ros::Publisher pub = nh.advertise<assignment::dd>("chat",10);
    assignment::dd msg;
    msg.x = 111;
    msg.y = 111;
    msg.z = 232;

    ros::Rate r(1);
    while (ros::ok())
    {
        pub.publish(msg);
        r.sleep();
        ros::spinOnce();
    }
    
    return 0;
}
