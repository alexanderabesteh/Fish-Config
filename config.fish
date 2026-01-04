# Set up fzf key bindings
fzf --fish | source

# Load PATH modifications
source ~/.config/fish/path.fish

# Launch Niri on Login
if status is-login
    bash launch_niri
end

# Load other files
source ~/.config/fish/aliases.fish
source ~/.config/fish/colors.fish
source ~/.local/share/swiftly/env.fish
set -U fish_greeting ""
ff
