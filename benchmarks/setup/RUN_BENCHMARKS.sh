#!/bin/sh

. ~/.goenv

MERKLE=$GOPATH/src/github.com/neatio-project/go-merkle
cd $MERKLE
git pull

make get_deps
make record
