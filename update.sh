#!/bin/sh

if [ $1 == 'vm' ]; then
    rsync -v --exclude-from 'exclude.txt' vm/.* ~
fi

rsync -v --exclude-from 'exclude.txt' .* ~
