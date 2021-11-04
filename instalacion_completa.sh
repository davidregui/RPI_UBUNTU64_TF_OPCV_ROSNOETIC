#!/bin/bash
#clonamos el repositorio con los scripts
git clone https://github.com/davidregui/RPI_UBUNTU64_TF_OPCV_ROSNOETIC.git
#nos movemos al repositorio
cd RPI_UBUNTU64_TF_OPCV_ROSNOETIC/
sh ROS_noetic.sh
sh opencv_forma1(recomendado).sh
sh tensorflow.sh
sh tensorflow_c++API.sh 