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

# Introduce
lightBlueln "=== Welcome to FCJ DNTU NodeJS Example ==="
println

# About
warnln "A. About"
println "This is a NodeJS Server is used to test in journey's labs or your own labs."
println "You can use to test your cloud infrastructure."
println

# Required packages
warnln "B. Required packages"
println " - NodeJS"
println " - ExpressJS"
darkGrayln "Note: you see these lines that means you're in the install process, so all of those packages will be installed"
println

# Endpoints
warnln "C. Endpoints"
println "Currently, this app supports these endpoints:"
infoln "GET - /users"
infoln "GET - /users/:id"
infoln "GET - /albums"
infoln "GET - /albums/:id"
println

infoln "Starting up application..."
npm run dev