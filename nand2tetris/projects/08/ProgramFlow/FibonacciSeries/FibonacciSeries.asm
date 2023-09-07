//type=PUSH, originFileName=FibonacciSeries, arg1=argument, arg2=1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
            @SP
M=M+1
//type=POP, originFileName=FibonacciSeries, arg1=pointer, arg2=1
            @SP
M=M-1
A=M
D=M
@THAT
M=D
//type=PUSH, originFileName=FibonacciSeries, arg1=constant, arg2=0
@0
D=A
@SP
A=M
M=D
            @SP
M=M+1
//type=POP, originFileName=FibonacciSeries, arg1=that, arg2=0
@THAT
D=M
@0
D=D+A
@addr
M=D
            @SP
M=M-1
A=M
D=M
@addr
A=M
M=D
//type=PUSH, originFileName=FibonacciSeries, arg1=constant, arg2=1
@1
D=A
@SP
A=M
M=D
            @SP
M=M+1
//type=POP, originFileName=FibonacciSeries, arg1=that, arg2=1
@THAT
D=M
@1
D=D+A
@addr
M=D
            @SP
M=M-1
A=M
D=M
@addr
A=M
M=D
//type=PUSH, originFileName=FibonacciSeries, arg1=argument, arg2=0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
            @SP
M=M+1
//type=PUSH, originFileName=FibonacciSeries, arg1=constant, arg2=2
@2
D=A
@SP
A=M
M=D
            @SP
M=M+1
//type=SUB, originFileName=FibonacciSeries, arg1=null, arg2=null
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
//type=POP, originFileName=FibonacciSeries, arg1=argument, arg2=0
@ARG
D=M
@0
D=D+A
@addr
M=D
            @SP
M=M-1
A=M
D=M
@addr
A=M
M=D
//type=LABEL, originFileName=FibonacciSeries, arg1=MAIN_LOOP_START, arg2=null
(MAIN_LOOP_START)
//type=PUSH, originFileName=FibonacciSeries, arg1=argument, arg2=0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
            @SP
M=M+1
//type=IF_GOTO, originFileName=FibonacciSeries, arg1=COMPUTE_ELEMENT, arg2=null
            @SP
M=M-1
A=M
D=M
@COMPUTE_ELEMENT
D;JNE
//type=GOTO, originFileName=FibonacciSeries, arg1=END_PROGRAM, arg2=null
@END_PROGRAM
D;JMP
//type=LABEL, originFileName=FibonacciSeries, arg1=COMPUTE_ELEMENT, arg2=null
(COMPUTE_ELEMENT)
//type=PUSH, originFileName=FibonacciSeries, arg1=that, arg2=0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
            @SP
M=M+1
//type=PUSH, originFileName=FibonacciSeries, arg1=that, arg2=1
@THAT
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
            @SP
M=M+1
//type=ADD, originFileName=FibonacciSeries, arg1=null, arg2=null
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
//type=POP, originFileName=FibonacciSeries, arg1=that, arg2=2
@THAT
D=M
@2
D=D+A
@addr
M=D
            @SP
M=M-1
A=M
D=M
@addr
A=M
M=D
//type=PUSH, originFileName=FibonacciSeries, arg1=pointer, arg2=1
@THAT
D=M
@SP
A=M
M=D
            @SP
M=M+1
//type=PUSH, originFileName=FibonacciSeries, arg1=constant, arg2=1
@1
D=A
@SP
A=M
M=D
            @SP
M=M+1
//type=ADD, originFileName=FibonacciSeries, arg1=null, arg2=null
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
//type=POP, originFileName=FibonacciSeries, arg1=pointer, arg2=1
            @SP
M=M-1
A=M
D=M
@THAT
M=D
//type=PUSH, originFileName=FibonacciSeries, arg1=argument, arg2=0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
            @SP
M=M+1
//type=PUSH, originFileName=FibonacciSeries, arg1=constant, arg2=1
@1
D=A
@SP
A=M
M=D
            @SP
M=M+1
//type=SUB, originFileName=FibonacciSeries, arg1=null, arg2=null
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
//type=POP, originFileName=FibonacciSeries, arg1=argument, arg2=0
@ARG
D=M
@0
D=D+A
@addr
M=D
            @SP
M=M-1
A=M
D=M
@addr
A=M
M=D
//type=GOTO, originFileName=FibonacciSeries, arg1=MAIN_LOOP_START, arg2=null
@MAIN_LOOP_START
D;JMP
//type=LABEL, originFileName=FibonacciSeries, arg1=END_PROGRAM, arg2=null
(END_PROGRAM)
