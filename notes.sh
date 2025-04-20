#!/bin/bash

echo "Welcome to notes app!"
echo "Your notes:"
cat notes.txt 2>/dev/null

echo "your notes (as of $(date)):"
cat notes.txt 2>/dev/null

echo "Enter your note:"
read note
echo "$note" >> notes.txt

