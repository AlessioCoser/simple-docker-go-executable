#!/bin/sh

CGO_ENABLED=0
GOOS=linux
exec go "$@"
