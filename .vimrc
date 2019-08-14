set tabstop=4
set shiftwidth=4
set expandtab
set backspace=indent,eol,start
set rtp+=/usr/local/opt/fzf
inoremap kj <Esc>
nmap <Enter> o
nmap <S-j> <PageDown>
nmap <S-k> <PageUp>
nmap <S-l> $
vmap <S-l> $ 
nmap <S-h> ^
vmap <S-h> ^
nmap ~ :FZF
nmap ;; :
set nu
set cursorline

" lightline
set laststatus =2 " lightline.vim https://github.com/itchyny/lightline.vim
if !has('gui_running')
  set t_Co=256
endif
" lightline 

syntax on
let g:gruvbox_contrast_dark = 'hard'
set bg=dark
colorscheme gruvbox
" gcc comments a line, look at tcomment_vim github, https://github.com/tomtom/tcomment_vim
" :FZF! helps find names of files, very useful, https://github.com/junegunn/fzf
" https://github.com/tpope/vim-surround visual-mode S" surround vm with quotes

" vim-plug https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf.vim' " https://github.com/junegunn/fzf.vim
Plug 'terryma/vim-multiple-cursors' " https://github.com/terryma/vim-multiple-cursors command + n
Plug 'tpope/vim-eunuch' 
Plug 'tpope/vim-surround'
Plug 'itchyny/lightline.vim'
Plug 'tomtom/tcomment_vim'
Plug 'airblade/vim-gitgutter'
Plug 'morhetz/gruvbox'
call plug#end()
