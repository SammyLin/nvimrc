" if silver searcher is installed, use `ag` instead of `ack`
" for more information, please visit https://github.com/ggreer/the_silver_searcher
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                   ag.vim                                   "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

if executable("ag")
  let g:ackprg = 'ag --nogroup --nocolor --column'
  noremap FF :Ag<SPACE>
else
  if executable("ack")
    noremap FF :Ag<SPACE>
  else
    noremap FF :echo "you need to install ACK or AG first!"<CR>
  endif
endif
