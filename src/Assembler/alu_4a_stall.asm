		.data
SALIDA:	.word	0
		.code
		daddi r1, r0, 7
		dadd r2, r1, r1
		dadd r3, r2, r1
		sw r3, SALIDA(r0)
		halt
	