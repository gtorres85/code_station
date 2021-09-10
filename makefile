CC := gcc
CFLAGS := -Wall -pedantic -Wextra -std=c11 -g -O0

OUTDIR := ./

all: $(OUTDIR)parser

$(OUTDIR)parser: parser.c
		$(CC) $(CFLAGS) parser.c -o $(OUTDIR)parser
		
run: all
	$(OUTDIR)parser

clean:
		rm -rf *.out