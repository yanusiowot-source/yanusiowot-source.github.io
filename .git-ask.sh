#!/bin/sh
case "$1" in
*Username*) printf "%s\n" x-access-token ;;
*) gh auth token ;;
esac
