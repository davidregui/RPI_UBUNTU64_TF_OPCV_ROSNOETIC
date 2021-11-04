#!/bin/bash

#------------intalacion de API C++----------------------------------------

# get a fresh start (remember, the 64-bit OS is still under development)
sudo apt-get update;
sudo apt-get upgrade;

# remove old versions (if found)
sudo rm -r /usr/local/lib/libtensorflow*;
sudo rm -r /usr/local/include/tensorflow;

# the dependencies
sudo apt-get install wget curl libhdf5-dev libc-ares-dev libeigen3-dev;
sudo apt-get install libatomic1 libatlas-base-dev zip unzip;

# install gdown to download from Google drive (if not already done)
pip install gdown;

# download the tarball
gdown https://drive.google.com/u/0/uc?id=1vxsDl1Xfs3ftdHs04LH6hnLuGnxG8GmW&export=download;

# unpack the ball
libtensorflow_cp38_64OS_2_6_0.tar.gz;