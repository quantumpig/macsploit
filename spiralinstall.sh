#!/bin/bash

main() {
    cd /Applications/MacSploit.app/Contents/Resources/CodeViewer_CodeViewer.bundle/Contents/Resources/ace.bundle
    echo -e "hol up im downloading the spiral theme"
    curl "https://raw.githubusercontent.com/marssaysok/mac/main/spiral" -o "./theme-tomorrow_night.js"
    echo -e "done now go tell mars that the spiral background is trippy C:"
}

main
