function v --wraps=nvim --description 'alias v=nvim'
  kitty @ set-background-opacity 0.8
  nvim $argv;
  # Restore original transparency after exiting Neovim
  kitty @ set-background-opacity 0.0
end
