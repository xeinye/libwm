PREFIX    = /usr/local

CC      = cc
LD      = $(CC)

CFLAGS  = -I/usr/X11R6/include -L/usr/X11R6/lib -std=c99 -pedantic -Wall -fPIC -Os
LDFLAGS = -lxcb -lxcb-randr
