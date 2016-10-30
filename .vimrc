source ~/.vim/vundle.vim

" Enable Mouse support
set mouse=a

set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
set cursorline
set encoding=utf-8
set clipboard=unnamedplus

set t_Co=256
hi CursorLine cterm=NONE ctermbg=237 ctermfg=NONE

" Plugin configurations "
"
" NerdTree
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

" Binds
" 
" Move between windows easier
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
