let mapleader=" "

""""""""""""""""
"" NERDTree
""""""""""""""""

map <Leader>n <plug>NERDTreeTabsToggle<CR> " Open/Close NERDTree
map <Leader>r :NERDTreeFind<CR> " open directory of current opened file

""""""""""""""""
"" MRU
""""""""""""""""
map <Leader>f :MRU<CR>

""""""""""""""""
"" CtrlP
""""""""""""""""

map <Leader>o :CtrlP<CR>
map <Leader>b :CtrlPBuffer<CR>
map <C-h> :bp<CR>
map <C-l> :bn<CR>

""""""""""""""""
"" tagbar
""""""""""""""""
nmap <F6> :TagbarToggle<CR>


""""""""""""""""
"" Rspec 
""""""""""""""""
let g:rspec_runner = "os_x_iterm2"
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>


""""""""""""""""
"" Tagbar 
""""""""""""""""
let g:tagbar_width=35
let g:tagbar_autofocus=1
nmap <F6> :TagbarToggle<CR>


""""""""""""""""
"" Custom
""""""""""""""""

map <Leader>w :w<CR>
