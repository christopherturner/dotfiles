# Install Homewbrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Update Homebrew
brew update

# Update existing kegs
brew upgrade

# Install utilities
brew install cocoapods
brew install coreutils
brew install git
brew install lynis
brew install tor
brew install tree
brew install wget

# Cleanup Homebrew files
brew cleanup