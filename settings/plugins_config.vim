""""""""""""""""
"" NERDTree
""""""""""""""""
let NERDTreeShowBookmarks=0
let NERDTreeChDirMode=2
let NERDTreeMouseMode=2
let g:nerdtree_tabs_focus_on_files=1
let g:nerdtree_tabs_open_on_gui_startup=0
let NERDTreeQuitOnOpen = 1

" make nerdtree look nice
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let g:NERDTreeWinSize=30


""""""""""""""""
"" NERDTree
""""""""""""""""
let g:Powerline_symbols='fancy'

""""""""""""""""
"" vim-markdown
""""""""""""""""
let g:vim_markdown_folding_disabled=1

""""""""""""""""
"" MRU
""""""""""""""""
let MRU_Max_Entries = 400

""""""""""""""""
"" CtrlP
""""""""""""""""
let g:ctrlp_working_path_mode = 0
let g:ctrlp_max_height = 20
let g:ctrlp_custom_ignore = 'tmp\|^\.DS_Store\|^\.git'

""""""""""""""""
"" ZenCoding
""""""""""""""""
let g:user_zen_mode='a'

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
" let g:ycm_key_list_select_completion = ['\<Leader><TAB>', '\<Down>']
" let g:ycm_key_list_previous_completion = ['\<C-S-TAB>', '\<Up>']
let g:SuperTabDefaultCompletionType = '\<C-Tab>'
let g:ycm_key_list_select_completion = ['<C-j>', '<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-k>', '<C-p>', '<Up>']
