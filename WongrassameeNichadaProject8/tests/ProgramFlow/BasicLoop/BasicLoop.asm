@0
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@0
D=A+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(LOOP)
@ARG
D=M
@0
A=A+D
D=M
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@0
A=A+D
D=M
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=M+D
@LCL
D=M
@0
D=A+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
@ARG
D=M
@0
A=A+D
D=M
@SP
AM=M+1
A=A-1
M=D
@1
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=M-D
@ARG
D=M
@0
D=A+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
@ARG
D=M
@0
A=A+D
D=M
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
@LOOP
D;JNE
@LCL
D=M
@0
A=A+D
D=M
@SP
AM=M+1
A=A-1
M=D
