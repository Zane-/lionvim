#!/bin/bash

if [ -f ~/.config/nvim/init.lua ]; then
	echo "[+] Existing init.lua found, renaming to init.lua.old"
	mv ~/.config/nvim/init.lua ~/.config/nvim/init.lua.old
fi

mkdir -p ~/.config/nvim
ln -sf ~/lionnvim/init.lua ~/.config/nvim/init.lua

echo "[+] Linked init.lua"

nvim --headless "+Lazy! install" +qa

