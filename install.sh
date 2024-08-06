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