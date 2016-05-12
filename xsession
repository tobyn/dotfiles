#!/bin/bash

# Ensure PATH and SOFTWARE are set for dmenu_run
[ -r "$HOME/.bashrc" ] && . "$HOME/.bashrc"

# Disable screen blanking
xset s off -dpms

# Restore wallpaper
[ -x "$HOME/.fehbg" ] && "$HOME/.fehbg"

# Force i3-sensible-terminal to try this terminal first
export TERMINAL=uxterm

exec i3
