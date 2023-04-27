
obj/bootsector.full:     file format elf64-x86-64


Disassembly of section .text:

0000000000007c00 <boot_start>:
    7c00:	fa                   	cli    
    7c01:	fc                   	cld    
    7c02:	bc                   	.byte 0xbc
    7c03:	00                   	.byte 0x0
    7c04:	7c                   	.byte 0x7c

0000000000007c05 <notify_bios64>:
    7c05:	b8 00 ec ba 02       	mov    $0x2baec00,%eax
    7c0a:	00 cd                	add    %cl,%ch
    7c0c:	15                   	.byte 0x15

0000000000007c0d <init_boot_pagetable>:
    7c0d:	66 bf 00 10          	mov    $0x1000,%di
    7c11:	00 00                	add    %al,(%rax)
    7c13:	66 31 c0             	xor    %ax,%ax
    7c16:	66 b9 00 08          	mov    $0x800,%cx
    7c1a:	00 00                	add    %al,(%rax)
    7c1c:	66 f3 ab             	rep stos %ax,%es:(%rdi)
    7c1f:	66 bf 00 10          	mov    $0x1000,%di
    7c23:	00 00                	add    %al,(%rax)
    7c25:	67 66 8d 8f 03 10 00 	lea    0x1003(%edi),%cx
    7c2c:	00 
    7c2d:	67 66 89 0f          	mov    %cx,(%edi)
    7c31:	67 66 c7 41 fd 83 00 	movw   $0x83,-0x3(%ecx)
	...

0000000000007c3a <real_to_prot>:
    7c3a:	0f 20 e0             	mov    %cr4,%rax
    7c3d:	66 83 c8 30          	or     $0x30,%ax
    7c41:	0f 22 e0             	mov    %rax,%cr4
    7c44:	0f 22 df             	mov    %rdi,%cr3
    7c47:	66 b9 80 00          	mov    $0x80,%cx
    7c4b:	00 c0                	add    %al,%al
    7c4d:	0f 32                	rdmsr  
    7c4f:	66 0d 01 09          	or     $0x901,%ax
    7c53:	00 00                	add    %al,(%rax)
    7c55:	0f 30                	wrmsr  
    7c57:	0f 20 c0             	mov    %cr0,%rax
    7c5a:	66 0d 01 00          	or     $0x1,%ax
    7c5e:	01 80 0f 22 c0 0f    	add    %eax,0xfc0220f(%rax)
    7c64:	01 16                	add    %edx,(%rsi)
    7c66:	86 7c ea f3          	xchg   %bh,-0xd(%rdx,%rbp,8)
    7c6a:	7c 08                	jl     7c74 <gdt+0x4>
    7c6c:	00 0f                	add    %cl,(%rdi)
    7c6e:	1f                   	(bad)  
	...

0000000000007c70 <gdt>:
	...
    7c7c:	00                   	.byte 0x0
    7c7d:	9a                   	(bad)  
    7c7e:	20 00                	and    %al,(%rax)

0000000000007c80 <gdtdesc>:
    7c80:	00 00                	add    %al,(%rax)
    7c82:	00 00                	add    %al,(%rax)
    7c84:	00 00                	add    %al,(%rax)
    7c86:	0f 00                	(bad)  
    7c88:	70 7c                	jo     7d06 <boot+0x13>
    7c8a:	00 00                	add    %al,(%rax)
    7c8c:	00 00                	add    %al,(%rax)
	...

0000000000007c90 <boot_readsect>:
    7c90:	b9 f7 01 00 00       	mov    $0x1f7,%ecx
    7c95:	89 ca                	mov    %ecx,%edx
    7c97:	ec                   	in     (%dx),%al
    7c98:	83 e0 c0             	and    $0xffffffc0,%eax
    7c9b:	3c 40                	cmp    $0x40,%al
    7c9d:	75 f6                	jne    7c95 <boot_readsect+0x5>
    7c9f:	b0 01                	mov    $0x1,%al
    7ca1:	ba f2 01 00 00       	mov    $0x1f2,%edx
    7ca6:	ee                   	out    %al,(%dx)
    7ca7:	ba f3 01 00 00       	mov    $0x1f3,%edx
    7cac:	89 f0                	mov    %esi,%eax
    7cae:	ee                   	out    %al,(%dx)
    7caf:	89 f0                	mov    %esi,%eax
    7cb1:	ba f4 01 00 00       	mov    $0x1f4,%edx
    7cb6:	c1 e8 08             	shr    $0x8,%eax
    7cb9:	ee                   	out    %al,(%dx)
    7cba:	89 f0                	mov    %esi,%eax
    7cbc:	ba f5 01 00 00       	mov    $0x1f5,%edx
    7cc1:	c1 e8 10             	shr    $0x10,%eax
    7cc4:	ee                   	out    %al,(%dx)
    7cc5:	c1 ee 18             	shr    $0x18,%esi
    7cc8:	ba f6 01 00 00       	mov    $0x1f6,%edx
    7ccd:	89 f0                	mov    %esi,%eax
    7ccf:	83 c8 e0             	or     $0xffffffe0,%eax
    7cd2:	ee                   	out    %al,(%dx)
    7cd3:	b0 20                	mov    $0x20,%al
    7cd5:	89 ca                	mov    %ecx,%edx
    7cd7:	ee                   	out    %al,(%dx)
    7cd8:	ba f7 01 00 00       	mov    $0x1f7,%edx
    7cdd:	ec                   	in     (%dx),%al
    7cde:	83 e0 c0             	and    $0xffffffc0,%eax
    7ce1:	3c 40                	cmp    $0x40,%al
    7ce3:	75 f8                	jne    7cdd <boot_readsect+0x4d>
    7ce5:	b9 80 00 00 00       	mov    $0x80,%ecx
    7cea:	ba f0 01 00 00       	mov    $0x1f0,%edx
    7cef:	fc                   	cld    
    7cf0:	f3 6d                	rep insl (%dx),%es:(%rdi)
    7cf2:	c3                   	retq   

0000000000007cf3 <boot>:
    7cf3:	f3 0f 1e fa          	endbr64 
    7cf7:	55                   	push   %rbp
    7cf8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    7cfe:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
    7d04:	53                   	push   %rbx
    7d05:	50                   	push   %rax
    7d06:	44 89 ce             	mov    %r9d,%esi
    7d09:	4c 89 c7             	mov    %r8,%rdi
    7d0c:	e8 7f ff ff ff       	callq  7c90 <boot_readsect>
    7d11:	49 81 c0 00 02 00 00 	add    $0x200,%r8
    7d18:	41 ff c1             	inc    %r9d
    7d1b:	49 81 f8 00 40 00 00 	cmp    $0x4000,%r8
    7d22:	75 e2                	jne    7d06 <boot+0x13>
    7d24:	8b 04 25 00 30 00 00 	mov    0x3000,%eax
    7d2b:	3d 7f 45 4c 46       	cmp    $0x464c457f,%eax
    7d30:	75 f9                	jne    7d2b <boot+0x38>
    7d32:	44 0f b7 1c 25 38 30 	movzwl 0x3038,%r11d
    7d39:	00 00 
    7d3b:	48 8b 04 25 20 30 00 	mov    0x3020,%rax
    7d42:	00 
    7d43:	4d 6b db 38          	imul   $0x38,%r11,%r11
    7d47:	4c 8d 80 00 30 00 00 	lea    0x3000(%rax),%r8
    7d4e:	4d 01 c3             	add    %r8,%r11
    7d51:	4d 39 d8             	cmp    %r11,%r8
    7d54:	73 53                	jae    7da9 <boot+0xb6>
    7d56:	4d 8b 50 08          	mov    0x8(%r8),%r10
    7d5a:	4d 8b 48 10          	mov    0x10(%r8),%r9
    7d5e:	49 8b 58 20          	mov    0x20(%r8),%rbx
    7d62:	49 8b 68 28          	mov    0x28(%r8),%rbp
    7d66:	49 c1 ea 09          	shr    $0x9,%r10
    7d6a:	4c 01 cb             	add    %r9,%rbx
    7d6d:	4c 01 cd             	add    %r9,%rbp
    7d70:	41 ff c2             	inc    %r10d
    7d73:	49 81 e1 00 fe ff ff 	and    $0xfffffffffffffe00,%r9
    7d7a:	4c 39 cb             	cmp    %r9,%rbx
    7d7d:	76 17                	jbe    7d96 <boot+0xa3>
    7d7f:	44 89 d6             	mov    %r10d,%esi
    7d82:	4c 89 cf             	mov    %r9,%rdi
    7d85:	e8 06 ff ff ff       	callq  7c90 <boot_readsect>
    7d8a:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    7d91:	41 ff c2             	inc    %r10d
    7d94:	eb e4                	jmp    7d7a <boot+0x87>
    7d96:	48 39 dd             	cmp    %rbx,%rbp
    7d99:	76 08                	jbe    7da3 <boot+0xb0>
    7d9b:	c6 03 00             	movb   $0x0,(%rbx)
    7d9e:	48 ff c3             	inc    %rbx
    7da1:	eb f3                	jmp    7d96 <boot+0xa3>
    7da3:	49 83 c0 38          	add    $0x38,%r8
    7da7:	eb a8                	jmp    7d51 <boot+0x5e>
    7da9:	ff 14 25 18 30 00 00 	callq  *0x3018
