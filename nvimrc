filetype off                  " required
call plug#begin('~/.config/nvim/plugged')

Plug 'mileszs/ack.vim'                                                 
Plug 'mattn/emmet-vim'                                                 
Plug 'vim-scripts/matchit.zip'                                         
Plug 'scrooloose/nerdtree'                                             
Plug 'jistr/vim-nerdtree-tabs'                                         
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
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
Plug 'SirVer/ultisnips'
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
Plug 'tpope/vim-surround'                                                                       

Plug 'flazz/vim-colorschemes'                                          
Plug 'romainl/Apprentice'
Plug 'tmux-plugins/vim-tmux'
Plug 'fatih/vim-go'
Plug 'nsf/gocode', { 'rtp': 'nvim', 'do': '~/.config/nvim/plugged/gocode/nvim/symlink.sh' }
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }

" Add plugins to &runtimepath
call plug#end()

try
  source ~/.config/nvim/settings/Key_Mappings.vim
catch
endtry

try
  source ~/.config/nvim/settings/Settings.vim
catch
endtry

try
  source ~/.config/nvim/settings/ack.vim
catch
endtry

try
  source ~/.config/nvim/settings/airline.vim
catch
endtry

try
  source ~/.config/nvim/settings/plugins_config.vim
catch
endtry

