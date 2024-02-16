
function set-wallpaper() {
    if [ -f "$1" ]; then
        feh --bg-scale "$1"
        echo "Wallpaper set to $1"
    else
        echo "File not found: $1"
    fi
}

# Usage:
# set-wallpaper /path/to/your/wallpaper.jpg


