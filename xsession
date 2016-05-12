#!/bin/bash

# Ensure PATH and SOFTWARE are set for dmenu_run
[ -r "$HOME/.bashrc" ] && . "$HOME/.bashrc"

# Disable screen blanking
xset s off -dpms

# Restore wallpaper
fehbg="$HOME/.fehbg"
if [ -x "$fehbg" ]; then
  "$fehbg" &

  # Paint the wallpaper each time the screen is resized
  onscreenresize=$(command -v onscreenresize)
  [ -x "$onscreenresize" ] && "$onscreenresize" 500 "$fehbg" &
fi

# Force i3-sensible-terminal to try this terminal first
export TERMINAL=uxterm

exec i3
