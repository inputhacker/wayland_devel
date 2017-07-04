#!/bin/sh

#common
sudo apt-get install build-essential automake doxygen

#wayland
sudo apt-get install libffi-dev libexpat-dev libxml2-dev

#libdrm
sudo apt-get install xutils-dev libpciaccess-dev

#mesa
sudo apt-get install flex bison python-mako

#libinput
sudo apt-get install python3
wget https://pypi.python.org/packages/2f/71/67c0ef454aa958cac484b1a0b9eba4c976083acbe5fdd281676eb79fc8ce/meson-0.41.1.tar.gz
mkdir temp
tar -zxvf meson-0.41.1.tar.gz -C temp/
cd temp/
sudo python3 setup.py install

sudo apt-get install libmtdev-dev libevdev-dev
sudo apt-get install libinput-dev libpulse-dev
sudo apt-get install libsndfile1-dev libbullet-dev

#efl
sudo apt-get install autopoint openssl libssl-dev libsystemd-dev libjpeg9-dev
sudo apt-get install libgstreamer1.0-dev libluajit-5.1-dev libfreetype6-dev libfontconfig1-dev
sudo apt-get install libfribidi-dev libgif-dev libtiff5-dev libpixman-1-dev libudev-dev
sudo apt-get install libmount-dev libdbus-1-dev

