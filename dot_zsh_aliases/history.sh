history_cli() {
  if [[ "$1" == "-c" ]]; then
    fc -p
    shred -n 3 "$HOME"/.zsh_history
    echo -n '' >"$HOME"/.zsh_history

  else
    history 0 "$@"
  fi
}

alias history="history_cli"
