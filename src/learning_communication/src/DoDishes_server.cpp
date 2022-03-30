#include "ros/ros.h"
#include "actionlib/server/simple_action_server.h"
#include "learning_communication/DoDishesAction.h"

typedef actionlib::SimpleActionServer<learning_communication::DoDishesAction> Server;

void execute(const learning_communication::DoDishesGoalConstPtr& goal,Server* as)
{
 ros::Rate r(1);
 learning_communication::DoDishesFeedback feedback;
 ROS_INFO("Dishwasher %d is working.",goal->dishwasher_id);
 for(int i=1;i<=10;i++){
  feedback.percent_complete=i*10;
  as->publishFeedback(feedback);
  r.sleep();
 }
 ROS_INFO("Dishwasher %d finsh working.",goal->dishwasher_id);
 as->setSucceeded();
}

int main(int argc,char **argv){
 ros::init(argc,argv,"do_dishes_server");
 ros::NodeHandle n;
 Server server(n,"do_dishes",boost::bind(&execute,_1,&server),false);
 server.start();
 ros::spin();
 return 0;
}
