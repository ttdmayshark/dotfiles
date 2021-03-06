# since this file is part of my dotfiles repo, it cannot contain any sensitve information
# anything secret that gets added to my env will live in secrets.sh
source ~/.secrets.sh

# link in my kubeconfig for `kubectl` interaction with HCI (or other) clusters
export KUBECONFIG=/Users/tristanmayshark/netapp/config_files/kubeconfig

# put my own /bin/ on path
export PATH="$PATH:/Users/tristanmayshark/bin" 

# general workspace definition
export WORKSPACE="/Users/tristanmayshark/netapp"
export workspace="/Users/tristanmayshark/netapp"

# python and virtualenv
export WORKON_HOME=$HOME/.virtualenvs
export PATH="$PATH:/Users/tristanmayshark/Library/Python/2.7/bin"
source /usr/local/bin/virtualenvwrapper_lazy.sh

# git shortcuts
alias gits='git status'
alias grv='git remote -v'

export KUBECONFIG=/Users/tristanmayshark/.kube/kind-config-kind

# not-very-1337 prompt
export PS1="\[\e[35m\]\t\[\e[m\]\[\e[35m\] \[\e[m\]\[\e[32m\]\u\[\e[m\]@\[\e[32;40m\]\h\[\e[m\]:\[\e[33m\]\w\[\e[m\] "
