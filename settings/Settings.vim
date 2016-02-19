set nocompatible
set encoding=utf-8
set fileencoding=utf-8
set nobackup
set nowritebackup
set noswapfile
set ruler
set wrap

" Filetype
filetype on                           " enable filetype detection
filetype indent on                    " enable filetype-specific indenting
filetype plugin on                    " enable filetype-specific plugins

" Color Setting
syntax on                             " syntax highlight
set hlsearch                          " search highlighting
set incsearch                         " incremental search
syntax enable
set t_Co=256
let g:solarized_termcolors=256
" Set Python
let g:python_version = matchstr(system("python --version | cut -f2 -d' '"), '^[0-9]')
if g:python_version =~ 3
    let g:python2_host_prog = "/usr/local/bin/python2"
else
    let g:python3_host_prog = "/usr/local/bin/python3"
endif

try
  colorscheme molokai
catch
endtry

" Tab change Space
set tabstop=2
set shiftwidth=2
set expandtab

" auto indent
set smarttab
set autoindent

" always show the status line
set laststatus=2

" Enable mouse use in all modes
set mouse=a

" Support Mac OS
set clipboard=unnamed

" Show Line Numbers
set number

" use emacs-style tab completion when selecting files, etc
set wildmode=list:longest,full

" make tab completion for files/buffers act like bash
set wildmenu

" Highlight current line
au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline cursorcolumn
set cursorline cursorcolumn

if executable('ag')
  " Use Ag over Grep
  set grepprg=ag\ --nogroup\ --nocolor
  " Use ag in CtrlP for listing files.
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
  " Ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif

" autocmd FileType ruby,eruby set filetype=ruby.eruby.chef
" we need to force this detection first
autocmd BufNewFile,BufRead */\(cookbooks\|site-cookbooks\)/*/\(attributes\|definitions\|libraries\|providers\|recipes\|resources\)/*.rb set filetype=ruby.chef
autocmd BufNewFile,BufRead */\(cookbooks\|site-cookbooks\)/*/templates/*/*.erb set filetype=eruby.chef
autocmd BufNewFile,BufRead */\(cookbooks\|site-cookbooks\)/*/metadata.rb set filetype=ruby.chef
autocmd BufNewFile,BufRead */chef-repo/environments/*.rb set filetype=ruby.chef
autocmd BufNewFile,BufRead */chef-repo/roles/*.rb set filetype=ruby.chef

