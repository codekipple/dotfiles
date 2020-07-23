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

# OK clumsy fingers, you win
alias got=git
