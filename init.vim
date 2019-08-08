"" Plug install packages 
call plug#begin('~/.config/nvim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' } 
Plug 'Xuyuanp/nerdtree-git-plugin'
call plug#end()

"" NERDTree config
let NERDTreeShowHidden=1
