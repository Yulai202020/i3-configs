#!/bin/bash


# xsetroot -cursor_name left_ptr &

xrdb -merge ~/.Xresources
xrdb .Xresources

## exec qtile start
exec i3

