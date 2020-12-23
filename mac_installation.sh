/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew upgrade

# app
# utils
brew cask install cmd-eikana clipy hyperswitch the-unarchiver spectacle appcleaner
# browser & mail
brew cask install firefox google-chrome thunderbird
brew cask install visual-studio-code
# multi media
brew cask install vlc spotify slack
# dev tools
brew cask install pycharm intellij-idea datagrip appcode rubymine phpstorm

brew tap jhawthorn/fzy
brew install ansible hugo boost cmake jq peco plantuml tmux watch htop fzy ccat


# tex layer
# @see https://texwiki.texjp.org/?ヒラギノフォント#macos-hiragino-setup
brew cask install mactex
sudo tlmgr update --self --all
sudo tlmgr paper a4
sudo tlmgr repository add http://contrib.texlive.info/current tlcontrib
sudo tlmgr pinning add tlcontrib '*'
sudo tlmgr install japanese-otf-nonfree japanese-otf-uptex-nonfree ptex-fontmaps-macos cjk-gs-integrate-macos
sudo cjk-gs-integrate --link-texmf --cleanup
sudo cjk-gs-integrate-macos --link-texmf
sudo mktexlsr
sudo kanji-config-updmap-sys --jis2004 hiragino-highsierra-pron

