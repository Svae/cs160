#include "codegeneration.hpp"

// CodeGenerator Visitor Functions: These are the functions
// you will complete to generate the x86 assembly code. Not
// all functions must have code, many may be left empty.

//eax har alle return verdiene
// mov -4(%ebp), %eax -> load variable
// mov %eax, -4(%ebp) -> move down


/*push $12
call malloc
add $4, %esp
push %eax*/
//     std::cout << "  " << std::endl;

void CodeGenerator::visitProgramNode(ProgramNode* node) {
    std::cout << "  .data" << std::endl;
    std::cout << "  printstr: .asciz \"%d\\n\"" << std::endl;
    std::cout << "  .text" << std::endl;
//#if __APPLE__
   // std::cout << "   .globl _"<< "Main" <<"_"<< "main" << std::endl;
//#else
    std::cout << "   .globl "<< "Main" <<"_"<< "main" << std::endl;
//#endif

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
    //.globl
    currentMethodName = node->identifier->name;
    currentMethodInfo = (*currentClassInfo)[currentMethodName];
    std::cout << "   "<<currentClassName <<"_"<< currentMethodName << ":" << std::endl;
    node ->visit_children(this);
      // "RETURN" som han snakke om i timen
    // WRITEME: Replace with code if necessary
    //Conveniently, the current base pointer will always be pointing at the local immediately before the local variable space
}

void CodeGenerator::visitMethodBodyNode(MethodBodyNode* node) {
    std::cout << "  push %ebp" << std::endl;
    std::cout << "  mov %esp, %ebp" << std::endl;
    std::cout << "  sub $" << currentMethodInfo.localsSize <<",%esp" << std::endl;
    node->visit_children(this);
    std::cout << "  leave" << std::endl;
    std::cout << "  ret" << std::endl;

    node->visit_children(this);
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
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitCallNode(CallNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIfElseNode(IfElseNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitWhileNode(WhileNode* node) {
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
    std::cout << "  pop %edx" << std::endl;
    std::cout << "  pop %eax" << std::endl;
    std::cout << "  idiv %edx, %eax" << std::endl;
    std::cout << "  push %eax" << std::endl;

    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitLessNode(LessNode* node) {
    
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitLessEqualNode(LessEqualNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitEqualNode(EqualNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitAndNode(AndNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitOrNode(OrNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitNotNode(NotNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitNegationNode(NegationNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitMethodCallNode(MethodCallNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitMemberAccessNode(MemberAccessNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitVariableNode(VariableNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIntegerLiteralNode(IntegerLiteralNode* node) {
    std::cout << "  push $"<< node->integer->value<< std::endl;
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitBooleanLiteralNode(BooleanLiteralNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitNewNode(NewNode* node) {
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
