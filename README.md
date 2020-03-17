# Vim Setup

## Bash

- Create a `.bashrc` file and add the following:
```
export VIMINIT='source $MYVIMRC'
export MYVIMRC='~/.vim/vimrc
```

## Vimrc & Plugins

- Move/delete the existing `~/.vimrc` file
- `git clone https://github.com/alexandermckay/vim ~/.vim`
- `cd .vim`
- `git submodule init`
- `git submodule update`
