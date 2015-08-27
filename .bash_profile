set -o vi

alias ls="ls -Gp"
alias node="node --harmony"
alias nodemon="nodemon --harmony"

export ANDROID_HOME=/Users/$USER/Library/Android/sdk/

export PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[0‌​1;34m\]\w\[\033[00m\]\$ '
export PATH="$PATH:/Applications/Kitematic (Beta).app/Contents/Resources/resources/"

stty -ixon

eval "$(docker-machine env dev)"
