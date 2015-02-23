%{
    #include <cstdlib>
    #include <cstdio>
    #include <iostream>

    #define YYDEBUG 1

    int yylex(void);
    void yyerror(const char *);
%}

%error-verbose

%token T_OPENPAREN  T_CLOSEPAREN
%token T_OPENBRACKET T_CLOSEBRACKET
%token T_COMMA T_COLON T_DOT

%token T_PLUS T_MINUS T_MULTIPLY T_DIVIDE
%token T_LESS T_LESSOREQL T_EQUAL

%token T_AND T_OR T_NOT T_EQUALS

%token T_ARROW T_NEW T_EXTENDS
%token T_BOOLEAN T_NUMBER T_IDENTIFIER

%token T_IF T_ELSE T_WHILE
%token T_PRINT T_RETURN

%token KEY_INTEGER KEY_BOOLEAN T_NONE


/* WRITEME: Specify precedence here */

%left T_OR
%left T_AND
%left T_LESS T_LESSOREQL T_EQUALS
%left T_PLUS T_MINUS
%left T_MULTIPLY T_DIVIDE
%right T_NOT


%%

/* WRITEME: This rule is a placeholder, since Bison requires
            at least one rule to run successfully. Replace
            this with your appropriate start rules. */
Classes     : Classes Class
            |
            ;

Class       : T_IDENTIFIER Copt T_OPENBRACKET Cbody T_CLOSEBRACKET
            ;

Copt        : T_EXTENDS T_IDENTIFIER
            |
            ;

Cbody       : Members Methods
            ;

Members     : Members Member
            |
            ;


Member      : Type T_IDENTIFIER
            ;


Type        : KEY_BOOLEAN
            | KEY_INTEGER
            | T_IDENTIFIER
            | T_NONE
            ;

Methods     : Method Methods
            |
            ;

Method      : T_IDENTIFIER T_OPENPAREN Parameters T_CLOSEPAREN T_ARROW Type T_OPENBRACKET Mbody T_CLOSEBRACKET

Parameters  : Parameter

            ;

Parameter   : Parameter T_COMMA T_IDENTIFIER T_COLON Type
            | T_IDENTIFIER T_COLON Type
            |
            ;


Mbody       : Declarations Statements Mreturn
            ;

Declarations: Declarations Declaration
            |
            ;

Declaration : Type Identifiers
            ;

Identifiers : T_IDENTIFIER T_COMMA Identifiers
            | T_IDENTIFIER
            ;


Statements  : Statement Statements
            |
            ;

Statement   : Assigments
            | Mcalls
            | IfElses
            | Whiles
            | Prints
            ;

Assigments  : T_IDENTIFIER T_EQUAL Expression
            | T_IDENTIFIER T_DOT T_IDENTIFIER T_EQUAL Expression
            ;

Mcalls      : T_IDENTIFIER T_OPENPAREN Arg T_CLOSEPAREN
            | T_IDENTIFIER T_DOT T_IDENTIFIER T_OPENPAREN Arg T_CLOSEPAREN
            ;


Arg         : Arg T_COMMA Expression
            | Expression
            |
            ;

IfElses     : T_IF Expression T_OPENBRACKET Block T_CLOSEBRACKET
            | T_IF Expression T_OPENBRACKET Block T_CLOSEBRACKET T_ELSE T_OPENBRACKET Block T_CLOSEBRACKET
            ;

Whiles      : T_WHILE Expression T_OPENBRACKET Block T_CLOSEBRACKET
            ;

Block       : Statement Statements
            ;

Prints      : T_PRINT Expression
            ;

Expression	: Expression T_PLUS Expression
            | Expression T_MINUS Expression
            | Expression T_MULTIPLY Expression
            | Expression T_DIVIDE Expression
            | Expression T_LESS Expression
            | Expression T_LESSOREQL Expression
            | Expression T_EQUALS Expression
            | Expression T_AND Expression
            | Expression T_OR Expression
            | T_NOT Expression
            | T_MINUS Expression %prec T_NOT
            | T_IDENTIFIER
            | T_IDENTIFIER T_DOT T_IDENTIFIER
            | Mcalls
            | T_OPENPAREN Expression T_CLOSEPAREN
            | T_NUMBER
            | T_BOOLEAN
            | T_NEW T_IDENTIFIER
            | T_NEW T_IDENTIFIER T_OPENPAREN Arg T_CLOSEPAREN
            ;

Mreturn     : T_RETURN Expression
            |
            ;


/* WRITME: Write your Bison grammar specification here */

%%

extern int yylineno;

void yyerror(const char *s) {
  fprintf(stderr, "%s at line %d\n", s, yylineno);
  exit(1);
}
