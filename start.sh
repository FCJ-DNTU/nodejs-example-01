#!/bin/bash

. utils.sh

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

# Check flag
hostNameFlag="--hostname"
portFlag="--port"
argsNumber=2

for arg in "$@"
do
  IFS='=' read -r -a parts <<< "$arg"

  flag="${parts[0]}"
  value="${parts[1]}"

  case $flag in

    $hostNameFlag)
      export HOST_NAME="$value"
      ;;

    $portFlag)
      export PORT="$value"
      ;;

    *)
      println "The flag $flag isn't supported"
      ;;
  esac
done

infoln "Starting up application..."
npm run dev