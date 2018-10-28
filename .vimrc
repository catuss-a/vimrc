source ~/.vim/vundle.vim

" Enable Mouse support
set mouse=a

set noswapfile
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

""
"" Ale
""

let g:ale_lint_on_enter = 0               " do not lint on open
let g:ale_lint_on_text_changed = 'never'  " do not lint on change
let g:ale_lint_on_save = 1                " do lint on save

" Set this in your vimrc file to disabling highlighting
let g:ale_set_highlights = 0
nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)
let g:vimrubocop_config = '/home/qxl/editor/.rubocop.yml'

nmap <C-P> :FZF<CR>

"" switch tab with nerdtree
map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
""
