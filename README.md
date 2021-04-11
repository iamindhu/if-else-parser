# if-else-parser


Run the following in a shell:
- lex lexer.l
- yacc -d parser.y
- gcc lex.yy.c y.tab.c 

Then execute with input file from command line for results:
` ./a.out test1.c `
