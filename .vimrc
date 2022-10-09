source ~/.vimplug.conf
source ~/.cocnvim.conf
source ~/.markdown.conf

set laststatus=2
nnoremap <Leader>f :<C-u>ClangFormat<CR>
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
hi CursorLine term=bold cterm=bold guibg=Grey40

nmap <silent> gw <Plug>(easymotion-overwin-f2)
let g:EasyMotion_smartcase = 1
