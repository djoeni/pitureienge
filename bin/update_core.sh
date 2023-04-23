#!/bin/bash

pushd library/core
git fetch origin XTLS-core || exit 1
git reset origin/XTLS-core --hard
popd

pushd external/xray-core
git fetch origin WSS-XTLS || exit 1
git reset origin/WSS-XTLS --hard
popd

git add .
