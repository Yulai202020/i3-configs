# Quickly Navigate to Frequently Used Directories
function go() {
    case "$1" in
        docs) cd ~/Documents ;;
        dloads) cd ~/Downloads ;;
        desk) cd ~/Desktop ;;
        proj) cd ~/Projects ;;
        *) echo "Unknown directory alias: $1" ;;
    esac
}

# Create a New Directory and Enter It
function mkcd() {
    mkdir -p "$1" && cd "$1"
}

# Extract Various Compressed Files
function extract() {
    if [ -f "$1" ]; then
        case "$1" in
            *.tar.bz2) tar xjf "$1" ;;
            *.tar.gz) tar xzf "$1" ;;
            *.bz2) bunzip2 "$1" ;;
            *.rar) unrar x "$1" ;;
            *.gz) gunzip "$1" ;;
            *.tar) tar xf "$1" ;;
            *.tbz2) tar xjf "$1" ;;
            *.tgz) tar xzf "$1" ;;
            *.zip) unzip "$1" ;;
            *.Z) uncompress "$1" ;;
            *.7z) 7z x "$1" ;;
            *) echo "'$1' cannot be extracted via extract()" ;;
        esac
    else
        echo "'$1' is not a valid file"
    fi
}

# Quick File Backup Function
function backup() {
    if [ -f "$1" ]; then
        local bckFile="$1_$(date +%F).bak"
        cp "$1" "$bckFile"
        echo "Backup of '$1' created as '$bckFile'"
    else
        echo "No file named '$1' found"
    fi
}

# Quickly Check if a Website is Up
function isup() {
    curl -s --head "$1" | head -n 1
}


