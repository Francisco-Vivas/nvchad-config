# nvchad-config
My config files for [NvChad](https://nvchad.com/).

## Prerequisites
### Fedora
```
sudo dnf install neovim ripgrep
```
### MacOS
```
brew install neovim ripgrep
```
## Installation

```
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 \
&& git clone git@github.com:Francisco-Vivas/nvchad-config.git ~/.config/nvim/lua/custom --depth 1 \
&& nvim
```

## Remove old versions
```
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
```