# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

alias gitka='gitk --all'
alias rdocker='docker --tlsverify --tlscacert=/home/egonzalez/.docker/ca.docker-host.pem --tlscert=/home/egonzalez/.docker/cert.docker-host.pem --tlskey=/home/egonzalez/.docker/key.docker-host.pem   -H=docker-host:3389 '
alias myip='curl icanhazip.com'
alias kaustvpn='sudo --reset-timestamp openconnect --background --user=gonzalea --authgroup=Staff-2FA vpn.kaust.edu.sa'
alias napiervpn='sudo --reset-timestamp openconnect --background --user=40015052 napier-sslvpn.napier.ac.uk'
alias check-webcam='vlc v4l2://'

alias clip-copy='xclip  -selection clipboard -i '
alias clip-paste='xclip -selection clipboard -o '


# Editors
alias emacs="emacs -nw";
alias em="emacs -nw"
export EDITOR="emacs -nw"

