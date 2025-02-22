function v --wraps=nvim --description 'alias v=nvim'
  set -gx NVIM_RUNNING 1
  
  kitty @ set-background-opacity 0.8
  nvim $argv;

  set -e NVIM_RUNNING
  # Restore original transparency after exiting Neovim
  kitty @ set-background-opacity 0.0
end
