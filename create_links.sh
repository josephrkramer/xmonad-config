#!/bin/bash

mkdir -p ~/.xmonad
ln -f -s -t ~/.xmonad/ ~/xmonad-config/xmonad.hs

mkdir -p ~/.kde/env
ln -f -s -t ~/.kde/env/ ~/xmonad-config/set_window_manager.sh
