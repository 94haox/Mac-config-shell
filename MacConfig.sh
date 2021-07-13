#! /bin/bash

## WARNING 默认终端已经科学上网

# 安装 xcode-command-tools
xcode-select --install

# brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# oh my zsh 更换 shell
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# 版本控制
brew install git

# node.js
brew install node@8

# 命令行文件目录增强
brew install tree

# 配置 autojump 
brew install autojump
echo '[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh' >> ~/.zshrc
source ~/.zshrc

# 终端工具
brew cask install iterm2

# Carthage 依赖管理工具
brew install carthage

# Cocopods 依赖管理工具
sudo gem install cocoapods

# 安装 vscode
brew cask install visual-studio-code

# 安装 sourcetree
brew cask install sourcetree

# 安装 dozer ->状态栏图标隐藏软件
brew cask install https://raw.githubusercontent.com/Mortennn/Dozer/master/dozer.rb

#安装 fiscript -> 双击菜单增强
brew cask install https://raw.githubusercontent.com/Mortennn/FiScript/master/fiscript.rb

# ssh-keygen 公钥
ssh-keygen 
cat ~/.ssh/id_rsa.pub
