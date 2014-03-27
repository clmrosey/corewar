#
#	prout.s for corewar nouvel vision 
#
	.name "prout"
	.comment "je t'ai prouter"


l2:
	
	sti r1,%:live,%1
	and r1,%0,r1

live:
	live %42
	live %42
	live %42
	live %42

ld:
	ld 4, r5

fork2:
	live %42 
	fork %:fork2

fork3:
	fork %:fork3
