#!/usr/bin/env bash
for i in "$@"
do
	python subtitle-downloader/subtitle_downloader.py "$i"
done
