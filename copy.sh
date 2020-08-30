#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cp -r ${DIR}/* ~/
rm ~/copy.sh

echo "Copied dotfiles to: '${HOME}'"

