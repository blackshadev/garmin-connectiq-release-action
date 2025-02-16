#!/bin/sh

PROJECT=$1
DEVELOPER_KEY=$2
OUTPUT=$3

mkdir -p $(dirname $OUTPUT)

java \
    -jar /connectiq/bin/monkeybrains.jar \
    -e -r -w \
    -o $OUTPUT \
     -f $PROJECT \
     -y $DEVELOPER_KEY