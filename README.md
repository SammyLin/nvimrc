To install neovim the latest release:

```

brew install python
pip install neovim --user

brew install python3
pip3 install neovim --user

brew install neovim/neovim/neovim
```

Clone nvimrc
```
git clone git@github.com:SammyLin/nvimrc.git ~/.sammylin-nvimrc
mkdir -p ~/.config
ln -s ~/.sammylin-nvimrc ~/.config/nvim
```

Enter nvim Install Plugin

```vim
:PlugInstall

" and Install Golang dependency
:GoInstallBinaries

```

Install ag & ctags
```
brew install the_silver_searcher
brew install ctags
```

Install python
```
brew install py
```

## What fonts in my vim ?

* [Source Code Pro Font](https://github.com/adobe/source-code-pro)

Install Fonts include powerline

```sh
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
```

## What plugins are included?
* [ag.vim](): 可以搜尋文件內容，用 C 寫的，可以用 regex 來找，比 Ack 快更多
  * [參考教學](http://elfxp.com/use-ack-in-vim/)
  * [參考影片](https://www.youtube.com/watch?v=XzN4h4dj4cE)
* [emmet-vim](https://github.com/mattn/emmet-vim): 寫 HTML 方便產生 code
  * [參考教學](http://mattn.github.io/emmet-vim/)
* [matchit.zip](https://github.com/vim-scripts/matchit.zip): extended % matching for HTML, LaTeX, and many other languages : 按 % 可以跳到前後的 tag
  * [參考教學](http://www.wklken.me/posts/2015/06/07/vim-plugin-matchit.html)
* [NERD Tree](https://github.com/scrooloose/nerdtree): A tree explorer plugin for vim
* [vim-nerdtree-tabs](https://github.com/jistr/vim-nerdtree-tabs): NERDTree and tabs together in Vim, painlessly - NERDTree 跟 tabs 可以在一起
* [vim-airline](https://github.com/vim-airline/vim-airline): lean & mean status/tabline for vim that's light as air - 狀態列的好幫手
* [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes): A collection of themes for vim-airline
* [editorconfig-vim](https://github.com/editorconfig/editorconfig-vim): EditorConfig plugin for Vim http://editorconfig.org
* [ctrlp.vim](https://github.com/kien/ctrlp.vim): Fuzzy file, buffer, mru and tag finder. In my config it's mapped to `<Ctrl+F>`, because `<Ctrl+P>` is used by YankRing
* [mru.vim](https://github.com/vim-scripts/mru.vim): Plugin to manage Most Recently Used (MRU) files
* [supertab](https://github.com/ervandew/supertab): Perform all your vim insert mode completions with Tab
* [TComment](https://github.com/tomtom/tcomment_vim): 快速加上註解
* [tlib_vim](https://github.com/tomtom/tlib_vim): Some utility functions for VIM
* [vim-addon-mw-utils](https://github.com/MarcWeber/vim-addon-mw-utils): interpret a file by function and cache file automatically
* [vim-fugitive](https://github.com/tpope/vim-fugitive): a Git wrapper so awesome, it should be illegal
* [vim-gitgutter](https://github.com/airblade/vim-gitgutter): A Vim plugin which shows a git diff in the gutter (sign column) - 可以馬上 git diff 的狀態
  * [參考教學](http://foocoder.com/blog/mei-ri-vimcha-jian-xian-shi-git-diff-gitgutter-dot-vim.html/)
* [vim-indent-object](https://github.com/michaeljsmith/vim-indent-object): Vim plugin that defines a new text object representing lines of code at the same indent level. Useful for python/vim scripts, etc.
  * 按 `v` + `i` + `i` : 可以選取同層級的文字
  * 按 `v` + `a` + `i` : 可連同上層級的文字也一起
* [vim-smartinput](https://github.com/kana/vim-smartinput): Vim plugin: Provide smart input assistant - 可自動補括號，例：(按`(` 會自動補 `)`)
* [UltiSnips](https://github.com/SirVer/ultisnips): The ultimate snippet solution for Vim. (snipmate的替代)
  * [參考教學](http://mednoter.com/UltiSnips.html)
* [vim-snippets](https://github.com/honza/vim-snippets): vim-snipmate default snippets (Previsouly snipmate-snippets) - 程式模組庫
* [tagbar](https://github.com/majutsushi/tagbar): Vim plugin that displays tags in a window, ordered by scope : 把程式碼按 method 或 class 整理成 list 顯示出來。
* [vim-endwise](https://github.com/tpope/vim-endwise): endwise.vim: wisely add "end" in ruby, endfunction/endif/more in vim script - 幫你在後面加 `end`
* [vim-chef](https://github.com/vadv/vim-chef): Vim plugins for chef
* [surround](https://github.com/tpope/vim-surround): 處理程式語言常常用到成對的符號，如括號等。
  * [參考教學](http://zuyunfei.com/2013/04/17/killer-plugin-of-vim-surround/)
* [YouCompleteMe](https://github.com/Valloric/YouCompleteMe): A code-completion engine for Vim - 自動補完工具
  * [參考教學](http://zuyunfei.com/2013/05/16/killer-plugin-of-vim-youcompleteme/)
* [vim-better-whitespace](https://github.com/Ntpeters/vim-better-whitespace): Better whitespace highlighting for Vim - 存檔後自動移除多餘的空白鍵

### Golang Development

* [fatih/vim-go](https://github.com/fatih/vim-go): Go development plugin for Vim
* [gocode](https://github.com/nsf/gocode) : An autocompletion daemon for the Go programming language

### Ruby on Rails Development

* [vim-bundler](https://github.com/tpope/vim-bundler): Lightweight support for Ruby's Bundler
* [vim-rails](https://github.com/tpope/vim-rails): Ruby on Rails power tools
* [vim-ruby](https://github.com/vim-ruby/vim-ruby): Vim/Ruby Configuration Files
* [vim-rspec](https://github.com/thoughtbot/vim-rspec): Run Rspec specs

## What modes are included?

* [vim-tmux](https://github.com/tmux-plugins/vim-tmux)
* [vim-slim](https://github.com/slim-template/vim-slim): Syntax highlighting for VIM
* [Dockerfile.vim](https://github.com/ekalinin/Dockerfile.vim): Vim syntax file & snippets for Docker's Dockerfile
* [vim-markdown](https://github.com/plasticboy/vim-markdown): Markdown Vim Mode
* [vim-coffee-script](https://github.com/kchmck/vim-coffee-script): CoffeeScript support for vim
* [scss-syntax.vim](https://github.com/cakebaker/scss-syntax.vim): Vim syntax file for scss (Sassy CSS)
* [vim-octopress](https://github.com/tangledhelix/vim-octopress): Octopress support for Vim


## Key Mapping

### Open/Close NERDTree

    map <Leader>n <plug>NERDTreeTabsToggle<CR>

### Open directory of current opened file

    map <Leader>r :NERDTreeFind<CR>

### Display the MRU file list

    map <Leader>f :MRU<CR>

### Display CtrlPBuffer

    map <Leader>b :CtrlPBuffer<CR>


## My Frequently Command

### Open/Close NERDTree

    <space>n

### Open CtrlP

    Control + p
    or
    <space>o

### Open Tagbar

    <F6>

### Display the MRU file list

    <space>f

### Display CtrlP CtrlPBuffer

    <space>b

### previous buffer

    Control + h

### next buffer

    Control + l

### To suspend your running vim

    Control + z

    # will suspend the process and get back to your shell

    $ fg

### Toggle comment

    Control + / Control + /

### Finding a word

    <!-- /<word> -->

    or

    ?<word>

    # Pressing the n key, will allow you to go directly to the next occurrence of the word.


### Ag (Finding a word in directory)

    FF

### Rspec

    # :call RunCurrentSpecFile
    <space>t

    # :call RunNearestSpec
    <space>s

    # :call RunLastSpec
    <space>l

    # :call RunAllSpecs
    <space>a


## Reference document

* [Rails.vim 高效使用指南](http://ruby-china.org/topics/4478)

## Reference vimrc

* [Amix](https://github.com/amix/vimrc)
* [高見龍](https://github.com/kaochenlong/eddie-vim)


