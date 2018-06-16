syn on
let g:python3_host_prog='/Users/alff/.pyvenvs/neovim3/bin/python'
set termguicolors
call plug#begin()
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'
Plug 'NLKNguyen/papercolor-theme'
Plug 'fatih/vim-go'
Plug 'zchee/deoplete-go', { 'do': 'make'}
Plug 'scrooloose/nerdtree'
call plug#end()

let g:deoplete#enable_at_startup = 1
let g:deoplete#sources#jedi#python_path='/Users/alff/.pyvenvs/neovim3/bin/python'
set completeopt-=preview
set background=dark
colorscheme PaperColor
set number
