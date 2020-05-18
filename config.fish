#Fish configuration file
# Location: ~/.config/fish/config.fish
# SymLink: ln -s ~/Development/GitHub/dot-files/config.fish ~/.config/fish/config.fish

#Define Aliases
alias docker="podman"
alias unset="set -e"
alias vim="vimx"

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
