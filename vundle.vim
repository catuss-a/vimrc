set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'
Plugin 'tomtom/tcomment_vim'
" Language Additions
" "   Ruby
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-haml'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rake'
Plugin 'tpope/vim-bundler'
" "   Elixir
Plugin 'elixir-lang/vim-elixir'
" "   JavaScript
Plugin 'pangloss/vim-javascript'
Plugin 'kchmck/vim-coffee-script'
Plugin 'leshill/vim-json'
" "   HTML
Plugin 'nono/vim-handlebars'
Plugin 'othree/html5.vim'
Plugin 'indenthtml.vim'
Plugin 'slim-template/vim-slim.git'
"   Other Languages
Plugin 'msanders/cocoa.vim'
Plugin 'mutewinter/taskpaper.vim'
Plugin 'mutewinter/nginx.vim'
Plugin 'timcharper/textile.vim'
Plugin 'mutewinter/vim-tmux'
Plugin 'plasticboy/vim-markdown'
Plugin 'groenewege/vim-less'
Plugin 'wavded/vim-stylus'
Plugin 'tpope/vim-cucumber'
Plugin 'chrisbra/csv.vim'

Plugin 'myusuf3/numbers.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'ngmy/vim-rubocop'
Plugin 'w0rp/ale'
Plugin 'junegunn/fzf'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
