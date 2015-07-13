color_end="\033[0m"
color_red="\033[1;31m"
color_green="\033[1;32m"
color_yello="\033[1;33m"
color_blue="\033[1;34m"


function msg()
{
    echo -e ${color_green}$1${color_end}
}

function warn_msg()
{
    echo -e ${color_yello}$1${color_end}
}

function help_msg()
{
    echo -e ${color_blue}$1${color_end}
}

function error_msg()
{
    echo -e ${color_red}$1${color_end}
}

