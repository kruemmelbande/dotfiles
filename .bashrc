# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias celar=clear
alias folsize="du -h --max-depth 0"
alias "suod"="sudo"
alias "SUDO"="echo why u screaming at me bro?;#"
alias "please"="sudo"
alias "serial"="picocom /dev/ttyUSB0 --baud 115200 --imap lfcrlf"
alias "diff"="diff --color"
alias gt=gnome-text-editor
#alias nvim=nano
#alias vim=nano
#alias vi=nano
alias lopower="sudo cpupower frequency-set -g powersave;sudo nvidia-smi -pl 90"
alias hipower="sudo cpupower frequency-set -g ondemand;sudo nvidia-smi -pl 180"
alias cls="clear"
alias clea="clear"
alias r="clear"
alias llm="sudo systemctl start ollama;ollama run llama3;sudo systemctl stop ollama"
alias aforw="adb forward tcp:9943 tcp:9943 && adb forward tcp:9944 tcp:9944"
alias slc=clear
alias clera=clear
alias cealr=clear
alias claer=clear
alias cearl=clear
alias cleral=clear
alias lsc=clear
alias mus="cd ~/Music && kronos"
alias lcs=clear
alias scl=clear
alias updbash="source ~/.bashrc"
alias whats=whatis
alias ff=fastfetch
alias what=whatis
alias purge="sudo pacman -Rdd"
alias sreboot="sudo systemctl start systemd-soft-reboot.service"
#alias bright="brightness 100"
#alias windows="sudo echo 'entering Windows...';sleep 1;sudo virsh start win10"
alias ls='ls --color=auto'
alias waycord="discord --ignore-gpu-blocklist --enable-features=UseOzonePlatform --ozone-platform=wayland --enable-features=VaapiVideoDecoder --use-gl=desktop --enable-gpu-rasterization --enable-zero-copy --no-sandbox"
alias grep='grep --color=auto'
alias hotp=htop
alias htpo=htop
alias pacsearch="pacman -Slq | grep"
alias neofetch=fastfetch
alias ainst="makepkg -si"
alias gc="git clone"
alias cura="QT_QPA_PLATFORM=xcb cura"
#PS1='[\u@\h \W]\$ '
#PS1='\u \w > '
PS1='\[\033[92m\]\u \[\033[34m\]\w\[\033[0m\] > '
#neofetch --logo
#echo "############"
#echo "# arch btw #"
#echo "############"
#echo ""
#alias cd=z
alias wlx="pkill wlx && wlx-overlay-s"
# Created by `pipx` on 2023-11-11 18:46:00
export PATH="$PATH:/home/aoki/.local/bin"
eval "$(zoxide init --cmd cd bash)"
#[[ $- == *i* ]] && source /usr/share/blesh/ble.sh
#eval "$(atuin init bash)"
eval $(ssh-agent -s) > /dev/null
