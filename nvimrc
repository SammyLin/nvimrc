filetype off                  " required

call plug#begin('~/.config/nvim/plugged')
Plug 'rking/ag.vim'
Plug 'mattn/emmet-vim'
Plug 'vim-scripts/matchit.zip'
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'editorconfig/editorconfig-vim' #  alway print logfile_py3_script file
Plug 'kien/ctrlp.vim'
Plug 'vim-scripts/mru.vim'
Plug 'ervandew/supertab'
Plug 'vim-scripts/tComment'
Plug 'tomtom/tlib_vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'michaeljsmith/vim-indent-object'
Plug 'kana/vim-smartinput'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'majutsushi/tagbar'
Plug 'tpope/vim-endwise'
Plug 'vadv/vim-chef'
Plug 'tpope/vim-surround'
" Plug 'Valloric/YouCompleteMe', { 'do': './install.py' } # alway print logfile_py3_script file
Plug 'Ntpeters/vim-better-whitespace'
"
Plug 'flazz/vim-colorschemes'
Plug 'mhartington/oceanic-next'

" Golang  Development
Plug 'fatih/vim-go'
Plug 'nsf/gocode', { 'rtp': 'nvim', 'do': '~/.config/nvim/plugged/gocode/nvim/symlink.sh' }

" Ruby on Rails Development
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-rails'
Plug 'vim-ruby/vim-ruby'
Plug 'thoughtbot/vim-rspec'
Plug 'ecomba/vim-ruby-refactoring'

" Syntax highlighting for VIM
Plug 'othree/yajs.vim'
Plug 'tmux-plugins/vim-tmux'
Plug 'slim-template/vim-slim'
Plug 'ekalinin/Dockerfile.vim'
Plug 'plasticboy/vim-markdown'
Plug 'kchmck/vim-coffee-script'
Plug 'tangledhelix/vim-octopress'
Plug 'cakebaker/scss-syntax.vim'
Plug 'vim-scripts/groovy.vim'
call plug#end()

runtime settings/Key_Mappings.vim
runtime settings/settings.vim
runtime settings/ag.vim
runtime settings/airline.vim
runtime settings/plugins_config.vim

