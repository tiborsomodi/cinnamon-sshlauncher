#!/bin/bash
if [ ! -d $HOME/.ssh ]
then
   mkdir $HOME/.ssh
fi

if [ ! -f $HOME/.ssh/config ]
then
    touch $HOME/.ssh/config
fi
xed $HOME/.ssh/config
