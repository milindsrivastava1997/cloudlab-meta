#!/bin/bash
BASEDIR=$(dirname $0)
cd $BASEDIR

./install_vimrc.sh
./mount_extra_storage.sh
