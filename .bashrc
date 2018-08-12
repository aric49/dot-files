#Append the following line to the current .bashrc.  This ensures config changes to .bashrc at the OS level don't get overwritten.

if [ -f ~/.bash_customizations ]; then
    . ~/.bash_local
fi
