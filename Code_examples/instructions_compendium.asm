LDI 0x1
STA 0xE
OUT
STA 0xF
ADD 0xF
JC 0x7
JMP 0x2
SUB 0xE
OUT
JZ 0xB
JMP 0x7
HLT