source ~/.vundle.vim
source ~/.coc.vim
source ~/.markdown.vim
source ~/.ezmotion.vim

nnoremap <Leader>cf :<C-u>ClangFormat<CR>
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
set guicursor=

set hlsearch
set number
set relativenumber
set mouse=a
set autoread
set autoindent
set tabstop=4
set shiftwidth=4

set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40 gui=bold
hi Search cterm=bold ctermfg=red ctermbg=black

nmap <silent> gw <Plug>(easymotion-overwin-f2)
let g:EasyMotion_smartcase = 1

" PLUGIN: FZF
nnoremap <silent> <Leader>b :Buffers<CR>
nnoremap <silent> <C-f> :Files<CR>
nnoremap <silent> <Leader>f :Rg<CR>
nnoremap <silent> <Leader>/ :BLines<CR>
nnoremap <silent> <Leader>' :Marks<CR>
nnoremap <silent> <Leader>g :Commits<CR>
nnoremap <silent> <Leader>H :Helptags<CR>
nnoremap <silent> <Leader>hh :History<CR>
nnoremap <silent> <Leader>h: :History:<CR>
nnoremap <silent> <Leader>h/ :History/<CR>
nnoremap <silent> <Leader>w :Windows<CR>

let g:airline#extensions#ale#enabled = 1

let g:mkdp_browser = 'firefox'

set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2
set foldmethod=syntax
set incsearch
set ignorecase
colorscheme default
let g:neovide_cursor_vfx_mode = "torpedo"
let g:neovide_padding_top = 0
let g:neovide_padding_bottom = 0
let g:neovide_padding_right = 0
let g:neovide_padding_left = 0

let g:neovide_opacity = 0.95
let g:neovide_normal_opacity = 0.95
"set encoding=UTF-8
