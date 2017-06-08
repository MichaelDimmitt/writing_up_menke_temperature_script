#!/usr/bin/env bash
trap "tput enorm; exit" INT TERM QUIT

if [[ -z "$1" ]]; then
    echo "need an arg" >&2
    exit 1
fi

if [[ -z "$2" ]]; then
    TIME=1
else
    TIME="$2"
fi

clear

tput civis

while [[ true ]]; do
    x=$(eval "$1")
    clear
    echo "$x"
    echo
    printf "\e[1m`date`"
    sleep $TIME
done
