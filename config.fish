set -gx PATH /usr/local/bin /usr/bin /bin ~/.local/bin /usr/sbin /sbin 
set -gx PATH $PATH ~/.nvm/versions/node/v22.4.0/bin ~/.emacs.d/bin
set -gx EDITOR nvim 
set -gx JAVA_HOME /usr/lib/jvm/openjdk17
set -gx PATH $PATH $JAVA_HOME/bin

alias Hypr='cd ~/.config/hypr'
alias Fish='cd ~/.config/fish'
alias Kitty='cd ~/.config/kitty'
alias Nvim='cd ~/.config/nvim'
alias Waybar='cd ~/.config/waybar'

alias Documents='cd ~/Documents'
alias Downloads='cd ~/Downloads'

alias Go='cd ~/Documents/Programming/Go'
alias Jupyter='cd ~/Documents/Programming/Jupyter'
alias Rust='cd ~/Documents/Programming/Rust'
alias Bash='cd ~/Documents/Programming/Bash'
alias Python='cd ~/Documents/Programming/Python'
alias Html='cd ~/Documents/Programming/html'
alias Fortran='cd ~/Documents/Programming/Fortran'
alias C++='cd ~/Documents/Programming/C++'
alias Java='cd ~/Documents/Programming/Java'
alias JavaS='cd ~/Documents/Programming/JavaScript'
alias Wolfram='cd ~/Documents/Programming/Wolfram\ Mathematica'
alias Lua='cd ~/Documents/Programming/Lua'

# Set up fzf key bindings
fzf --fish | source

if status is-login
	bash launch_hypr
end

# load other files
source ~/.config/fish/colors.fish
set -U fish_greeting ""
