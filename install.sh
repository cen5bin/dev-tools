if [ $# -eq 1 ]; then
    if [ $1 = "vim" ]; then
        echo "install vim conf"
        sh vim/install.sh
    elif [ $1 = "docker" ]; then
        echo "install my docker tool"
        sh docker/install.sh
    fi
fi
