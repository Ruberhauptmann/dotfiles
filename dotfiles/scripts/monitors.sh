#!/bin/bash

#OUTPUTS=swaymsg -t get_outputs


if [ $(swaymsg -t get_outputs | grep -q '"make": "Philips Consumer Electronics Company",
    "model": "227E4LH",
    "serial": "AU01344002991",') ]
then
    echo "Philips nicht gefunden";
else
    echo "Phillips gefunden";
fi
