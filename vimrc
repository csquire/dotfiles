" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'

set backspace=indent,eol,start
set number


call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }

call plug#end()
