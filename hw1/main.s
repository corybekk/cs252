	.text	
	.globl	main
	.type 	main, 	@function
main:
	pushl 	%ebp 
	movl 	%esp, 	%ebp 
	movl 	$0, 	%eax 
	movl 	%ebp, 	%esp 
	popl 	%ebp 	
	ret 		