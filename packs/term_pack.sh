#install zsh
echo "Installing zsh..."
brew install zsh zsh-completions

#install oh-my-zsh
echo "Installing oh-my-zsh..."
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

#install iTerm2
echo "Installing iTerm2..."
brew cask install iterm2
