%{
    #include <cstdlib>
    #include <cstdio>
    #include <iostream>
    #include "ast.hpp"
    
    #define YYDEBUG 1
    #define YYINITDEPTH 10000
    
    int yylex(void);
    void yyerror(const char *);
    
    extern ASTNode* astRoot;
    %}

%error-verbose
// %glr-parser
/* NOTE: You may use the %glr-parser directive, which may allow your parser to
 work even with some shift/reduce conflicts remianing. */

/* WRITEME: Copy your token and precedence specifiers from Project 4 here. */

/* WRITEME: Copy your type specifiers from Project 4 here. */
%token T_OPENPAREN  T_CLOSEPAREN
%token T_OPENBRACKET T_CLOSEBRACKET
%token T_COMMA T_COLON T_DOT

%token T_PLUS T_MINUS T_MULTIPLY T_DIVIDE
%token T_LESS T_LESSOREQL T_EQUAL

%token T_AND T_OR T_NOT T_EQUALS

%token T_ARROW T_NEW T_EXTENDS
%token T_TRUE T_FALSE T_NUMBER T_IDENTIFIER

%token T_IF T_ELSE T_WHILE
%token T_PRINT T_RETURN

%token TYPE_INTEGER TYPE_BOOLEAN T_NONE


/* WRITEME: Specify precedence here */

%left T_OR
%left T_AND
%left T_LESS T_LESSOREQL T_EQUALS
%left T_PLUS T_MINUS
%left T_MULTIPLY T_DIVIDE
%right T_NOT

%type <program_ptr> Start
%type <class_list_ptr> Classes
%type <class_ptr> Class
%type <identifier_ptr> Copt
%type <declaration_list_ptr> Members
%type <declaration_ptr> Member
%type <identifier_list_ptr> Id
%type <method_list_ptr> Methods
%type <method_ptr> Method

%type <statement_list_ptr> Statements
%type <statement_ptr> Statement

%type <methodbody_ptr> Mbody
%type <parameter_list_ptr> Parameters
%type <declaration_ptr> Declaration
%type <declaration_list_ptr> Declarations
%type <identifier_list_ptr> Identifiers
%type <expression_list_ptr> Arg
%type <methodcall_ptr> Mcalls
%type <assignment_ptr> Assignments
%type <ifelse_ptr> IfElses
%type <while_ptr> Whiles
%type <statement_list_ptr> Block
%type <print_ptr> Prints
%type <expression_ptr> Expression
%type <returnstatement_ptr> Mreturn

%type <type_ptr> Type

%type <base_char_ptr> T_IDENTIFIER
%type <none_ptr> T_NONE
%type <base_int> T_NUMBER
%type <booleanliteral_ptr> T_TRUE
%type <booleanliteral_ptr> T_FALSE

%type <integertype_ptr> TYPE_INTEGER
%type <booleantype_ptr> TYPE_BOOLEAN




%%


Start       : Classes { astRoot = new ProgramNode($1); }
;

Classes     : Classes Class { $$ = $1; $$ -> push_back($2); }
| { $$ = new std::list<ClassNode*>(); }
;

Class       : T_IDENTIFIER Copt T_OPENBRACKET Members Methods T_CLOSEBRACKET { $$ = new ClassNode(new IdentifierNode($1), $2, $4, $5); }
;

Copt        : T_EXTENDS T_IDENTIFIER { $$ = new IdentifierNode($2); }
| { $$ = NULL; }
;



Members     : Members Member { $$ = $1; $$ -> push_back($2); }
| { $$ = new std::list<DeclarationNode*>(); }
;


Member      : Type Id { $$ = new DeclarationNode($1, $2); }
;

Id          : T_IDENTIFIER { $$ = new std::list<IdentifierNode*>(); $$ -> push_back(new IdentifierNode($1)); }
;

Type        : TYPE_BOOLEAN       { $$ = new BooleanTypeNode(); }
| TYPE_INTEGER       { $$ = new IntegerTypeNode(); }
| T_IDENTIFIER      { $$ = new ObjectTypeNode(new IdentifierNode($1)); }
| T_NONE            { $$ = new NoneNode(); }
;

Methods     : Method Methods { $$ = $2; $$ -> push_front($1);}
| { $$ = new std::list<MethodNode*>(); }
;

Method      : T_IDENTIFIER T_OPENPAREN Parameters T_CLOSEPAREN T_ARROW Type T_OPENBRACKET Mbody T_CLOSEBRACKET { $$ = new MethodNode(new IdentifierNode($1), $3, $6, $8); }

Parameters  : Parameters T_COMMA T_IDENTIFIER T_COLON Type { $$ = $1; $$ -> push_back(new ParameterNode($5,new IdentifierNode($3)));}
| T_IDENTIFIER T_COLON Type { $$ = new std::list<ParameterNode*>; $$ -> push_back(new ParameterNode($3,new IdentifierNode($1))); }
| { $$ = new std::list<ParameterNode*>; }
;

Mbody       : Declarations Statements Mreturn {$$ = new MethodBodyNode($1,$2,$3); }
;

Declarations: Declarations Declaration { $$ = $1; $$ -> push_back($2); }
| { $$ = new std::list<DeclarationNode*>(); }
;

Declaration : Type Identifiers { $$ = new DeclarationNode($1,$2); }
;

Identifiers : T_IDENTIFIER T_COMMA Identifiers { $$ = $3; $$ -> push_front(new IdentifierNode($1)); }
| T_IDENTIFIER { $$ = new std::list<IdentifierNode*>(); $$ -> push_back(new IdentifierNode($1)); }
;


Statements  : Statement Statements {$$ = $2; $$ -> push_front($1);}
|   { $$ = new std::list<StatementNode*>();}
;

Statement   : Assignments { $$ = $1; }
| Mcalls { $$ = new CallNode($1); }
| IfElses { $$ = $1; }
| Whiles { $$ = $1; }
| Prints { $$ = $1; }
;

Assignments : T_IDENTIFIER T_EQUAL Expression { $$ = new AssignmentNode(new IdentifierNode($1),NULL,$3);}
| T_IDENTIFIER T_DOT T_IDENTIFIER T_EQUAL Expression { $$ = new AssignmentNode(new IdentifierNode($1),new IdentifierNode($3),$5);}
;

Mcalls      : T_IDENTIFIER T_OPENPAREN Arg T_CLOSEPAREN { $$ = new MethodCallNode(new IdentifierNode($1),NULL,$3); }
| T_IDENTIFIER T_DOT T_IDENTIFIER T_OPENPAREN Arg T_CLOSEPAREN { $$ = new MethodCallNode(new IdentifierNode($1),new IdentifierNode($3),$5); }
;


Arg         : Arg T_COMMA Expression { $$ = $1; $$ -> push_back($3); }
| Expression { $$ = new std::list<ExpressionNode*>(); $$ -> push_back($1); }
| { $$ = new std::list<ExpressionNode*>(); }
;

IfElses     : T_IF Expression T_OPENBRACKET Block T_CLOSEBRACKET { $$ = new IfElseNode($2,$4,NULL);}
| T_IF Expression T_OPENBRACKET Block T_CLOSEBRACKET T_ELSE T_OPENBRACKET Block T_CLOSEBRACKET { $$ = new IfElseNode($2,$4,$8);}
;

Whiles      : T_WHILE Expression T_OPENBRACKET Block T_CLOSEBRACKET { $$ = new WhileNode($2,$4); }
;

Block       : Statement Statements { $$ = $2; $$ -> push_front($1); }
;

Prints      : T_PRINT Expression                        { $$ = new PrintNode($2); }
;

Expression	: Expression T_PLUS Expression              { $$ = new PlusNode($1,$3); }
| Expression T_MINUS Expression                         { $$ = new MinusNode($1,$3); }
| Expression T_MULTIPLY Expression                      { $$ = new TimesNode($1,$3); }
| Expression T_DIVIDE Expression                        { $$ = new DivideNode($1,$3); }
| Expression T_LESS Expression                          { $$ = new LessNode($1,$3); }
| Expression T_LESSOREQL Expression                     { $$ = new LessEqualNode($1,$3); }
| Expression T_EQUALS Expression                        { $$ = new EqualNode($1,$3); }
| Expression T_AND Expression                           { $$ = new AndNode($1,$3); }
| Expression T_OR Expression                            { $$ = new OrNode($1,$3); }
| T_NOT Expression                                      { $$ = new NotNode($2); }
| T_MINUS Expression %prec T_NOT                        { $$ = new NegationNode($2); }
| T_IDENTIFIER                                          { $$ = new VariableNode(new IdentifierNode($1)); }
| T_IDENTIFIER T_DOT T_IDENTIFIER                       { $$ = new MemberAccessNode(new IdentifierNode($1),new IdentifierNode($3)); }
| Mcalls                                                { $$ = $1; }
| T_OPENPAREN Expression T_CLOSEPAREN                   { $$ = $2; }
| T_NUMBER                                              { $$ = new IntegerLiteralNode(new IntegerNode($1)); }
| T_TRUE                                                { $$ = new BooleanLiteralNode(new IntegerNode(1)); }
| T_FALSE                                               { $$ = new BooleanLiteralNode(new IntegerNode(0)); }
| T_NEW T_IDENTIFIER                                    { $$ = new NewNode(new IdentifierNode($2), NULL); }
| T_NEW T_IDENTIFIER T_OPENPAREN Arg T_CLOSEPAREN       { $$ = new NewNode(new IdentifierNode($2), $4); }
;

Mreturn     : T_RETURN Expression                       { $$ = new ReturnStatementNode($2); }
| { $$ = NULL;};
;

%%


extern int yylineno;

void yyerror(const char *s) {
    fprintf(stderr, "%s at line %d\n", s, yylineno);
    exit(1);
}