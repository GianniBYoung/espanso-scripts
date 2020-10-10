#!/bin/bash
artist=$(playerctl metadata artist)
song=$(playerctl metadata title)
album=$(playerctl metadata album)
echo  I am currently listening to \"$song\" by $artist from the album \"$album\"
