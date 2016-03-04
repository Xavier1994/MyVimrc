#!/bin/bash

vimrc_path="~/.vimrc"

if [ ! -f $vimrc_path ]; then
    rm ~/.vimrc 
fi

cp ./vimrc ~/.vimrc 

echo Install virc complte!
