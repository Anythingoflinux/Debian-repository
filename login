#!/bin/bash
#original
#files=~/.i3/music/*
# for linkup
files=(~/music/*)
mpv --no-video "${files[RANDOM % ${#files[@]}]}"

