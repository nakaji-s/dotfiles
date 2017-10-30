#!/bin/bash -x

cd

## install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

## install git
brew install git

## install fzf
brew install fzf

## install zsh  # TODO: login shell settings
brew install zsh

## install go(go1.9.2.darwin-amd64.tar.gz)
curl -LO https://redirector.gvt1.com/edgedl/go/go1.9.2.darwin-amd64.tar.gz
tar xvf go1.9.2.darwin-amd64.tar.gz

## install VisualStudioCode
open https://code.visualstudio.com/docs?dv=osx

## install docker
open https://download.docker.com/mac/stable/Docker.dmg

## install gogland
open https://www.jetbrains.com/go/download/download-thanks.html?type=eap&platform=mac