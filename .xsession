#!/bin/bash

xscreensaver -nosplash &
xfce4-power-manager &
$HOME/.dwm &
wmname LG3D
exec dwm
