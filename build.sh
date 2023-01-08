#!/bin/bash

CWD=$(pwd)

./cleanup.sh

sleep 1

sudo mkarchiso -v $CWD