#include "typecheck.hpp"

// Defines the function used to throw type errors. The possible
// type errors are defined as an enumeration in the header file.
void typeError(TypeErrorCode code) {
  switch (code) {
    case undefined_variable:
      std::cerr << "Undefined variable." << std::endl;
      break;
    case undefined_method:
      std::cerr << "Method does not exist." << std::endl;
      break;
    case undefined_class:
      std::cerr << "Class does not exist." << std::endl;
      break;
    case undefined_member:
      std::cerr << "Class member does not exist." << std::endl;
      break;
    case not_object:
      std::cerr << "Variable is not an object." << std::endl;
      break;
    case expression_type_mismatch:
      std::cerr << "Expression types do not match." << std::endl;
      break;
    case argument_number_mismatch:
      std::cerr << "Method called with incorrect number of arguments." << std::endl;
      break;
    case argument_type_mismatch:
      std::cerr << "Method called with argument of incorrect type." << std::endl;
      break;
    case while_predicate_type_mismatch:
      std::cerr << "Predicate of while loop is not boolean." << std::endl;
      break;
    case if_predicate_type_mismatch:
      std::cerr << "Predicate of if statement is not boolean." << std::endl;
      break;
    case assignment_type_mismatch:
      std::cerr << "Left and right hand sides of assignment types mismatch." << std::endl;
      break;
    case return_type_mismatch:
      std::cerr << "Return statement type does not match declared return type." << std::endl;
      break;
    case constructor_returns_type:
      std::cerr << "Class constructor returns a value." << std::endl;
      break;
    case no_main_class:
      std::cerr << "The \"Main\" class was not found." << std::endl;
      break;
    case main_class_members_present:
      std::cerr << "The \"Main\" class has members." << std::endl;
      break;
    case no_main_method:
      std::cerr << "The \"Main\" class does not have a \"main\" method." << std::endl;
      break;
    case main_method_incorrect_signature:
      std::cerr << "The \"main\" method of the \"Main\" class has an incorrect signature." << std::endl;
      break;
  }
  exit(1);
}

// TypeCheck Visitor Functions: These are the functions you will
// complete to build the symbol table and type check the program.
// Not all functions must have code, many may be left empty.

//currentMemberTable[string] = variableInfo

void TypeCheck::visitProgramNode(ProgramNode* node) {
    classTable = new ClassTable();
    for(std::list<ClassNode*>::iterator it = node->class_list->begin(); it !=node->class_list->end(); it++){
        visitClassNode(*it);
    }
  // WRITEME: Replace with code if necessary
}


/*typedef struct classinfo {
 std::string superClassName;
 MethodTable *methods;
 VariableTable *members;
 int membersSize;
 } ClassInfo;*/

void TypeCheck::visitClassNode(ClassNode* node){
    
    ClassInfo classinfo;

    currentMethodTable = new MethodTable();

    currentMemberOffset = 0;
    currentLocalOffset = 0;

    currentClassName = node->identifier_1->name;

    if (node->identifier_2 != NULL) {
        if (classTable->count(node -> identifier_2 -> name) == 0 ){
            typeError(undefined_class);
        }
        classinfo.superClassName = node -> identifier_2 -> name;
    } else {
        
        classinfo.superClassName ="";
    }
    
    currentVariableTable = new VariableTable();
    
    for(std::list<DeclarationNode*>::iterator it = node->declaration_list->begin(); it !=node->declaration_list->end(); it++){
        visitDeclarationNode(*it);
    }
    classinfo.members = currentVariableTable;
    classinfo.membersSize = currentVariableTable->size()*4;
    if (currentClassName == "Main" && currentVariableTable->size() > 0)
        typeError(main_class_members_present);
    
    classTable->insert(std::pair<std::string, ClassInfo>(currentClassName,classinfo));

    for(std::list<MethodNode*>::iterator it = node->method_list->begin(); it !=node->method_list->end(); it++){
        visitMethodNode(*it);
    }

    classinfo.methods = currentMethodTable;
    
    
    if (currentClassName == "Main" && currentMethodTable->count("main") == 0)
        typeError(no_main_method);
    
    std::map<std::string,ClassInfo>::iterator it;
    it = classTable->find(currentClassName);
    it->second.methods = currentMethodTable;
    
    // WRITEME: Replace with code if necessary
    // classTable
}


/*
typedef struct compoundtype {
    BaseType baseType;
    std::string objectClassName;
} CompoundType;
*/

/*typedef struct methodinfo {
    CompoundType returnType;
    VariableTable *variables;
    std::list<CompoundType> *parameters;
    int localsSize;
} MethodInfo;*/

/*IdentifierNode* identifier;
 std::list<ParameterNode*>* parameter_list;
 TypeNode* type;
 MethodBodyNode* methodbody;*/

void TypeCheck::visitMethodNode(MethodNode* node) {    
    MethodInfo methodinfo;
    methodinfo.parameters = new std::list<CompoundType>();
    CompoundType compoundtype;
    currentVariableTable = new VariableTable();
    
    currentLocalOffset = -4;
    currentParameterOffset = 12;
    
    node->type->accept(this);
    compoundtype.baseType = node->type->basetype;
    compoundtype.objectClassName = node->type->objectClassName;
    methodinfo.returnType = compoundtype;
    
    for(std::list<ParameterNode*>::iterator it = node->parameter_list->begin(); it !=node->parameter_list->end(); it++){

        (*it)->type->accept(this);
        CompoundType compoundtype;
        compoundtype.baseType = (*it)->type->basetype;
        compoundtype.objectClassName = (*it) -> type->objectClassName;
        methodinfo.parameters->push_back(compoundtype);
        
        VariableInfo variableinfo;
        variableinfo.type = compoundtype;
        variableinfo.offset = currentParameterOffset;
        variableinfo.size = 4;
        currentParameterOffset += 4;
        
        currentVariableTable -> insert(std::pair<std::string,VariableInfo>((*it)->identifier->name,variableinfo));

    }
    
    visitMethodBodyNode(node->methodbody);
    
    methodinfo.variables = currentVariableTable;
    methodinfo.localsSize = currentLocalOffset * (-1) - 4;
    if (currentClassName == node->identifier->name && node->type->basetype != bt_none)
        typeError(constructor_returns_type);
    

    if (node->type->basetype == bt_none && node->methodbody->returnstatement != NULL) {
        typeError(return_type_mismatch);
    }
    
    if (node->type->basetype != bt_none && node->methodbody->basetype != node->type->basetype) {
        typeError(return_type_mismatch);
    }
    
    if (node->type->basetype == bt_object && node->methodbody->basetype == bt_object) {
        if (node->methodbody->objectClassName != node->type->objectClassName) {
            typeError(return_type_mismatch);
        }
    }
    if (currentClassName == "Main" && node->identifier->name == "main") {
        if (methodinfo.parameters->size()>0) {
            typeError(main_method_incorrect_signature);
        }
    }
    
    
    currentMethodTable -> insert(std::pair<std::string, MethodInfo>(node->identifier->name,methodinfo));
    //currentMethodTable[node->identifier->name] = methodinfo;
  // WRITEME: Replace with code if necessary
}

/*
 std::list<DeclarationNode*>* declaration_list;
 std::list<StatementNode*>* statement_list;
 ReturnStatementNode* returnstatement;
*/

/* typedef struct variableinfo {
 CompoundType type;
 int offset;
 int size;
 } VariableInfo;*/

// typedef std::map<std::string, VariableInfo> VariableTable;

void TypeCheck::visitMethodBodyNode(MethodBodyNode* node) {
    
    for(std::list<DeclarationNode*>::iterator it = node->declaration_list->begin(); it !=node->declaration_list->end(); it++){
        visitDeclarationNode(*it);
    }
    
    for(std::list<StatementNode*>::iterator it = node->statement_list->begin(); it !=node->statement_list->end(); it++){
        (*it)->accept(this);
    }
    
    
    if (node->returnstatement != NULL) {
        node->returnstatement->accept(this);
        node->basetype = node->returnstatement->basetype;
    }

    
    
  // WRITEME: Replace with code if necessary
}

/*TypeNode* type;
 IdentifierNode* identifier;*/
void TypeCheck::visitParameterNode(ParameterNode* node) {
    
  // WRITEME: Replace with code if necessary
}

/* TypeNode* type;
 std::list<IdentifierNode*>* identifier_list;
*/

/* typedef struct variableinfo {
 CompoundType type;
 int offset;
 int size;
 } VariableInfo; */
void TypeCheck::visitDeclarationNode(DeclarationNode* node) {
    CompoundType compoundtype;
    node->type->accept(this);
    compoundtype.baseType = node -> type->basetype;
    
    if (node -> type->objectClassName != "") {
        if (classTable->count(node -> type->objectClassName) == 0 ) {
            typeError(undefined_class);
        }
        compoundtype.objectClassName = node -> type->objectClassName;

    }
    
    for(std::list<IdentifierNode*>::iterator it = node->identifier_list->begin(); it !=node->identifier_list->end(); it++){
        VariableInfo variableinfo;
        variableinfo.type = compoundtype;
        variableinfo.size = 4;
        (*it)->basetype = node -> type->basetype;
        if (currentLocalOffset == 0) {
            variableinfo.offset = currentMemberOffset;
            currentMemberOffset += 4;
        } else {
            variableinfo.offset = currentLocalOffset;
            currentLocalOffset -= 4;
        }
        currentVariableTable -> insert(std::pair<std::string, VariableInfo>((*it)->name,variableinfo));
    }
    
    // currentMemberTable[string] = variableInfo
  // WRITEME: Replace with code if necessary
}
//ExpressionNode* expression;
void TypeCheck::visitReturnStatementNode(ReturnStatementNode* node) {
    
    node->expression->accept(this);
    node->basetype = node->expression->basetype;


  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitAssignmentNode(AssignmentNode* node) {
    node->expression->accept(this);
    int c1 = currentVariableTable ->
    if (node->identifier_2 == NULL) {
        
    }
    
    
    
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitCallNode(CallNode* node) {
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitIfElseNode(IfElseNode* node) {
    node->visit_children(this);
    if (node->expression->basetype != bt_boolean) {
        typeError(if_predicate_type_mismatch);
    }
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitWhileNode(WhileNode* node) {
    node->visit_children(this);
    if (node->expression->basetype != bt_boolean) {
        typeError(if_predicate_type_mismatch);
    }
}

void TypeCheck::visitPrintNode(PrintNode* node) {
    
  // WRITEME: Replace with code if necessary
}

//Plus, Minus, Times, Divide, Negation all expect integer operands (two or one) and produce an integer.
//expression_type_mismatch

void TypeCheck::visitPlusNode(PlusNode* node) {
    node->expression_1->accept(this);
    node->expression_2->accept(this);
    if (node->expression_1->basetype != bt_integer || node->expression_2->basetype != bt_integer) {
        typeError(expression_type_mismatch);
    }
    node->basetype = bt_integer;
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitMinusNode(MinusNode* node) {
    node->expression_1->accept(this);
    node->expression_2->accept(this);
    if (node->expression_1->basetype != bt_integer || node->expression_2->basetype != bt_integer) {
        typeError(expression_type_mismatch);
    }
    node->basetype = bt_integer;
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitTimesNode(TimesNode* node) {
    node->expression_1->accept(this);
    node->expression_2->accept(this);
    if (node->expression_1->basetype != bt_integer || node->expression_2->basetype != bt_integer) {
        typeError(expression_type_mismatch);
    }
    node->basetype = bt_integer;
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitDivideNode(DivideNode* node) {
    node->expression_1->accept(this);
    node->expression_2->accept(this);
    if (node->expression_1->basetype != bt_integer || node->expression_2->basetype != bt_integer) {
        typeError(expression_type_mismatch);
    }
    node->basetype = bt_integer;
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitLessNode(LessNode* node) {
    node->expression_1->accept(this);
    node->expression_2->accept(this);
    if (node->expression_1->basetype != bt_integer || node->expression_2->basetype != bt_integer) {
        typeError(expression_type_mismatch);
    }
    node->basetype = bt_boolean;

  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitLessEqualNode(LessEqualNode* node) {
    node->expression_1->accept(this);
    node->expression_2->accept(this);
    if (node->expression_1->basetype != bt_integer || node->expression_2->basetype != bt_integer) {
        typeError(expression_type_mismatch);
    }
    node->basetype = bt_boolean;

  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitEqualNode(EqualNode* node) {
    node->expression_1->accept(this);
    node->expression_2->accept(this);
    if (node->expression_1->basetype != node->expression_2->basetype) {
        typeError(expression_type_mismatch);
    }
    if (node->expression_1->basetype != bt_integer || node->expression_1->basetype != bt_boolean) {
        typeError(expression_type_mismatch);
    }
    node->basetype = bt_boolean;
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitAndNode(AndNode* node) {
    node->expression_1->accept(this);
    node->expression_2->accept(this);
    if (node->expression_1->basetype != bt_boolean || node->expression_2->basetype != bt_boolean) {
        typeError(expression_type_mismatch);
    }
    node->basetype = bt_boolean;
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitOrNode(OrNode* node) {
  // WRITEME: Replace with code if necessary
    node->expression_1->accept(this);
    node->expression_2->accept(this);
    if (node->expression_1->basetype != bt_boolean || node->expression_2->basetype != bt_boolean) {
        typeError(expression_type_mismatch);
    }
    node->basetype = bt_boolean;
}

void TypeCheck::visitNotNode(NotNode* node) {
    node->expression->accept(this);
    if (node->expression->basetype != bt_boolean) {
        typeError(expression_type_mismatch);
    }
    node->basetype = bt_boolean;
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitNegationNode(NegationNode* node) {
    node->expression->accept(this);
    if (node->expression->basetype != bt_integer) {
        typeError(expression_type_mismatch);
    }
    node->basetype = bt_integer;
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitMethodCallNode(MethodCallNode* node) {
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitMemberAccessNode(MemberAccessNode* node) {
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitVariableNode(VariableNode* node) {
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitIntegerLiteralNode(IntegerLiteralNode* node) {
    node->basetype = bt_integer;
    node->objectClassName = "";
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitBooleanLiteralNode(BooleanLiteralNode* node) {
    node->basetype = bt_boolean;
    node->objectClassName = "";
    // WRITEME: Replace with code if necessary
}

void TypeCheck::visitNewNode(NewNode* node) {
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitIntegerTypeNode(IntegerTypeNode* node) {
    node->basetype = bt_integer;
    node->objectClassName = "";
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitBooleanTypeNode(BooleanTypeNode* node) {
    node->basetype = bt_boolean;
    node->objectClassName = "";
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitObjectTypeNode(ObjectTypeNode* node) {
    node->basetype = bt_object;
    node->objectClassName = node->identifier->name;
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitNoneNode(NoneNode* node) {
    node->basetype = bt_none;
    node->objectClassName = "";

    // WRITEME: Replace with code if necessary
}

void TypeCheck::visitIdentifierNode(IdentifierNode* node) {
    
  // WRITEME: Replace with code if necessary
}

void TypeCheck::visitIntegerNode(IntegerNode* node) {
    
  // WRITEME: Replace with code if necessary
}


// The following functions are used to print the Symbol Table.
// They do not need to be modified at all.

std::string genIndent(int indent) {
  std::string string = std::string("");
  for (int i = 0; i < indent; i++)
    string += std::string(" ");
  return string;
}

std::string string(CompoundType type) {
  switch (type.baseType) {
    case bt_integer:
      return std::string("Integer");
    case bt_boolean:
      return std::string("Boolean");
    case bt_none:
      return std::string("None");
    case bt_object:
      return std::string("Object(") + type.objectClassName + std::string(")");
    default:
      return std::string("");
  }
}


void print(VariableTable variableTable, int indent) {
  std::cout << genIndent(indent) << "VariableTable {";
  if (variableTable.size() == 0) {
    std::cout << "}";
    return;
  }
  std::cout << std::endl;
  for (VariableTable::iterator it = variableTable.begin(); it != variableTable.end(); it++) {
    std::cout << genIndent(indent + 2) << it->first << " -> {" << string(it->second.type);
    std::cout << ", " << it->second.offset << ", " << it->second.size << "}";
    if (it != --variableTable.end())
      std::cout << ",";
    std::cout << std::endl;
  }
  std::cout << genIndent(indent) << "}";
}

void print(MethodTable methodTable, int indent) {
  std::cout << genIndent(indent) << "MethodTable {";
  if (methodTable.size() == 0) {
    std::cout << "}";
    return;
  }
  std::cout << std::endl;
  for (MethodTable::iterator it = methodTable.begin(); it != methodTable.end(); it++) {
    std::cout << genIndent(indent + 2) << it->first << " -> {" << std::endl;
    std::cout << genIndent(indent + 4) << string(it->second.returnType) << "," << std::endl;
    std::cout << genIndent(indent + 4) << it->second.localsSize << "," << std::endl;
    print(*it->second.variables, indent + 4);
    std::cout <<std::endl;
    std::cout << genIndent(indent + 2) << "}";
    if (it != --methodTable.end())
      std::cout << ",";
    std::cout << std::endl;
  }
  std::cout << genIndent(indent) << "}";
}

void print(ClassTable classTable, int indent) {
  std::cout << genIndent(indent) << "ClassTable {" << std::endl;
  for (ClassTable::iterator it = classTable.begin(); it != classTable.end(); it++) {
    std::cout << genIndent(indent + 2) << it->first << " -> {" << std::endl;
    if (it->second.superClassName != "")
      std::cout << genIndent(indent + 4) << it->second.superClassName << "," << std::endl;
    print(*it->second.members, indent + 4);
    std::cout << "," << std::endl;
    print(*it->second.methods, indent + 4);
    std::cout <<std::endl;
    std::cout << genIndent(indent + 2) << "}";
    if (it != --classTable.end())
      std::cout << ",";
    std::cout << std::endl;
  }
  std::cout << genIndent(indent) << "}" << std::endl;
}

void print(ClassTable classTable) {
  print(classTable, 0);
}
