#!/bin/bash
function lnfile() {
    # backup file
    if [[ -e $2 ]]; then
        echo mv $2 $2.bak
        mv $2 $2.bak
    fi
    echo ln -s $1 $2
    ln -s $1 $2
}

function lndir() {
    # backup dir
    if [[ -e $2 ]]; then
        echo mv $2 $2.bak
        mv $2 $2.bak
    fi
    path=`dirname $2`
    mkdir -p ${path}
    echo ln -s $1 ${path}
    ln -s $1 ${path}
}

files=(vimrc,zshrc,gitconfig)
dirs=(UltiSnips)

filepath=$(cd `dirname $0`;pwd)

lnfile ${filepath}/vimrc ~/.vimrc
lnfile ${filepath}/zshrc ~/.zshrc
lnfile ${filepath}/gitconfig ~/.gitconfig

lndir ${filepath}/UltiSnips ~/.vim/UltiSnips
