#!/bin/bash

APPS=(
	# browser
	"google-chrome"

	# productivity
	"bettertouchtool"
	"1password"
	"divvy"

	# developpment
	"item2"
	"emacs"
	"visual-studio-code"
	"intellij-idea-ce"
	"dbeaver-community"

	# messnger
	"discord"
	"slack"
	"zoom"
)

function install_gui_applications() {
	echo "Starting to Install gui applications."

	for app in ${APPS[@]}; do
	echo "Installing '${app}'"
	brew install ${app} --cask
	done

	echo "Installing gui applications was done."
}

install_gui_applications
