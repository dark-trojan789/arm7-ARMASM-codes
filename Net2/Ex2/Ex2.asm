  AREA LogicalOperators, CODE, READONLY
ENTRY
	LDR R0,NUM1
	LDR R1,NUM2
	AND R2,R0,R1
	EOR R3,R0,R1
	ORR R4,R0,R1
S	B S
NUM1	DCD 2_01
NUM2	DCD 2_10
	END
																																																																																																																																			 