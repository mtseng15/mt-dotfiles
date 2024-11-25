# Dotfiles

# Requirements

- [Alacritty](https://github.com/alacritty/alacritty) - Version +13
- [Neovim](https://github.com/neovim/neovim) - Version +9, but +10 is better
- [Jetbrains Mono Font](https://www.jetbrains.com/lp/mono/)
- [Tmux](https://github.com/tmux/tmux) - Version +3.4
- [Stow](https://www.gnu.org/software/stow/) - Version +2.4.1
- [Ripgrep](https://github.com/BurntSushi/ripgrep) - Version +14
- [Fzf](https://github.com/junegunn/fzf) - Version +50

# Applying DotFiles

The dotfiles config uses GNU stow. 

To enable the configuration:
```bash
cd mt-dotfiles
stow nvim alacritty tmux
```

To disable the configuration:
```bash
cd mt-dotfiles
stow -D nvim alacritty tmux
```

# Nvim Config Notes

This neovim config is centered around treesitter and LSP with a fuzzy finder and harpoon for navigation. 

## Plugins 

- [Harpoon](https://github.com/ThePrimeagen/harpoon)
- [fzf-lua](https://github.com/ibhagwan/fzf-lua)
- [Lua-line](https://github.com/nvim-lualine/lualine.nvim)
- [Mason lsp config](https://github.com/williamboman/mason-lspconfig.nvim)


## Lsp Servers

- lua_ls
- rust_analyzer
- matlab_ls
- denols
- bashls
- ruff

## Navigation

Nagivation is driven by 

- <C-f> - Fuzzy file finder (fzf)
- <C-g> - Fuzzy ripgrep (rg)
- <Space-a> - Add file to Harpoon
- <C-e> - View Harpoon buffer
- <C-h> - View Harpoon file 1
- <C-j> - View Harpoon file 2
- <C-k> - View Harpoon file 3
- <C-l> - View Harpoon file 4
- <C-;> - View Harpoon file 5


