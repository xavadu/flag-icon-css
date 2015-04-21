#!/bin/bash
for x in $(ls *.svg | awk -F "." {'print $1'}); do inkscape -z --export-width=18 --export-height=14 --export-png=$x.png $x.svg; done
