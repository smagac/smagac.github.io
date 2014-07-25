#!/bin/sh

if [ "$1" = "-offline" ]; then
    java -cp storymode.jar:storymode_assets.jar core.common.SMRunner
else
    java -jar getdown-1.3.1.jar .
fi