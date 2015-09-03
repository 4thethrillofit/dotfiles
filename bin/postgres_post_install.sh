#!/bin/bash

# Do this AFTER installing Postgres via brew
# https://www.codefellows.org/blog/three-battle-tested-ways-to-install-postgresql
mkdir -p ~/Library/LaunchAgents
ln -sfv /usr/local/opt/postgresql/*.plist ~/Library/LaunchAgents
launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
