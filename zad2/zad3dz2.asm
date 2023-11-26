@i
M = 0;

@5
M = 0;

(LOOP_START)
	@i
	D = M;
	@5
	D = D - A;
	@LOOP_END
	D; JGE
	
	
	@i
	A = M;
	D = M;
	
	D = D - 1;
	@PLUS
	D; JLT
	
	@5
	M = M + D;
	M = M + 1;
	
	
	(PLUS)
	//i = i + 1
	@i
	M = M + 1;
	
	@LOOP_START
	0; JMP
(LOOP_END)

(END)
@END
0; JMP
