#!/bin/bash

set -x
dir=$(cd $(dirname ${BASH_SOURCE:-$0}); pwd)
polybar_dir=$HOME/.config/polybar

[ -d $polybar_dir ] || mkdir -p $polybar_dir

sudo ln -sf ${dir}/polybar-scripts/pulseaudio-rofi/pulseaudio-rofi.sh /usr/local/bin/pulseaudio-rofi
