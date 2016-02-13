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
