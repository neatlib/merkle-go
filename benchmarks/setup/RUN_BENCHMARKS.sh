#!/bin/sh

. ~/.goenv

MERKLE=$GOPATH/src/github.com/neatlib/merkle-go
cd $MERKLE
git pull

make get_deps
make record
