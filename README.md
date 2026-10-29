# dotfiles

My personal dotfiles. Arch Linux + Hyprland, zsh, and Neovim.

## Contents

| Path | What it is |
| --- | --- |
| `hypr/` | Hyprland config (HyDE-based), hyprlock, hypridle, shaders |
| `nvim/` | Neovim config (LazyVim) |
| `zshrc` | zsh config (Oh My Zsh) |

## Setup

Symlink what you need:

```sh
ln -sf ~/dotfiles/zshrc ~/.zshrc
ln -sf ~/dotfiles/nvim ~/.config/nvim
ln -sf ~/dotfiles/hypr ~/.config/hypr
```

Arch packages I use: `hyprland`, `zsh`, `neovim`, `git`, `kitty`.

## Notes

- The Hyprland config expects [HyDE](https://github.com/HyDE-Project/HyDE) to be installed.
- Neovim plugins are pinned in `nvim/lazy-lock.json`; run `:Lazy restore` to match.
