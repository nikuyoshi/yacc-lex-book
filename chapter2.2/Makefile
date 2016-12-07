PROGRAM = chapter2.2.cmd

$(PROGRAM)	:	chapter2.2.cmd.c y.tab.c lex.yy.c
		gcc -w $< -ly -ll -o $@

y.tab.c		:	smpcmd.y
	yacc $?

lex.yy.c	:	smpcmd.l
	lex $?

clean		:	$(PROGRAM) y.tab.c lex.yy.c
	rm -f $?
