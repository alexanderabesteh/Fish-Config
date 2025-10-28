# PATH 
set -gx PATH /usr/local/bin /usr/bin /bin ~/.local/bin /usr/sbin /sbin 
set -gx PATH $PATH ~/.nvm/versions/node/v22.4.0/bin ~/.emacs.d/bin
set -gx EDITOR nvim 
set -gx PKG_CONFIG_PATH /usr/local/lib/pkgconfig
set -gx GI_TYPELIB_PATH /usr/lib/girepository-1.0
set -gx LD_LIBRARY_PATH /usr/local/lib $LD_LIBRARY_PATH
set -gx LIBVA_DRIVER_NAME nvidia
set -gx JAVA_HOME $HOME/.sdkman/candidates/java/21.0.7-tem
set -gx PYTHONPATH $HOME/Documents/Programming/Python/Virtual/lib/python3.13/site-packages
set -gx TMPDIR /var/tmp
set -gx NETCHOP $HOME/Downloads/netchop/netchop_3_1_executable
set -gx GOPATH $HOME/go
set -gx PATH $JAVA_HOME/bin $PATH $PKG_CONFIG_PATH ~/.cargo/bin ~/go/bin

# Config Aliases
alias Hypr='cd ~/.config/hypr'
alias Fish='cd ~/.config/fish'
alias Kitty='cd ~/.config/kitty'
alias Nvim='cd ~/.config/nvim'
alias Waybar='cd ~/.config/waybar'
alias Fastfetch='cd ~/.config/fastfetch'
alias Niri='cd ~/.config/niri'
alias Ags='cd ~/.config/ags'
alias WayEdges='cd ~/.config/way-edges'

# Personal Aliases
alias Documents='cd ~/Documents'
alias Downloads='cd ~/Downloads'
alias Assets='cd ~/Documents/Assets'

# Programming Aliases
alias Programming='cd ~/Documents/Programming'
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

# Launch Niri on Login
if status is-login
    bash launch_niri
end

# Load other files
source ~/.config/fish/colors.fish
set -U fish_greeting ""
ff
