.Orig x3000
INIT_CODE
LEA R6, #-1
ADD R5, R6, #0
ADD R6, R6, R6
ADD R6, R6, R6
ADD R6, R6, R5
ADD R6, R6, #-1
ADD R5, R5, R5
ADD R5, R6, #0
LD R4, GLOBAL_DATA_POINTER
LD R7, GLOBAL_MAIN_POINTER
LD R0, GLOBAL_MAIN_POINTER
jsrr R0
HALT

GLOBAL_DATA_POINTER .FILL GLOBAL_DATA_START
GLOBAL_MAIN_POINTER .FILL main
;;;;;;;;;;;;;;;;;;;;;;;;;;;;main;;;;;;;;;;;;;;;;;;;;;;;;;;;;
main
ADD R6, R6, #-2
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #-1

ADD R6, R6, #-13
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #11
ldr R7, R7, #0
str R7, R5, #-10
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #10
ldr R7, R7, #0
str R7, R5, #-11
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #12
str R7, R5, #-12
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #11
ldr R7, R7, #0
str R7, R5, #-9
ADD R7, R5, #-7
str R7, R5, #-8
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #10
ldr R7, R7, #0
str R7, R5, #-7
ADD R7, R5, #-5
str R7, R5, #-6
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #9
ldr R7, R7, #0
str R7, R5, #-5
AND R7, R7, #0
str R7, R5, #-4
ldr R7, R5, #-10
ADD R6, R6, #-1
STR R7, R6, #0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #11
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #6
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
ldr R7, R5, #-11
ADD R6, R6, #-1
STR R7, R6, #0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #1
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #6
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
ldr R7, R5, #-12
ADD R6, R6, #-1
STR R7, R6, #0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #4
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #6
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
ADD R7, R5, #-9
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #1
LDR R0, R0, #0
jsrr R0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #3
ldr R7, R7, #0
lc3_L1_project1
STR R7, R5, #3
ADD R6, R5, #1
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET

;;;;;;;;;;;;;;;;;;;;;;;;;;;;printLinkedList;;;;;;;;;;;;;;;;;;;;;;;;;;;;
lc3_printLinkedList
ADD R6, R6, #-2
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #-1

ADD R6, R6, #-1
ADD R7, R4, #15
ADD R7, R7, #4
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #6
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
ADD R0, R4, #4
LDR R0, R0, #0
JMP R0
lc3_L23_project1
ldr R7, R5, #4
ldr R7, R7, #0
ADD R6, R6, #-1
STR R7, R6, #0
ADD R7, R4, #15
ADD R7, R7, #1
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #6
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
ldr R7, R5, #4
ADD R3, R4, #15
ADD R3, R3, #0
ldr R3, R3, #0
add R7, R7, R3
ldr R7, R7, #0
ADD R3, R4, #14
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRnp L33
ADD R7, R4, #3
LDR R7, R7, #0
jmp R7
L33
ADD R7, R4, #9
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #6
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
lc3_L27_project1
ldr R7, R5, #4
ADD R3, R4, #15
ADD R3, R3, #0
ldr R3, R3, #0
add R7, R7, R3
ldr R7, R7, #0
str R7, R5, #4
lc3_L24_project1
ldr R7, R5, #4
ADD R3, R4, #14
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRz L34
ADD R7, R4, #2
LDR R7, R7, #0
jmp R7
L34
ADD R7, R4, #7
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #6
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
lc3_L21_project1
STR R7, R5, #3
ADD R6, R5, #1
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;	void printf(const char *format, ...)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

PRINTF_PERCENT .FILL -37
PRINTF_C .FILL -99
PRINTF_D .FILL -100
PRINTF_S .FILL -115
PRINTF_B .FILL -98
PRINTF_O .FILL -111
PRINTF_X .FILL -120
PRINTF_ASCII .FILL 48 		;postive ascii value of '0'
.FILL 49
.FILL 50
.FILL 51
.FILL 52
.FILL 53
.FILL 54
.FILL 55
.FILL 56
.FILL 57
.FILL 65        ;A
.FILL 66
.FILL 67
.FILL 68
.FILL 69
.FILL 70
PRINTF_MINUS .FILL 45  
PRINTF_BUF .BLKW 18
 

lc3_printf
ADD R6, R6, #-2
STR R7, R6, #0		;return address
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #-1

ADD R6, R6, #-1
STR R4, R6, #0

ADD R5, R5, #4		;cheating with the bp (no longer bp)
LDR R4, R5, #0		;got addr of format string


PRINTF_LOOP	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

LDR R0, R4, #0

ADD R0, R0, #0		;End of string? (0x0000)
BRz PRINTF_DONE

ADD R2, R0, #0
LD R1, PRINTF_PERCENT
ADD R2, R2, R1
BRnp PRINTF_CHAR		

ADD R4, R4, #1
LDR R0, R4, #0
;is it %c?
ADD R2, R0, #0
LD R3, PRINTF_C
ADD R2, R2, R3
BRnp PRINTF_CHECKSTR
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;%c
ADD R5, R5, #1
LDR R0, R5, #0

PRINTF_CHAR
OUT

ADD R4, R4, #1
BRnzp PRINTF_LOOP

PRINTF_CHECKSTR
;is it %s?
ADD R2, R0, #0
LD R7, PRINTF_S
ADD R2, R2, R7
BRnp PRINTF_CHECKDEC		

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;%s

ADD R5, R5, #1
LDR R0, R5, #0
PUTS

ADD R4, R4, #1
BRnzp PRINTF_LOOP

PRINTF_CHECKDEC
;is it %d?
ADD R2, R0, #0
LD R7, PRINTF_D
ADD R2, R2, R7
;BRnp PRINTF_ERROR
BRnp PRINTF_CHECKHEX

AND R2, R2, #0
ADD R2, R2, #-10		;going to divide by 10 by using sub loop
BRnzp PRINTF_NUM

PRINTF_CHECKHEX

ADD R2, R0, #0
LD R7, PRINTF_X
ADD R2, R2, R7
BRnp PRINTF_CHECKOCT

AND R2, R2, #0
ADD R2, R2, #-16		;going to divide by 10 by using sub loop
BRnzp PRINTF_NUM

PRINTF_CHECKOCT

ADD R2, R0, #0
LD R7, PRINTF_O
ADD R2, R2, R7
BRnp PRINTF_CHECKBIN

AND R2, R2, #0
ADD R2, R2, #-8		;going to divide by 10 by using sub loop
BRnzp PRINTF_NUM

PRINTF_CHECKBIN

ADD R2, R0, #0
LD R7, PRINTF_B
ADD R2, R2, R7
BRnp PRINTF_ERROR

AND R2, R2, #0
ADD R2, R2, #-2		;going to divide by 10 by using sub loop
;BRnzp PRINTF_NUM



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;%d
PRINTF_NUM

LEA R7, PRINTF_BUF
ADD R7, R7, #15 
ADD R7, R7, #1 

;AND R2, R2, #0
;ADD R2, R2, #-10		;going to divide by 10 by using sub loop

ADD R5, R5, #1			;acquire the binary number
LDR R0, R5, #0

ADD R0, R0, #0
BRzp PRINTF_DECPOS 

NOT R0, R0				;make num positive for sub loop
ADD R0, R0, #1

PRINTF_DECPOS

AND R3, R3, #0
ADD R3, R3, #-1

PRINTF_DIVLOOP
ADD R3, R3, #1			;num/10 
ADD R0, R0, R2			;R0 = num % 10 - 10
BRzp PRINTF_DIVLOOP

ADD R3, R3, #0
BRz PRINTF_LASTDIGIT

;LD R1, PRINTF_ASCII
;ADD R1, R1, R0
;NOT R2, R2
;ADD R1, R1, R2 
;ADD R1, R1, #1
;NOT R2, R2
;;;;;ADD R1, R1, #10
;STR R1, R7, #0
;ADD R7, R7, #-1			;stored ascii value of one digit

LEA R1, PRINTF_ASCII
ADD R1, R1, R0
NOT R2, R2
ADD R1, R1, R2 
ADD R1, R1, #1
NOT R2, R2
LDR R1, R1, #0
STR R1, R7, #0
ADD R7, R7, #-1			;stored ascii value of one digit

ADD R0, R3, #0			;num/10

BRnzp PRINTF_DECPOS

PRINTF_LASTDIGIT

;LD R1, PRINTF_ASCII
;ADD R1, R1, R0
;ADD R1, R1, #10
;STR R1, R7, #0

LEA R1, PRINTF_ASCII
ADD R1, R1, R0
NOT R2, R2
ADD R1, R1, R2 
ADD R1, R1, #1
NOT R2, R2
LDR R1, R1, #0
STR R1, R7, #0			;stored ascii value of highest order digit

LDR R0, R5, #0
ADD R0, R0, #0
BRzp PRINTF_DECSTRING

LD R0, PRINTF_MINUS		;num was negative
ADD R7, R7, #-1
STR R0, R7, #0			;stored ascii value negative sign

PRINTF_DECSTRING		;print the calculated string
ADD R0, R7, #0
PUTS

ADD R4, R4, #1
BRnzp PRINTF_LOOP

PRINTF_ERROR
PRINTF_DONE

LDR R4, R6, #0		;restore R4
ADD R6, R6, #1

LDR R5, R6, #0		;restore bp
ADD R6, R6, #1

LDR R7, R6, #0		;restore ret addr
ADD R6, R6, #1

RET

GLOBAL_DATA_START
L1_project1 .FILL lc3_L1_project1
printLinkedList .FILL lc3_printLinkedList
L23_project1 .FILL lc3_L23_project1
L27_project1 .FILL lc3_L27_project1
L24_project1 .FILL lc3_L24_project1
L21_project1 .FILL lc3_L21_project1
printf .FILL lc3_printf
L32_project1 .STRINGZ "\n"
L31_project1 .STRINGZ " -> "
L30_project1 .FILL #0
L29_project1 .FILL #1
L26_project1 .STRINGZ "%d"
L22_project1 .STRINGZ "Linked List: "
L20_project1 .FILL #0
L19_project1 .STRINGZ "String: %s\n"
L18_project1 .STRINGZ "Char: %c\n"
L17_project1 .STRINGZ "Integer: %d\n"
L14_project1 .FILL #30
L9_project1 .FILL #20
L5_project1 .FILL #10
L4_project1 .STRINGZ "Hello World!"
L3_project1 .FILL #97
L2_project1 .FILL #-23
.END
