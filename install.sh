#!/usr/bin/env bash
PWD=$(pwd -LP)
ln -nfs "$PWD/alacritty" "$HOME/.config/alacritty"
ln -nfs "$PWD/i3" "$HOME/.config/i3"
ln -nfs "$PWD/gtk-3.0" "$HOME/.config/gtk-3.0"
