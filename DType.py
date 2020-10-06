class DType:
    def __init__(self, name, size, members=None, ptrdepth=0, signed=True):
        self.name=name
        self.s=size
        self.members=members
        self.ptrdepth = ptrdepth
        self.signed = signed

    def size(self, depth):
        if(depth < self.ptrdepth):
            return 8
        return self.s
    
    def copy(self):
        return DType(self.name,self.s,members=self.members,ptrdepth=self.ptrdepth, signed=self.signed)

    def isflt(self):
        return self.name == "float" or self.name == "double" and self.ptrdepth==0

    def __eq__(self, other):
        if(isinstance(other, DType)):
            return self.name == other.name and self.ptrdepth == other.ptrdepth and self.signed == other.signed 
        else:
            return False

    def __repr__(self):
        if(self.signed):
            return f"{self.name}"+"."*self.ptrdepth
        else:
            return f"u{self.name}"+"."*self.ptrdepth

type_precedence = {

    "bool":0,
    "char":0,
    "unsigned char": 1,
    "unsigned bool": 1,
    "int" :2,
    "unsigned int":3,
    "double":4,
    "void":5






}

def determinePrecedence(a, b):
    # preq : must have typematch

    if(type_precedence[a.name] > type_precedence[b.name]):
        return a, b
    else:
        return b, a


