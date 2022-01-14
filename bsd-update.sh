#!/bin/sh

freebsd-update fetch && freebsd-update install
pkg update && pkg upgrade



#sudo pkg upgrade &&
#sudo portsnap fetch update && 
#sudo freebsd-update fetch install
