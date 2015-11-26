echo "Installing rbenv"
brew install rbenv ruby-build

echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.zshrc
source ~/.bash_profile

echo "Installing rbenv..."
rbenv install 2.2.3
rbenv global 2.2.3
ruby -v

echo "Installing Ruby On Rails..."
gem install rails -v 4.2.4

echo "Installing RubyMine..."
brew cask install rubymine
