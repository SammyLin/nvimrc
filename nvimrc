filetype off                  " required
call plug#begin('~/.nvim/plugged')

Plug 'mileszs/ack.vim'                                                 
Plug 'mattn/emmet-vim'                                                 
Plug 'vim-scripts/matchit.zip'                                         
Plug 'scrooloose/nerdtree'                                             
Plug 'jistr/vim-nerdtree-tabs'                                         
Plug 'bling/vim-airline'                                               
Plug 'editorconfig/editorconfig-vim'                                   
Plug 'kien/ctrlp.vim'                                                  
Plug 'vim-scripts/mru.vim'                                             
Plug 'tangledhelix/vim-octopress'                                      
Plug 'cakebaker/scss-syntax.vim'                                       
Plug 'ervandew/supertab'                                               
Plug 'vim-scripts/tComment'                                            
Plug 'tomtom/tlib_vim'                                                 
Plug 'MarcWeber/vim-addon-mw-utils'                                    
Plug 'kchmck/vim-coffee-script'                                        
Plug 'tpope/vim-fugitive'                                              
Plug 'airblade/vim-gitgutter'                                          
Plug 'michaeljsmith/vim-indent-object'                                 
Plug 'plasticboy/vim-markdown'                                         
Plug 'kana/vim-smartinput'                                             
Plug 'garbas/vim-snipmate'                                             
Plug 'honza/vim-snippets'                                              
Plug 'majutsushi/tagbar'                                               
Plug 'tpope/vim-endwise'                                               
Plug 'ekalinin/Dockerfile.vim'                                         
Plug 'slim-template/vim-slim'                                          
Plug 'vadv/vim-chef'                                                                       

Plug 'tpope/vim-bundler'                                               
Plug 'tpope/vim-rails'                                                 
Plug 'vim-ruby/vim-ruby'                                               
Plug 'thoughtbot/vim-rspec'                                            
                                                                       
Plug 'flazz/vim-colorschemes'                                          
Plug 'romainl/Apprentice'
Plug 'tmux-plugins/vim-tmux'

" Add plugins to &runtimepath
call plug#end()

try
  source ~/.nvim/settings/Key_Mappings.vim
catch
endtry

try
  source ~/.nvim/settings/Settings.vim
catch
endtry

try
  source ~/.nvim/settings/ack.vim
catch
endtry

try
  source ~/.nvim/settings/airline.vim
catch
endtry

try
  source ~/.nvim/settings/plugins_config.vim
catch
endtry

