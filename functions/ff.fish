function ff --wraps=fastfetch --description 'alias fastfetch'

  if not set -q NVIM_RUNNING
    fastfetch --kitty-direct $HOME/Documents/Assets/Images/Haytham3.png
  end
end
