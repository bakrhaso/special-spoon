#!/usr/bin/env bash

# https://github.com/ublue-os/bazzite/issues/2437#issuecomment-2787148851

case "$1" in
    suspend)
        killall -STOP gnome-shell
        ;;
    resume)
        killall -CONT gnome-shell
        ;;
esac