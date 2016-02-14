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

Install Ack
```
brew install ack
```

Install python
```
brew install py
```

## Plugin 

- [surround](https://github.com/tpope/vim-surround): 處理程式語言常常用到成對的符號，如括號等。
  - [參考教學](http://zuyunfei.com/2013/04/17/killer-plugin-of-vim-surround/)

