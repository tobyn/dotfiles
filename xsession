#!/bin/bash

[ -r "$HOME/.bashrc" ] && . "$HOME/.bashrc"
[ -x "$HOME/.fehbg" ] && "$HOME/.fehbg"

export TERMINAL=uxterm

exec i3
