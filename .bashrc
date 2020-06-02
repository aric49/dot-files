#Default Fedora 30 .bashrc
# Paste this at the bottom of the default .bashrc
# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions


#Append the following line to the current .bashrc.  This ensures config changes to .bashrc at the OS level don't get overwritten.
if [ -f ~/.bashrc_local ]; then
    . ~/.bashrc_local
fi
