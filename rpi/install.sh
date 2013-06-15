#!/bin/sh

### download rpi binary package
#wget https://github.com/InstantWebP2P/httpp-binary/blob/master/rpi/node-v0.8.x-httpp-pi.tar
tar xvf node-v0.8.x-httpp-pi.tar -C ~/

### setup path env
echo 'PATH="$PATH":~/node-v0.8.x-pi/bin/' >> ~/.bashrc

