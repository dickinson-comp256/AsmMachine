W:	.word b01010101010101010101101010101010
X:	.word 200
Y:	.word 100
Z:	.word 0xFF00FF00FF00


	LOAD R0 #0xFFFF
	LOAD R1 #0x0F0F0F0F
	LOAD R2 #12345
	LOAD R3 #12345678

	LOAD R4 #W
	LOAD R5 #X

	LOAD R6 W
	LOAD R7 X

	LOAD R8 R4
	LOAD R9 R5

	LOAD R10 R4 +4
	LOAD R11 R4 +8

	LOAD R12 #0xFF00FF00

	LOAD R13 #-1
	LOAD R14 #0x-FF
	LOAD R15 #-72340
	
	HALT