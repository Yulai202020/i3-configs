
function start-gnome() {

    export XDG_SESSION_TYPE=wayland
    export XDG_CURRENT_DESKTOP=GNOME
    export XDG_SESSION_DESKTOP=GNOME

    export WLR_NO_HARDWARE_CURSORS=1
    export XCURSOR_THEME=Vimix-White
    export XCURSOR_SIZE=32

    dbus-run-session gnome-session
}


