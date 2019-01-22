.global _main
.section .text

_main:

push	%ebp
mov	%esp,%ebp
#cat    0x63 0x61 0x74
push	$0x00746163

mov     %esp, %ebx
xor     %ecx, %ecx
mov     $0x27, %eax
int	$0x80

leave
ret