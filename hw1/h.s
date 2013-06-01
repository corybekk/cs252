	.text
	.globl  h
        .type   h,      @function
h:
	pushq   %rbp                    # save caller.s frame pointer
        movq    %rsp,   %rbp            # establish ours

	movl    $123,   %eax            # return 123

        movq    %rbp,   %rsp            # delete local vars.
	popq    %rbp                    # restore caller.s frame pointer
        ret                             # return to caller
	