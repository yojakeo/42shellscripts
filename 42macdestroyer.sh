#!/bin/sh
cp ~/settings/mac_settings/com.* ~/Library/Preferences
defaults write -g NSWindowDarkChocolate -bool TRUE
defaults write .GlobalPreferences com.apple.mouse.scaling -1
defaults write .GlobalPreferences com.apple.scrollwheel.scaling -1