#include <sstream>
#include "ros/ros.h"
#include "learning_communication/AddTwoInts.h"

int main(int argc,char **argv){
 ros::init(argc,argv,"add_two_ints_client");
 if (argc != 3){
  ROS_INFO("uargs: add_two_ints_client X Y");
  return 1;
 }
 
 ros::NodeHandle n;
 ros::ServiceClient client = n.serviceClient<learning_communication::AddTwoInts>("add_two_ints");
 learning_communication::AddTwoInts srv;
 srv.request.a = atoll(argv[1]);
 srv.request.b = atoll(argv[2]);
 if (client.call(srv)){
  ROS_INFO("Sum: %ld",(long int)srv.response.sum);
 }else{
  ROS_ERROR("failed to call service add_two_ints");
  return 1;
 }
 return 0;
}
