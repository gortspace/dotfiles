# [dotfiles](https://github.com/gortspace/dotfiles)

```
sudo apt install stow

git clone git@github.com:gortspace/dotfiles.git ~/dotfiles
cd ~/dotfiles
stow bash
stow git # Important! not ".git"
stow tmux
stow zsh
stow nvim
sudo stow -t / keyd
```

## Font
- Install from [here](https://github.com/microsoft/cascadia-code/wiki/Installing-Cascadia-Code)

## keyd
- Install from [source](https://github.com/rvaiya/keyd?tab=readme-ov-file#from-source)
- Likely create ~/tools/keyd/ to house the source code

## nvim
- Install from [releases](https://github.com/neovim/neovim)
- Add to PATH

## tmux
- Install [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm)
- C-B + I to install all plugins

## fzf
- Install from git
- ./fzf/install (or something)

## References
- [awesome-dotfiles](https://github.com/webpro/awesome-dotfiles?tab=readme-ov-file)
