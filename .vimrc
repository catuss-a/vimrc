" source ~/.vim/vundle.vim

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
" let g:vimrubocop_config = '/home/qxl/editor/.rubocop.yml'

nmap <C-P> :FZF<CR>

"" switch tab with nerdtree
map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>

""
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

Plug 'scrooloose/nerdtree'
Plug 'tomtom/tcomment_vim'

" Language Additions
" "   Ruby
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-haml'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-bundler'

" "   Elixir
Plug 'elixir-lang/vim-elixir'

" "   JavaScript
Plug 'pangloss/vim-javascript'
Plug 'kchmck/vim-coffee-script'
Plug 'leshill/vim-json'

" "   HTML
Plug 'nono/vim-handlebars'
Plug 'othree/html5.vim'
Plug 'vim-scripts/indenthtml.vim'
Plug 'slim-template/vim-slim'

"   Other Languages
Plug 'msanders/cocoa.vim'
Plug 'mutewinter/taskpaper.vim'
Plug 'mutewinter/nginx.vim'
Plug 'timcharper/textile.vim'
Plug 'mutewinter/vim-tmux'
Plug 'plasticboy/vim-markdown'
Plug 'groenewege/vim-less'
Plug 'wavded/vim-stylus'
Plug 'tpope/vim-cucumber'
Plug 'chrisbra/csv.vim'

Plug 'myusuf3/numbers.vim'
Plug 'tpope/vim-fugitive'
Plug 'ngmy/vim-rubocop'
Plug 'w0rp/ale'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

call plug#end()
