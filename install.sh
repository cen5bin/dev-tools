if [ $# -eq 1 ]; then
    if [ $1 = "vim" ]; then
        echo "install vim conf"
        sh vim/install.sh
    fi
fi
