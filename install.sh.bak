#!/bin/bash

func_path="./funcs"
. ./$func_path/colorprint.sh

echo "begin to install my dev-tools..."

install_path="/usr/local/my-dev-tools"

if [ $# -gt 0 ]; then
    if [ $1 = "-h" ]; then
        help_msg "install tools with default setting: sh install.sh"
        help_msg "install tools at user-defined path: sh install.sh --prefix=/path/to/install"
    elif [ ${1:0:9} == "--prefix=" ]; then
        install_path=${1:9}
    else
        error_msg "command error. use \"./install.sh -h\" for more information"
    fi
fi

sudo cp -rf $(pwd) $install_path
bashrc=~/.bashrc
if [ $(uname) = "Darwin" ]; then
    bashrc=~/.bash_profile
fi
echo "export PATH=\$PATH:${install_path}/shell" >> ${bashrc}
source ${bashrc}
echo "install my dev tools success!"

