def run():
    ## 输入
    in1: bool = toBool(input("input1:"));
    in2: bool = toBool(input("input2:"));
    in3: bool = toBool(input("input3:"));
    in4: bool = toBool(input("input4:"));
    ##

    re1 = XOR(in2, in3)
    re2 = XNOR(re1, in4)

    ## 输出
    print("output:" + str(re2));
    ##
    pass







## 逻辑门
def toBool(val):
    if (val == 0 or val == "0"):
        return False;
    else:
        return True;

def NOT(in1: bool):
    return (not in1);

def AND(in1: bool, in2: bool):
    return (in1 and in2);

def OR(in1: bool, in2: bool):
    return (in1 or in2);

def NAND(in1: bool, in2: bool):
    return (not AND(in1, in2));

def NOR(in1: bool, in2: bool):
    return (not OR(in1, in2));

def XOR(in1: bool, in2: bool):
    return (in1 != in2);

def XNOR(in1: bool, in2: bool):
    return (not XOR(in1, in2));
##

## 运行
run();
##
