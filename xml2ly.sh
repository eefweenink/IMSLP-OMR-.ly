#!/bin/zsh

# Path to musicxml2ly from Frescobaldi installation
MUSICXML2LY="/Users/eef/Library/Application Support/frescobaldi/frescobaldi/lilypond-binaries/lilypond-2.25.25/bin/musicxml2ly"

# Run with help option plus any additional arguments passed to the script
"$MUSICXML2LY" --nb  --nd --nsd --nrp --npl --nt "$@"
