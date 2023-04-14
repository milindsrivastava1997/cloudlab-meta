#!/bin/bash
DIR="/scratch"
USERNAME="milindsr"
GROUPNAME=$(id -gn)

sudo mkdir -p $DIR
sudo /usr/local/etc/emulab/mkextrafs.pl -f $DIR
sudo rm -rf $DIR/lo*
sudo chown -R $USERNAME:$GROUPNAME $DIR
