		.data
SALIDA:	.word	0
		.code
		daddi r1, r0, 7
		nop
		nop
		dadd r2, r1, r1
		nop
		nop
		xorr r3, r0, r2
		nop
		nop
		orr r4, r3, r0
		nop
		nop
		andr r5, r4, r4
		nop
		nop
		daddi r6, r5, -16
		nop
		nop
		notr r7, r6
		sw r7, SALIDA(r0)
		halt
	