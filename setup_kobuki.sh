# This configures the environment variables for a kobuki based turtlebot.
# Currently this script isn't actually needed as the values below are 
# defaults.
#
# You may wish to set the 3d sensor to asus_xtion_pro if you do not have a kinect
# though. While the kinect settings work for the asus in terms of 3d sensing (openni
# handles the abstraction) the asus settiing makes sure the mesh shown in rviz/gazebo 
# is the asus.

echo '# Set TurtleBot2 configuration for Kobuki' >> ~/.bashrc
echo 'export TURTLEBOT_BASE=kobuki' >> ~/.bashrc
echo 'export TURTLEBOT_STACKS=hexagons' >> ~/.bashrc
echo 'export TURTLEBOT_3D_SENSOR=asus_xtion_pro' >> ~/.bashrc
echo 'export TURTLEBOT_SIMULATION=false' >> ~/.bashrc
