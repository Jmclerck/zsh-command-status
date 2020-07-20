function command_status() {
  if [[ $? == 0 ]]; then
    print "%{$fg[green]%}%{$reset_color%}"
  else
    print "%{$fg[red]%}%{$reset_color%}"
  fi
}