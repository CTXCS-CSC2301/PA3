	@	Put the required header information here

	.global main
	.extern printf
	.extern scanf
	
main:	PUSH 	{LR}
	LDR	R1, =data 	@ get addr of data
	LDR	R0, =instring   @ get addr of input format
	BL	scanf		@ get value from user
	LDR	R0, =data	@ get addr of data
	LDR 	R0, [R0]	@ get value of data
	@-------------------------------
	@	Your code begins here
	@-------------------------------

	
	@-------------------------------
	@	Don't modify beyond this point
	@-------------------------------
	LDR 	R0, =outstring
	PUSH	{R4-R6}
	BL	printf
	POP     {R4-R6}
	POP 	{PC}

	.data
data:	.word 0
instring:	.asciz "%d"
outstring:	.asciz "Results %d %d %d %d %d %d\n"
