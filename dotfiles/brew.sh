# Install command-line tools using Homebrew.
echo "Running brew.sh"
# Make sure we’re using the latest Homebrew.
brew update
echo "brew update complete"
# Upgrade any already-installed formulae.
brew upgrade
echo "brew upgrade complete"

# Save Homebrew’s installed location.
#BREW_PREFIX=$(brew --prefix)

echo "Intalling packages"
brew install maven
brew install telnet
brew install wget
brew install curl
brew install git

#Remove comments for needed apps.
#brew cask install atom
#brew cask install dropbox
#brew cask install submlime-text3
#brew cask install iterm2

# less often
#brew cask install transmission
#brew cask install flycut
#brew cask install kap
#brew cask install appcleaner
#brew cask install omnidisksweeper
#brew cask install slack

# browsers
# brew cask install google-chrome-canary
# brew cask install firefoxnightly
# brew cask install webkit-nightly
# brew cask install chromium
# brew cask install torbrowser

echo "Package install complete."

echo "cleanup brew"
# Remove outdated versions from the cellar.
brew cleanup

echo "Cleanup complte.  Script complete"
