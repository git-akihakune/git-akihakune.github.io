#!/bin/bash

for filename in *; do
	cp $filename ~/Programming/web/personal-website/codex/static/img/bountyhunter_$filename
	echo Moved $filename
done
