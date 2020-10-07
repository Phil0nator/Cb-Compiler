import config
from colorama import Fore, Style
from termcolor import colored
error_indicator = f"{Fore.RED}{Style.BRIGHT}"
class Error:
    def __init__(self, tok, message):
        self.tok = tok
        self.message = message
    
    def __repr__(self):
        line = self.tok.start.line
        file = self.tok.start.file
        for f in config.raw_filedata:
            if(f[1] == file):
                file = f[0]
                break
        lines = file.split("\n")
        
        if(line!=0):                    lp = f"|{line-1}\t"+lines[line-2]+"\n"
        if(True):                       lp += f"|{line}\t"+lines[line-1]+"\n"
        if(line!=len(lines)-1):         lp += f"|{line+1}\t"+lines[line]+"\n"
        problem = lp

        problem = problem[0:problem.find(self.tok.value)] + error_indicator + self.tok.value + Style.RESET_ALL + problem[problem.find(self.tok.value)+len(self.tok.value):]
        
        return f"{Style.BRIGHT}Compiletime Error:{Style.RESET_ALL} \n\t{self.message} \n\t\t{error_indicator}{self.tok}{Style.RESET_ALL} at: \n\n{problem}\n\t{Style.BRIGHT}{self.tok.start}{Style.RESET_ALL}"


def throw(error):
    print(error)
    #config.GlobalCompiler.panicmode = True
    exit(1)


def warn(warning):
    print(warning)
    

class UnexepectedEOFError(Error):
    def __init__(self, tok):
        self.tok = tok
        self.message = "Unexpected EOF: "


class UnexpectedIdentifier(Error):
    def __init__(self,tok):
        self.tok=tok
        self.message = "Unexpected Indentifier: "

class ExpectedIdentifier(Error):
    def __init__(self,tok):
        self.tok=tok
        self.message = "Expected Indentifier: "

class ExpectedSemicolon(Error):
    def __init__(self,tok):
        self.tok=tok
        self.message = "Expected Semicolon: "

class UnexpectedToken(Error):
    def __init__(self, tok):
        self.tok=tok
        self.message = "Unexpected Token: "

class IntrinsicRequired(Error):
    def __init__(self, tok):
        self.tok=tok
        self.message = "An Intrinsic Type was required: "

class ExpectedValue(Error):
    def __init__(self,tok):
        self.tok=tok
        self.message = "Expected Value: "

class InvalidConstant(Error):
    def __init__(self,tok):
        self.tok=tok
        self.message = "Invalid Constant (constants may only be primitive, non-pointer values): "


class ExpectedType(Error):
    def __init__(self,tok):
        self.tok=tok
        self.message = "Expected Type: "

class ExpectedParethesis(Error):
    def __init__(self,tok):
        self.tok=tok
        self.message = "Expected Parethesis: "

class ExpectedComma(Error):
    def __init__(self,tok):
        self.tok=tok
        self.message = "Expected Comma: "

class ExpectedToken(Error):
    def __init__(self,tok,exp):
        self.tok=tok
        self.message = "Expected token ( '%s' ) :"%exp



class UnkownIdentifier(Error):
    def __init__(self,tok):
        self.tok=tok
        self.message = "Unkown Identifier: "

class UnkownFunction(Error):
    def __init__(self, tok, name, types):
        self.tok=tok
        self.message = f"Unkown function {name} with parameter types {types} :"

class InvalidSignSpecifier(Error):
    def __init__(self, tok):
        self.tok=tok
        self.message = f"Invalid sign specifier ( only integral non-sse types may be specified as unsigned ): "


class NonbooleanIf(Error):
    def __init__(self,tok):
        self.tok=tok
        self.message = f"Non-boolean value used to determine if statement: "


class TypeMismatch(Error):
    def __init__(self,tok, a, b):
        self.tok=tok
        self.message = f"Invalid implicit typecast from {b} to {a} :"


class AddressOfConstant(Error):
    def __init__(self,tok):
        self.tok=tok
        self.message = f"Taking address of constant value: "

class UnkownType(Error):
    def __init__(self, tok):
        self.tok=tok
        self.message = f"Unkown Type: "


class UnkownExpressionShortcut(Error):
    def __init__(self, tok):
        self.tok = tok
        self.message = f"Unkown expression shortcut: "


class TakingIndexOfScalar(Error):
    def __init__(self, tok):
        self.tok = tok
        self.message = f"Cannot take index of scalar: "

class UsingFloatAsIndex(Error):
    def __init__(self,tok):
        self.tok = tok
        self.message = f"Cannot use a float value as index: "

class VariableRedeclaration(Error):
    def __init__(self, tok,v):
        self.tok = tok
        self.message = f"Existing declaration for variable [{v}] :"