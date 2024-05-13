#!/bin/bash
FILE=".clasprc.json"
if [ -f $FILE ]; then
    cp $FILE ${HOME}
fi