#!/bin/bash

main() {
    cd /Applications/MacSploit.app/Contents/Resources/CodeViewer_CodeViewer.bundle/Contents/Resources/ace.bundle
    echo -e "hol up im downloading the kitty cat theme"
    curl "https://raw.githubusercontent.com/marssaysok/mac/main/kitty" -o "./theme-tomorrow_night.js"
    echo -e "done now go tell mars that the kitty cat is cute C:"
}

main
