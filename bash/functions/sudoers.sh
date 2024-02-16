

add_sudo() {
    user="$1"
    if [ "$(id -u)" != "0" ]; then
        echo "This script must be run as root."
        return 1
    fi

    if id "$user" &>/dev/null; then
        echo "$user ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers
        echo "User $user added to sudoers file without a password requirement."
    else
        echo "User $user does not exist."
        return 1
    fi
}

