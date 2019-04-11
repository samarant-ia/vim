" Configuration file for vim
set modelines=0		" CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

so ~/.vim/surround/plugin/surround.vim


" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup

set ruler
set number
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"Plugin 'VundleVim/Vundle.vim'
"Plugin 'L9'
"Plugin 'davidhalter/jedi-vim'
Plugin 'surround'
call vundle#end()
filetype plugin indent on


syntax on

color onedark

set hlsearch


map <F1> :setlocal spell! spelllang=en_us<CR>
map <F2> :NERDTreeToggle<CR>

:set number relativenumber


nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>















