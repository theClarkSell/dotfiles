# My dotfiles setup and great links

## Great articles on getting setup

- [Github on dotfiles](https://dotfiles.github.io/)
- [Lars Kappert, Getting Started with dotfiles](https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789#.wpybvrqqk)
- [Lars Kappert, List of awesome resources for dotfiles](https://github.com/webpro/awesome-dotfiles)

## tools

My repo is setup using [dotbot](https://github.com/anishathalye/dotbot).

## Great dotfiles in the wild

- [thoughtbot](https://github.com/thoughtbot/dotfiles)
- [Mike Coutermarsh](https://github.com/mscoutermarsh/dotfiles)

## readme

This repo has a folder for each respective area of dotfiles. In each you will find a readme
detailing the setup for that area.

## git submodules

```bash
git submodule add --force https://github.com/anishathalye/dotbot;
git submodule add --force https://github.com/powerline/fonts.git fonts/powerline;
git submodule add --force https://github.com/scrooloose/nerdtree.git vim/bundle/nerdtree;
git submodule add --force https://github.com/scrooloose/nerdcommenter.git vim/bundle/nerdcommenter;
git submodule add --force https://github.com/airblade/vim-gitgutter.git vim/bundle/vim-gitgutter;
git submodule add --force https://github.com/tpope/vim-repeat.git vim/bundle/vim-repeat;
git submodule add --force https://github.com/tpope/vim-surround.git vim/bundle/vim-surround;
git submodule add --force https://github.com/itchyny/lightline.vim.git vim/bundle/lightline;
```
