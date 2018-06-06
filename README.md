# dotfiles

1. Copy or clone the repo, put it in a `dotfiles` directory
2. Install tmux: `brew install tmux`
3. Link `~/dotfiles/tmux/.tmux.conf` to `~/.tmux.conf`: `ln -s ~/dotfiles/tmux/.tmux.conf ~/.tmux.conf`
4. Link `~/dotfiles/vim/vimrc` to `~/.vimrc`: `ln -s ~/dotfiles/vim/vimrc ~/.vimrc`
5. Open vim for the first time to install packages
6. Make sure you have neovim installed on mac and with pip3: `brew install neovim` and `pip3 install neovim` 
8. Alias your nvim config file to be your vimrc: `ln -s ~/dotfiles/vim/vimrc ~/.config/nvim/init.vim`
9. Alias vim as nvim by adding this to ~/.bash_profile: `alias vim='nvim'`
10. May also need to install powerline and change fonts in iTerm: https://github.com/vim-airline/vim-airline/issues/142
