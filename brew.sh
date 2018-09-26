echo "Will install Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/versions
brew tap homebrew/dupes
brew update
brew upgrade

echo "Getting ready to install Node and NPM"
brew install node
brew install npm
brew install wget

echo "installing ITerm2"
brew cask install iterm2

echo "installing IDEs, we use recommend VS Code, but we are installing both atom and VS so you can pick your poison"
brew cask install visual-studio-code
brew cask install atom

echo "installing Chrome"
brew cask install google-Chrome