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

## Plugins

### Surround

- Add, change and remove surrounding symbols and tags
- `<symtag>` - placeholder for symbol (`!`, `@`, `#`) or tag (`<div>`, `<Button>`)

#### Change
- Change surrounding - `cs<symtag><symtag>`
- Change to tag - `cs<symtag><symtag>`
- Chage existing tag - `cst<symtag>`

#### Add
- Add surrounding - `ys<motion><symtag>`
- Left version of symbol includes spacing (eg: `ysiw[` results in `[ word ]`)
- Right version of symbol does not include spacing (eg: `ysiw]` results in `[word]`)
- Entire lines - `yss<symtag>`

#### Delete
- `ds<symbol>`

#### Visual Mode
- Visual mode - `vS<symtag>`
- Visual block mode - `VS<symtag>`
