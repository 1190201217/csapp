
hello.o：     文件格式 elf64-x86-64


Disassembly of section .text:

0000000000000000 <main>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	89 7d ec             	mov    %edi,-0x14(%rbp)
   b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
   f:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%rbp)
  16:	83 7d ec 04          	cmpl   $0x4,-0x14(%rbp)
  1a:	74 14                	je     30 <main+0x30>
  1c:	bf 00 00 00 00       	mov    $0x0,%edi
			1d: R_X86_64_32	.rodata
  21:	e8 00 00 00 00       	callq  26 <main+0x26>
			22: R_X86_64_PC32	puts-0x4
  26:	bf 01 00 00 00       	mov    $0x1,%edi
  2b:	e8 00 00 00 00       	callq  30 <main+0x30>
			2c: R_X86_64_PC32	exit-0x4
  30:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  37:	eb 46                	jmp    7f <main+0x7f>
  39:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  3d:	48 83 c0 10          	add    $0x10,%rax
  41:	48 8b 10             	mov    (%rax),%rdx
  44:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  48:	48 83 c0 08          	add    $0x8,%rax
  4c:	48 8b 00             	mov    (%rax),%rax
  4f:	48 89 c6             	mov    %rax,%rsi
  52:	bf 00 00 00 00       	mov    $0x0,%edi
			53: R_X86_64_32	.rodata+0x2d
  57:	b8 00 00 00 00       	mov    $0x0,%eax
  5c:	e8 00 00 00 00       	callq  61 <main+0x61>
			5d: R_X86_64_PC32	printf-0x4
  61:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  65:	48 83 c0 18          	add    $0x18,%rax
  69:	48 8b 00             	mov    (%rax),%rax
  6c:	48 89 c7             	mov    %rax,%rdi
  6f:	e8 00 00 00 00       	callq  74 <main+0x74>
			70: R_X86_64_PC32	atoi-0x4
  74:	89 c7                	mov    %eax,%edi
  76:	e8 00 00 00 00       	callq  7b <main+0x7b>
			77: R_X86_64_PC32	sleep-0x4
  7b:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
  7f:	83 7d f8 07          	cmpl   $0x7,-0x8(%rbp)
  83:	7e b4                	jle    39 <main+0x39>
  85:	e8 00 00 00 00       	callq  8a <main+0x8a>
			86: R_X86_64_PC32	getchar-0x4
  8a:	b8 00 00 00 00       	mov    $0x0,%eax
  8f:	c9                   	leaveq 
  90:	c3                   	retq   
