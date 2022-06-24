#!/bin/bash
PLAYER="spotify"
FORMAT="{{ title }} - {{ artist }}"
PLAYERCTL_STATUS=$(playerctl --player=$PLAYER status 2>/dev/null)
playerctl --player=$PLAYER metadata --format "$FORMAT"