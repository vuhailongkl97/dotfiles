source ~/.vundle.vim
source ~/.coc.vim
source ~/.markdown.vim

nnoremap <Leader>cf :<C-u>ClangFormat<CR>
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

set hlsearch
set number
set relativenumber
set mouse=a
set autoread
set autoindent

color desert
set cursorline
hi CursorLine term=bold cterm=underline,bold guibg=Grey40 gui=underline
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
