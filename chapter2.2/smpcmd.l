%%
copy	return(COPY);
move	return(MOVE);
remove	return(REMOVE);
":"[0-9a-zA-Z]+	{ yyval = yytext; return (NAME); }
[ \t]	;
\n	return(NL);
.	return(yytext[0]);
%%
