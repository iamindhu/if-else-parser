frontend: lexer parser
	gcc lex.yy.c y.tab.c 

lexer: lexer.l
	lex lexer.l

parser: parser.y
	yacc -v parser.y 
	yacc -d parser.y