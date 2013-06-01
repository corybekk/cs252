	.text
	.globl  two
	.type   two,    @function
two:
	pushq  %rbp
	movq   %rsp,   %rbp

	movl   $2,     %eax

	movq   %rbp,   %rsp
	popq   %rbp
	ret
	