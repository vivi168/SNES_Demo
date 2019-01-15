all:
	wla-65816 -o main.obj main.asm
	wlalink -v main.link main.smc
