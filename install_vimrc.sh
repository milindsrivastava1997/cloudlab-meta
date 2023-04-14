#!/bin/bash
# user-specific vimrc wasn't getting copied, trying to install globally
BASEDIR=$(dirname $0)
sudo cp $BASEDIR/.vimrc /etc/vim/vimrc.local
