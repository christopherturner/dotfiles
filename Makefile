all : brew casks macOS
brew: brew.sh
	sh brew.sh
casks: brew casks.sh
	sh casks.sh
macOS: brew casks macOS.sh
	sh macOS.sh