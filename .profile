# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
    fi
fi

export PATH="$HOME/bin/:/usr/local/bin:$PATH"

# yarn path
export PATH="$PATH:`yarn global bin`"

# customise terminal prompt
# export PS1="\u@\h\w$ "
# export PS1="\[\e[0;36m\]mac:\[\e[33m\]\w\[\e[0;97m\]$ "
export PS1="mac:\w$ "

alias got=git
