#install homebrew
echo "Installing Homebrew..."
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#install cask
echo "Installing Cask..."
brew install caskroom/cask/brew-cask
brew cask tap caskroom/versions
brew cask tap caskroom/unofficial

#install packs
cd packs
sh install_packs.sh
