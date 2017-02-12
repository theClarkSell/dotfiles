
# My Vim Setup

## Great Articles
* [Mike Coutermarsh's, Learn Vim in a Week](https://mikecoutermarsh.com/learning-vim-in-a-week/)
* [Vim Configuration From Scratch in 2016](http://marcgg.com/blog/2016/03/01/vimrc-example/)
* [Vim Cheat Sheets](http://www.glump.net/files/2012/08/vi-vim-cheat-sheet-and-tutorial.pdf)

## Places to learn more
* vimtutor
* http://vimcasts.org
* http://upcase.com/vim
* [Mastering the Vim Language](https://www.youtube.com/watch?v=wlR5gYd6um0)

## General Setup Notes

* syslink for your dotfiles

``` bash
  ln -s ~/.vim/vimrc ~/.vimrc
```

* Remap capsLock to esd
* Speed up the key repeat - https://pqrs.org/osx/karabiner/

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

