#!/bin/bash
mkdir -p downloads \
&& cd downloads || exit \
&& touch file{1..7}.txt file{1..7}.mp3 file{1..7}.zip file{1..7}.pdf file{1..7}.iso \
&& ls