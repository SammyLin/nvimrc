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
au BufReadPost Jenkinsfile* set syntax=groovy
au BufReadPost Jenkinsfile* set filetype=groovy

" Color Setting
syntax on                             " syntax highlight
set hlsearch                          " search highlighting
set incsearch                         " incremental search

syntax enable
"
" For Neovim 0.1.3 and 0.1.4
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Or if you have Neovim >= 0.1.5
if (has("termguicolors"))
  set termguicolors
endif
set background=dark
let g:airline_theme='oceanicnext'

try
  colorscheme OceanicNext
catch
endtry

" Set Python
let g:python_version = matchstr(system("python --version | cut -f2 -d' '"), '^[0-9]')
if g:python_version =~ 3
    let g:python2_host_prog = "/usr/local/bin/python2"
else
    let g:python3_host_prog = "/usr/local/bin/python3"
endif

" Tab change Space
set tabstop=2
set shiftwidth=2
set expandtab

" auto indent
set smarttab
set autoindent

" always show the status line
set laststatus=2

"" Buffer nav
noremap <leader>z :bp<CR>
noremap <leader>q :bp<CR>
noremap <leader>x :bn<CR>
noremap <leader>w :bn<CR>

"" Close buffer
noremap <leader>c :bd<CR>

" Enable mouse use in all modes
set mouse=a

"" Copy/Paste/Cut
if has('unnamedplus')
  set clipboard=unnamed,unnamedplus
endif

noremap ,o :!echo `git url`/blob/`git rev-parse --abbrev-ref HEAD`/%\#L<C-R>=line('.')<CR> \| xargs open<CR><CR>

noremap YY "+y<CR>
noremap <leader>p "+gP<CR>
noremap XX "+x<CR>

if has('macunix')
  " pbcopy for OSX copy/paste
  vmap <C-x> :!pbcopy<CR>
  vmap <C-c> :w !pbcopy<CR><CR>
endif

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

" Ruby refactory
nnoremap <leader>rap  :RAddParameter<cr>
nnoremap <leader>rcpc :RConvertPostConditional<cr>
nnoremap <leader>rel  :RExtractLet<cr>
vnoremap <leader>rec  :RExtractConstant<cr>
vnoremap <leader>relv :RExtractLocalVariable<cr>
nnoremap <leader>rit  :RInlineTemp<cr>
vnoremap <leader>rrlv :RRenameLocalVariable<cr>
vnoremap <leader>rriv :RRenameInstanceVariable<cr>
vnoremap <leader>rem  :RExtractMethod<cr>

" autocmd FileType ruby,eruby set filetype=ruby.eruby.chef
" we need to force this detection first
autocmd BufNewFile,BufRead */\(cookbooks\|site-cookbooks\)/*/\(attributes\|definitions\|libraries\|providers\|recipes\|resources\)/*.rb set filetype=ruby.chef
autocmd BufNewFile,BufRead */\(cookbooks\|site-cookbooks\)/*/templates/*/*.erb set filetype=eruby.chef
autocmd BufNewFile,BufRead */\(cookbooks\|site-cookbooks\)/*/metadata.rb set filetype=ruby.chef
autocmd BufNewFile,BufRead */chef-repo/environments/*.rb set filetype=ruby.chef
autocmd BufNewFile,BufRead */chef-repo/roles/*.rb set filetype=ruby.chef

