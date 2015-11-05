#install rbenv
echo "Installing rbenv"
brew install rbenv ruby-build

echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.zshrc
source ~/.bash_profile

# Install Ruby
echo "Installing rbenv..."
rbenv install 2.2.3
rbenv global 2.2.3
ruby -v

#install Ruby On Rails
echo "Installing Ruby On Rails..."
gem install rails -v 4.2.4

#install RubyMine
echo "Installing RubyMine..."
brew cask install rubymine
