# Rhull11-s-neovim-config
My personalized Neovim configuration filled with really cool plugins used primarily for Python development. I will add more language support in future updates.

## Installation
Simply copy the **nvim** folder to the **~/.config** folder.
Make sure to back up your current nvim folder!

```zsh
# cd to ~/.config
cd ~/.config
# backup current config
cp -r nvim nvim.backup
# clone repo
git clone https://github.com/Rhull11/Rhull11-s-neovim-config nvim
# open nvim to automatically install plugins
nvim
```

## Plugins Included

Plugin Package Manager: [Lazy](https://github.com/folke/lazy.nvim) </br>
Auto-pairing: [AutoPairs](https://github.com/windwp/nvim-autopairs)
Splash theme: [Alpha](https://github.com/goolord/alpha-nvim)  
Editor theme: [kanagawa](https://github.com/rebelot/kanagawa.nvim) (using kanagawa-wave theme)  
Status line theme: [lualine](https://github.com/nvim-lualine/lualine.nvim)  
Syntax highlighting: [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)  
Find/filter files: [Telescope](https://github.com/nvim-telescope/telescope.nvim)  
File Explorer: [Neotree](https://github.com/nvim-neo-tree/neo-tree.nvim)  
Glyphs: [Nvim Webdev Icons](https://github.com/nvim-tree/nvim-web-devicons) (make sure you download and install **Symbols Nerd Font** from [Nerdfonts.com](https://www.nerdfonts.com/font-downloads) on your system)  
Language Server Protocol (LSP) package manager - [Mason](https://github.com/williamboman/mason.nvim)  
LSP diagnostics, code actions, linting and snippets - [none-ls](https://github.com/nvimtools/none-ls.nvim) (formerly null-ls)  
Debug Adapter Protocol (DAP): [dap-python](https://github.com/mfussenegger/nvim-dap-python)  
Source Control Editor: [Lazygit](https://github.com/kdheepak/lazygit.nvim)  
