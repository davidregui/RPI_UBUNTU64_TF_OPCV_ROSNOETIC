#!/bin/bash
#clonamos el repositorio con los scripts
sudo apt install git
git clone https://github.com/davidregui/RPI_UBUNTU64_TF_OPCV_ROSNOETIC.git
#nos movemos al repositorio
cd RPI_UBUNTU64_TF_OPCV_ROSNOETIC/
sh escritorio.sh
sh ROS_noetic.sh
sh opencv_forma1(recomendado).sh
sh tensorflow.sh
sh tensorflow_c++API.sh 
