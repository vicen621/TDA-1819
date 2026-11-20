		.data
SALIDA:	.word	0
		.code
		daddi r1, r0, 7
		dadd r2, r1, r1
		xorr r3, r0, r2
		orr r4, r3, r0
		andr r5, r4, r4
		daddi r6, r5, -16
		notr r7, r6
		sw r7, SALIDA(r0)
		halt
