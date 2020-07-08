function command_status() {
  if [[ $? == 0 ]]; then
    print "%{$fg[green]%} "
  else
    print "%{$fg[red]%} "
  fi
}