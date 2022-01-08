# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

# set PATH so it include my private terraform folder
if [ -d "$HOME/terraform" ] ; then
    PATH="$HOME/terraform:$PATH"
fi

# Include go path
if [ -d "$HOME/go/bin" ] ; then
    PATH="$HOME/go/bin:$PATH"
fi

PATH=$PATH:/usr/local/go/bin
PATH=$PATH:/home/scott/.terraform.d/plugins
PATH=$PATH:/home/scott/.terraform.d/plugins/linux-amd64
PATH=$PATH:/home/scott/.tfenv/bin

export TERM=xterm-256color
export EDITOR=vi
export K9S_EDITOR=vi
