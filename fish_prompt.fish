function fish_prompt
  set fish_command_color green
  switch $fish_bind_mode
    case default
      set_color red
    case insert
      set_color green
    case visual
      set_color magenta
  end

  echo -n » (set_color normal)
end
