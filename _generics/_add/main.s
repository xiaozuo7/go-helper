"".main STEXT size=1822 args=0x0 locals=0x2c0 funcid=0x0 align=0x0
	0x0000 00000 (main.go:11)	TEXT	"".main(SB), ABIInternal, $704-0
	0x0000 00000 (main.go:11)	LEAQ	-576(SP), R12
	0x0008 00008 (main.go:11)	CMPQ	R12, 16(R14)
	0x000c 00012 (main.go:11)	PCDATA	$0, $-2
	0x000c 00012 (main.go:11)	JLS	1812
	0x0012 00018 (main.go:11)	PCDATA	$0, $-1
	0x0012 00018 (main.go:11)	SUBQ	$704, SP
	0x0019 00025 (main.go:11)	MOVQ	BP, 696(SP)
	0x0021 00033 (main.go:11)	LEAQ	696(SP), BP
	0x0029 00041 (main.go:11)	FUNCDATA	$0, gclocals路3e27b3aa6b89137cce48b3379a2a6610(SB)
	0x0029 00041 (main.go:11)	FUNCDATA	$1, gclocals路bbea5355e7b16aa948c7cad0142526d7(SB)
	0x0029 00041 (main.go:11)	FUNCDATA	$2, "".main.stkobj(SB)
	0x0029 00041 (main.go:12)	LEAQ	""..dict.Add[string](SB), DX
	0x0030 00048 (main.go:12)	MOVQ	DX, ""..dict+160(SP)
	0x0038 00056 (main.go:12)	LEAQ	go.string."1"(SB), DX
	0x003f 00063 (main.go:12)	MOVQ	DX, "".a+448(SP)
	0x0047 00071 (main.go:12)	MOVQ	$1, "".a+456(SP)
	0x0053 00083 (main.go:12)	LEAQ	go.string."2"(SB), DI
	0x005a 00090 (main.go:12)	MOVQ	DI, "".b+432(SP)
	0x0062 00098 (main.go:12)	MOVQ	$1, "".b+440(SP)
	0x006e 00110 (<unknown line number>)	NOP
	0x006e 00110 (main.go:30)	MOVQ	"".a+448(SP), BX
	0x0076 00118 (main.go:30)	MOVQ	"".a+456(SP), CX
	0x007e 00126 (main.go:30)	XORL	AX, AX
	0x0080 00128 (main.go:30)	MOVL	$1, SI
	0x0085 00133 (main.go:30)	PCDATA	$1, $0
	0x0085 00133 (main.go:30)	CALL	runtime.concatstring2(SB)
	0x008a 00138 (main.go:12)	MOVQ	AX, "".~R0+304(SP)
	0x0092 00146 (main.go:12)	MOVQ	BX, "".~R0+312(SP)
	0x009a 00154 (main.go:12)	JMP	156
	0x009c 00156 (main.go:12)	MOVQ	AX, "".res1+320(SP)
	0x00a4 00164 (main.go:12)	MOVQ	BX, "".res1+328(SP)
	0x00ac 00172 (main.go:13)	LEAQ	""..dict.Add[int](SB), CX
	0x00b3 00179 (main.go:13)	MOVQ	CX, ""..dict+152(SP)
	0x00bb 00187 (main.go:13)	MOVQ	$1, "".a+136(SP)
	0x00c7 00199 (main.go:13)	MOVQ	$2, "".b+120(SP)
	0x00d0 00208 (<unknown line number>)	NOP
	0x00d0 00208 (main.go:30)	MOVQ	"".a+136(SP), CX
	0x00d8 00216 (main.go:30)	ADDQ	$2, CX
	0x00dc 00220 (main.go:13)	MOVQ	CX, "".~R0+64(SP)
	0x00e1 00225 (main.go:13)	JMP	227
	0x00e3 00227 (main.go:13)	MOVQ	CX, "".res2+80(SP)
	0x00e8 00232 (main.go:14)	LEAQ	""..dict.Add[float64](SB), CX
	0x00ef 00239 (main.go:14)	MOVQ	CX, ""..dict+144(SP)
	0x00f7 00247 (main.go:14)	MOVSD	$f64.3ff199999999999a(SB), X0
	0x00ff 00255 (main.go:14)	MOVSD	X0, "".a+128(SP)
	0x0108 00264 (main.go:14)	MOVSD	$f64.400199999999999a(SB), X0
	0x0110 00272 (main.go:14)	MOVSD	X0, "".b+112(SP)
	0x0116 00278 (<unknown line number>)	NOP
	0x0116 00278 (main.go:30)	MOVSD	"".a+128(SP), X1
	0x011f 00287 (main.go:30)	ADDSD	X0, X1
	0x0123 00291 (main.go:14)	MOVSD	X1, "".~R0+56(SP)
	0x0129 00297 (main.go:14)	JMP	299
	0x012b 00299 (main.go:14)	MOVSD	"".~R0+56(SP), X0
	0x0131 00305 (main.go:14)	MOVSD	X0, "".res3+72(SP)
	0x0137 00311 (main.go:17)	LEAQ	go.string."value: %v, type: %T\n"(SB), CX
	0x013e 00318 (main.go:17)	MOVQ	CX, fmt.format+368(SP)
	0x0146 00326 (main.go:17)	MOVQ	$20, fmt.format+376(SP)
	0x0152 00338 (main.go:17)	MOVUPS	X15, ""..autotmp_36+664(SP)
	0x015b 00347 (main.go:17)	MOVUPS	X15, ""..autotmp_36+680(SP)
	0x0164 00356 (main.go:17)	LEAQ	""..autotmp_36+664(SP), CX
	0x016c 00364 (main.go:17)	MOVQ	CX, ""..autotmp_35+296(SP)
	0x0174 00372 (main.go:17)	MOVQ	"".res1+328(SP), BX
	0x017c 00380 (main.go:17)	MOVQ	"".res1+320(SP), AX
	0x0184 00388 (main.go:17)	PCDATA	$1, $1
	0x0184 00388 (main.go:17)	CALL	runtime.convTstring(SB)
	0x0189 00393 (main.go:17)	MOVQ	AX, ""..autotmp_37+288(SP)
	0x0191 00401 (main.go:17)	MOVQ	""..autotmp_35+296(SP), CX
	0x0199 00409 (main.go:17)	TESTB	AL, (CX)
	0x019b 00411 (main.go:17)	LEAQ	type.string(SB), DX
	0x01a2 00418 (main.go:17)	MOVQ	DX, (CX)
	0x01a5 00421 (main.go:17)	LEAQ	8(CX), DI
	0x01a9 00425 (main.go:17)	PCDATA	$0, $-2
	0x01a9 00425 (main.go:17)	CMPL	runtime.writeBarrier(SB), $0
	0x01b0 00432 (main.go:17)	JEQ	436
	0x01b2 00434 (main.go:17)	JMP	442
	0x01b4 00436 (main.go:17)	MOVQ	AX, 8(CX)
	0x01b8 00440 (main.go:17)	JMP	450
	0x01ba 00442 (main.go:17)	CALL	runtime.gcWriteBarrier(SB)
	0x01bf 00447 (main.go:17)	NOP
	0x01c0 00448 (main.go:17)	JMP	450
	0x01c2 00450 (main.go:17)	PCDATA	$0, $-1
	0x01c2 00450 (main.go:17)	MOVQ	"".res1+320(SP), AX
	0x01ca 00458 (main.go:17)	MOVQ	"".res1+328(SP), BX
	0x01d2 00466 (main.go:17)	PCDATA	$1, $2
	0x01d2 00466 (main.go:17)	CALL	runtime.convTstring(SB)
	0x01d7 00471 (main.go:17)	MOVQ	AX, ""..autotmp_38+280(SP)
	0x01df 00479 (main.go:17)	MOVQ	""..autotmp_35+296(SP), CX
	0x01e7 00487 (main.go:17)	TESTB	AL, (CX)
	0x01e9 00489 (main.go:17)	LEAQ	type.string(SB), DX
	0x01f0 00496 (main.go:17)	MOVQ	DX, 16(CX)
	0x01f4 00500 (main.go:17)	LEAQ	24(CX), DI
	0x01f8 00504 (main.go:17)	PCDATA	$0, $-2
	0x01f8 00504 (main.go:17)	CMPL	runtime.writeBarrier(SB), $0
	0x01ff 00511 (main.go:17)	NOP
	0x0200 00512 (main.go:17)	JEQ	516
	0x0202 00514 (main.go:17)	JMP	522
	0x0204 00516 (main.go:17)	MOVQ	AX, 24(CX)
	0x0208 00520 (main.go:17)	JMP	529
	0x020a 00522 (main.go:17)	CALL	runtime.gcWriteBarrier(SB)
	0x020f 00527 (main.go:17)	JMP	529
	0x0211 00529 (main.go:17)	PCDATA	$0, $-1
	0x0211 00529 (main.go:17)	MOVQ	""..autotmp_35+296(SP), DX
	0x0219 00537 (main.go:17)	TESTB	AL, (DX)
	0x021b 00539 (main.go:17)	JMP	541
	0x021d 00541 (main.go:17)	MOVQ	DX, fmt.a+576(SP)
	0x0225 00549 (main.go:17)	MOVQ	$2, fmt.a+584(SP)
	0x0231 00561 (main.go:17)	MOVQ	$2, fmt.a+592(SP)
	0x023d 00573 (main.go:17)	MOVQ	$0, fmt.n+104(SP)
	0x0246 00582 (main.go:17)	MOVUPS	X15, fmt.err+416(SP)
	0x024f 00591 (<unknown line number>)	NOP
	0x024f 00591 ($GOROOT\src\fmt\print.go:213)	MOVQ	$0, fmt..autotmp_0+224(SP)
	0x025b 00603 ($GOROOT\src\fmt\print.go:213)	MOVUPS	X15, fmt..autotmp_1+512(SP)
	0x0264 00612 ($GOROOT\src\fmt\print.go:213)	MOVUPS	X15, ""..autotmp_34+464(SP)
	0x026d 00621 ($GOROOT\src\fmt\print.go:213)	MOVQ	fmt.format+368(SP), CX
	0x0275 00629 ($GOROOT\src\fmt\print.go:213)	MOVQ	fmt.a+576(SP), SI
	0x027d 00637 ($GOROOT\src\fmt\print.go:213)	MOVQ	fmt.a+584(SP), R8
	0x0285 00645 ($GOROOT\src\fmt\print.go:213)	MOVQ	fmt.format+376(SP), DI
	0x028d 00653 ($GOROOT\src\fmt\print.go:213)	MOVQ	fmt.a+592(SP), R9
	0x0295 00661 ($GOROOT\src\fmt\print.go:213)	MOVQ	os.Stdout(SB), BX
	0x029c 00668 ($GOROOT\src\fmt\print.go:213)	LEAQ	go.itab.*os.File,io.Writer(SB), AX
	0x02a3 00675 ($GOROOT\src\fmt\print.go:213)	PCDATA	$1, $0
	0x02a3 00675 ($GOROOT\src\fmt\print.go:213)	CALL	fmt.Fprintf(SB)
	0x02a8 00680 ($GOROOT\src\fmt\print.go:213)	MOVQ	AX, ""..autotmp_33+200(SP)
	0x02b0 00688 ($GOROOT\src\fmt\print.go:213)	MOVQ	BX, ""..autotmp_34+464(SP)
	0x02b8 00696 ($GOROOT\src\fmt\print.go:213)	MOVQ	CX, ""..autotmp_34+472(SP)
	0x02c0 00704 ($GOROOT\src\fmt\print.go:213)	MOVQ	""..autotmp_33+200(SP), DX
	0x02c8 00712 ($GOROOT\src\fmt\print.go:213)	MOVQ	DX, fmt..autotmp_0+224(SP)
	0x02d0 00720 ($GOROOT\src\fmt\print.go:213)	MOVQ	""..autotmp_34+464(SP), DX
	0x02d8 00728 ($GOROOT\src\fmt\print.go:213)	MOVQ	""..autotmp_34+472(SP), R10
	0x02e0 00736 ($GOROOT\src\fmt\print.go:213)	MOVQ	DX, fmt..autotmp_1+512(SP)
	0x02e8 00744 ($GOROOT\src\fmt\print.go:213)	MOVQ	R10, fmt..autotmp_1+520(SP)
	0x02f0 00752 (main.go:17)	MOVQ	fmt..autotmp_0+224(SP), DX
	0x02f8 00760 (main.go:17)	MOVQ	DX, fmt.n+104(SP)
	0x02fd 00765 (main.go:17)	MOVQ	fmt..autotmp_1+512(SP), DX
	0x0305 00773 (main.go:17)	MOVQ	fmt..autotmp_1+520(SP), R10
	0x030d 00781 (main.go:17)	MOVQ	DX, fmt.err+416(SP)
	0x0315 00789 (main.go:17)	MOVQ	R10, fmt.err+424(SP)
	0x031d 00797 (main.go:17)	JMP	799
	0x031f 00799 (main.go:18)	LEAQ	go.string."value: %v, type: %T\n"(SB), CX
	0x0326 00806 (main.go:18)	MOVQ	CX, fmt.format+352(SP)
	0x032e 00814 (main.go:18)	MOVQ	$20, fmt.format+360(SP)
	0x033a 00826 (main.go:18)	MOVUPS	X15, ""..autotmp_40+632(SP)
	0x0343 00835 (main.go:18)	MOVUPS	X15, ""..autotmp_40+648(SP)
	0x034c 00844 (main.go:18)	LEAQ	""..autotmp_40+632(SP), CX
	0x0354 00852 (main.go:18)	MOVQ	CX, ""..autotmp_39+272(SP)
	0x035c 00860 (main.go:18)	MOVQ	"".res2+80(SP), AX
	0x0361 00865 (main.go:18)	PCDATA	$1, $3
	0x0361 00865 (main.go:18)	CALL	runtime.convT64(SB)
	0x0366 00870 (main.go:18)	MOVQ	AX, ""..autotmp_41+264(SP)
	0x036e 00878 (main.go:18)	MOVQ	""..autotmp_39+272(SP), CX
	0x0376 00886 (main.go:18)	TESTB	AL, (CX)
	0x0378 00888 (main.go:18)	LEAQ	type.int(SB), DX
	0x037f 00895 (main.go:18)	MOVQ	DX, (CX)
	0x0382 00898 (main.go:18)	LEAQ	8(CX), DI
	0x0386 00902 (main.go:18)	PCDATA	$0, $-2
	0x0386 00902 (main.go:18)	CMPL	runtime.writeBarrier(SB), $0
	0x038d 00909 (main.go:18)	JEQ	913
	0x038f 00911 (main.go:18)	JMP	919
	0x0391 00913 (main.go:18)	MOVQ	AX, 8(CX)
	0x0395 00917 (main.go:18)	JMP	926
	0x0397 00919 (main.go:18)	CALL	runtime.gcWriteBarrier(SB)
	0x039c 00924 (main.go:18)	JMP	926
	0x039e 00926 (main.go:18)	PCDATA	$0, $-1
	0x039e 00926 (main.go:18)	MOVQ	"".res2+80(SP), AX
	0x03a3 00931 (main.go:18)	CALL	runtime.convT64(SB)
	0x03a8 00936 (main.go:18)	MOVQ	AX, ""..autotmp_42+256(SP)
	0x03b0 00944 (main.go:18)	MOVQ	""..autotmp_39+272(SP), CX
	0x03b8 00952 (main.go:18)	TESTB	AL, (CX)
	0x03ba 00954 (main.go:18)	LEAQ	type.int(SB), DX
	0x03c1 00961 (main.go:18)	MOVQ	DX, 16(CX)
	0x03c5 00965 (main.go:18)	LEAQ	24(CX), DI
	0x03c9 00969 (main.go:18)	PCDATA	$0, $-2
	0x03c9 00969 (main.go:18)	CMPL	runtime.writeBarrier(SB), $0
	0x03d0 00976 (main.go:18)	JEQ	980
	0x03d2 00978 (main.go:18)	JMP	986
	0x03d4 00980 (main.go:18)	MOVQ	AX, 24(CX)
	0x03d8 00984 (main.go:18)	JMP	994
	0x03da 00986 (main.go:18)	CALL	runtime.gcWriteBarrier(SB)
	0x03df 00991 (main.go:18)	NOP
	0x03e0 00992 (main.go:18)	JMP	994
	0x03e2 00994 (main.go:18)	PCDATA	$0, $-1
	0x03e2 00994 (main.go:18)	MOVQ	""..autotmp_39+272(SP), DX
	0x03ea 01002 (main.go:18)	TESTB	AL, (DX)
	0x03ec 01004 (main.go:18)	JMP	1006
	0x03ee 01006 (main.go:18)	MOVQ	DX, fmt.a+552(SP)
	0x03f6 01014 (main.go:18)	MOVQ	$2, fmt.a+560(SP)
	0x0402 01026 (main.go:18)	MOVQ	$2, fmt.a+568(SP)
	0x040e 01038 (main.go:18)	MOVQ	$0, fmt.n+96(SP)
	0x0417 01047 (main.go:18)	MOVUPS	X15, fmt.err+400(SP)
	0x0420 01056 (<unknown line number>)	NOP
	0x0420 01056 ($GOROOT\src\fmt\print.go:213)	MOVQ	$0, fmt..autotmp_0+216(SP)
	0x042c 01068 ($GOROOT\src\fmt\print.go:213)	MOVUPS	X15, fmt..autotmp_1+496(SP)
	0x0435 01077 ($GOROOT\src\fmt\print.go:213)	MOVUPS	X15, ""..autotmp_34+464(SP)
	0x043e 01086 ($GOROOT\src\fmt\print.go:213)	MOVQ	fmt.format+352(SP), CX
	0x0446 01094 ($GOROOT\src\fmt\print.go:213)	MOVQ	fmt.a+552(SP), SI
	0x044e 01102 ($GOROOT\src\fmt\print.go:213)	MOVQ	fmt.a+560(SP), R8
	0x0456 01110 ($GOROOT\src\fmt\print.go:213)	MOVQ	fmt.format+360(SP), DI
	0x045e 01118 ($GOROOT\src\fmt\print.go:213)	MOVQ	fmt.a+568(SP), R9
	0x0466 01126 ($GOROOT\src\fmt\print.go:213)	MOVQ	os.Stdout(SB), BX
	0x046d 01133 ($GOROOT\src\fmt\print.go:213)	LEAQ	go.itab.*os.File,io.Writer(SB), AX
	0x0474 01140 ($GOROOT\src\fmt\print.go:213)	PCDATA	$1, $0
	0x0474 01140 ($GOROOT\src\fmt\print.go:213)	CALL	fmt.Fprintf(SB)
	0x0479 01145 ($GOROOT\src\fmt\print.go:213)	MOVQ	AX, ""..autotmp_33+200(SP)
	0x0481 01153 ($GOROOT\src\fmt\print.go:213)	MOVQ	BX, ""..autotmp_34+464(SP)
	0x0489 01161 ($GOROOT\src\fmt\print.go:213)	MOVQ	CX, ""..autotmp_34+472(SP)
	0x0491 01169 ($GOROOT\src\fmt\print.go:213)	MOVQ	""..autotmp_33+200(SP), DX
	0x0499 01177 ($GOROOT\src\fmt\print.go:213)	MOVQ	DX, fmt..autotmp_0+216(SP)
	0x04a1 01185 ($GOROOT\src\fmt\print.go:213)	MOVQ	""..autotmp_34+464(SP), DX
	0x04a9 01193 ($GOROOT\src\fmt\print.go:213)	MOVQ	""..autotmp_34+472(SP), R10
	0x04b1 01201 ($GOROOT\src\fmt\print.go:213)	MOVQ	DX, fmt..autotmp_1+496(SP)
	0x04b9 01209 ($GOROOT\src\fmt\print.go:213)	MOVQ	R10, fmt..autotmp_1+504(SP)
	0x04c1 01217 (main.go:18)	MOVQ	fmt..autotmp_0+216(SP), DX
	0x04c9 01225 (main.go:18)	MOVQ	DX, fmt.n+96(SP)
	0x04ce 01230 (main.go:18)	MOVQ	fmt..autotmp_1+496(SP), DX
	0x04d6 01238 (main.go:18)	MOVQ	fmt..autotmp_1+504(SP), R10
	0x04de 01246 (main.go:18)	MOVQ	DX, fmt.err+400(SP)
	0x04e6 01254 (main.go:18)	MOVQ	R10, fmt.err+408(SP)
	0x04ee 01262 (main.go:18)	JMP	1264
	0x04f0 01264 (main.go:19)	LEAQ	go.string."value: %.2f, type: %T\n"(SB), CX
	0x04f7 01271 (main.go:19)	MOVQ	CX, fmt.format+336(SP)
	0x04ff 01279 (main.go:19)	MOVQ	$22, fmt.format+344(SP)
	0x050b 01291 (main.go:19)	MOVUPS	X15, ""..autotmp_44+600(SP)
	0x0514 01300 (main.go:19)	MOVUPS	X15, ""..autotmp_44+616(SP)
	0x051d 01309 (main.go:19)	LEAQ	""..autotmp_44+600(SP), CX
	0x0525 01317 (main.go:19)	MOVQ	CX, ""..autotmp_43+248(SP)
	0x052d 01325 (main.go:19)	MOVSD	"".res3+72(SP), X0
	0x0533 01331 (main.go:19)	MOVSD	X0, ""..autotmp_45+192(SP)
	0x053c 01340 (main.go:19)	LEAQ	""..autotmp_45+192(SP), CX
	0x0544 01348 (main.go:19)	TESTB	AL, (CX)
	0x0546 01350 (main.go:19)	MOVSD	X0, ""..autotmp_46+184(SP)
	0x054f 01359 (main.go:19)	MOVQ	X0, AX
	0x0554 01364 (main.go:19)	PCDATA	$1, $4
	0x0554 01364 (main.go:19)	CALL	runtime.convT64(SB)
	0x0559 01369 (main.go:19)	MOVQ	AX, ""..autotmp_47+240(SP)
	0x0561 01377 (main.go:19)	MOVQ	""..autotmp_43+248(SP), CX
	0x0569 01385 (main.go:19)	TESTB	AL, (CX)
	0x056b 01387 (main.go:19)	LEAQ	type.float64(SB), DX
	0x0572 01394 (main.go:19)	MOVQ	DX, (CX)
	0x0575 01397 (main.go:19)	LEAQ	8(CX), DI
	0x0579 01401 (main.go:19)	PCDATA	$0, $-2
	0x0579 01401 (main.go:19)	CMPL	runtime.writeBarrier(SB), $0
	0x0580 01408 (main.go:19)	JEQ	1412
	0x0582 01410 (main.go:19)	JMP	1418
	0x0584 01412 (main.go:19)	MOVQ	AX, 8(CX)
	0x0588 01416 (main.go:19)	JMP	1425
	0x058a 01418 (main.go:19)	CALL	runtime.gcWriteBarrier(SB)
	0x058f 01423 (main.go:19)	JMP	1425
	0x0591 01425 (main.go:19)	PCDATA	$0, $-1
	0x0591 01425 (main.go:19)	MOVSD	"".res3+72(SP), X0
	0x0597 01431 (main.go:19)	MOVSD	X0, ""..autotmp_48+176(SP)
	0x05a0 01440 (main.go:19)	LEAQ	""..autotmp_48+176(SP), CX
	0x05a8 01448 (main.go:19)	TESTB	AL, (CX)
	0x05aa 01450 (main.go:19)	MOVSD	X0, ""..autotmp_49+168(SP)
	0x05b3 01459 (main.go:19)	MOVQ	X0, AX
	0x05b8 01464 (main.go:19)	CALL	runtime.convT64(SB)
	0x05bd 01469 (main.go:19)	MOVQ	AX, ""..autotmp_50+232(SP)
	0x05c5 01477 (main.go:19)	MOVQ	""..autotmp_43+248(SP), CX
	0x05cd 01485 (main.go:19)	TESTB	AL, (CX)
	0x05cf 01487 (main.go:19)	LEAQ	type.float64(SB), DX
	0x05d6 01494 (main.go:19)	MOVQ	DX, 16(CX)
	0x05da 01498 (main.go:19)	LEAQ	24(CX), DI
	0x05de 01502 (main.go:19)	PCDATA	$0, $-2
	0x05de 01502 (main.go:19)	CMPL	runtime.writeBarrier(SB), $0
	0x05e5 01509 (main.go:19)	JEQ	1513
	0x05e7 01511 (main.go:19)	JMP	1519
	0x05e9 01513 (main.go:19)	MOVQ	AX, 24(CX)
	0x05ed 01517 (main.go:19)	JMP	1526
	0x05ef 01519 (main.go:19)	CALL	runtime.gcWriteBarrier(SB)
	0x05f4 01524 (main.go:19)	JMP	1526
	0x05f6 01526 (main.go:19)	PCDATA	$0, $-1
	0x05f6 01526 (main.go:19)	MOVQ	""..autotmp_43+248(SP), DX
	0x05fe 01534 (main.go:19)	TESTB	AL, (DX)
	0x0600 01536 (main.go:19)	JMP	1538
	0x0602 01538 (main.go:19)	MOVQ	DX, fmt.a+528(SP)
	0x060a 01546 (main.go:19)	MOVQ	$2, fmt.a+536(SP)
	0x0616 01558 (main.go:19)	MOVQ	$2, fmt.a+544(SP)
	0x0622 01570 (main.go:19)	MOVQ	$0, fmt.n+88(SP)
	0x062b 01579 (main.go:19)	MOVUPS	X15, fmt.err+384(SP)
	0x0634 01588 (<unknown line number>)	NOP
	0x0634 01588 ($GOROOT\src\fmt\print.go:213)	MOVQ	$0, fmt..autotmp_0+208(SP)
	0x0640 01600 ($GOROOT\src\fmt\print.go:213)	MOVUPS	X15, fmt..autotmp_1+480(SP)
	0x0649 01609 ($GOROOT\src\fmt\print.go:213)	MOVUPS	X15, ""..autotmp_34+464(SP)
	0x0652 01618 ($GOROOT\src\fmt\print.go:213)	MOVQ	fmt.format+336(SP), CX
	0x065a 01626 ($GOROOT\src\fmt\print.go:213)	MOVQ	fmt.a+528(SP), SI
	0x0662 01634 ($GOROOT\src\fmt\print.go:213)	MOVQ	fmt.format+344(SP), DI
	0x066a 01642 ($GOROOT\src\fmt\print.go:213)	MOVQ	fmt.a+536(SP), R8
	0x0672 01650 ($GOROOT\src\fmt\print.go:213)	MOVQ	fmt.a+544(SP), R9
	0x067a 01658 ($GOROOT\src\fmt\print.go:213)	MOVQ	os.Stdout(SB), BX
	0x0681 01665 ($GOROOT\src\fmt\print.go:213)	LEAQ	go.itab.*os.File,io.Writer(SB), AX
	0x0688 01672 ($GOROOT\src\fmt\print.go:213)	PCDATA	$1, $0
	0x0688 01672 ($GOROOT\src\fmt\print.go:213)	CALL	fmt.Fprintf(SB)
	0x068d 01677 ($GOROOT\src\fmt\print.go:213)	MOVQ	AX, ""..autotmp_33+200(SP)
	0x0695 01685 ($GOROOT\src\fmt\print.go:213)	MOVQ	BX, ""..autotmp_34+464(SP)
	0x069d 01693 ($GOROOT\src\fmt\print.go:213)	MOVQ	CX, ""..autotmp_34+472(SP)
	0x06a5 01701 ($GOROOT\src\fmt\print.go:213)	MOVQ	""..autotmp_33+200(SP), DX
	0x06ad 01709 ($GOROOT\src\fmt\print.go:213)	MOVQ	DX, fmt..autotmp_0+208(SP)
	0x06b5 01717 ($GOROOT\src\fmt\print.go:213)	MOVQ	""..autotmp_34+464(SP), DX
	0x06bd 01725 ($GOROOT\src\fmt\print.go:213)	MOVQ	""..autotmp_34+472(SP), R10
	0x06c5 01733 ($GOROOT\src\fmt\print.go:213)	MOVQ	DX, fmt..autotmp_1+480(SP)
	0x06cd 01741 ($GOROOT\src\fmt\print.go:213)	MOVQ	R10, fmt..autotmp_1+488(SP)
	0x06d5 01749 (main.go:19)	MOVQ	fmt..autotmp_0+208(SP), DX
	0x06dd 01757 (main.go:19)	MOVQ	DX, fmt.n+88(SP)
	0x06e2 01762 (main.go:19)	MOVQ	fmt..autotmp_1+480(SP), DX
	0x06ea 01770 (main.go:19)	MOVQ	fmt..autotmp_1+488(SP), R10
	0x06f2 01778 (main.go:19)	MOVQ	DX, fmt.err+384(SP)
	0x06fa 01786 (main.go:19)	MOVQ	R10, fmt.err+392(SP)
	0x0702 01794 (main.go:19)	JMP	1796
	0x0704 01796 (main.go:27)	PCDATA	$1, $-1
	0x0704 01796 (main.go:27)	MOVQ	696(SP), BP
	0x070c 01804 (main.go:27)	ADDQ	$704, SP
	0x0713 01811 (main.go:27)	RET
	0x0714 01812 (main.go:27)	NOP
	0x0714 01812 (main.go:11)	PCDATA	$1, $-1
	0x0714 01812 (main.go:11)	PCDATA	$0, $-2
	0x0714 01812 (main.go:11)	CALL	runtime.morestack_noctxt(SB)
	0x0719 01817 (main.go:11)	PCDATA	$0, $-1
	0x0719 01817 (main.go:11)	JMP	0
	0x0000 4c 8d a4 24 c0 fd ff ff 4d 3b 66 10 0f 86 02 07  L..$....M;f.....
	0x0010 00 00 48 81 ec c0 02 00 00 48 89 ac 24 b8 02 00  ..H......H..$...
	0x0020 00 48 8d ac 24 b8 02 00 00 48 8d 15 00 00 00 00  .H..$....H......
	0x0030 48 89 94 24 a0 00 00 00 48 8d 15 00 00 00 00 48  H..$....H......H
	0x0040 89 94 24 c0 01 00 00 48 c7 84 24 c8 01 00 00 01  ..$....H..$.....
	0x0050 00 00 00 48 8d 3d 00 00 00 00 48 89 bc 24 b0 01  ...H.=....H..$..
	0x0060 00 00 48 c7 84 24 b8 01 00 00 01 00 00 00 48 8b  ..H..$........H.
	0x0070 9c 24 c0 01 00 00 48 8b 8c 24 c8 01 00 00 31 c0  .$....H..$....1.
	0x0080 be 01 00 00 00 e8 00 00 00 00 48 89 84 24 30 01  ..........H..$0.
	0x0090 00 00 48 89 9c 24 38 01 00 00 eb 00 48 89 84 24  ..H..$8.....H..$
	0x00a0 40 01 00 00 48 89 9c 24 48 01 00 00 48 8d 0d 00  @...H..$H...H...
	0x00b0 00 00 00 48 89 8c 24 98 00 00 00 48 c7 84 24 88  ...H..$....H..$.
	0x00c0 00 00 00 01 00 00 00 48 c7 44 24 78 02 00 00 00  .......H.D$x....
	0x00d0 48 8b 8c 24 88 00 00 00 48 83 c1 02 48 89 4c 24  H..$....H...H.L$
	0x00e0 40 eb 00 48 89 4c 24 50 48 8d 0d 00 00 00 00 48  @..H.L$PH......H
	0x00f0 89 8c 24 90 00 00 00 f2 0f 10 05 00 00 00 00 f2  ..$.............
	0x0100 0f 11 84 24 80 00 00 00 f2 0f 10 05 00 00 00 00  ...$............
	0x0110 f2 0f 11 44 24 70 f2 0f 10 8c 24 80 00 00 00 f2  ...D$p....$.....
	0x0120 0f 58 c8 f2 0f 11 4c 24 38 eb 00 f2 0f 10 44 24  .X....L$8.....D$
	0x0130 38 f2 0f 11 44 24 48 48 8d 0d 00 00 00 00 48 89  8...D$HH......H.
	0x0140 8c 24 70 01 00 00 48 c7 84 24 78 01 00 00 14 00  .$p...H..$x.....
	0x0150 00 00 44 0f 11 bc 24 98 02 00 00 44 0f 11 bc 24  ..D...$....D...$
	0x0160 a8 02 00 00 48 8d 8c 24 98 02 00 00 48 89 8c 24  ....H..$....H..$
	0x0170 28 01 00 00 48 8b 9c 24 48 01 00 00 48 8b 84 24  (...H..$H...H..$
	0x0180 40 01 00 00 e8 00 00 00 00 48 89 84 24 20 01 00  @........H..$ ..
	0x0190 00 48 8b 8c 24 28 01 00 00 84 01 48 8d 15 00 00  .H..$(.....H....
	0x01a0 00 00 48 89 11 48 8d 79 08 83 3d 00 00 00 00 00  ..H..H.y..=.....
	0x01b0 74 02 eb 06 48 89 41 08 eb 08 e8 00 00 00 00 90  t...H.A.........
	0x01c0 eb 00 48 8b 84 24 40 01 00 00 48 8b 9c 24 48 01  ..H..$@...H..$H.
	0x01d0 00 00 e8 00 00 00 00 48 89 84 24 18 01 00 00 48  .......H..$....H
	0x01e0 8b 8c 24 28 01 00 00 84 01 48 8d 15 00 00 00 00  ..$(.....H......
	0x01f0 48 89 51 10 48 8d 79 18 83 3d 00 00 00 00 00 90  H.Q.H.y..=......
	0x0200 74 02 eb 06 48 89 41 18 eb 07 e8 00 00 00 00 eb  t...H.A.........
	0x0210 00 48 8b 94 24 28 01 00 00 84 02 eb 00 48 89 94  .H..$(.......H..
	0x0220 24 40 02 00 00 48 c7 84 24 48 02 00 00 02 00 00  $@...H..$H......
	0x0230 00 48 c7 84 24 50 02 00 00 02 00 00 00 48 c7 44  .H..$P.......H.D
	0x0240 24 68 00 00 00 00 44 0f 11 bc 24 a0 01 00 00 48  $h....D...$....H
	0x0250 c7 84 24 e0 00 00 00 00 00 00 00 44 0f 11 bc 24  ..$........D...$
	0x0260 00 02 00 00 44 0f 11 bc 24 d0 01 00 00 48 8b 8c  ....D...$....H..
	0x0270 24 70 01 00 00 48 8b b4 24 40 02 00 00 4c 8b 84  $p...H..$@...L..
	0x0280 24 48 02 00 00 48 8b bc 24 78 01 00 00 4c 8b 8c  $H...H..$x...L..
	0x0290 24 50 02 00 00 48 8b 1d 00 00 00 00 48 8d 05 00  $P...H......H...
	0x02a0 00 00 00 e8 00 00 00 00 48 89 84 24 c8 00 00 00  ........H..$....
	0x02b0 48 89 9c 24 d0 01 00 00 48 89 8c 24 d8 01 00 00  H..$....H..$....
	0x02c0 48 8b 94 24 c8 00 00 00 48 89 94 24 e0 00 00 00  H..$....H..$....
	0x02d0 48 8b 94 24 d0 01 00 00 4c 8b 94 24 d8 01 00 00  H..$....L..$....
	0x02e0 48 89 94 24 00 02 00 00 4c 89 94 24 08 02 00 00  H..$....L..$....
	0x02f0 48 8b 94 24 e0 00 00 00 48 89 54 24 68 48 8b 94  H..$....H.T$hH..
	0x0300 24 00 02 00 00 4c 8b 94 24 08 02 00 00 48 89 94  $....L..$....H..
	0x0310 24 a0 01 00 00 4c 89 94 24 a8 01 00 00 eb 00 48  $....L..$......H
	0x0320 8d 0d 00 00 00 00 48 89 8c 24 60 01 00 00 48 c7  ......H..$`...H.
	0x0330 84 24 68 01 00 00 14 00 00 00 44 0f 11 bc 24 78  .$h.......D...$x
	0x0340 02 00 00 44 0f 11 bc 24 88 02 00 00 48 8d 8c 24  ...D...$....H..$
	0x0350 78 02 00 00 48 89 8c 24 10 01 00 00 48 8b 44 24  x...H..$....H.D$
	0x0360 50 e8 00 00 00 00 48 89 84 24 08 01 00 00 48 8b  P.....H..$....H.
	0x0370 8c 24 10 01 00 00 84 01 48 8d 15 00 00 00 00 48  .$......H......H
	0x0380 89 11 48 8d 79 08 83 3d 00 00 00 00 00 74 02 eb  ..H.y..=.....t..
	0x0390 06 48 89 41 08 eb 07 e8 00 00 00 00 eb 00 48 8b  .H.A..........H.
	0x03a0 44 24 50 e8 00 00 00 00 48 89 84 24 00 01 00 00  D$P.....H..$....
	0x03b0 48 8b 8c 24 10 01 00 00 84 01 48 8d 15 00 00 00  H..$......H.....
	0x03c0 00 48 89 51 10 48 8d 79 18 83 3d 00 00 00 00 00  .H.Q.H.y..=.....
	0x03d0 74 02 eb 06 48 89 41 18 eb 08 e8 00 00 00 00 90  t...H.A.........
	0x03e0 eb 00 48 8b 94 24 10 01 00 00 84 02 eb 00 48 89  ..H..$........H.
	0x03f0 94 24 28 02 00 00 48 c7 84 24 30 02 00 00 02 00  .$(...H..$0.....
	0x0400 00 00 48 c7 84 24 38 02 00 00 02 00 00 00 48 c7  ..H..$8.......H.
	0x0410 44 24 60 00 00 00 00 44 0f 11 bc 24 90 01 00 00  D$`....D...$....
	0x0420 48 c7 84 24 d8 00 00 00 00 00 00 00 44 0f 11 bc  H..$........D...
	0x0430 24 f0 01 00 00 44 0f 11 bc 24 d0 01 00 00 48 8b  $....D...$....H.
	0x0440 8c 24 60 01 00 00 48 8b b4 24 28 02 00 00 4c 8b  .$`...H..$(...L.
	0x0450 84 24 30 02 00 00 48 8b bc 24 68 01 00 00 4c 8b  .$0...H..$h...L.
	0x0460 8c 24 38 02 00 00 48 8b 1d 00 00 00 00 48 8d 05  .$8...H......H..
	0x0470 00 00 00 00 e8 00 00 00 00 48 89 84 24 c8 00 00  .........H..$...
	0x0480 00 48 89 9c 24 d0 01 00 00 48 89 8c 24 d8 01 00  .H..$....H..$...
	0x0490 00 48 8b 94 24 c8 00 00 00 48 89 94 24 d8 00 00  .H..$....H..$...
	0x04a0 00 48 8b 94 24 d0 01 00 00 4c 8b 94 24 d8 01 00  .H..$....L..$...
	0x04b0 00 48 89 94 24 f0 01 00 00 4c 89 94 24 f8 01 00  .H..$....L..$...
	0x04c0 00 48 8b 94 24 d8 00 00 00 48 89 54 24 60 48 8b  .H..$....H.T$`H.
	0x04d0 94 24 f0 01 00 00 4c 8b 94 24 f8 01 00 00 48 89  .$....L..$....H.
	0x04e0 94 24 90 01 00 00 4c 89 94 24 98 01 00 00 eb 00  .$....L..$......
	0x04f0 48 8d 0d 00 00 00 00 48 89 8c 24 50 01 00 00 48  H......H..$P...H
	0x0500 c7 84 24 58 01 00 00 16 00 00 00 44 0f 11 bc 24  ..$X.......D...$
	0x0510 58 02 00 00 44 0f 11 bc 24 68 02 00 00 48 8d 8c  X...D...$h...H..
	0x0520 24 58 02 00 00 48 89 8c 24 f8 00 00 00 f2 0f 10  $X...H..$.......
	0x0530 44 24 48 f2 0f 11 84 24 c0 00 00 00 48 8d 8c 24  D$H....$....H..$
	0x0540 c0 00 00 00 84 01 f2 0f 11 84 24 b8 00 00 00 66  ..........$....f
	0x0550 48 0f 7e c0 e8 00 00 00 00 48 89 84 24 f0 00 00  H.~......H..$...
	0x0560 00 48 8b 8c 24 f8 00 00 00 84 01 48 8d 15 00 00  .H..$......H....
	0x0570 00 00 48 89 11 48 8d 79 08 83 3d 00 00 00 00 00  ..H..H.y..=.....
	0x0580 74 02 eb 06 48 89 41 08 eb 07 e8 00 00 00 00 eb  t...H.A.........
	0x0590 00 f2 0f 10 44 24 48 f2 0f 11 84 24 b0 00 00 00  ....D$H....$....
	0x05a0 48 8d 8c 24 b0 00 00 00 84 01 f2 0f 11 84 24 a8  H..$..........$.
	0x05b0 00 00 00 66 48 0f 7e c0 e8 00 00 00 00 48 89 84  ...fH.~......H..
	0x05c0 24 e8 00 00 00 48 8b 8c 24 f8 00 00 00 84 01 48  $....H..$......H
	0x05d0 8d 15 00 00 00 00 48 89 51 10 48 8d 79 18 83 3d  ......H.Q.H.y..=
	0x05e0 00 00 00 00 00 74 02 eb 06 48 89 41 18 eb 07 e8  .....t...H.A....
	0x05f0 00 00 00 00 eb 00 48 8b 94 24 f8 00 00 00 84 02  ......H..$......
	0x0600 eb 00 48 89 94 24 10 02 00 00 48 c7 84 24 18 02  ..H..$....H..$..
	0x0610 00 00 02 00 00 00 48 c7 84 24 20 02 00 00 02 00  ......H..$ .....
	0x0620 00 00 48 c7 44 24 58 00 00 00 00 44 0f 11 bc 24  ..H.D$X....D...$
	0x0630 80 01 00 00 48 c7 84 24 d0 00 00 00 00 00 00 00  ....H..$........
	0x0640 44 0f 11 bc 24 e0 01 00 00 44 0f 11 bc 24 d0 01  D...$....D...$..
	0x0650 00 00 48 8b 8c 24 50 01 00 00 48 8b b4 24 10 02  ..H..$P...H..$..
	0x0660 00 00 48 8b bc 24 58 01 00 00 4c 8b 84 24 18 02  ..H..$X...L..$..
	0x0670 00 00 4c 8b 8c 24 20 02 00 00 48 8b 1d 00 00 00  ..L..$ ...H.....
	0x0680 00 48 8d 05 00 00 00 00 e8 00 00 00 00 48 89 84  .H...........H..
	0x0690 24 c8 00 00 00 48 89 9c 24 d0 01 00 00 48 89 8c  $....H..$....H..
	0x06a0 24 d8 01 00 00 48 8b 94 24 c8 00 00 00 48 89 94  $....H..$....H..
	0x06b0 24 d0 00 00 00 48 8b 94 24 d0 01 00 00 4c 8b 94  $....H..$....L..
	0x06c0 24 d8 01 00 00 48 89 94 24 e0 01 00 00 4c 89 94  $....H..$....L..
	0x06d0 24 e8 01 00 00 48 8b 94 24 d0 00 00 00 48 89 54  $....H..$....H.T
	0x06e0 24 58 48 8b 94 24 e0 01 00 00 4c 8b 94 24 e8 01  $XH..$....L..$..
	0x06f0 00 00 48 89 94 24 80 01 00 00 4c 89 94 24 88 01  ..H..$....L..$..
	0x0700 00 00 eb 00 48 8b ac 24 b8 02 00 00 48 81 c4 c0  ....H..$....H...
	0x0710 02 00 00 c3 e8 00 00 00 00 e9 e2 f8 ff ff        ..............
	rel 3+0 t=23 type.string+0
	rel 3+0 t=23 type.string+0
	rel 3+0 t=23 type.*os.File+0
	rel 3+0 t=23 type.int+0
	rel 3+0 t=23 type.int+0
	rel 3+0 t=23 type.*os.File+0
	rel 3+0 t=23 type.float64+0
	rel 3+0 t=23 type.float64+0
	rel 3+0 t=23 type.*os.File+0
	rel 44+4 t=14 ""..dict.Add[string]+0
	rel 59+4 t=14 go.string."1"+0
	rel 86+4 t=14 go.string."2"+0
	rel 134+4 t=7 runtime.concatstring2+0
	rel 175+4 t=14 ""..dict.Add[int]+0
	rel 235+4 t=14 ""..dict.Add[float64]+0
	rel 251+4 t=14 $f64.3ff199999999999a+0
	rel 268+4 t=14 $f64.400199999999999a+0
	rel 314+4 t=14 go.string."value: %v, type: %T\n"+0
	rel 389+4 t=7 runtime.convTstring+0
	rel 414+4 t=14 type.string+0
	rel 427+4 t=14 runtime.writeBarrier+-1
	rel 443+4 t=7 runtime.gcWriteBarrier+0
	rel 467+4 t=7 runtime.convTstring+0
	rel 492+4 t=14 type.string+0
	rel 506+4 t=14 runtime.writeBarrier+-1
	rel 523+4 t=7 runtime.gcWriteBarrier+0
	rel 664+4 t=14 os.Stdout+0
	rel 671+4 t=14 go.itab.*os.File,io.Writer+0
	rel 676+4 t=7 fmt.Fprintf+0
	rel 802+4 t=14 go.string."value: %v, type: %T\n"+0
	rel 866+4 t=7 runtime.convT64+0
	rel 891+4 t=14 type.int+0
	rel 904+4 t=14 runtime.writeBarrier+-1
	rel 920+4 t=7 runtime.gcWriteBarrier+0
	rel 932+4 t=7 runtime.convT64+0
	rel 957+4 t=14 type.int+0
	rel 971+4 t=14 runtime.writeBarrier+-1
	rel 987+4 t=7 runtime.gcWriteBarrier+0
	rel 1129+4 t=14 os.Stdout+0
	rel 1136+4 t=14 go.itab.*os.File,io.Writer+0
	rel 1141+4 t=7 fmt.Fprintf+0
	rel 1267+4 t=14 go.string."value: %.2f, type: %T\n"+0
	rel 1365+4 t=7 runtime.convT64+0
	rel 1390+4 t=14 type.float64+0
	rel 1403+4 t=14 runtime.writeBarrier+-1
	rel 1419+4 t=7 runtime.gcWriteBarrier+0
	rel 1465+4 t=7 runtime.convT64+0
	rel 1490+4 t=14 type.float64+0
	rel 1504+4 t=14 runtime.writeBarrier+-1
	rel 1520+4 t=7 runtime.gcWriteBarrier+0
	rel 1661+4 t=14 os.Stdout+0
	rel 1668+4 t=14 go.itab.*os.File,io.Writer+0
	rel 1673+4 t=7 fmt.Fprintf+0
	rel 1813+4 t=7 runtime.morestack_noctxt+0
"".Add[go.shape.string_0] STEXT dupok size=165 args=0x28 locals=0x40 funcid=0x0 align=0x0
	0x0000 00000 (main.go:29)	TEXT	"".Add[go.shape.string_0](SB), DUPOK|ABIInternal, $64-40
	0x0000 00000 (main.go:29)	CMPQ	SP, 16(R14)
	0x0004 00004 (main.go:29)	PCDATA	$0, $-2
	0x0004 00004 (main.go:29)	JLS	98
	0x0006 00006 (main.go:29)	PCDATA	$0, $-1
	0x0006 00006 (main.go:29)	SUBQ	$64, SP
	0x000a 00010 (main.go:29)	MOVQ	BP, 56(SP)
	0x000f 00015 (main.go:29)	LEAQ	56(SP), BP
	0x0014 00020 (main.go:29)	FUNCDATA	$0, gclocals路7a680c56c7799a8f60d071b2f2541840(SB)
	0x0014 00020 (main.go:29)	FUNCDATA	$1, gclocals路2589ca35330fc0fce83503f4569854a0(SB)
	0x0014 00020 (main.go:29)	FUNCDATA	$5, "".Add[go.shape.string_0].arginfo1(SB)
	0x0014 00020 (main.go:29)	MOVQ	AX, ""..dict+72(SP)
	0x0019 00025 (main.go:29)	MOVQ	BX, "".a+80(SP)
	0x001e 00030 (main.go:29)	MOVQ	CX, "".a+88(SP)
	0x0023 00035 (main.go:29)	MOVQ	DI, "".b+96(SP)
	0x0028 00040 (main.go:29)	MOVQ	SI, "".b+104(SP)
	0x002d 00045 (main.go:29)	MOVUPS	X15, "".~r0+40(SP)
	0x0033 00051 (main.go:30)	MOVQ	"".a+80(SP), BX
	0x0038 00056 (main.go:30)	MOVQ	"".b+96(SP), DI
	0x003d 00061 (main.go:30)	MOVQ	"".a+88(SP), CX
	0x0042 00066 (main.go:30)	MOVQ	"".b+104(SP), SI
	0x0047 00071 (main.go:30)	XORL	AX, AX
	0x0049 00073 (main.go:30)	PCDATA	$1, $1
	0x0049 00073 (main.go:30)	CALL	runtime.concatstring2(SB)
	0x004e 00078 (main.go:30)	MOVQ	AX, "".~r0+40(SP)
	0x0053 00083 (main.go:30)	MOVQ	BX, "".~r0+48(SP)
	0x0058 00088 (main.go:30)	MOVQ	56(SP), BP
	0x005d 00093 (main.go:30)	ADDQ	$64, SP
	0x0061 00097 (main.go:30)	RET
	0x0062 00098 (main.go:30)	NOP
	0x0062 00098 (main.go:29)	PCDATA	$1, $-1
	0x0062 00098 (main.go:29)	PCDATA	$0, $-2
	0x0062 00098 (main.go:29)	MOVQ	AX, 8(SP)
	0x0067 00103 (main.go:29)	MOVQ	BX, 16(SP)
	0x006c 00108 (main.go:29)	MOVQ	CX, 24(SP)
	0x0071 00113 (main.go:29)	MOVQ	DI, 32(SP)
	0x0076 00118 (main.go:29)	MOVQ	SI, 40(SP)
	0x007b 00123 (main.go:29)	NOP
	0x0080 00128 (main.go:29)	CALL	runtime.morestack_noctxt(SB)
	0x0085 00133 (main.go:29)	MOVQ	8(SP), AX
	0x008a 00138 (main.go:29)	MOVQ	16(SP), BX
	0x008f 00143 (main.go:29)	MOVQ	24(SP), CX
	0x0094 00148 (main.go:29)	MOVQ	32(SP), DI
	0x0099 00153 (main.go:29)	MOVQ	40(SP), SI
	0x009e 00158 (main.go:29)	PCDATA	$0, $-1
	0x009e 00158 (main.go:29)	NOP
	0x00a0 00160 (main.go:29)	JMP	0
	0x0000 49 3b 66 10 76 5c 48 83 ec 40 48 89 6c 24 38 48  I;f.v\H..@H.l$8H
	0x0010 8d 6c 24 38 48 89 44 24 48 48 89 5c 24 50 48 89  .l$8H.D$HH.\$PH.
	0x0020 4c 24 58 48 89 7c 24 60 48 89 74 24 68 44 0f 11  L$XH.|$`H.t$hD..
	0x0030 7c 24 28 48 8b 5c 24 50 48 8b 7c 24 60 48 8b 4c  |$(H.\$PH.|$`H.L
	0x0040 24 58 48 8b 74 24 68 31 c0 e8 00 00 00 00 48 89  $XH.t$h1......H.
	0x0050 44 24 28 48 89 5c 24 30 48 8b 6c 24 38 48 83 c4  D$(H.\$0H.l$8H..
	0x0060 40 c3 48 89 44 24 08 48 89 5c 24 10 48 89 4c 24  @.H.D$.H.\$.H.L$
	0x0070 18 48 89 7c 24 20 48 89 74 24 28 0f 1f 44 00 00  .H.|$ H.t$(..D..
	0x0080 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c 24 10 48  .....H.D$.H.\$.H
	0x0090 8b 4c 24 18 48 8b 7c 24 20 48 8b 74 24 28 66 90  .L$.H.|$ H.t$(f.
	0x00a0 e9 5b ff ff ff                                   .[...
	rel 74+4 t=7 runtime.concatstring2+0
	rel 129+4 t=7 runtime.morestack_noctxt+0
"".Add[go.shape.int_0] STEXT dupok nosplit size=61 args=0x18 locals=0x10 funcid=0x0 align=0x0
	0x0000 00000 (main.go:29)	TEXT	"".Add[go.shape.int_0](SB), DUPOK|NOSPLIT|ABIInternal, $16-24
	0x0000 00000 (main.go:29)	SUBQ	$16, SP
	0x0004 00004 (main.go:29)	MOVQ	BP, 8(SP)
	0x0009 00009 (main.go:29)	LEAQ	8(SP), BP
	0x000e 00014 (main.go:29)	FUNCDATA	$0, gclocals路33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (main.go:29)	FUNCDATA	$1, gclocals路33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (main.go:29)	FUNCDATA	$5, "".Add[go.shape.int_0].arginfo1(SB)
	0x000e 00014 (main.go:29)	MOVQ	AX, ""..dict+24(SP)
	0x0013 00019 (main.go:29)	MOVQ	BX, "".a+32(SP)
	0x0018 00024 (main.go:29)	MOVQ	CX, "".b+40(SP)
	0x001d 00029 (main.go:29)	MOVQ	$0, "".~r0(SP)
	0x0025 00037 (main.go:30)	MOVQ	"".a+32(SP), AX
	0x002a 00042 (main.go:30)	ADDQ	"".b+40(SP), AX
	0x002f 00047 (main.go:30)	MOVQ	AX, "".~r0(SP)
	0x0033 00051 (main.go:30)	MOVQ	8(SP), BP
	0x0038 00056 (main.go:30)	ADDQ	$16, SP
	0x003c 00060 (main.go:30)	RET
	0x0000 48 83 ec 10 48 89 6c 24 08 48 8d 6c 24 08 48 89  H...H.l$.H.l$.H.
	0x0010 44 24 18 48 89 5c 24 20 48 89 4c 24 28 48 c7 04  D$.H.\$ H.L$(H..
	0x0020 24 00 00 00 00 48 8b 44 24 20 48 03 44 24 28 48  $....H.D$ H.D$(H
	0x0030 89 04 24 48 8b 6c 24 08 48 83 c4 10 c3           ..$H.l$.H....
"".Add[go.shape.float64_0] STEXT dupok nosplit size=66 args=0x18 locals=0x10 funcid=0x0 align=0x0
	0x0000 00000 (main.go:29)	TEXT	"".Add[go.shape.float64_0](SB), DUPOK|NOSPLIT|ABIInternal, $16-24
	0x0000 00000 (main.go:29)	SUBQ	$16, SP
	0x0004 00004 (main.go:29)	MOVQ	BP, 8(SP)
	0x0009 00009 (main.go:29)	LEAQ	8(SP), BP
	0x000e 00014 (main.go:29)	FUNCDATA	$0, gclocals路33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (main.go:29)	FUNCDATA	$1, gclocals路33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (main.go:29)	FUNCDATA	$5, "".Add[go.shape.float64_0].arginfo1(SB)
	0x000e 00014 (main.go:29)	MOVQ	AX, ""..dict+24(SP)
	0x0013 00019 (main.go:29)	MOVSD	X0, "".a+32(SP)
	0x0019 00025 (main.go:29)	MOVSD	X1, "".b+40(SP)
	0x001f 00031 (main.go:29)	XORPS	X1, X1
	0x0022 00034 (main.go:29)	MOVSD	X1, "".~r0(SP)
	0x0027 00039 (main.go:30)	MOVSD	"".a+32(SP), X0
	0x002d 00045 (main.go:30)	ADDSD	"".b+40(SP), X0
	0x0033 00051 (main.go:30)	MOVSD	X0, "".~r0(SP)
	0x0038 00056 (main.go:30)	MOVQ	8(SP), BP
	0x003d 00061 (main.go:30)	ADDQ	$16, SP
	0x0041 00065 (main.go:30)	RET
	0x0000 48 83 ec 10 48 89 6c 24 08 48 8d 6c 24 08 48 89  H...H.l$.H.l$.H.
	0x0010 44 24 18 f2 0f 11 44 24 20 f2 0f 11 4c 24 28 0f  D$....D$ ...L$(.
	0x0020 57 c9 f2 0f 11 0c 24 f2 0f 10 44 24 20 f2 0f 58  W.....$...D$ ..X
	0x0030 44 24 28 f2 0f 11 04 24 48 8b 6c 24 08 48 83 c4  D$(....$H.l$.H..
	0x0040 10 c3                                            ..
""..dict.Add[string] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.string+0
	rel 0+0 t=23 type.string+0
""..dict.Add[int] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.int+0
	rel 0+0 t=23 type.int+0
""..dict.Add[float64] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.float64+0
	rel 0+0 t=23 type.float64+0
go.cuinfo.packagename. SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.info."".Add[go.shape.string_0]$abstract SDWARFABSFCN dupok size=44
	0x0000 05 2e 41 64 64 5b 67 6f 2e 73 68 61 70 65 2e 73  ..Add[go.shape.s
	0x0010 74 72 69 6e 67 5f 30 5d 00 01 01 13 61 00 00 00  tring_0]....a...
	0x0020 00 00 00 13 62 00 00 00 00 00 00 00              ....b.......
	rel 0+0 t=22 type.go.shape.string_0+0
	rel 31+4 t=31 go.info.go.shape.string_0+0
	rel 39+4 t=31 go.info.go.shape.string_0+0
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
gclocals路3e27b3aa6b89137cce48b3379a2a6610 SRODATA dupok size=8
	0x0000 05 00 00 00 00 00 00 00                          ........
gclocals路bbea5355e7b16aa948c7cad0142526d7 SRODATA dupok size=48
	0x0000 05 00 00 00 3a 00 00 00 00 00 00 00 00 00 00 00  ....:...........
	0x0010 00 09 02 00 00 00 00 00 00 01 02 00 00 00 00 00  ................
	0x0020 20 80 00 00 00 00 00 00 04 20 00 00 00 00 00 00   ........ ......
"".main.stkobj SRODATA static size=56
	0x0000 03 00 00 00 00 00 00 00 a0 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00 c0 ff ff ff 20 00 00 00   ........... ...
	0x0020 20 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00   ........... ...
	0x0030 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.0a+0
	rel 36+4 t=5 runtime.gcbits.0a+0
	rel 52+4 t=5 runtime.gcbits.0a+0
gclocals路7a680c56c7799a8f60d071b2f2541840 SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 0a 00                    ..........
gclocals路2589ca35330fc0fce83503f4569854a0 SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 00 00                    ..........
"".Add[go.shape.string_0].arginfo1 SRODATA static dupok size=13
	0x0000 fe 08 08 10 08 fd fe 18 08 20 08 fd ff           ......... ...
gclocals路33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
"".Add[go.shape.int_0].arginfo1 SRODATA static dupok size=5
	0x0000 08 08 10 08 ff                                   .....
"".Add[go.shape.float64_0].arginfo1 SRODATA static dupok size=5
	0x0000 08 08 10 08 ff                                   .....
$f64.3ff199999999999a SRODATA size=8
	0x0000 9a 99 99 99 99 99 f1 3f                          .......?
$f64.400199999999999a SRODATA size=8
	0x0000 9a 99 99 99 99 99 01 40                          .......@
