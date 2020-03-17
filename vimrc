" Plugins
syntax on
filetype plugin indent on

" Basic Remap
inoremap fj <Esc>

" Layout
set number
set relativenumber

" Tabs
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" Formatting
set autoindent
set linebreak

" NerdTree
map <C-n> :NERDTreeToggle<CR>

" Lightline
set laststatus=2 

" Theme
colorscheme nord
let g:lightline = { 'colorscheme': 'nord' } 

" Typescript Syntax
let g:typescript_indent_disable = 1
