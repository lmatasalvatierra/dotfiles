## Prerequisites

- [ZSH](https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH)
- [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
- [Tmux](https://github.com/tmux/tmux)
- [Tmux Plugin Manager(TPM)](https://github.com/tmux-plugins/tpm)
- [Sysstat plugin](https://github.com/samoshkin/tmux-plugin-sysstat)
- [Iterm](https://www.iterm2.com/)

## Installation

```
    git clone https://github.com/lmatasalvatierra/dotfiles.git
    ln -s `pwd`/dotfiles/zsh/.zshrc ~/.zshrc
    ln -s `pwd`/dotfiles/tmux/tmux-keybindings.conf ~/tmux-keybindings.conf
    ln -s `pwd`/dotfiles/tmux/.tmux.conf ~/.tmux.conf
    ln -s `pwd`/dotfiles/zsh/example.sh ~/.oh-my-zsh/custom/example.zsh
    ~/.tmux/plugins/tpm/bin/install_plugins
```

## Features

- Change prefix to `
- Copy with mouse selection
- Vi mode using `<prefix> ESC`
- Memory stats in Status bar
- Command suggestions
- Custom aliases for Heroku CLI
