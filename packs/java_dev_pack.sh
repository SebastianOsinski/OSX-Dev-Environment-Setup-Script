#install JDK
echo "Installing JDK..."
brew cask install java
#install maven
echo "Installing Maven..."
brew install maven
#install gradle
echo "Installing Gradle..."
brew install gradle

#install IntelliJ IDEA -
echo "Installing IntelliJ IDEA..."
#brew cask install intellij-idea-ce #community version - free one
brew cask install intellij-idea #ultimate version - paid one
#install JavaFX Builder
echo "Installing JavaFX Scene Builder..."
brew cask install javafx-scene-builder
