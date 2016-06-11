echo "Installing zsh..."
brew install zsh zsh-completions

echo "Installing oh-my-zsh..."
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

echo "Installing iTerm2..."
brew cask install iterm2

echo "Installing Go2Shell..."
brew cask install go2shell
