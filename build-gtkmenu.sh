#!/bin/sh
gcc $(pkg-config --cflags gtk+-2.0) gtkmenu.c -o gtkmenu $(pkg-config --libs gtk+-2.0)