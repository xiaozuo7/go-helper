"".main STEXT size=485 args=0x0 locals=0xb0 funcid=0x0 align=0x0
	0x0000 00000 (main.go:11)	TEXT	"".main(SB), ABIInternal, $176-0
	0x0000 00000 (main.go:11)	LEAQ	-48(SP), R12
	0x0005 00005 (main.go:11)	CMPQ	R12, 16(R14)
	0x0009 00009 (main.go:11)	PCDATA	$0, $-2
	0x0009 00009 (main.go:11)	JLS	472
	0x000f 00015 (main.go:11)	PCDATA	$0, $-1
	0x000f 00015 (main.go:11)	SUBQ	$176, SP
	0x0016 00022 (main.go:11)	MOVQ	BP, 168(SP)
	0x001e 00030 (main.go:11)	LEAQ	168(SP), BP
	0x0026 00038 (main.go:11)	FUNCDATA	$0, gclocals路f14a5bc6d08bc46424827f54d2e3f8ed(SB)
	0x0026 00038 (main.go:11)	FUNCDATA	$1, gclocals路671d07c52e4d11ef0088b5b2f1680122(SB)
	0x0026 00038 (main.go:11)	FUNCDATA	$2, "".main.stkobj(SB)
	0x0026 00038 (<unknown line number>)	NOP
	0x0026 00038 (main.go:14)	XCHGL	AX, AX
	0x0027 00039 (main.go:12)	XORL	AX, AX
	0x0029 00041 (main.go:30)	LEAQ	go.string."1"(SB), BX
	0x0030 00048 (main.go:30)	MOVL	$1, CX
	0x0035 00053 (main.go:30)	LEAQ	go.string."2"(SB), DI
	0x003c 00060 (main.go:30)	MOVQ	CX, SI
	0x003f 00063 (main.go:30)	PCDATA	$1, $0
	0x003f 00063 (main.go:30)	NOP
	0x0040 00064 (main.go:30)	CALL	runtime.concatstring2(SB)
	0x0045 00069 (main.go:30)	MOVQ	AX, "".~R0.ptr+64(SP)
	0x004a 00074 (main.go:30)	MOVQ	BX, "".~R0.len+56(SP)
	0x004f 00079 (main.go:17)	MOVUPS	X15, ""..autotmp_36+136(SP)
	0x0058 00088 (main.go:17)	MOVUPS	X15, ""..autotmp_36+152(SP)
	0x0061 00097 (main.go:17)	MOVL	$3, AX
	0x0066 00102 (main.go:17)	PCDATA	$1, $1
	0x0066 00102 (main.go:17)	CALL	runtime.convT64(SB)
	0x006b 00107 (main.go:17)	LEAQ	type.int(SB), DX
	0x0072 00114 (main.go:17)	MOVQ	DX, ""..autotmp_36+136(SP)
	0x007a 00122 (main.go:17)	MOVQ	AX, ""..autotmp_36+144(SP)
	0x0082 00130 (main.go:17)	MOVL	$3, AX
	0x0087 00135 (main.go:17)	CALL	runtime.convT64(SB)
	0x008c 00140 (main.go:17)	LEAQ	type.int(SB), DX
	0x0093 00147 (main.go:17)	MOVQ	DX, ""..autotmp_36+152(SP)
	0x009b 00155 (main.go:17)	MOVQ	AX, ""..autotmp_36+160(SP)
	0x00a3 00163 (<unknown line number>)	NOP
	0x00a3 00163 ($GOROOT\src\fmt\print.go:213)	MOVQ	os.Stdout(SB), BX
	0x00aa 00170 ($GOROOT\src\fmt\print.go:213)	LEAQ	go.itab.*os.File,io.Writer(SB), AX
	0x00b1 00177 ($GOROOT\src\fmt\print.go:213)	LEAQ	go.string."value: %v, type: %T\n"(SB), CX
	0x00b8 00184 ($GOROOT\src\fmt\print.go:213)	MOVL	$20, DI
	0x00bd 00189 ($GOROOT\src\fmt\print.go:213)	LEAQ	""..autotmp_36+136(SP), SI
	0x00c5 00197 ($GOROOT\src\fmt\print.go:213)	MOVL	$2, R8
	0x00cb 00203 ($GOROOT\src\fmt\print.go:213)	MOVQ	R8, R9
	0x00ce 00206 ($GOROOT\src\fmt\print.go:213)	PCDATA	$1, $2
	0x00ce 00206 ($GOROOT\src\fmt\print.go:213)	CALL	fmt.Fprintf(SB)
	0x00d3 00211 (main.go:18)	MOVUPS	X15, ""..autotmp_40+104(SP)
	0x00d9 00217 (main.go:18)	MOVUPS	X15, ""..autotmp_40+120(SP)
	0x00df 00223 (main.go:18)	MOVQ	$4614613358185178727, AX
	0x00e9 00233 (main.go:18)	PCDATA	$1, $3
	0x00e9 00233 (main.go:18)	CALL	runtime.convT64(SB)
	0x00ee 00238 (main.go:18)	LEAQ	type.float64(SB), DX
	0x00f5 00245 (main.go:18)	MOVQ	DX, ""..autotmp_40+104(SP)
	0x00fa 00250 (main.go:18)	MOVQ	AX, ""..autotmp_40+112(SP)
	0x00ff 00255 (main.go:18)	MOVQ	$4614613358185178727, AX
	0x0109 00265 (main.go:18)	CALL	runtime.convT64(SB)
	0x010e 00270 (main.go:18)	LEAQ	type.float64(SB), DX
	0x0115 00277 (main.go:18)	MOVQ	DX, ""..autotmp_40+120(SP)
	0x011a 00282 (main.go:18)	MOVQ	AX, ""..autotmp_40+128(SP)
	0x0122 00290 (<unknown line number>)	NOP
	0x0122 00290 ($GOROOT\src\fmt\print.go:213)	MOVQ	os.Stdout(SB), BX
	0x0129 00297 ($GOROOT\src\fmt\print.go:213)	LEAQ	go.itab.*os.File,io.Writer(SB), AX
	0x0130 00304 ($GOROOT\src\fmt\print.go:213)	LEAQ	go.string."value: %.2f, type: %T\n"(SB), CX
	0x0137 00311 ($GOROOT\src\fmt\print.go:213)	MOVL	$22, DI
	0x013c 00316 ($GOROOT\src\fmt\print.go:213)	LEAQ	""..autotmp_40+104(SP), SI
	0x0141 00321 ($GOROOT\src\fmt\print.go:213)	MOVL	$2, R8
	0x0147 00327 ($GOROOT\src\fmt\print.go:213)	MOVQ	R8, R9
	0x014a 00330 ($GOROOT\src\fmt\print.go:213)	PCDATA	$1, $2
	0x014a 00330 ($GOROOT\src\fmt\print.go:213)	CALL	fmt.Fprintf(SB)
	0x014f 00335 (main.go:19)	MOVUPS	X15, ""..autotmp_48+72(SP)
	0x0155 00341 (main.go:19)	MOVUPS	X15, ""..autotmp_48+88(SP)
	0x015b 00347 (main.go:19)	MOVQ	"".~R0.ptr+64(SP), AX
	0x0160 00352 (main.go:19)	MOVQ	"".~R0.len+56(SP), BX
	0x0165 00357 (main.go:19)	PCDATA	$1, $4
	0x0165 00357 (main.go:19)	CALL	runtime.convTstring(SB)
	0x016a 00362 (main.go:19)	LEAQ	type.string(SB), DX
	0x0171 00369 (main.go:19)	MOVQ	DX, ""..autotmp_48+72(SP)
	0x0176 00374 (main.go:19)	MOVQ	AX, ""..autotmp_48+80(SP)
	0x017b 00379 (main.go:19)	MOVQ	"".~R0.ptr+64(SP), AX
	0x0180 00384 (main.go:19)	MOVQ	"".~R0.len+56(SP), BX
	0x0185 00389 (main.go:19)	PCDATA	$1, $5
	0x0185 00389 (main.go:19)	CALL	runtime.convTstring(SB)
	0x018a 00394 (main.go:19)	LEAQ	type.string(SB), DX
	0x0191 00401 (main.go:19)	MOVQ	DX, ""..autotmp_48+88(SP)
	0x0196 00406 (main.go:19)	MOVQ	AX, ""..autotmp_48+96(SP)
	0x019b 00411 (<unknown line number>)	NOP
	0x019b 00411 ($GOROOT\src\fmt\print.go:213)	MOVQ	os.Stdout(SB), BX
	0x01a2 00418 ($GOROOT\src\fmt\print.go:213)	LEAQ	go.itab.*os.File,io.Writer(SB), AX
	0x01a9 00425 ($GOROOT\src\fmt\print.go:213)	LEAQ	go.string."value: %v, type: %T\n"(SB), CX
	0x01b0 00432 ($GOROOT\src\fmt\print.go:213)	MOVL	$20, DI
	0x01b5 00437 ($GOROOT\src\fmt\print.go:213)	LEAQ	""..autotmp_48+72(SP), SI
	0x01ba 00442 ($GOROOT\src\fmt\print.go:213)	MOVL	$2, R8
	0x01c0 00448 ($GOROOT\src\fmt\print.go:213)	MOVQ	R8, R9
	0x01c3 00451 ($GOROOT\src\fmt\print.go:213)	PCDATA	$1, $0
	0x01c3 00451 ($GOROOT\src\fmt\print.go:213)	CALL	fmt.Fprintf(SB)
	0x01c8 00456 (main.go:27)	MOVQ	168(SP), BP
	0x01d0 00464 (main.go:27)	ADDQ	$176, SP
	0x01d7 00471 (main.go:27)	RET
	0x01d8 00472 (main.go:27)	NOP
	0x01d8 00472 (main.go:11)	PCDATA	$1, $-1
	0x01d8 00472 (main.go:11)	PCDATA	$0, $-2
	0x01d8 00472 (main.go:11)	CALL	runtime.morestack_noctxt(SB)
	0x01dd 00477 (main.go:11)	PCDATA	$0, $-1
	0x01dd 00477 (main.go:11)	NOP
	0x01e0 00480 (main.go:11)	JMP	0
	0x0000 4c 8d 64 24 d0 4d 3b 66 10 0f 86 c9 01 00 00 48  L.d$.M;f.......H
	0x0010 81 ec b0 00 00 00 48 89 ac 24 a8 00 00 00 48 8d  ......H..$....H.
	0x0020 ac 24 a8 00 00 00 90 31 c0 48 8d 1d 00 00 00 00  .$.....1.H......
	0x0030 b9 01 00 00 00 48 8d 3d 00 00 00 00 48 89 ce 90  .....H.=....H...
	0x0040 e8 00 00 00 00 48 89 44 24 40 48 89 5c 24 38 44  .....H.D$@H.\$8D
	0x0050 0f 11 bc 24 88 00 00 00 44 0f 11 bc 24 98 00 00  ...$....D...$...
	0x0060 00 b8 03 00 00 00 e8 00 00 00 00 48 8d 15 00 00  ...........H....
	0x0070 00 00 48 89 94 24 88 00 00 00 48 89 84 24 90 00  ..H..$....H..$..
	0x0080 00 00 b8 03 00 00 00 e8 00 00 00 00 48 8d 15 00  ............H...
	0x0090 00 00 00 48 89 94 24 98 00 00 00 48 89 84 24 a0  ...H..$....H..$.
	0x00a0 00 00 00 48 8b 1d 00 00 00 00 48 8d 05 00 00 00  ...H......H.....
	0x00b0 00 48 8d 0d 00 00 00 00 bf 14 00 00 00 48 8d b4  .H...........H..
	0x00c0 24 88 00 00 00 41 b8 02 00 00 00 4d 89 c1 e8 00  $....A.....M....
	0x00d0 00 00 00 44 0f 11 7c 24 68 44 0f 11 7c 24 78 48  ...D..|$hD..|$xH
	0x00e0 b8 67 66 66 66 66 66 0a 40 e8 00 00 00 00 48 8d  .gfffff.@.....H.
	0x00f0 15 00 00 00 00 48 89 54 24 68 48 89 44 24 70 48  .....H.T$hH.D$pH
	0x0100 b8 67 66 66 66 66 66 0a 40 e8 00 00 00 00 48 8d  .gfffff.@.....H.
	0x0110 15 00 00 00 00 48 89 54 24 78 48 89 84 24 80 00  .....H.T$xH..$..
	0x0120 00 00 48 8b 1d 00 00 00 00 48 8d 05 00 00 00 00  ..H......H......
	0x0130 48 8d 0d 00 00 00 00 bf 16 00 00 00 48 8d 74 24  H...........H.t$
	0x0140 68 41 b8 02 00 00 00 4d 89 c1 e8 00 00 00 00 44  hA.....M.......D
	0x0150 0f 11 7c 24 48 44 0f 11 7c 24 58 48 8b 44 24 40  ..|$HD..|$XH.D$@
	0x0160 48 8b 5c 24 38 e8 00 00 00 00 48 8d 15 00 00 00  H.\$8.....H.....
	0x0170 00 48 89 54 24 48 48 89 44 24 50 48 8b 44 24 40  .H.T$HH.D$PH.D$@
	0x0180 48 8b 5c 24 38 e8 00 00 00 00 48 8d 15 00 00 00  H.\$8.....H.....
	0x0190 00 48 89 54 24 58 48 89 44 24 60 48 8b 1d 00 00  .H.T$XH.D$`H....
	0x01a0 00 00 48 8d 05 00 00 00 00 48 8d 0d 00 00 00 00  ..H......H......
	0x01b0 bf 14 00 00 00 48 8d 74 24 48 41 b8 02 00 00 00  .....H.t$HA.....
	0x01c0 4d 89 c1 e8 00 00 00 00 48 8b ac 24 a8 00 00 00  M.......H..$....
	0x01d0 48 81 c4 b0 00 00 00 c3 e8 00 00 00 00 0f 1f 00  H...............
	0x01e0 e9 1b fe ff ff                                   .....
	rel 3+0 t=23 type.int+0
	rel 3+0 t=23 type.int+0
	rel 3+0 t=23 type.*os.File+0
	rel 3+0 t=23 type.float64+0
	rel 3+0 t=23 type.float64+0
	rel 3+0 t=23 type.*os.File+0
	rel 3+0 t=23 type.string+0
	rel 3+0 t=23 type.string+0
	rel 3+0 t=23 type.*os.File+0
	rel 44+4 t=14 go.string."1"+0
	rel 56+4 t=14 go.string."2"+0
	rel 65+4 t=7 runtime.concatstring2+0
	rel 103+4 t=7 runtime.convT64+0
	rel 110+4 t=14 type.int+0
	rel 136+4 t=7 runtime.convT64+0
	rel 143+4 t=14 type.int+0
	rel 166+4 t=14 os.Stdout+0
	rel 173+4 t=14 go.itab.*os.File,io.Writer+0
	rel 180+4 t=14 go.string."value: %v, type: %T\n"+0
	rel 207+4 t=7 fmt.Fprintf+0
	rel 234+4 t=7 runtime.convT64+0
	rel 241+4 t=14 type.float64+0
	rel 266+4 t=7 runtime.convT64+0
	rel 273+4 t=14 type.float64+0
	rel 293+4 t=14 os.Stdout+0
	rel 300+4 t=14 go.itab.*os.File,io.Writer+0
	rel 307+4 t=14 go.string."value: %.2f, type: %T\n"+0
	rel 331+4 t=7 fmt.Fprintf+0
	rel 358+4 t=7 runtime.convTstring+0
	rel 365+4 t=14 type.string+0
	rel 390+4 t=7 runtime.convTstring+0
	rel 397+4 t=14 type.string+0
	rel 414+4 t=14 os.Stdout+0
	rel 421+4 t=14 go.itab.*os.File,io.Writer+0
	rel 428+4 t=14 go.string."value: %v, type: %T\n"+0
	rel 452+4 t=7 fmt.Fprintf+0
	rel 473+4 t=7 runtime.morestack_noctxt+0
"".Add[go.shape.int_0] STEXT dupok nosplit size=5 args=0x18 locals=0x0 funcid=0x0 align=0x0
	0x0000 00000 (main.go:29)	TEXT	"".Add[go.shape.int_0](SB), DUPOK|NOSPLIT|ABIInternal, $0-24
	0x0000 00000 (main.go:29)	FUNCDATA	$0, gclocals路33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (main.go:29)	FUNCDATA	$1, gclocals路33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (main.go:29)	FUNCDATA	$5, "".Add[go.shape.int_0].arginfo1(SB)
	0x0000 00000 (main.go:29)	FUNCDATA	$6, "".Add[go.shape.int_0].argliveinfo(SB)
	0x0000 00000 (main.go:29)	PCDATA	$3, $1
	0x0000 00000 (main.go:30)	LEAQ	(BX)(CX*1), AX
	0x0004 00004 (main.go:30)	RET
	0x0000 48 8d 04 0b c3                                   H....
"".Add[go.shape.float64_0] STEXT dupok nosplit size=5 args=0x18 locals=0x0 funcid=0x0 align=0x0
	0x0000 00000 (main.go:29)	TEXT	"".Add[go.shape.float64_0](SB), DUPOK|NOSPLIT|ABIInternal, $0-24
	0x0000 00000 (main.go:29)	FUNCDATA	$0, gclocals路33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (main.go:29)	FUNCDATA	$1, gclocals路33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (main.go:29)	FUNCDATA	$5, "".Add[go.shape.float64_0].arginfo1(SB)
	0x0000 00000 (main.go:29)	FUNCDATA	$6, "".Add[go.shape.float64_0].argliveinfo(SB)
	0x0000 00000 (main.go:29)	PCDATA	$3, $1
	0x0000 00000 (main.go:30)	ADDSD	X1, X0
	0x0004 00004 (main.go:30)	RET
	0x0000 f2 0f 58 c1 c3                                   ..X..
"".Add[go.shape.string_0] STEXT dupok size=104 args=0x28 locals=0x30 funcid=0x0 align=0x0
	0x0000 00000 (main.go:29)	TEXT	"".Add[go.shape.string_0](SB), DUPOK|ABIInternal, $48-40
	0x0000 00000 (main.go:29)	CMPQ	SP, 16(R14)
	0x0004 00004 (main.go:29)	PCDATA	$0, $-2
	0x0004 00004 (main.go:29)	JLS	47
	0x0006 00006 (main.go:29)	PCDATA	$0, $-1
	0x0006 00006 (main.go:29)	SUBQ	$48, SP
	0x000a 00010 (main.go:29)	MOVQ	BP, 40(SP)
	0x000f 00015 (main.go:29)	LEAQ	40(SP), BP
	0x0014 00020 (main.go:29)	MOVQ	BX, "".a+64(FP)
	0x0019 00025 (main.go:29)	MOVQ	DI, "".b+80(FP)
	0x001e 00030 (main.go:29)	FUNCDATA	$0, gclocals路7a680c56c7799a8f60d071b2f2541840(SB)
	0x001e 00030 (main.go:29)	FUNCDATA	$1, gclocals路69c1753bd5f81501d95132d08af04464(SB)
	0x001e 00030 (main.go:29)	FUNCDATA	$5, "".Add[go.shape.string_0].arginfo1(SB)
	0x001e 00030 (main.go:29)	FUNCDATA	$6, "".Add[go.shape.string_0].argliveinfo(SB)
	0x001e 00030 (main.go:29)	PCDATA	$3, $1
	0x001e 00030 (main.go:30)	XORL	AX, AX
	0x0020 00032 (main.go:30)	PCDATA	$1, $1
	0x0020 00032 (main.go:30)	CALL	runtime.concatstring2(SB)
	0x0025 00037 (main.go:30)	MOVQ	40(SP), BP
	0x002a 00042 (main.go:30)	ADDQ	$48, SP
	0x002e 00046 (main.go:30)	RET
	0x002f 00047 (main.go:30)	NOP
	0x002f 00047 (main.go:29)	PCDATA	$1, $-1
	0x002f 00047 (main.go:29)	PCDATA	$0, $-2
	0x002f 00047 (main.go:29)	MOVQ	AX, 8(SP)
	0x0034 00052 (main.go:29)	MOVQ	BX, 16(SP)
	0x0039 00057 (main.go:29)	MOVQ	CX, 24(SP)
	0x003e 00062 (main.go:29)	MOVQ	DI, 32(SP)
	0x0043 00067 (main.go:29)	MOVQ	SI, 40(SP)
	0x0048 00072 (main.go:29)	CALL	runtime.morestack_noctxt(SB)
	0x004d 00077 (main.go:29)	MOVQ	8(SP), AX
	0x0052 00082 (main.go:29)	MOVQ	16(SP), BX
	0x0057 00087 (main.go:29)	MOVQ	24(SP), CX
	0x005c 00092 (main.go:29)	MOVQ	32(SP), DI
	0x0061 00097 (main.go:29)	MOVQ	40(SP), SI
	0x0066 00102 (main.go:29)	PCDATA	$0, $-1
	0x0066 00102 (main.go:29)	JMP	0
	0x0000 49 3b 66 10 76 29 48 83 ec 30 48 89 6c 24 28 48  I;f.v)H..0H.l$(H
	0x0010 8d 6c 24 28 48 89 5c 24 40 48 89 7c 24 50 31 c0  .l$(H.\$@H.|$P1.
	0x0020 e8 00 00 00 00 48 8b 6c 24 28 48 83 c4 30 c3 48  .....H.l$(H..0.H
	0x0030 89 44 24 08 48 89 5c 24 10 48 89 4c 24 18 48 89  .D$.H.\$.H.L$.H.
	0x0040 7c 24 20 48 89 74 24 28 e8 00 00 00 00 48 8b 44  |$ H.t$(.....H.D
	0x0050 24 08 48 8b 5c 24 10 48 8b 4c 24 18 48 8b 7c 24  $.H.\$.H.L$.H.|$
	0x0060 20 48 8b 74 24 28 eb 98                           H.t$(..
	rel 33+4 t=7 runtime.concatstring2+0
	rel 73+4 t=7 runtime.morestack_noctxt+0
""..dict.Add[int] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.int+0
	rel 0+0 t=23 type.int+0
""..dict.Add[float64] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.float64+0
	rel 0+0 t=23 type.float64+0
""..dict.Add[string] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.string+0
	rel 0+0 t=23 type.string+0
go.cuinfo.packagename. SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.info."".Add[go.shape.int_0]$abstract SDWARFABSFCN dupok size=41
	0x0000 05 2e 41 64 64 5b 67 6f 2e 73 68 61 70 65 2e 69  ..Add[go.shape.i
	0x0010 6e 74 5f 30 5d 00 01 01 13 61 00 00 00 00 00 00  nt_0]....a......
	0x0020 13 62 00 00 00 00 00 00 00                       .b.......
	rel 0+0 t=22 type.go.shape.int_0+0
	rel 28+4 t=31 go.info.go.shape.int_0+0
	rel 36+4 t=31 go.info.go.shape.int_0+0
go.info."".Add[go.shape.float64_0]$abstract SDWARFABSFCN dupok size=45
	0x0000 05 2e 41 64 64 5b 67 6f 2e 73 68 61 70 65 2e 66  ..Add[go.shape.f
	0x0010 6c 6f 61 74 36 34 5f 30 5d 00 01 01 13 61 00 00  loat64_0]....a..
	0x0020 00 00 00 00 13 62 00 00 00 00 00 00 00           .....b.......
	rel 0+0 t=22 type.go.shape.float64_0+0
	rel 32+4 t=31 go.info.go.shape.float64_0+0
	rel 40+4 t=31 go.info.go.shape.float64_0+0
go.info."".Add[go.shape.string_0]$abstract SDWARFABSFCN dupok size=44
	0x0000 05 2e 41 64 64 5b 67 6f 2e 73 68 61 70 65 2e 73  ..Add[go.shape.s
	0x0010 74 72 69 6e 67 5f 30 5d 00 01 01 13 61 00 00 00  tring_0]....a...
	0x0020 00 00 00 13 62 00 00 00 00 00 00 00              ....b.......
	rel 0+0 t=22 type.go.shape.string_0+0
	rel 31+4 t=31 go.info.go.shape.string_0+0
	rel 39+4 t=31 go.info.go.shape.string_0+0
go.info.fmt.Printf$abstract SDWARFABSFCN dupok size=54
	0x0000 05 66 6d 74 2e 50 72 69 6e 74 66 00 01 01 13 66  .fmt.Printf....f
	0x0010 6f 72 6d 61 74 00 00 00 00 00 00 13 61 00 00 00  ormat.......a...
	0x0020 00 00 00 13 6e 00 01 00 00 00 00 13 65 72 72 00  ....n.......err.
	0x0030 01 00 00 00 00 00                                ......
	rel 0+0 t=22 type.[]interface {}+0
	rel 0+0 t=22 type.error+0
	rel 0+0 t=22 type.int+0
	rel 0+0 t=22 type.string+0
	rel 23+4 t=31 go.info.string+0
	rel 31+4 t=31 go.info.[]interface {}+0
	rel 39+4 t=31 go.info.int+0
	rel 49+4 t=31 go.info.error+0
""..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go.string."1" SRODATA dupok size=1
	0x0000 31                                               1
go.string."2" SRODATA dupok size=1
	0x0000 32                                               2
go.string."value: %v, type: %T\n" SRODATA dupok size=20
	0x0000 76 61 6c 75 65 3a 20 25 76 2c 20 74 79 70 65 3a  value: %v, type:
	0x0010 20 25 54 0a                                       %T.
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 44 b5 f3 33 00 00 00 00 00 00 00 00 00 00 00 00  D..3............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go.string."value: %.2f, type: %T\n" SRODATA dupok size=22
	0x0000 76 61 6c 75 65 3a 20 25 2e 32 66 2c 20 74 79 70  value: %.2f, typ
	0x0010 65 3a 20 25 54 0a                                e: %T.
runtime.nilinterequal路f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.nilinterequal+0
runtime.memequal64路f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*main.Allow. SRODATA dupok size=13
	0x0000 01 0b 2a 6d 61 69 6e 2e 41 6c 6c 6f 77           ..*main.Allow
type.*"".Allow SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4e 00 20 e6 08 08 08 36 00 00 00 00 00 00 00 00  N. ....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Allow.+0
	rel 48+8 t=1 type."".Allow+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type."".Allow SRODATA dupok size=96
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 c1 4a da 04 07 08 08 14 00 00 00 00 00 00 00 00  .J..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.nilinterequal路f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*main.Allow.+0
	rel 44+4 t=5 type.*"".Allow+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type."".Allow+96
	rel 80+4 t=5 type..importpath."".+0
type..namedata.*interface {}- SRODATA dupok size=15
	0x0000 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d     ..*interface {}
type.*interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4f 0f 96 9d 08 08 08 36 00 00 00 00 00 00 00 00  O......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 48+8 t=1 type.interface {}+0
type.interface {} SRODATA dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 e7 57 a0 18 02 08 08 14 00 00 00 00 00 00 00 00  .W..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.nilinterequal路f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 44+4 t=-32763 type.*interface {}+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}- SRODATA dupok size=17
	0x0000 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20 7b  ..*[]interface {
	0x0010 7d                                               }
type.*[]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 04 9a e7 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 48+8 t=1 type.[]interface {}+0
type.[]interface {} SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 93 ea 2f 02 08 08 17 00 00 00 00 00 00 00 00  p../............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 44+4 t=-32763 type.*[]interface {}+0
	rel 48+8 t=1 type.interface {}+0
runtime.f64equal路f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.f64equal+0
type..namedata.*go.shape.float64_0- SRODATA dupok size=21
	0x0000 00 13 2a 67 6f 2e 73 68 61 70 65 2e 66 6c 6f 61  ..*go.shape.floa
	0x0010 74 36 34 5f 30                                   t64_0
type.*go.shape.float64_0 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 de 48 d1 1b 08 08 08 36 00 00 00 00 00 00 00 00  .H.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*go.shape.float64_0-+0
	rel 48+8 t=1 type.go.shape.float64_0+0
runtime.gcbits. SRODATA dupok size=0
type..importpath.go.shape. SRODATA dupok size=10
	0x0000 00 08 67 6f 2e 73 68 61 70 65                    ..go.shape
type.go.shape.float64_0 SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 81 6f 93 05 07 08 08 0e 00 00 00 00 00 00 00 00  .o..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.f64equal路f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*go.shape.float64_0-+0
	rel 44+4 t=5 type.*go.shape.float64_0+0
	rel 48+4 t=5 type..importpath.go.shape.+0
type..namedata.*go.shape.int_0- SRODATA dupok size=17
	0x0000 00 0f 2a 67 6f 2e 73 68 61 70 65 2e 69 6e 74 5f  ..*go.shape.int_
	0x0010 30                                               0
type.*go.shape.int_0 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 cb 09 08 b4 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*go.shape.int_0-+0
	rel 48+8 t=1 type.go.shape.int_0+0
type.go.shape.int_0 SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 89 63 aa a5 0f 08 08 02 00 00 00 00 00 00 00 00  .c..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*go.shape.int_0-+0
	rel 44+4 t=5 type.*go.shape.int_0+0
	rel 48+4 t=5 type..importpath.go.shape.+0
runtime.strequal路f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.strequal+0
type..namedata.*go.shape.string_0- SRODATA dupok size=20
	0x0000 00 12 2a 67 6f 2e 73 68 61 70 65 2e 73 74 72 69  ..*go.shape.stri
	0x0010 6e 67 5f 30                                      ng_0
type.*go.shape.string_0 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 54 6f 54 9a 08 08 08 36 00 00 00 00 00 00 00 00  ToT....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*go.shape.string_0-+0
	rel 48+8 t=1 type.go.shape.string_0+0
type.go.shape.string_0 SRODATA dupok size=64
	0x0000 10 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b4 93 c9 2b 07 08 08 18 00 00 00 00 00 00 00 00  ...+............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.strequal路f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*go.shape.string_0-+0
	rel 44+4 t=5 type.*go.shape.string_0+0
	rel 48+4 t=5 type..importpath.go.shape.+0
runtime.gcbits.0a SRODATA dupok size=1
	0x0000 0a                                               .
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals路f14a5bc6d08bc46424827f54d2e3f8ed SRODATA dupok size=8
	0x0000 06 00 00 00 00 00 00 00                          ........
gclocals路671d07c52e4d11ef0088b5b2f1680122 SRODATA dupok size=20
	0x0000 06 00 00 00 0d 00 00 00 00 00 01 14 01 00 41 01  ..............A.
	0x0010 15 00 14 00                                      ....
"".main.stkobj SRODATA static size=56
	0x0000 03 00 00 00 00 00 00 00 a0 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00 c0 ff ff ff 20 00 00 00   ........... ...
	0x0020 20 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00   ........... ...
	0x0030 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.0a+0
	rel 36+4 t=5 runtime.gcbits.0a+0
	rel 52+4 t=5 runtime.gcbits.0a+0
gclocals路33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
"".Add[go.shape.int_0].arginfo1 SRODATA static dupok size=5
	0x0000 08 08 10 08 ff                                   .....
"".Add[go.shape.int_0].argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
"".Add[go.shape.float64_0].arginfo1 SRODATA static dupok size=5
	0x0000 08 08 10 08 ff                                   .....
"".Add[go.shape.float64_0].argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals路7a680c56c7799a8f60d071b2f2541840 SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 0a 00                    ..........
gclocals路69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
"".Add[go.shape.string_0].arginfo1 SRODATA static dupok size=13
	0x0000 fe 08 08 10 08 fd fe 18 08 20 08 fd ff           ......... ...
"".Add[go.shape.string_0].argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
