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

# make sure sshkey is added to agent
sshKey=$(ssh-add -l)
if [[ $sshKey == "The agent has no identities." ]]
then
  ssh-add -K ~/.ssh/id_rsa
fi
