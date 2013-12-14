CC= gcc
CFLAGS= -O2 -Wall

#
rtf2html:	rtf2html.c
		$(CC) $(CFLAGS) -o rtf2html rtf2html.c
