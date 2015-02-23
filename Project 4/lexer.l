%option yylineno
%pointer

%{
    #include <cstdlib>
    #include <cerrno>
    #include <climits>
    #include <limits>
    #include "ast.hpp"
    #include "parser.hpp"
    
	void yyerror(const char *);
%}


%x IN_COMMENT
/* WRITEME: Copy any definitions and start conditions from Project 3 here */

%%

  /* WRITEME: Copy your Flex rules from Project 3 here */


<INITIAL>{
    "--!"              BEGIN(IN_COMMENT);
}
<IN_COMMENT>{
    .           ;
    [\n]        ;
    <<EOF>>     { yyerror("invalid character"); }
    "!--"      BEGIN(INITIAL);
}
"("                     { return T_OPENPAREN; }
")"                     { return T_CLOSEPAREN; }
"{"                     { return T_OPENBRACKET; }
"}"                     { return T_CLOSEBRACKET; }
"+"                     { return T_PLUS; }
"-"                     { return T_MINUS; }
"*"                     { return T_MULTIPLY; }
"/"                     { return T_DIVIDE; }
","                     { return T_COMMA; }
"."                     { return T_DOT; }
":"                     { return T_COLON; }
"<"                     { return T_LESS; }
"="                     { return T_EQUAL; }
"<="                    { return T_LESSOREQL; }
"->"                    { return T_ARROW; }
"equals"                { return T_EQUALS; }
"and"                   { return T_AND; }
"or"                    { return T_OR; }
"not"                   { return T_NOT; }
"new"                   { return T_NEW; }
"true"                  { return T_TRUE; }
"false"                 { return T_FALSE; }
"print"                 { return T_PRINT; }
"return"                { return T_RETURN; }
"if"                    { return T_IF; }
"else"                  { return T_ELSE; }
"while"                 { return T_WHILE; }
"extends"               { return T_EXTENDS; }
"integer"               { return TYPE_INTEGER; }
"boolean"               { return TYPE_BOOLEAN; }
"none"                  { return T_NONE; }
[0]|[1-9][0-9]*         { yylval.base_int = atoi(yytext); return T_NUMBER; }
[a-zA-Z][a-zA-Z0-9]*    { yylval.base_char_ptr = strdup(yytext); return T_IDENTIFIER;}
[ \t\n]                 ;
.                       { yyerror("invalid character"); }

%%

int yywrap(void) {
  return 1;
}
