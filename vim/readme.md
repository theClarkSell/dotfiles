
# Vim Setup

# Great Articles
- http://marcgg.com/blog/2016/03/01/vimrc-example/
- http://www.glump.net/files/2012/08/vi-vim-cheat-sheet-and-tutorial.pdf

# Places to learn more
- http://vimcasts.org
- http://upcase.com/vim

## My Setup

My dotfiles are managed with [botdot]()

syslink for your dotfiles

``` bash
ln -s ~/.vim/vimrc ~/.vimrc
```

- remap esc to capsLock
- speed up key repeat - https://pqrs.org/osx/karabiner/

```
default 500/83
new 400/25
```

## Theme
[Tomorrow by Chris Kempson](https://github.com/chriskempson/tomorrow-theme)

## Plugin Loader
[Pathogen](https://github.com/tpope/vim-pathogen)

``` bash
mkdir -p ~/.vim/autoload ~/.vim/bundle ; \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

This mapping assumes symlinks are setup a directory down as my dotfiles are organized by purpose.

## Vim Bundles

My bundles are added as git submodules and loaded by Pathogen.

``` bash
git submodule add https://github.com/user/pluginname.git bundle/pluginname
```

### Current Bundles
* [NerdTree](https://github.com/scrooloose/nerdtree)
  * `git submodule add https://github.com/scrooloose/nerdtree.git vim/bundle/nerdtree`
* [NerdCommenter](https://github.com/scrooloose/nerdcommenter)
  * `git submodule add https://github.com/scrooloose/nerdcommenter.git vim/bundle/nerdcommenter`
* [Git Gutter](https://github.com/airblade/vim-gitgutter)
  * `git submodule add https://github.com/airblade/vim-gitgutter.git vim/bundle/vim-gitgutter`
* [Vim-Repeat]()
  * `git submodule add https://github.com/tpope/vim-repeat.git vim/bundle/vim-repeat`
* [Vim-Surround]()
  * `git submodule add https://github.com/tpope/vim-surround.git vim/bundle/vim-surround`
* [LightLine]()
  * `git submodule add https://github.com/itchyny/lightline.vim.git vim/bundle/lightline`

