cd ~/catkin_ws
sudo rm -r build
sudo rm -r devel
catkin build rovio --cmake-args -DCMAKE_BUILD_TYPE=Release -DMAKE_SCENE=ON
source devel/setup.bash
