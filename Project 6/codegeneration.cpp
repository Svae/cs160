#include "codegeneration.hpp"

// CodeGenerator Visitor Functions: These are the functions
// you will complete to generate the x86 assembly code. Not
// all functions must have code, many may be left empty.



void CodeGenerator::visitProgramNode(ProgramNode* node) {
    std::cout << "  .data" << std::endl;
    std::cout << "  printstr: .asciz \"%d\\n\"" << std::endl;
    std::cout << "  .text" << std::endl;
    std::cout << "  .globl Main_main" << std::endl;

    node->visit_children(this);
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitClassNode(ClassNode* node) {
    
    currentClassName = node->identifier_1->name;
    currentClassInfo = (*classTable)[currentClassName];
    node->visit_children(this);
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitMethodNode(MethodNode* node) {
    currentMethodName = node->identifier->name;
    currentMethodInfo = currentClassInfo.methods -> find(currentMethodName)->second;
    std::cout << "   "<<currentClassName <<"_"<< currentMethodName << ":" << std::endl;
    node ->visit_children(this);
          // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitMethodBodyNode(MethodBodyNode* node) {
    std::cout << "  push %ebp" << std::endl;
    std::cout << "  mov %esp, %ebp" << std::endl;
    std::cout << "  sub $" << currentMethodInfo.localsSize <<", %esp" << std::endl;
    node->visit_children(this);
    std::cout << "  leave" << std::endl;
    std::cout << "  ret" << std::endl;
    // WRITEME: Replace with code if necessary
}


void CodeGenerator::visitParameterNode(ParameterNode* node) {
    
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitDeclarationNode(DeclarationNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitReturnStatementNode(ReturnStatementNode* node) {
    node->visit_children(this);
    std::cout << "  pop %eax" << std::endl;
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitAssignmentNode(AssignmentNode* node) {
    node->visit_children(this);
    std::cout << "  pop %eax"<< std::endl;
    std::cout << "# Object class: " << node->expression->objectClassName << std::endl;
    if (node->identifier_2 == NULL) {
        if (currentMethodInfo.variables->count(node->identifier_1->name) > 0) {
            std::cout << "  mov %eax, " << currentMethodInfo.variables->find(node->identifier_1->name)->second.offset<<"(%ebp)"<< std::endl;
        } else {
            std::cout << "  mov 8(%ebp), %edx" << std::endl;
            std::cout << "  mov %eax, " << currentClassInfo.members->find(node->identifier_1->name)->second.offset<<"(%edx)"<< std::endl;

        }
    } else {
        VariableInfo objectInfo;
        if (currentClassInfo.members->count(node->identifier_1->name) >0) {
            objectInfo = currentClassInfo.members->find(node->identifier_1->name)->second;
        } else {
            objectInfo = currentMethodInfo.variables->find(node->identifier_1->name)->second;
        }
        std::cout << "  mov " << objectInfo.offset <<"(%ebp), %edx" << std::endl;
        int memberoffset = classTable->find(objectInfo.type.objectClassName)->second.members->find(node->identifier_2->name)->second.offset;
        std::cout << "  mov %eax, " << memberoffset <<"(%edx)" << std::endl;
        

    }
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitCallNode(CallNode* node) {
    node->visit_children(this);
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIfElseNode(IfElseNode* node) {
    int label = nextLabel();
    node->expression -> accept(this);
    std::cout << "  pop %edx" << std::endl;
    std::cout << "  mov $1, %eax" << std::endl;
    std::cout << "  cmp %edx, %eax" << std::endl;
    std::cout << "  jne else_" << label << std::endl;
    if (node->statement_list_1 != NULL) {
        for(std::list<StatementNode*>::iterator iter = node->statement_list_1->begin();
            iter != node->statement_list_1->end(); iter++) {
            (*iter)->accept(this);
        }
    }
    std::cout << "  jmp end_" << label << std::endl;

    std::cout << "  else_"<< label << ":" << std::endl;
    if (node->statement_list_2 != NULL) {
        for(std::list<StatementNode*>::iterator iter = node->statement_list_2->begin();
            iter != node->statement_list_2->end(); iter++) {
            (*iter)->accept(this);
        }
    }
    std::cout << "  end_" << label <<":" << std::endl;
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitWhileNode(WhileNode* node) {
    int label = nextLabel();
    std::cout << "  start_" << label << ":" << std::endl;
    node->expression -> accept(this);
    std::cout << "  pop %edx" << std::endl;
    std::cout << "  mov $1, %eax" << std::endl;
    std::cout << "  cmp %edx, %eax" << std::endl;
    std::cout << "  jne end_" << label << std::endl;
    if (node->statement_list->size() > 0) {
        for(std::list<StatementNode*>::iterator iter = node->statement_list->begin();
            iter != node->statement_list->end(); iter++) {
            (*iter)->accept(this);
        }
    }
    std::cout << "  jmp start_" << label << std::endl;
    std::cout << "  end_" << label << ":" << std::endl;
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitPrintNode(PrintNode* node) {
    node->visit_children(this);
    std::cout << "  push $printstr" << std::endl;
    std::cout << "  call printf" << std::endl;
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitPlusNode(PlusNode* node) {
    node->visit_children(this);
    std::cout << "  # Plus" << std::endl;
    std::cout << "  pop %edx" << std::endl;
    std::cout << "  pop %eax" << std::endl;
    std::cout << "  add %edx, %eax" << std::endl;
    std::cout << "  push %eax" << std::endl;
    
    
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitMinusNode(MinusNode* node) {
    node->visit_children(this);
    std::cout << "  # Minus" << std::endl;
    std::cout << "  pop %edx" << std::endl;
    std::cout << "  pop %eax" << std::endl;
    std::cout << "  sub %edx, %eax" << std::endl;
    std::cout << "  push %eax" << std::endl;

    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitTimesNode(TimesNode* node) {
    node->visit_children(this);
    std::cout << "  # Times" << std::endl;
    std::cout << "  pop %edx" << std::endl;
    std::cout << "  pop %eax" << std::endl;
    std::cout << "  imul %edx, %eax" << std::endl;
    std::cout << "  push %eax" << std::endl;

    // WRITEME: Replace with code if necessary
}

// Endre dennne, legg til noe greier
void CodeGenerator::visitDivideNode(DivideNode* node) {
    node->visit_children(this);
    std::cout << "  # Divide" << std::endl;
    std::cout << "  pop %ebx" << std::endl;
    std::cout << "  pop %eax" << std::endl;
    std::cout << "  cdq" << std::endl;
    std::cout << "  idiv %ebx" << std::endl;
    std::cout << "  push %eax" << std::endl;

    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitLessNode(LessNode* node) {
    int label = nextLabel();
    node->visit_children(this);
    std::cout << "  pop %edx" << std::endl;
    std::cout << "  pop %eax" << std::endl;
    std::cout << "  cmp %edx, %eax" << std::endl;
    std::cout << "  jl less_" << label << std::endl;
    std::cout << "  push $0" << std::endl;
    std::cout << "  jmp end_" << label << std::endl;
    std::cout << "  less_" << label<<":" << std::endl;
    std::cout << "  push $1" << std::endl;
    std::cout << "  end_" << label <<":" << std::endl;

    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitLessEqualNode(LessEqualNode* node) {
    int label = nextLabel();
    node->visit_children(this);
    std::cout << "  pop %edx" << std::endl;
    std::cout << "  pop %eax" << std::endl;
    std::cout << "  cmp %edx, %eax" << std::endl;
    std::cout << "  jle less_" << label << std::endl;
    std::cout << "  push $0" << std::endl;
    std::cout << "  jmp end_" << label << std::endl;
    std::cout << "  less_" << label<<":" << std::endl;
    std::cout << "  push $1" << std::endl;
    std::cout << "  end_" << label <<":" << std::endl;

    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitEqualNode(EqualNode* node) {
    int label = nextLabel();
    node->visit_children(this);
    std::cout << "  pop %edx" << std::endl;
    std::cout << "  pop %eax" << std::endl;
    std::cout << "  cmp %edx, %eax" << std::endl;
    std::cout << "  je eq_" << label << std::endl;
    std::cout << "  push $0" << std::endl;
    std::cout << "  jmp end_" << label << std::endl;
    std::cout << "  eq_" << label<<":" << std::endl;
    std::cout << "  push $1" << std::endl;
    std::cout << "  end_" << label <<":" << std::endl;

    
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitAndNode(AndNode* node) {
    node->visit_children(this);
    std::cout << "  pop %edx" << std::endl;
    std::cout << "  pop %eax" << std::endl;
    std::cout << "  and %edx, %eax" << std::endl;
    std::cout << "  push %eax" << std::endl;


    
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitOrNode(OrNode* node) {
    node->visit_children(this);
    std::cout << "  pop %edx" << std::endl;
    std::cout << "  pop %eax" << std::endl;
    std::cout << "  or %edx, %eax" << std::endl;
    std::cout << "  push %eax" << std::endl;

    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitNotNode(NotNode* node) {
    node->visit_children(this);
    std::cout << "  pop %edx" << std::endl;
    std::cout << "  not %edx" << std::endl;
    std::cout << "  push %eax" << std::endl;

    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitNegationNode(NegationNode* node) {
    node->visit_children(this);
    std::cout << "  pop %edx" << std::endl;
    std::cout << "  neg %edx" << std::endl;
    std::cout << "  push %eax" << std::endl;

    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitMethodCallNode(MethodCallNode* node) {
    if (node->expression_list->size() > 0) {
        for(std::list<ExpressionNode*>::reverse_iterator iter = node->expression_list->rbegin();
            iter != node->expression_list->rend(); iter++) {
            (*iter)->accept(this);
        }
    }
    
    
    if (node->identifier_2 == NULL) {
        std::cout << "  push 8(%ebp)" << std::endl;
        if (currentClassInfo.methods->count(node->identifier_1->name) > 0) {
            std::cout << "  call " << currentClassName << "_" << node->identifier_1->name << std::endl;
        } else {
            std::string super = currentClassInfo.superClassName;
            while(classTable->find(super)->second.methods->count(node->identifier_1->name)==0)
            {
                super=classTable->find(super)->second.superClassName;
            }
            std::cout << "  call " << super << "_" << node->identifier_1->name << std::endl;
        }
    }
    
    else {
        if (currentMethodInfo.variables->count(node->identifier_1->name) > 0) {
            VariableInfo info = currentMethodInfo.variables->find(node->identifier_1->name)->second;
            std::cout << "  push " << info.offset << "(%ebp)" << std::endl;
            
            if (classTable->find(info.type.objectClassName)->second.methods->count(node->identifier_2->name) >0) {
                std::cout << "  call " << info.type.objectClassName << "_" << node->identifier_2->name << std::endl;
            } else {
                std::string super = classTable->find(info.type.objectClassName)->second.superClassName;
                while(classTable->find(super)->second.methods->count(node->identifier_2->name)==0)
                {
                    super=classTable->find(super)->second.superClassName;
                }
                std::cout << "  call " << super << "_" << node->identifier_2->name << std::endl;
            }
            
        } else if (currentClassInfo.members->count(node->identifier_1->name) > 0){
            
            VariableInfo info = currentClassInfo.members->find(node->identifier_1->name)->second;
            std::cout << "  push " << info.offset << "(%ebp)" << std::endl;
            if (classTable->find(info.type.objectClassName)->second.methods->count(node->identifier_2->name) >0) {
                std::cout << "  call " << info.type.objectClassName << "_" << node->identifier_2->name << std::endl;
            } else {
                std::string super = classTable->find(info.type.objectClassName)->second.superClassName;
                while(classTable->find(super)->second.methods->count(node->identifier_2->name)==0)
                {
                    super=classTable->find(super)->second.superClassName;
                }
                std::cout << "  call " << super << "_" << node->identifier_2->name << std::endl;
            }
        } else {
            std::string className = currentMethodInfo.variables->find(node->identifier_1->name)->second.type.objectClassName;
            while(classTable->find(className)->second.methods->count(node->identifier_2->name)==0)
            {
                className=classTable->find(className)->second.superClassName;
            }
            std::cout << "push " << currentMethodInfo.variables->find(node->identifier_1->name)->second.offset << "(%ebp)" << std::endl;
            std::cout << "call " << className << "_" << node->identifier_2->name << std::endl;
        }
       
    }
    
    std::cout << "  add $" << (node->expression_list->size() * 4) << ", %esp" << std::endl;
    std::cout << "  push %eax" << std::endl;
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitMemberAccessNode(MemberAccessNode* node) {
    node->visit_children(this);
 
    if (currentMethodInfo.variables -> count(node->identifier_1->name) > 0 ) {
        VariableInfo objectInfo = currentMethodInfo.variables->find(node->identifier_1->name)->second;
        std::cout << "  mov " << objectInfo.offset << "(%ebp), %edx" << std::endl;
        std::cout << "  push " << classTable->find(objectInfo.type.objectClassName)->second.members->find(node->identifier_2->name)->second.offset << "(%edx)" << std::endl;
    } else {
        VariableInfo objectInfo = currentClassInfo.members->find(node->identifier_1->name)->second;
        std::cout << "  mov 8(%ebp), %edx" << std::endl;
        std::cout << "  mov " << objectInfo.offset <<"(%edx), %ebx" << std::endl;
        std::cout << "  push " << classTable->find(objectInfo.type.objectClassName)->second.members->find(node->identifier_2->name)->second.offset << "(%ebx)" << std::endl;
    }
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitVariableNode(VariableNode* node) {
    if (currentMethodInfo.variables->count(node->identifier->name) > 0) {
        std::cout << "  push " << currentMethodInfo.variables->find(node->identifier->name)->second.offset<< "(%ebp)" <<std::endl;
    } else {
        std::cout << "  mov 8(%ebp), %edx" << std::endl;
        std::cout << "  push " << currentClassInfo.members->find(node->identifier->name)->second.offset<< "(%edx)" <<std::endl;
    }
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIntegerLiteralNode(IntegerLiteralNode* node) {
    std::cout << "  push $"<< node->integer->value<< std::endl;
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitBooleanLiteralNode(BooleanLiteralNode* node) {
    std::cout << "  push $"<< node->integer->value<< std::endl;
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitNewNode(NewNode* node) {
   
    ClassInfo objectInfo = classTable->find(node->identifier->name)->second;
    std::cout << "  push $" << objectInfo.membersSize << std::endl;
    std::cout << "  call malloc" << std::endl;
    if (node->expression_list != NULL)
        std::cout << "  add $" << (node->expression_list->size() * 4)<< ", %esp" << std::endl;
    std::cout << "  mov %eax, %ecx" << std::endl;
    
    if (node->expression_list != NULL) {
        for(std::list<ExpressionNode*>::reverse_iterator iter = node->expression_list->rbegin();
            iter != node->expression_list->rend(); iter++) {
            (*iter)->accept(this);
        }
        std::cout << "  push %ecx" << std::endl;
        std::cout << "  call " << node->identifier->name << "_" <<  node->identifier->name << std::endl;
    }
    std::cout << "  push %ecx" << std::endl;

    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIntegerTypeNode(IntegerTypeNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitBooleanTypeNode(BooleanTypeNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitObjectTypeNode(ObjectTypeNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitNoneNode(NoneNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIdentifierNode(IdentifierNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIntegerNode(IntegerNode* node) {
    // WRITEME: Replace with code if necessary
}
