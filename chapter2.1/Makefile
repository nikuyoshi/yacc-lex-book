PROGRAM = sample1

$(PROGRAM) : y.tab.c lex.yy.c
	gcc -w $< -ly -ll -o $@

y.tab.c  : smpint.y
	yacc $?

lex.yy.c : smpint.l
	lex $?

clean  : $(PROGRAM) y.tab.c lex.yy.c
	rm -f $?

