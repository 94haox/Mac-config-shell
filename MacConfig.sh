#! /bin/bash

#需要先打开 shadowsocks 并根据设置替换 port,目的是使终端走代理，好方便下面涉及到被墙链接的命令
echo "export ALL_PROXY=socks5://127.0.0.1:1086"> ~/.bash_profile
source ~/.bash_profile

# oh my zsh 搭配 iterm2
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# 版本控制
brew install git

# node.js
brew install node@8

# 万能扒站工具
brew install wget

# 命令行文件目录增强
brew install tree

# 配置 autojump 
brew install autojump
echo '[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh' >> ~/.zshrc
source ~/.zshrc

# 终端工具
brew cask install iterm2

# Carthage 依赖管理
brew install carthage

# 安装 vscode
brew cask install visual-studio-code

# 安装 sourcetree
brew cask install sourcetree

# 安装微信
brew cask install wechat

# ssh-keygen 公钥
ssh-keygen 
cat ~/.ssh/id_rsa.pub
