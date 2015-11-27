echo "Installing zsh..."
brew install zsh zsh-completions

echo "Installing oh-my-zsh..."
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

echo "Installing iTerm2..."
brew cask install iterm2

brew cask install go2shell