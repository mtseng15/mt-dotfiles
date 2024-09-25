# My nvim setup

## Installation instructions
#### clone the repository in your .config folder
```sh
cd ~/.config
git clone https://github.com/mtseng15/nvim.git
```

#### Install Vim-Plug for Neovim

###### Unix

```sh
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
#### Open nvim `$nvim`
In nvim:
```sh
:source ~/.config/nvim/init.vim
:PlugInstall
```


