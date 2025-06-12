# Neovim Config
This config is based on the neovim config from [cpow].

## Roadmap
- [ ] Python
  - [ ] Linter, Formatter => Ruff
  - [ ] LSP, Autocomplete => Pyright
- [ ] Rust
  - [ ] LSP => rust-analyzer
- [ ] Typst
  - [ ] Linter, Formatter, LSP => Tinymist
  - [ ] Preview
- [ ] Panes für Buffer (switch with Tab)?

## Issues
- Markdown Preview. Not opening Browser!

## Install
In order to install this configuration run:
```bash
git clone https://github.com/npikall/nv-typecraft.git ~/.config/nvim && nvim
```
or when you want to use SSH
```bash
git clone git@github.com:npikall/nv-typecraft.git ~/.config/nvim && nvim
```

## Uninstall
To uninstall the config run:
```bash
rm -rf ~/.config/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim
```

## Post-Install
Since `:MasonInstallAll` only exists in the NVChad configuration the installations need to be made
manually. Here is a list of packages that need to be installed with `:MasonInstall <package>`
- lua-language-server
- python-lsp-server
- ruff
- rust-analyzer
- stylua
- tinymist
- typstyle

[cpow]: https://github.com/cpow/neovim-for-newbs
