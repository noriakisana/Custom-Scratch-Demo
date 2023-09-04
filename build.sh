#!/bin/bash

cd scratch-vm
NODE_OPTIONS='--openssl-legacy-provider' ./node_modules/.bin/webpack --bail
cd ../scratch-gui
NODE_OPTIONS='--openssl-legacy-provider' ./node_modules/.bin/webpack --bail
