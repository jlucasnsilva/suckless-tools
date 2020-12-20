#!/bin/bash

get_date() {
    echo +"%d/%m/%y %H:%M"
}

get_kbdlayout() {
    setxkbmap -query | grep layout | awk '{ print $2 }'
}
