//type=PUSH, originFileName=StaticTest, arg1=constant, arg2=111
@111
D=A
@SP
A=M
M=D
            @SP
M=M+1
//type=PUSH, originFileName=StaticTest, arg1=constant, arg2=333
@333
D=A
@SP
A=M
M=D
            @SP
M=M+1
//type=PUSH, originFileName=StaticTest, arg1=constant, arg2=888
@888
D=A
@SP
A=M
M=D
            @SP
M=M+1
//type=POP, originFileName=StaticTest, arg1=static, arg2=8
@SP
M=M-1
A=M
D=M
@{StaticTest.vm=[type=PUSH, originFileName=StaticTest, arg1=constant, arg2=111, type=PUSH, originFileName=StaticTest, arg1=constant, arg2=333, type=PUSH, originFileName=StaticTest, arg1=constant, arg2=888, type=POP, originFileName=StaticTest, arg1=static, arg2=8, type=POP, originFileName=StaticTest, arg1=static, arg2=3, type=POP, originFileName=StaticTest, arg1=static, arg2=1, type=PUSH, originFileName=StaticTest, arg1=static, arg2=3, type=PUSH, originFileName=StaticTest, arg1=static, arg2=1, type=SUB, originFileName=StaticTest, arg1=null, arg2=null, type=PUSH, originFileName=StaticTest, arg1=static, arg2=8, type=ADD, originFileName=StaticTest, arg1=null, arg2=null]}.8
M=D
//type=POP, originFileName=StaticTest, arg1=static, arg2=3
@SP
M=M-1
A=M
D=M
@{StaticTest.vm=[type=PUSH, originFileName=StaticTest, arg1=constant, arg2=111, type=PUSH, originFileName=StaticTest, arg1=constant, arg2=333, type=PUSH, originFileName=StaticTest, arg1=constant, arg2=888, type=POP, originFileName=StaticTest, arg1=static, arg2=8, type=POP, originFileName=StaticTest, arg1=static, arg2=3, type=POP, originFileName=StaticTest, arg1=static, arg2=1, type=PUSH, originFileName=StaticTest, arg1=static, arg2=3, type=PUSH, originFileName=StaticTest, arg1=static, arg2=1, type=SUB, originFileName=StaticTest, arg1=null, arg2=null, type=PUSH, originFileName=StaticTest, arg1=static, arg2=8, type=ADD, originFileName=StaticTest, arg1=null, arg2=null]}.3
M=D
//type=POP, originFileName=StaticTest, arg1=static, arg2=1
@SP
M=M-1
A=M
D=M
@{StaticTest.vm=[type=PUSH, originFileName=StaticTest, arg1=constant, arg2=111, type=PUSH, originFileName=StaticTest, arg1=constant, arg2=333, type=PUSH, originFileName=StaticTest, arg1=constant, arg2=888, type=POP, originFileName=StaticTest, arg1=static, arg2=8, type=POP, originFileName=StaticTest, arg1=static, arg2=3, type=POP, originFileName=StaticTest, arg1=static, arg2=1, type=PUSH, originFileName=StaticTest, arg1=static, arg2=3, type=PUSH, originFileName=StaticTest, arg1=static, arg2=1, type=SUB, originFileName=StaticTest, arg1=null, arg2=null, type=PUSH, originFileName=StaticTest, arg1=static, arg2=8, type=ADD, originFileName=StaticTest, arg1=null, arg2=null]}.1
M=D
//type=PUSH, originFileName=StaticTest, arg1=static, arg2=3
@StaticTest.vm.3
D=M
@SP
A=M
M=D
            @SP
M=M+1
//type=PUSH, originFileName=StaticTest, arg1=static, arg2=1
@StaticTest.vm.1
D=M
@SP
A=M
M=D
            @SP
M=M+1
//type=SUB, originFileName=StaticTest, arg1=null, arg2=null
            @SP
M=M-1
A=M
D=M
            @SP
M=M-1
A=M
D=M-D
@SP
A=M
M=D
            @SP
M=M+1
//type=PUSH, originFileName=StaticTest, arg1=static, arg2=8
@StaticTest.vm.8
D=M
@SP
A=M
M=D
            @SP
M=M+1
//type=ADD, originFileName=StaticTest, arg1=null, arg2=null
            @SP
M=M-1
A=M
D=M
            @SP
M=M-1
A=M
D=M+D
@SP
A=M
M=D
            @SP
M=M+1
