#/usr/bin/env bash

cp -f ~/.tmux.conf ~/Documents/configs/tmux/
cp -rf ~/.config/nvim/ ~/Documents/configs/nvim/
cp -f ~/.config/alacritty/alacritty.toml ~/Documents/configs/alacritty/

date=$(date +%Y-%m-%d)
time=$(date +%H:%M:%S)
# Get device hostname
device_name=$(hostname)

git add .
git commit -m "Config backup on $date at $time from $device_name"
git push
