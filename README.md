# lionvim
An IDE-like configuration for [Neovim](https://github.com/neovim/neovim/) — self-contained in a single file and written in 99.9% lua.

## Table of Contents
1. [Screenshots](#screenshots)
2. [Features](#features)
3. [Installation](#installation)
4. [Usage](#usage)

## Screenshots
![image](https://user-images.githubusercontent.com/6345012/172319805-85cd3c9c-cc76-452a-8de6-2cd0380a24bf.png)
![image](https://user-images.githubusercontent.com/6345012/172319571-8d301788-38fe-4768-9cdb-ca727c6f5205.png)
![image](https://user-images.githubusercontent.com/6345012/172319649-b6ce7d6f-01a0-4778-86d5-2cf6b07c4a3e.png)
![image](https://user-images.githubusercontent.com/6345012/172341148-6acc0a10-40b4-434f-bf26-7952f4fa60c0.png)
![image](https://user-images.githubusercontent.com/6345012/172319850-ba481c74-6233-4bba-954e-09580ac4915b.png)

## Features
* Native LSP support with [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig), [goto-preview](https://github.com/rmagatti/goto-preview), and [nvim-lsp-installer](https://github.com/williamboman/nvim-lsp-installer)
* Better syntax highlighting and text objects with [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
* Autocompletion with [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
* Code snippets with [luasnip](https://github.com/L3MON4D3/LuaSnip) and [friendly-snippets](https://github.com/rafamadriz/friendly-snippets)
* Debug Adapter Protocol (DAP) integration with [nvim-dap](https://github.com/mfussenegger/nvim-dap) and [nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui)
* Package management with [packer.nvim](https://github.com/wbthomason/packer.nvim)
* Live grep and various finder UIs with [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
* Pretty diagnostic list with [trouble.nvim](https://github.com/folke/trouble.nvim)
* Command palette with [command_center.nvim](https://github.com/FeiyouG/command_center.nvim)
* Minimalistic statusline with [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
* Fancy startup page with [alpha.nvim](https://github.com/goolord/alpha-nvim)
* Fancy tabline with [bufferline.nvim](https://github.com/akinsho/bufferline.nvim)
* Fancy notifications with [nvim-notify](https://github.com/rcarriga/nvim-notify)
* Various terminal app integrations (lazygit, vtop, ipython, etc.) with [toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim)
* Code execution support with [sniprun](https://github.com/michaelb/sniprun)
* File tree with [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim)
* File symbols outline with [symbols-outline.nvim](https://github.com/simrat39/symbols-outline.nvim)
* Fast navigation with [leap.nvim](https://github.com/ggandor/leap.nvim)
* Automatic session management with [auto-session](https://github.com/rmagatti/auto-session)
* Cohesive colorscheme with [catppuccin](https://github.com/catppuccin/nvim)
* Keymap popup with [which-key.nvim](https://github.com/folke/which-key.nvim)
* ...And much more, see `Plugins` section in `init.lua` for a full list

## Installation
Run the following command:

```sh 
cd && git clone https://github.com/zane-/nvim && nvim/install.sh
```

You may see some errors once Neovim starts up, just press `ENTER` to ignore them. After all the packages install, quit neovim and reopen it. You may need to run `:PackerSync` one more time to make sure everything got installed.

### Dependencies
lionvim needs the following installed:

* [Neovim nightly](https://github.com/neovim/neovim/releases)
* [bat](https://github.com/sharkdp/bat)
* [exa](https://github.com/ogham/exa)
* [fd](https://github.com/sharkdp/fd)
* [fzf](https://github.com/junegunn/fzf)
* [howdoi](https://github.com/gleitz/howdoi)
* [ripgrep](https://github.com/BurntSushi/ripgrep)

## Usage
* `<space>c` opens the command palette, which has many common commands available
* `?` opens the keymap, displaying all available mappings. Press a key to see mappings available from that prefix, and press `F7` to open the verbose keymap which contains all mappings.
* `jk` exits insert mode
