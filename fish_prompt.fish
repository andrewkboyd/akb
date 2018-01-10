function fish_prompt
  set -g __fish_prompt_char »

  # Setup colors
  set -l normal (set_color normal)
  set -l cyan (set_color cyan)
  set -l yellow (set_color yellow)
  set -l bgreen (set_color -o green)
  set -l bpurple (set_color -o purple)
  set -l bmagenta (set_color -o magenta)
  set -l bred (set_color -o red)
  set -l bcyan (set_color -o cyan)
  set -l bwhite (set_color -o white)

  # Bottom
  switch $fish_bind_mode
    case default
      set -l pcolor $bred
    case insert
      set -l pcolor $bgreen
    case visual
      set -l pcolor $bmagenta
  end

  echo -n $pcolor$__fish_prompt_char $normal
end
