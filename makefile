CC := gcc
CFLAGS := -Wall -pedantic -Wextra -std=c11 -g -O0

OUTDIR := ./

all: $(OUTDIR)lex

$(OUTDIR)lex: lex.c
		$(CC) $(CFLAGS) lex.c -o $(OUTDIR)lex
		
run: all
	$(OUTDIR)lex

clean:
		rm -rf *.out