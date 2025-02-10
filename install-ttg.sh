#!/usr/bin/env zsh

VERSION=$(python3 --version | sed "s/Python //")
TRUNCATED_VERSION="$(echo $VERSION | cut -d "." -f1).$(echo $VERSION | cut -d "." -f2)"

echo "Using python ${TRUNCATED_VERSION}"

python3 -m pip install truth-table-generator

echo "export PATH=\$PATH:\$HOME/Library/Python/${TRUNCATED_VERSION}/bin" >> ~/.zshrc
