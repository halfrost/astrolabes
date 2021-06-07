#
# ~/.bash_profile
#

export SSLKEYLOGFILE=~/Documents/sslkeylogout.log

if [ -f ~/.bashrc ]
then
    . ~/.bashrc
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#export GOROOT=/usr/local/Cellar/go/1.15.5/libexec
export GOROOT=/usr/local/opt/go/libexec
export GOPATH=/Users/yudezhi/Ele_Project/clairstormeye
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
