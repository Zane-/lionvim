#!/bin/bash

if [ -f $HOME/.config/nvim/init.lua ]; then
	echo "[+] Existing init.lua found, renaming it to init.lua.old"
	mv $HOME/.config/nvim/init.lua $HOME/.config/nvim/init.lua.old
fi

mkdir -p $HOME/.config/nvim
cp $HOME/lionvim/init.lua $HOME/.config/nvim/init.lua

echo "[+] Copied init.lua"

nvim --headless "+Lazy! install" +qa

