
function set-wallpaper-gnome() {
    if [ -f "$1" ]; then
        gsettings set org.gnome.desktop.background picture-uri file://$1
        echo "Wallpaper set to $1"
    else
        echo "File not found: $1"
    fi
}

# Usage:
# set-wallpaper-gnome /path/to/your/wallpaper.jpg


