CODE SEGMENT
        ASSUME CS:CODE
START:  
        MOV AX, 34H
        AND AX, 0FH
        MOV BX, AX
        MOV AX, 56H
        AND AX, 0F0H
        MOV CL, 04H
        ROR AL, CL
        
        MOV CX, 0AH
        MUL CX
        ADD AX, BX
        HLT
CODE ENDS
END START