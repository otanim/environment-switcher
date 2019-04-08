#!/usr/bin/env bash

if [[ -z "$1" ]]; then
    echo "ERROR: Environment name is not defined. Please define one of followings: \"testing\", \"staging\" or \"production\"."
    exit 1
elif [[ "$1" != "testing" && "$1" != "staging" && "$1" != "production" ]]; then
    echo "ERROR: Wrong environment name. Please define one of followings: \"testing\", \"staging\" or \"production\"."
    exit 1
fi

echo "Switching branches to: $1"

if [[ "$1" == "testing" ]]; then
    cp install.sh.testing install.sh
    # other environment related files
    #...
elif [[ "$1" == "staging" ]]; then
    cp install.sh.staging install.sh
    # other environment related files
    #...
elif [[ "$1" == "production" ]]; then
    cp install.sh.production install.sh
    # other environment related files
    #...
fi