#!/bin/sh

rsync -v --exclude-from 'exclude.txt' .* ~
