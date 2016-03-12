if [ $# -lt 1 ]; then
    echo "usage: dockerclean.sh [option]"
    echo "-i: clean images"
    echo "-c: clean containers"
    exit
fi

if [ $1 = "-i" ]; then
    docker rmi `docker images  | grep none | awk '{print $3}'`
elif [ $1 = "-c" ]; then
    docker rm `docker ps -a -q`
fi
