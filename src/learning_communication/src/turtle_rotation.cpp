#include "ros/ros.h"
#include "turtlesim/Pose.h"

int main(int argc,char **argv){
 ros::init(argc,argv,"turtle_rotation_talker");
 ros::NodeHandle node;
 ros::ServiceClient add_turtle = node.serviceClient<turtlesim::Spawn>("spawn");
 ros::Publisher turtle_pub = node.advertise<std_msgs::String>("turtle",1000);
 ros::Rate loop_rate(10);
 
 return 0;
}
