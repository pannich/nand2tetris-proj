@17
D=A
@SP
AM=M+1
A=A-1
M=D
@17
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@CONTINUE0
D;JEQ
@SP
A=M-1
M=0
(CONTINUE0)
@17
D=A
@SP
AM=M+1
A=A-1
M=D
@16
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@CONTINUE1
D;JEQ
@SP
A=M-1
M=0
(CONTINUE1)
@16
D=A
@SP
AM=M+1
A=A-1
M=D
@17
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@CONTINUE2
D;JEQ
@SP
A=M-1
M=0
(CONTINUE2)
@892
D=A
@SP
AM=M+1
A=A-1
M=D
@891
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@CONTINUE3
D;JLT
@SP
A=M-1
M=0
(CONTINUE3)
@891
D=A
@SP
AM=M+1
A=A-1
M=D
@892
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@CONTINUE4
D;JLT
@SP
A=M-1
M=0
(CONTINUE4)
@891
D=A
@SP
AM=M+1
A=A-1
M=D
@891
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@CONTINUE5
D;JLT
@SP
A=M-1
M=0
(CONTINUE5)
@32767
D=A
@SP
AM=M+1
A=A-1
M=D
@32766
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@CONTINUE6
D;JGT
@SP
A=M-1
M=0
(CONTINUE6)
@32766
D=A
@SP
AM=M+1
A=A-1
M=D
@32767
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@CONTINUE7
D;JGT
@SP
A=M-1
M=0
(CONTINUE7)
@32766
D=A
@SP
AM=M+1
A=A-1
M=D
@32766
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@CONTINUE8
D;JGT
@SP
A=M-1
M=0
(CONTINUE8)
@57
D=A
@SP
AM=M+1
A=A-1
M=D
@31
D=A
@SP
AM=M+1
A=A-1
M=D
@53
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=M+D
@112
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
@SP
AM=M-1
D=M
M=-M
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=D&M
@82
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=D|M
@SP
AM=M-1
D=M
M=!M
@SP
M=M+1
