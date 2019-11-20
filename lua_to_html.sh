#!/bin/sh

echo $@ | chroma -l lua --html --html-only | tee /dev/tty | xsel -ib
