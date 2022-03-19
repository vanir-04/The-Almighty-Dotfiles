#!/usr/bin/env bash

theme="style_1"

dir="$HOME/.config/rofi/launchers/text"

rofi -no-lazy-grab -show window \
-modi run,drun,window \
-theme $dir/"$theme"
