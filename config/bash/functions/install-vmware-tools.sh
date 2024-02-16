
function i-vmware-tools() {

    sudo pacman -S open-vm-tools --noconfirm
    
    sudo systemctl enable vmtoolsd
    sudo systemctl start vmtoolsd
    sudo systemctl status vmtoolsd
    
    lsmod | grep vmw

}


