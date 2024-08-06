#!/bin/bash

. utils.sh

# Install
warnln "Check - Node"
node --version
println

infoln "Starting install required packages..."
npm install
successln "Install sucessfully!!"
println

infoln "Installing pm2 (global)..."
npm install -g pm2

successln "Install sucessfully!!"
println