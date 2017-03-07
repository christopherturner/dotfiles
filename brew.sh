# Install Homewbrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Update Homebrew
brew update

# Update existing kegs
brew upgrade

# Install utilities
brew install coreutils
brew install git
brew install tor
brew install tree
brew install wget

# Cleanup Homebrew files
brew cleanup

# Get Cask
brew tap caskroom/cask

# Install Casks
brew cask install flux
brew cask install java
brew cask install libreoffice

# Cleanup Cask files
brew cask cleanup