function fish_right_prompt
  set -l last_status $status
  if [ $last_status -ne 0 ]
    set_color red
    echo -n $last_status
    set_color normal
  end
end
