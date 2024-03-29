#Fish configuration file
# Location: ~/.config/fish/config.fish
# SymLink: ln -s ~/Development/GitHub/dot-files/config.fish ~/.config/fish/config.fish

#Environment Variables
set EDITOR vi
set ANSIBLE_HOST_KEY_CHECKING False
set CURRENT_SHELL_SESSION Fish

#Define Aliases
alias docker="podman"
alias redis_cli="podman run --rm -it redis:latest /bin/bash"
alias mongo_cli="podman run --rm -it mongo:latest /bin/bash"
alias powershell="podman run --rm -it -v $PWD:/files --workdir=/files microsoft/powershell:latest"


#VIM Mode Keybindings:
fish_vi_key_bindings

#Get public IP address
function ifconfig.me
  curl ifconfig.me
end

#Test Fish Function
function sayHello
  echo "Hello World $argv!"
end

#Overwrite the default fish_greeting
function fish_greeting
  echo "Welcome Back!"
  echo "=============================="
  fortune
end
