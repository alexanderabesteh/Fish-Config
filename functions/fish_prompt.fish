function _git_branch_name
  echo (command git symbolic-ref HEAD 2> /dev/null | sed -e 's|^refs/heads/||')
end

function _is_git_dirty
  echo (command git status -s --ignore-submodules=dirty 2> /dev/null)
end

function fish_prompt
  set -l blue (set_color blue)
  set -l green (set_color green)
  set -l yellow (set_color yellow)
  set -l gray (set_color )
  set -l orange (set_color ff694f)
  set -l normal (set_color normal)
  
    set -l arrow "λ"
    #set -l arrow "󰳭 "
    #ΨζΞχγΛφ℘
    #set -l arrow $yellow" "
    #󰳭
    set -l front $yellow" "
    #set -l arrow "󰅂"
    #set -l arrow "󰅂"
  set -l cwd $blue(basename (prompt_pwd))

  if [ (_git_branch_name) ]
    set git_info $green(_git_branch_name)
    set git_info ":$git_info"

    if [ (_is_git_dirty) ]
      set -l dirty "*"
      set git_info "$git_info$dirty"
    end
  end

  echo -n -s $front ' ' $cwd $git_info $normal ' ' $arrow ' '
end
