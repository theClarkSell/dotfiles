# My dotfiles setup and great links

## MOAR Reading

This repo has a folder for each respective area of dotfiles. In each you will find a readme
detailing the setup for that area.

## Quick install

assumes `homebrew` and `git` are already installed.

```bash
https://github.com/csell5/dotfiles.git;
brew install zsh zsh-completions antigen nodenv;
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)";
cd ./dotfiles;
./install
```

Then:

- Install [Hack Font](https://github.com/source-foundry/Hack#quick-installation) font
- Swap Terminal and Editor to Hack.

Notes:

If you already have a `~/.zshrc` you might have to remove it, as it will setup a simlink to your cloned version.

## current list of git submodules being used

```bash
git submodule add --force https://github.com/anishathalye/dotbot;
git submodule add --force https://github.com/powerline/fonts.git fonts/powerline;
git submodule add --force https://github.com/scrooloose/nerdtree.git vim/bundle/nerdtree;
git submodule add --force https://github.com/scrooloose/nerdcommenter.git vim/bundle/nerdcommenter;
git submodule add --force https://github.com/airblade/vim-gitgutter.git vim/bundle/vim-gitgutter;
git submodule add --force https://github.com/tpope/vim-repeat.git vim/bundle/vim-repeat;
git submodule add --force https://github.com/tpope/vim-surround.git vim/bundle/vim-surround;
git submodule add --force https://github.com/itchyny/lightline.vim.git vim/bundle/lightline;
git submodule add --force https://github.com/nodenv/node-build.git nodenv/plugins/node-build;
git submodule add --force https://github.com/nodenv/nodenv-package-rehash.git nodenv/plugins/nodenv-package-rehash;
git submodule add --force https://github.com/nodenv/nodenv-update.git nodenv/plugins/nodenv-update;
```

## Great articles on getting setup

- [Github on dotfiles](https://dotfiles.github.io/)
- [Lars Kappert, Getting Started with dotfiles](https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789#.wpybvrqqk)
- [Lars Kappert, List of awesome resources for dotfiles](https://github.com/webpro/awesome-dotfiles)

## Tools

My repo is setup using [dotbot](https://github.com/anishathalye/dotbot).

## Great dotfiles in the wild

- [thoughtbot](https://github.com/thoughtbot/dotfiles)
- [Mike Coutermarsh](https://github.com/mscoutermarsh/dotfiles)
