# Install Homebrew
#!/usr/bin/env bash

brew help &> /dev/null
if [ $? -ne 0 ]
    then
        ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
brew update
brew upgrade

# Install packages

apps=(
    android-platform-tools
    docker
    docker-machine
    dockutil
    python
    tree
    wget
    yarn
    youtube-dl
)

brew install "${apps[@]}"

brew link docker
brew install docker-compose
