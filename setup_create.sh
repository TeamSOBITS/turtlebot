# This configures the environment variables for a create based turtlebot
# running the Turtlebot 2.0 software. This is necessary to run after
# setup.bash to ensure the create drivers and nodes are all correctly launched.
#
# You may wish to set the 3d sensor to asus_xtion_pro if you do not have a kinect
# though. While the kinect settings work for the asus in terms of 3d sensing (openni
# handles the abstraction) the asus settiing makes sure the mesh shown in rviz/gazebo 
# is the asus.

echo '# Set TurtleBot2 configuration for Create' >> ~/.bashrc
echo 'export TURTLEBOT_BASE=create' >> ~/.bashrc
echo 'export TURTLEBOT_STACKS=circles' >> ~/.bashrc
echo 'export TURTLEBOT_3D_SENSOR=asus_xtion_pro' >> ~/.bashrc
echo 'export TURTLEBOT_SIMULATION=false' >> ~/.bashrc
