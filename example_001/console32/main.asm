
.586
.MODEL FLAT

.STACK 4096

.DATA
number	DWORD	10
sum		DWORD	?
	
.CODE
main PROC
	MOV EAX, number
	ADD EAX, 5
	MOV sum, EAX

	MOV EAX, 0
	RET
main ENDP
	
END 