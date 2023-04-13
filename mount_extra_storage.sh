#!/bin/bash
DIR="/scratch"
USERNAME=$(whoami)
GROUPNAME=$(id -gn)

sudo mkdir $DIR
sudo /usr/local/etc/emulab/mkextrafs.pl $DIR
sudo rm -rf $DIR/lo*
sudo chown -R $USERNAME:$GROUPNAME $DIR
