[ -z "$PS1" ] && return

if [ -f /etc/bashrc ]; then
      . /etc/bashrc
fi

alias ls="ls --color=auto "
alias osu="wine '/7/Program Files (x86)/osu!/osu!.exe'"
alias killosu="killall osu\!.exe plugplay.exe winedevice.exe explorer.exe services.exe wineserver"
alias pacman="sudo pacman --color=auto"
alias yum="sudo yum"

export WINEPREFIX=/home/tanner/.wine
export WINEARCH=win32

eval "$(thefuck --alias)"