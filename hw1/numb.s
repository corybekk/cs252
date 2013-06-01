	.text
	.globl  numb
	.type   numb,   @function
numb:
	pushq  %rbp
	movq   %rsp,    %rbp

	movl   $5000,   %eax

	movq   %rbp,    %rsp
	popq   %rbp
	ret

	