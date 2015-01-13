	.file	"a.c"
	.text
	.globl	index_array
	.type	index_array, @function
index_array:
.LFB24:
	.cfi_startproc
	movslq	%esi, %rsi
	salq	$4, %rsi
	addq	%rsi, %rdi
	movslq	%edx, %rdx
	movl	(%rdi,%rdx,4), %eax
	ret
	.cfi_endproc
.LFE24:
	.size	index_array, .-index_array
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
