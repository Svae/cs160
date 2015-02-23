#include <iostream>
#include <string>
#include <cmath>
#include <cstring>
#include <cstdlib>
#include <cstdio>
#include <limits>
#include <climits>

// This is a struct that defines a 3D vector for use in calculation.
typedef struct vector {
    int x;
    int y;
    int z;
} Vector;

// This is the token type, and contains all possible tokens in our language.
typedef enum {
    T_PLUS,
    T_MINUS,
    T_MULTIPLY,
    T_CROSS,
    T_OPENPAREN,
    T_CLOSEPAREN,
    T_EQUALS,
    T_M,
    T_PRINT,
    T_NUMBER,
    T_COMMA,
    T_EOF
} token;

// This function will convert a token to a string, for display.
std::string tokenToString(token toConvert) {
    switch (toConvert) {
        case T_PLUS:
            return std::string("+");
        case T_MINUS:
            return std::string("-");
        case T_MULTIPLY:
            return std::string("*");
        case T_CROSS:
            return std::string("x");
        case T_OPENPAREN:
            return std::string("(");
        case T_CLOSEPAREN:
            return std::string(")");
        case T_EQUALS:
            return std::string("=");
        case T_M:
            return std::string("m");
        case T_PRINT:
            return std::string("print");
        case T_NUMBER:
            return std::string("number");
        case T_COMMA:
            return std::string(",");
        case T_EOF:
            return std::string("EOF");
        default:
            return std::string("Unknown token");
    }
}

// Throw this error when the parser expects a given token from the scanner
// and the next token the scanner finds does not match.
void mismatchError(int line, token expected, token found) {
    std::cerr << "Parse error: expected " << tokenToString(expected) << " found " << tokenToString(found) << " at line " << line << std::endl;
    exit(1);
}

// Throw this error when the parser encounters a token that is not valid
// at the beginning of a specific grammar rule.
void parseError(int line, token found) {
    std::cerr << "Parse error: found invalid token " << tokenToString(found) << " at line " << line << std::endl;
    exit(1);
}

// Throw this error when an invalid character is found in the input, or
// if a bad character is found as part of a print token.
void scanError(int line, char badCharacter) {
    std::cerr << "Scan error: found invalid character " << badCharacter << " at line " << line << std::endl;
    exit(1);
}

// Throw this error when a number is out of bounds, which means greater than signed INT_MAX.
void outOfBoundsError(int line, long number) {
    std::cerr << "Semantic error: number " << number << " out of bounds at line " << line << std::endl;
    exit(1);
}

class Scanner {
    // You are allowed to private fields to the scanner, and this may be
    // necessary to complete your implementation. However, this is not
    // required as part of the project specification.

private:
    int lineNum;
    int lastNumber;
    
public:
    token nextToken();
    void eatToken(token);
    int lineNumber();
    int getNumberValue();
    int parseDigit(char digit);
    
    // You may need to write a constructor for the scanner. This is not
    // required by the project description, but you may need it to complete
    // your implementation.
    // WRITEME
    Scanner() : lineNum(1){}
};


token Scanner::nextToken() {
    // This is a placeholder token, you will need to replace this code
    // with code to return the correct next token.

    while (std::cin.peek() == ' '  || std::cin.peek() == '\t'
           || std::cin.peek() == '\n' || std::cin.peek() == '\v'
           || std::cin.peek() == '\f' || std::cin.peek() == '\r' ){
        
        if (std::cin.peek()=='\n') {
            ++lineNum;
        }
        std::cin.get();
    }
    int c = std::cin.peek();
    if( c ==  EOF) return T_EOF;
    if ( std::isdigit(c) )
    {
        return T_NUMBER;
    }
    else
    {
        c = std::tolower((char)c);
        switch (c) {
            case '+':
                return T_PLUS;
                break;
            case '-':
                return T_MINUS;
                break;
            case '*':
                return T_MULTIPLY;
                break;
            case 'x':
                return T_CROSS;
                break;
            case '(':
                return T_OPENPAREN;
                break;
            case ')':
                return T_CLOSEPAREN;
                break;
            case '=':
                return T_EQUALS;
                break;
            case ',':
                return T_COMMA;
                break;
            case 'm':
                return T_M;
                break;
            case 'p':
                return T_PRINT;
                break;
            default:
                scanError(lineNum,c);
                break;
        }
    }
}

void Scanner::eatToken(token toConsume) {
    // This function consumes the next token.
    int c = std::cin.get();
    if (c == EOF && toConsume != T_EOF) {
        mismatchError(lineNum,toConsume, T_EOF);
    } else if (isdigit(c) && toConsume != T_NUMBER){
        mismatchError(lineNum, toConsume, T_NUMBER);
    } else if(isdigit(c)){
        lastNumber = parseDigit(c);
        while (true){
            if(isdigit(std::cin.peek())){
                c = std::cin.get();
                lastNumber *= 10;
                lastNumber += parseDigit(c);
            } else break;
        }
    } else {
        c = std::tolower((char)c);
        switch (c) {
            case '+':
                if(toConsume != T_PLUS) mismatchError(lineNum,toConsume, T_PLUS);
                break;
            case '-':
                if(toConsume != T_MINUS) mismatchError(lineNum,toConsume, T_MINUS);
                break;
            case '*':
                if(toConsume != T_MULTIPLY) mismatchError(lineNum,toConsume, T_MULTIPLY);
                break;
            case 'x':
                if(toConsume != T_CROSS) mismatchError(lineNum,toConsume, T_CROSS);
                break;
            case '(':
                if(toConsume != T_OPENPAREN) mismatchError(lineNum,toConsume, T_OPENPAREN);
                break;
            case ')':
                if(toConsume != T_CLOSEPAREN) mismatchError(lineNum,toConsume, T_CLOSEPAREN);
                break;
            case '=':
                if(toConsume != T_EQUALS) mismatchError(lineNum,toConsume, T_EQUALS);
                break;
            case ',':
                if(toConsume != T_COMMA) mismatchError(lineNum,toConsume, T_COMMA);
                break;
            case 'm':
                if(toConsume != T_M) mismatchError(lineNum,toConsume, T_M);
                break;
            case 'p':
                if(toConsume != T_PRINT) scanError(lineNum,(char)c);
                c = std::tolower(std::cin.get());
                if (isalpha(c) && (char)c !='r') scanError(lineNum,(char)c);
                c = std::tolower(std::cin.get());
                if (isalpha(c) && (char)c !='i') scanError(lineNum,(char)c);
                c = std::tolower(std::cin.get());
                if (isalpha(c) && (char)c !='n') scanError(lineNum,(char)c);
                c = std::tolower(std::cin.get());
                if (isalpha(c) && (char)c !='t') scanError(lineNum,(char)c);
                break;
            default:
                scanError(lineNum,(char)c);
                break;
        }
        
    }
    // WRITEME
}

int Scanner::lineNumber() {
    // This is also a placeholder, you will need to replace this code
    // with code to return the current line number (to be used for errors).
    
    // WRITEME
    return lineNum;
}

int Scanner::getNumberValue() {
    // This is also a placeholder, you will need to replace this code
    // with code to return the last number value that was scanned. This
    // will be used when evaluating expressions.
    
    // WRITEME
    return lastNumber;
}

int Scanner::parseDigit(char digit){
    return digit - '0';
}


class Parser {
    // You are allowed to private fields to the parser, and this may be
    // necessary to complete your implementation. However, this is not
    // required as part of the project specification.
private:
    Scanner scanner;
    token lookahead;
    Vector m;
    Vector lastVector;
    Vector result;
    Vector left;
    vector right;
    
    // This flag indicates whether we should perform evaluation and throw
    // out-of-bounds and divide-by-zero errors. ONLY evaluate and throw these
    // errors if this flag is set to TRUE.
    bool evaluate;
    
    // You will need to add more methods for handling nonterminal symbols here.
    void Start();
    Vector E();
    Vector Eprime();
    Vector T();
    Vector Tprime();
    Vector R();
    Vector Rprime();
    Vector F();
    Vector Fprime();
    void match(token);
    Vector compute(Vector, Vector, token);
    
public:
    void parse();
    
    Parser(bool evaluate) : evaluate(evaluate) {
        m = {0,0,0};
        lastVector = {0,0,0};
        result = {0,0,0};
        left = {0,0,0};
        right = {0,0,0};
        // You may need to complete a Parser constructor here
    }
};

void Parser::parse() {
    // This is the entry point for the parser, which simply starts parsing
    // the grammar by calling the function for the start symbol.
    Start();
}

void Parser::Start() {
    // This is an example of a recursive-descent function for a
    // non-terminal symbol. In this case, it is just a placeholder
    // which accepts infinite numbers of T_PLUS. You will need to
    // replace this with correct code for the real grammar start symbol.
    lookahead = scanner.nextToken();
    switch (lookahead) {

        case T_PRINT:
            match(T_PRINT);
            result = E();
            if (evaluate) {
                std::cout << "(" << result.x << ", " << result.y << ", " << result.z << ")" << std::endl;
            }
            Start();
            break;
        case T_M:
            match(T_M);
            match(T_EQUALS);
            m = E();
            Start();
            break;
        case T_EOF:
            break;
        default:
            parseError(scanner.lineNumber(), lookahead);
    }
}

void Parser::match(token expected) {

    scanner.eatToken(expected);
    lookahead = scanner.nextToken();
}

Vector Parser::E() {
    T();
    return Eprime();
}

Vector Parser::Eprime() {
    switch (lookahead) {
        case T_PLUS:
            match(T_PLUS);
            left = T();
            right = Eprime();
            return compute(left, right, T_PLUS);
            break;
        case T_MINUS:
            match(T_MINUS);
            left = T();
            right = Eprime();
            return compute(left, right, T_MINUS);
            break;
        case T_M:
            break;
        case T_PRINT:
            break;
        case T_CLOSEPAREN:
            break;
        case T_EOF:
            break;

        default:
            parseError(scanner.lineNumber(),lookahead);
    }
}

Vector Parser::T() {
    R();
    return Tprime();
}


Vector Parser::Tprime() {
    switch (lookahead) {
        case T_CROSS:
            match(T_CROSS);
            left = R();
            right = Tprime();
            return compute(left,right,T_CROSS);
            break;
        case T_PRINT:
            break;
        case T_M:
            break;
        case T_PLUS:
            break;
        case T_MINUS:
            break;
        case T_CLOSEPAREN:
            break;
        case T_EOF:
            break;
        default:
            parseError(scanner.lineNumber(), lookahead);
    }
}

Vector Parser::R() {
    F();
    return Rprime();
}

Vector Parser::Rprime() {
    switch (lookahead) {
        case T_MULTIPLY:
            match(T_MULTIPLY);
            left = F();
            right = Rprime();
            return compute(left,right, T_MULTIPLY);
            break;
        case T_PRINT:
            break;
        case T_M:
            break;
        case T_PLUS:
            break;
        case T_MINUS:
            break;
        case T_CROSS:
            break;
        case T_CLOSEPAREN:
            break;
        case T_EOF:
            break;
        default:
            parseError(scanner.lineNumber(),lookahead);
    
    }
    
}

Vector Parser::F() {
    switch (lookahead) {
        case T_OPENPAREN:
            match(T_OPENPAREN);
            lastVector = Fprime();
            break;
        case T_M:
            match(T_M);
            lastVector = m;
            break;
        default:
            parseError(scanner.lineNumber(),lookahead);
    }
    return lastVector;
}

Vector Parser::Fprime() {
    switch (lookahead) {
        case T_NUMBER:
            match(T_NUMBER);
            lastVector.x = scanner.getNumberValue();
            match(T_COMMA);
            match(T_NUMBER);
            lastVector.y = scanner.getNumberValue();
            match(T_COMMA);
            match(T_NUMBER);
            lastVector.z = scanner.getNumberValue();
            match(T_CLOSEPAREN);
            return lastVector;
            break;
        case T_OPENPAREN:
            E();
            match(T_CLOSEPAREN);
            break;
        case T_M:
            E();
            match(T_CLOSEPAREN);
            break;
        case T_PRINT:
            break;
        case T_PLUS:
            break;
        case T_MINUS:
            break;
        case T_CROSS:
            break;
        case T_MULTIPLY:
            break;
        case T_CLOSEPAREN:
            break;
        case T_EOF:
            break;
        default:
            parseError(scanner.lineNumber(), lookahead);
    }
    
}


Vector Parser::compute(Vector a, Vector b, token op){
    if (!evaluate) {
        return {0,0,0};
    }
    Vector v = {0,0,0};
    long x = 0;
    long y = 0;
    long z = 0;
    switch (op) {
        case T_PLUS:
            x = a.x+b.x;
            y = a.y+b.y;
            z = a.z+b.z;
            break;
        case T_MINUS:
            x = a.x-b.x;
            y = a.y-b.y;
            z = a.z-b.z;
            break;
        case T_MULTIPLY:
            x = a.x*b.x;
            y = a.y*b.y;
            z = a.z*b.z;
            break;
        case T_CROSS:
            x = (a.y*b.z) - (a.z*b.y);
            y = (a.z*b.x) - (a.z*b.z);
            z = (a.x*b.y) - (a.y*b.x);
            break;
        default:
            break;
    }
    if (INT_MIN > x || x > INT_MAX) outOfBoundsError(scanner.lineNumber(),x);
    if (INT_MIN > y || y > INT_MAX) outOfBoundsError(scanner.lineNumber(),y);
    if (INT_MIN > z || z > INT_MAX) outOfBoundsError(scanner.lineNumber(),z);
    v.x = (int) x;
    v.y = (int) y;
    v.z = (int) z;
    return v;
    
}
int main(int argc, char* argv[]) {

    if (argc == 2 && (strcmp(argv[1], "-s") == 0)) {
        Scanner scanner;
        while (scanner.nextToken() != T_EOF) {
            std::cout << tokenToString(scanner.nextToken()) << " ";
            scanner.eatToken(scanner.nextToken());
        }
        std::cout<<std::endl;
    } else if (argc == 2 && (strcmp(argv[1], "-e") == 0)) {
        Parser parser(true);
        parser.parse();
    } else {
        Parser parser(false);
        parser.parse();
    }
    return 0;
}
