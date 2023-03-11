#!/bin/bash

# Define functions
function logging()  {
  echo "info: $1!"
}

## TO DO
function preparing_to_build() {
  logging "Preparing to build the $APP_NAME"
}

## TO DO
function preparing_to_deploy() {
  logging "Preparing to deploy the $APP_NAME"
}

## TO DO
function build() {
  logging "Building the $APP_NAME"
}

## TO DO
function deploy() {
  logging "Deploying the $APP_NAME"
}


## TO DO
function main() {
    preparing_to_build
    build
    preparing_to_deploy
}


# Call main function
main