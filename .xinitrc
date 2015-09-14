#!/bin/sh
#
# User's .xinitrc file

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

exec awesome 

#[[ -f /home/krad/.Xresources ]] && xrdb -load /home/krad/.Xresources &
