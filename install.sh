#!/usr/bin/env zsh
# I am using zsh instead of bash.  I was having some troubles using bash with
# arrays.  Didn't want to investigate, so I just did zsh
for folder in */ 
do
    echo $folder
    stow -D $folder
    stow $folder
done
