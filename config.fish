# PATH 
set -gx PATH /usr/local/bin /usr/bin /bin ~/.local/bin /usr/sbin /sbin 
set -gx PATH $PATH ~/.nvm/versions/node/v22.4.0/bin ~/.emacs.d/bin
set -gx EDITOR nvim 
set -gx JAVA_HOME $HOME/.sdkman/candidates/java/21.0.6-tem
set -gx PKG_CONFIG_PATH /usr/lib/pkgconfig
set -gx PATH $JAVA_HOME/bin $PATH $PKG_CONFIG_PATH

# Config Aliases
alias Hypr='cd ~/.config/hypr'
alias Fish='cd ~/.config/fish'
alias Kitty='cd ~/.config/kitty'
alias Nvim='cd ~/.config/nvim'
alias Waybar='cd ~/.config/waybar'
alias Fastfetch='cd ~/.config/fastfetch'

# Personal Aliases
alias Documents='cd ~/Documents'
alias Downloads='cd ~/Downloads'
alias Assets='cd ~/Documents/Assets'

# Programming Aliases
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
alias ASM='cd ~/Documents/Programming/ASM'

# Set up fzf key bindings
fzf --fish | source

# Launch Hyrpland on Login
if status is-login
	bash launch_hypr
end

# Load other files
source ~/.config/fish/colors.fish
set -U fish_greeting ""
ff
