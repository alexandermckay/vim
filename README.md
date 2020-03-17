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

## Adding Plugins

- `cd ~./vim`
- `git submodule add <repo url> pack/alexmckay/start/<repo name>`
- `cd pack/alexmckay/start`
- `vim -u NONE -c "helptags <repo name>/doc" -c q`
vim -u NONE -c "helptags <repo name>/doc" -c q

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

#### AutoPairs

- Automatically close `''`, `[]`, `{}` and so on

#### Jump

- It is possible to jump to the closing bracket if it has just been opened
```
{
  something; (press } here to jump to closing bracket)
}
```

