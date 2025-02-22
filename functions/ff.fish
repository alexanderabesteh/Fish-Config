function ff --wraps=fastfetch --description 'alias fastfetch'
  set term_width (tput cols)
  
  if set -q NVIM_RUNNING
        or test $term_width -lt 40
  else if test $term_width -lt 80
    sleep 0.1
    fastfetch --logo-recache --logo-width 25 --logo-height 10 --logo $HOME/Documents/Assets/Images/Haytham4.png --config $HOME/.config/fastfetch/short_config.jsonc 
  else
    sleep 0.1
    fastfetch --logo-recache --logo $HOME/Documents/Assets/Images/Haytham3.png
  end
end
