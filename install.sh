# Install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install oh-mty-zsh
brew install wget
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# Install cask
brew tap caskroom/cask

#Install iterm2 through cask
brew cask install iterm2

# Install ctags
brew install ctags
alias ctags="`brew --prefix`/bin/ctags"


# Install python2.7 and python3.6

# Install golang

# Install