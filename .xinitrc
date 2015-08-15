#!/bin/sh
#
# User's .xinitrc file

exec awesome 

xrdb -merge ~/.Xresources &
