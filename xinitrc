#!/bin/sh
export XCURSOR_THEME=Phoeton
xsetroot -cursor_name left_ptr
slock
# /usr/bin/start-pulseaudio-x11
compton &
exec awesome
