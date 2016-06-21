#!/bin/sh

#echo Install and Set San Francisco as System Font
#ruby -e "$(curl -fsSL https://raw.github.com/wellsriley/YosemiteSanFranciscoFont/master/install)"
echo Install Homebrew, Postgres, wget and cask
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

brew tap homebrew/science
brew install wget

brew tap caskroom/cask
brew install brew-cask
 
brew install Caskroom/cask/xquartz
brew cask install java

brew install R
 
brew install Caskroom/cask/rstudio
 
 
# For latex:
 
brew cask install mactex
 
# OR YOU CAN DO
 
brew cask install basictex # suggested by @noamross
 
# DO NOT DO BOTH!
 
brew install libsvg curl libxml2 gdal geos boost
 
R CMD javareconf JAVA_CPPFLAGS=-I/System/Library/Frameworks/JavaVM.framework/Headers
 
brew tap caskroom/fonts
brew cask install font-fira-code
brew cask install iterm2
brew cask install gitup           # if you want a GUI for git stuff (h/t @jennybryan)

brew install ffmpeg
brew cask install vlc

echo "degrees, twitter, todoist, evernote, xcode"
