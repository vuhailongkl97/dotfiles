set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source ~/.vimrc

lua require('core.sshme')
lua require('core.indent_blankline')
lua require('core.treesitter')
