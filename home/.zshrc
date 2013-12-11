#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
EDITOR=vim
VISUAL=vim
source ~/.extras
source ~/.aliases

PATH=$PATH:~/.bin:/usr/local/share/npm/bin
export PATH="/usr/local/bin:$PATH"

#export PATH="/usr/local/lib/python2.7/site-packages/powerline/scripts/:$PATH"
#. /usr/local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh

export SDC_CLI_ACCOUNT=drew.miller
export SDC_CLI_URL="https://165.225.142.135"
#export SDC_CLI_KEY=`ssh-keygen -l -f ~/.ssh/id_rsa.pub | awk '{print $2}' | tr -d '\n'`

export MANTA_KEY_ID=`ssh-keygen -l -f ~/.ssh/id_rsa.pub | awk '{print $2}' | tr -d '\n'`
export MANTA_URL=https://us-east.manta.joyent.com
export MANTA_USER=drew.miller

export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin
export GOPATH=~/Dropbox/code/goLearn/gopath

export SDC_URL=https://us-west-1.api.joyentcloud.com
export SDC_ACCOUNT=Joyent_Dev
export SDC_KEY_ID=`ssh-keygen -l -f ~/.ssh/id_rsa.pub | awk '{print $2}' | tr -d '\n'`

