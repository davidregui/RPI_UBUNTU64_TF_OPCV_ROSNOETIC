#!/bin/bash
#-----------------------instalacion de ROS noetic en ubuntu arm 64--------------------
#configuramos para que nos deje instalar paquetes de ROS
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list';
#instalamos curl
sudo apt install curl # if you haven't already installed curl;
#configuramos las keys
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -;
#actualizamos la version
sudo apt update;
#instalamos paquete completo de ROS noetic
sudo apt install ros-noetic-desktop-full;
source /opt/ros/noetic/setup.bash;
echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc;
source ~/.bashrc;
echo "source /opt/ros/noetic/setup.zsh" >> ~/.zshrc;
source ~/.zshrc;
sudo apt install python3-rosdep python3-rosinstall python3-rosinstall-generator python3-wstool build-essential;
sudo apt install python3-rosdep;
sudo apt install python3-rosdep;
rosdep update;