#!/bin/bash

FEHBG="$HOME/.fehbg"

if [ -e "$FEHBG" ]; then
  sh "$FEHBG"
fi

exec i3
