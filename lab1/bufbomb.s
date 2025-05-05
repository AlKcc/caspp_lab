
bufbomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 3f 00 00 	mov    0x3fe9(%rip),%rax        # 404ff8 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <strcasecmp@plt-0x10>:
  401020:	ff 35 e2 3f 00 00    	push   0x3fe2(%rip)        # 405008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 3f 00 00    	jmp    *0x3fe4(%rip)        # 405010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <strcasecmp@plt>:
  401030:	ff 25 e2 3f 00 00    	jmp    *0x3fe2(%rip)        # 405018 <strcasecmp@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 da 3f 00 00    	jmp    *0x3fda(%rip)        # 405020 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <srandom@plt>:
  401050:	ff 25 d2 3f 00 00    	jmp    *0x3fd2(%rip)        # 405028 <srandom@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <strcpy@plt>:
  401060:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 405030 <strcpy@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <puts@plt>:
  401070:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 405038 <puts@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <write@plt>:
  401080:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 405040 <write@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <getpid@plt>:
  401090:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 405048 <getpid@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strlen@plt>:
  4010a0:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 405050 <strlen@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <__stack_chk_fail@plt>:
  4010b0:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 405058 <__stack_chk_fail@GLIBC_2.4>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <mmap@plt>:
  4010c0:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 405060 <mmap@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <htons@plt>:
  4010d0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 405068 <htons@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <printf@plt>:
  4010e0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 405070 <printf@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <memset@plt>:
  4010f0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 405078 <memset@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <alarm@plt>:
  401100:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 405080 <alarm@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <close@plt>:
  401110:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 405088 <close@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <read@plt>:
  401120:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 405090 <read@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <srand@plt>:
  401130:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 405098 <srand@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <calloc@plt>:
  401140:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 4050a0 <calloc@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <strcmp@plt>:
  401150:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 4050a8 <strcmp@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <signal@plt>:
  401160:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 4050b0 <signal@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <gethostbyname@plt>:
  401170:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 4050b8 <gethostbyname@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <memcpy@plt>:
  401180:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 4050c0 <memcpy@GLIBC_2.14>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <random@plt>:
  401190:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 4050c8 <random@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <__isoc99_sscanf@plt>:
  4011a0:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 4050d0 <__isoc99_sscanf@GLIBC_2.7>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <munmap@plt>:
  4011b0:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 4050d8 <munmap@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <memmove@plt>:
  4011c0:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 4050e0 <memmove@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <getopt@plt>:
  4011d0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 4050e8 <getopt@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <gethostname@plt>:
  4011e0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 4050f0 <gethostname@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011f0 <sprintf@plt>:
  4011f0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 4050f8 <sprintf@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401200 <exit@plt>:
  401200:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 405100 <exit@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	push   $0x1d
  40120b:	e9 10 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401210 <connect@plt>:
  401210:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 405108 <connect@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	push   $0x1e
  40121b:	e9 00 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401220 <fwrite@plt>:
  401220:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 405110 <fwrite@GLIBC_2.2.5>
  401226:	68 1f 00 00 00       	push   $0x1f
  40122b:	e9 f0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401230 <strdup@plt>:
  401230:	ff 25 e2 3e 00 00    	jmp    *0x3ee2(%rip)        # 405118 <strdup@GLIBC_2.2.5>
  401236:	68 20 00 00 00       	push   $0x20
  40123b:	e9 e0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401240 <getc@plt>:
  401240:	ff 25 da 3e 00 00    	jmp    *0x3eda(%rip)        # 405120 <getc@GLIBC_2.2.5>
  401246:	68 21 00 00 00       	push   $0x21
  40124b:	e9 d0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401250 <rand@plt>:
  401250:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 405128 <rand@GLIBC_2.2.5>
  401256:	68 22 00 00 00       	push   $0x22
  40125b:	e9 c0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401260 <socket@plt>:
  401260:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 405130 <socket@GLIBC_2.2.5>
  401266:	68 23 00 00 00       	push   $0x23
  40126b:	e9 b0 fd ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401270 <_start>:
  401270:	f3 0f 1e fa          	endbr64
  401274:	31 ed                	xor    %ebp,%ebp
  401276:	49 89 d1             	mov    %rdx,%r9
  401279:	5e                   	pop    %rsi
  40127a:	48 89 e2             	mov    %rsp,%rdx
  40127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401281:	50                   	push   %rax
  401282:	54                   	push   %rsp
  401283:	45 31 c0             	xor    %r8d,%r8d
  401286:	31 c9                	xor    %ecx,%ecx
  401288:	48 c7 c7 e1 19 40 00 	mov    $0x4019e1,%rdi
  40128f:	ff 15 5b 3d 00 00    	call   *0x3d5b(%rip)        # 404ff0 <__libc_start_main@GLIBC_2.34>
  401295:	f4                   	hlt
  401296:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40129d:	00 00 00 

00000000004012a0 <_dl_relocate_static_pie>:
  4012a0:	f3 0f 1e fa          	endbr64
  4012a4:	c3                   	ret
  4012a5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4012ac:	00 00 00 
  4012af:	90                   	nop

00000000004012b0 <deregister_tm_clones>:
  4012b0:	b8 b8 51 40 00       	mov    $0x4051b8,%eax
  4012b5:	48 3d b8 51 40 00    	cmp    $0x4051b8,%rax
  4012bb:	74 13                	je     4012d0 <deregister_tm_clones+0x20>
  4012bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c2:	48 85 c0             	test   %rax,%rax
  4012c5:	74 09                	je     4012d0 <deregister_tm_clones+0x20>
  4012c7:	bf b8 51 40 00       	mov    $0x4051b8,%edi
  4012cc:	ff e0                	jmp    *%rax
  4012ce:	66 90                	xchg   %ax,%ax
  4012d0:	c3                   	ret
  4012d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012d8:	00 00 00 00 
  4012dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012e0 <register_tm_clones>:
  4012e0:	be b8 51 40 00       	mov    $0x4051b8,%esi
  4012e5:	48 81 ee b8 51 40 00 	sub    $0x4051b8,%rsi
  4012ec:	48 89 f0             	mov    %rsi,%rax
  4012ef:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012f3:	48 c1 f8 03          	sar    $0x3,%rax
  4012f7:	48 01 c6             	add    %rax,%rsi
  4012fa:	48 d1 fe             	sar    $1,%rsi
  4012fd:	74 11                	je     401310 <register_tm_clones+0x30>
  4012ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401304:	48 85 c0             	test   %rax,%rax
  401307:	74 07                	je     401310 <register_tm_clones+0x30>
  401309:	bf b8 51 40 00       	mov    $0x4051b8,%edi
  40130e:	ff e0                	jmp    *%rax
  401310:	c3                   	ret
  401311:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401318:	00 00 00 00 
  40131c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401320 <__do_global_dtors_aux>:
  401320:	f3 0f 1e fa          	endbr64
  401324:	80 3d dd 3e 00 00 00 	cmpb   $0x0,0x3edd(%rip)        # 405208 <completed.0>
  40132b:	75 13                	jne    401340 <__do_global_dtors_aux+0x20>
  40132d:	55                   	push   %rbp
  40132e:	48 89 e5             	mov    %rsp,%rbp
  401331:	e8 7a ff ff ff       	call   4012b0 <deregister_tm_clones>
  401336:	c6 05 cb 3e 00 00 01 	movb   $0x1,0x3ecb(%rip)        # 405208 <completed.0>
  40133d:	5d                   	pop    %rbp
  40133e:	c3                   	ret
  40133f:	90                   	nop
  401340:	c3                   	ret
  401341:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401348:	00 00 00 00 
  40134c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401350 <frame_dummy>:
  401350:	f3 0f 1e fa          	endbr64
  401354:	eb 8a                	jmp    4012e0 <register_tm_clones>

0000000000401356 <RAND_FUNC>:
  401356:	55                   	push   %rbp
  401357:	48 89 e5             	mov    %rsp,%rbp
  40135a:	48 83 ec 40          	sub    $0x40,%rsp
  40135e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401365:	00 00 
  401367:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40136b:	31 c0                	xor    %eax,%eax
  40136d:	48 b8 4c 69 6e 75 78 	movabs $0x69612078756e694c,%rax
  401374:	20 61 69 
  401377:	48 ba 6d 73 20 74 6f 	movabs $0x7261776f7420736d,%rdx
  40137e:	77 61 72 
  401381:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401385:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401389:	48 b8 64 20 50 4f 53 	movabs $0x205849534f502064,%rax
  401390:	49 58 20 
  401393:	48 ba 61 6e 64 20 53 	movabs $0x2053555320646e61,%rdx
  40139a:	55 53 20 
  40139d:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4013a1:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4013a5:	48 b8 63 6f 6d 70 6c 	movabs $0x6e61696c706d6f63,%rax
  4013ac:	69 61 6e 
  4013af:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4013b3:	c7 45 e8 63 65 2e 00 	movl   $0x2e6563,-0x18(%rbp)
  4013ba:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
  4013be:	88 45 c0             	mov    %al,-0x40(%rbp)
  4013c1:	90                   	nop
  4013c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013c6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4013cd:	00 00 
  4013cf:	74 05                	je     4013d6 <RAND_FUNC+0x80>
  4013d1:	e8 da fc ff ff       	call   4010b0 <__stack_chk_fail@plt>
  4013d6:	c9                   	leave
  4013d7:	c3                   	ret

00000000004013d8 <smoke>:
  4013d8:	55                   	push   %rbp
  4013d9:	48 89 e5             	mov    %rsp,%rbp
  4013dc:	bf 08 30 40 00       	mov    $0x403008,%edi
  4013e1:	e8 8a fc ff ff       	call   401070 <puts@plt>
  4013e6:	bf 00 00 00 00       	mov    $0x0,%edi
  4013eb:	e8 0f 0a 00 00       	call   401dff <validate>
  4013f0:	bf 00 00 00 00       	mov    $0x0,%edi
  4013f5:	e8 06 fe ff ff       	call   401200 <exit@plt>

00000000004013fa <fizz>:
  4013fa:	55                   	push   %rbp
  4013fb:	48 89 e5             	mov    %rsp,%rbp
  4013fe:	48 83 ec 10          	sub    $0x10,%rsp
  401402:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401405:	8b 55 fc             	mov    -0x4(%rbp),%edx
  401408:	8b 05 2a 3e 00 00    	mov    0x3e2a(%rip),%eax        # 405238 <cookie>
  40140e:	39 c2                	cmp    %eax,%edx
  401410:	75 20                	jne    401432 <fizz+0x38>
  401412:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401415:	89 c6                	mov    %eax,%esi
  401417:	bf 23 30 40 00       	mov    $0x403023,%edi
  40141c:	b8 00 00 00 00       	mov    $0x0,%eax
  401421:	e8 ba fc ff ff       	call   4010e0 <printf@plt>
  401426:	bf 01 00 00 00       	mov    $0x1,%edi
  40142b:	e8 cf 09 00 00       	call   401dff <validate>
  401430:	eb 14                	jmp    401446 <fizz+0x4c>
  401432:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401435:	89 c6                	mov    %eax,%esi
  401437:	bf 48 30 40 00       	mov    $0x403048,%edi
  40143c:	b8 00 00 00 00       	mov    $0x0,%eax
  401441:	e8 9a fc ff ff       	call   4010e0 <printf@plt>
  401446:	bf 00 00 00 00       	mov    $0x0,%edi
  40144b:	e8 b0 fd ff ff       	call   401200 <exit@plt>

0000000000401450 <bang>:
  401450:	55                   	push   %rbp
  401451:	48 89 e5             	mov    %rsp,%rbp
  401454:	48 83 ec 10          	sub    $0x10,%rsp
  401458:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40145b:	8b 05 df 3d 00 00    	mov    0x3ddf(%rip),%eax        # 405240 <global_value>
  401461:	89 c2                	mov    %eax,%edx
  401463:	8b 05 cf 3d 00 00    	mov    0x3dcf(%rip),%eax        # 405238 <cookie>
  401469:	39 c2                	cmp    %eax,%edx
  40146b:	75 23                	jne    401490 <bang+0x40>
  40146d:	8b 05 cd 3d 00 00    	mov    0x3dcd(%rip),%eax        # 405240 <global_value>
  401473:	89 c6                	mov    %eax,%esi
  401475:	bf 68 30 40 00       	mov    $0x403068,%edi
  40147a:	b8 00 00 00 00       	mov    $0x0,%eax
  40147f:	e8 5c fc ff ff       	call   4010e0 <printf@plt>
  401484:	bf 02 00 00 00       	mov    $0x2,%edi
  401489:	e8 71 09 00 00       	call   401dff <validate>
  40148e:	eb 17                	jmp    4014a7 <bang+0x57>
  401490:	8b 05 aa 3d 00 00    	mov    0x3daa(%rip),%eax        # 405240 <global_value>
  401496:	89 c6                	mov    %eax,%esi
  401498:	bf 8d 30 40 00       	mov    $0x40308d,%edi
  40149d:	b8 00 00 00 00       	mov    $0x0,%eax
  4014a2:	e8 39 fc ff ff       	call   4010e0 <printf@plt>
  4014a7:	bf 00 00 00 00       	mov    $0x0,%edi
  4014ac:	e8 4f fd ff ff       	call   401200 <exit@plt>

00000000004014b1 <test>:
  4014b1:	55                   	push   %rbp
  4014b2:	48 89 e5             	mov    %rsp,%rbp
  4014b5:	48 83 ec 10          	sub    $0x10,%rsp
  4014b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4014be:	e8 07 05 00 00       	call   4019ca <uniqueval>
  4014c3:	89 45 f8             	mov    %eax,-0x8(%rbp)
  4014c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4014cb:	e8 56 07 00 00       	call   401c26 <getbuf>
  4014d0:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4014d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4014d8:	e8 ed 04 00 00       	call   4019ca <uniqueval>
  4014dd:	8b 55 f8             	mov    -0x8(%rbp),%edx
  4014e0:	39 d0                	cmp    %edx,%eax
  4014e2:	74 0c                	je     4014f0 <test+0x3f>
  4014e4:	bf b0 30 40 00       	mov    $0x4030b0,%edi
  4014e9:	e8 82 fb ff ff       	call   401070 <puts@plt>
  4014ee:	eb 41                	jmp    401531 <test+0x80>
  4014f0:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4014f3:	8b 05 3f 3d 00 00    	mov    0x3d3f(%rip),%eax        # 405238 <cookie>
  4014f9:	39 c2                	cmp    %eax,%edx
  4014fb:	75 20                	jne    40151d <test+0x6c>
  4014fd:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401500:	89 c6                	mov    %eax,%esi
  401502:	bf d9 30 40 00       	mov    $0x4030d9,%edi
  401507:	b8 00 00 00 00       	mov    $0x0,%eax
  40150c:	e8 cf fb ff ff       	call   4010e0 <printf@plt>
  401511:	bf 03 00 00 00       	mov    $0x3,%edi
  401516:	e8 e4 08 00 00       	call   401dff <validate>
  40151b:	eb 14                	jmp    401531 <test+0x80>
  40151d:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401520:	89 c6                	mov    %eax,%esi
  401522:	bf f6 30 40 00       	mov    $0x4030f6,%edi
  401527:	b8 00 00 00 00       	mov    $0x0,%eax
  40152c:	e8 af fb ff ff       	call   4010e0 <printf@plt>
  401531:	90                   	nop
  401532:	c9                   	leave
  401533:	c3                   	ret

0000000000401534 <testn>:
  401534:	55                   	push   %rbp
  401535:	48 89 e5             	mov    %rsp,%rbp
  401538:	48 83 ec 10          	sub    $0x10,%rsp
  40153c:	b8 00 00 00 00       	mov    $0x0,%eax
  401541:	e8 84 04 00 00       	call   4019ca <uniqueval>
  401546:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401549:	b8 00 00 00 00       	mov    $0x0,%eax
  40154e:	e8 ee 06 00 00       	call   401c41 <getbufn>
  401553:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401556:	b8 00 00 00 00       	mov    $0x0,%eax
  40155b:	e8 6a 04 00 00       	call   4019ca <uniqueval>
  401560:	8b 55 f8             	mov    -0x8(%rbp),%edx
  401563:	39 d0                	cmp    %edx,%eax
  401565:	74 0c                	je     401573 <testn+0x3f>
  401567:	bf b0 30 40 00       	mov    $0x4030b0,%edi
  40156c:	e8 ff fa ff ff       	call   401070 <puts@plt>
  401571:	eb 41                	jmp    4015b4 <testn+0x80>
  401573:	8b 55 fc             	mov    -0x4(%rbp),%edx
  401576:	8b 05 bc 3c 00 00    	mov    0x3cbc(%rip),%eax        # 405238 <cookie>
  40157c:	39 c2                	cmp    %eax,%edx
  40157e:	75 20                	jne    4015a0 <testn+0x6c>
  401580:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401583:	89 c6                	mov    %eax,%esi
  401585:	bf 18 31 40 00       	mov    $0x403118,%edi
  40158a:	b8 00 00 00 00       	mov    $0x0,%eax
  40158f:	e8 4c fb ff ff       	call   4010e0 <printf@plt>
  401594:	bf 04 00 00 00       	mov    $0x4,%edi
  401599:	e8 61 08 00 00       	call   401dff <validate>
  40159e:	eb 14                	jmp    4015b4 <testn+0x80>
  4015a0:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4015a3:	89 c6                	mov    %eax,%esi
  4015a5:	bf 38 31 40 00       	mov    $0x403138,%edi
  4015aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4015af:	e8 2c fb ff ff       	call   4010e0 <printf@plt>
  4015b4:	90                   	nop
  4015b5:	c9                   	leave
  4015b6:	c3                   	ret

00000000004015b7 <save_char>:
  4015b7:	55                   	push   %rbp
  4015b8:	48 89 e5             	mov    %rsp,%rbp
  4015bb:	89 f8                	mov    %edi,%eax
  4015bd:	88 45 fc             	mov    %al,-0x4(%rbp)
  4015c0:	8b 05 7e 3c 00 00    	mov    0x3c7e(%rip),%eax        # 405244 <gets_cnt>
  4015c6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4015cb:	0f 8f 81 00 00 00    	jg     401652 <save_char+0x9b>
  4015d1:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
  4015d5:	c0 f8 04             	sar    $0x4,%al
  4015d8:	0f be c0             	movsbl %al,%eax
  4015db:	83 e0 0f             	and    $0xf,%eax
  4015de:	89 c6                	mov    %eax,%esi
  4015e0:	8b 15 5e 3c 00 00    	mov    0x3c5e(%rip),%edx        # 405244 <gets_cnt>
  4015e6:	89 d0                	mov    %edx,%eax
  4015e8:	01 c0                	add    %eax,%eax
  4015ea:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  4015ed:	48 63 c6             	movslq %esi,%rax
  4015f0:	0f b6 90 90 51 40 00 	movzbl 0x405190(%rax),%edx
  4015f7:	48 63 c1             	movslq %ecx,%rax
  4015fa:	88 90 60 52 40 00    	mov    %dl,0x405260(%rax)
  401600:	0f be 45 fc          	movsbl -0x4(%rbp),%eax
  401604:	83 e0 0f             	and    $0xf,%eax
  401607:	89 c6                	mov    %eax,%esi
  401609:	8b 15 35 3c 00 00    	mov    0x3c35(%rip),%edx        # 405244 <gets_cnt>
  40160f:	89 d0                	mov    %edx,%eax
  401611:	01 c0                	add    %eax,%eax
  401613:	01 d0                	add    %edx,%eax
  401615:	8d 48 01             	lea    0x1(%rax),%ecx
  401618:	48 63 c6             	movslq %esi,%rax
  40161b:	0f b6 90 90 51 40 00 	movzbl 0x405190(%rax),%edx
  401622:	48 63 c1             	movslq %ecx,%rax
  401625:	88 90 60 52 40 00    	mov    %dl,0x405260(%rax)
  40162b:	8b 15 13 3c 00 00    	mov    0x3c13(%rip),%edx        # 405244 <gets_cnt>
  401631:	89 d0                	mov    %edx,%eax
  401633:	01 c0                	add    %eax,%eax
  401635:	01 d0                	add    %edx,%eax
  401637:	83 c0 02             	add    $0x2,%eax
  40163a:	48 98                	cltq
  40163c:	c6 80 60 52 40 00 20 	movb   $0x20,0x405260(%rax)
  401643:	8b 05 fb 3b 00 00    	mov    0x3bfb(%rip),%eax        # 405244 <gets_cnt>
  401649:	83 c0 01             	add    $0x1,%eax
  40164c:	89 05 f2 3b 00 00    	mov    %eax,0x3bf2(%rip)        # 405244 <gets_cnt>
  401652:	90                   	nop
  401653:	5d                   	pop    %rbp
  401654:	c3                   	ret

0000000000401655 <save_term>:
  401655:	55                   	push   %rbp
  401656:	48 89 e5             	mov    %rsp,%rbp
  401659:	8b 15 e5 3b 00 00    	mov    0x3be5(%rip),%edx        # 405244 <gets_cnt>
  40165f:	89 d0                	mov    %edx,%eax
  401661:	01 c0                	add    %eax,%eax
  401663:	01 d0                	add    %edx,%eax
  401665:	48 98                	cltq
  401667:	c6 80 60 52 40 00 00 	movb   $0x0,0x405260(%rax)
  40166e:	90                   	nop
  40166f:	5d                   	pop    %rbp
  401670:	c3                   	ret

0000000000401671 <Gets>:
  401671:	55                   	push   %rbp
  401672:	48 89 e5             	mov    %rsp,%rbp
  401675:	48 83 ec 20          	sub    $0x20,%rsp
  401679:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40167d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401681:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401685:	c7 05 b5 3b 00 00 00 	movl   $0x0,0x3bb5(%rip)        # 405244 <gets_cnt>
  40168c:	00 00 00 
  40168f:	eb 1e                	jmp    4016af <Gets+0x3e>
  401691:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401695:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401699:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  40169d:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4016a0:	88 10                	mov    %dl,(%rax)
  4016a2:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4016a5:	0f be c0             	movsbl %al,%eax
  4016a8:	89 c7                	mov    %eax,%edi
  4016aa:	e8 08 ff ff ff       	call   4015b7 <save_char>
  4016af:	48 8b 05 7a 3b 00 00 	mov    0x3b7a(%rip),%rax        # 405230 <infile>
  4016b6:	48 89 c7             	mov    %rax,%rdi
  4016b9:	e8 82 fb ff ff       	call   401240 <getc@plt>
  4016be:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4016c1:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%rbp)
  4016c5:	74 06                	je     4016cd <Gets+0x5c>
  4016c7:	83 7d f4 0a          	cmpl   $0xa,-0xc(%rbp)
  4016cb:	75 c4                	jne    401691 <Gets+0x20>
  4016cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016d1:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4016d5:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  4016d9:	c6 00 00             	movb   $0x0,(%rax)
  4016dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4016e1:	e8 6f ff ff ff       	call   401655 <save_term>
  4016e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4016ea:	c9                   	leave
  4016eb:	c3                   	ret

00000000004016ec <usage>:
  4016ec:	55                   	push   %rbp
  4016ed:	48 89 e5             	mov    %rsp,%rbp
  4016f0:	48 83 ec 10          	sub    $0x10,%rsp
  4016f4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4016f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016fc:	48 89 c6             	mov    %rax,%rsi
  4016ff:	bf 54 31 40 00       	mov    $0x403154,%edi
  401704:	b8 00 00 00 00       	mov    $0x0,%eax
  401709:	e8 d2 f9 ff ff       	call   4010e0 <printf@plt>
  40170e:	bf 72 31 40 00       	mov    $0x403172,%edi
  401713:	e8 58 f9 ff ff       	call   401070 <puts@plt>
  401718:	bf 88 31 40 00       	mov    $0x403188,%edi
  40171d:	e8 4e f9 ff ff       	call   401070 <puts@plt>
  401722:	bf a8 31 40 00       	mov    $0x4031a8,%edi
  401727:	e8 44 f9 ff ff       	call   401070 <puts@plt>
  40172c:	bf e8 31 40 00       	mov    $0x4031e8,%edi
  401731:	e8 3a f9 ff ff       	call   401070 <puts@plt>
  401736:	bf 00 00 00 00       	mov    $0x0,%edi
  40173b:	e8 c0 fa ff ff       	call   401200 <exit@plt>

0000000000401740 <bushandler>:
  401740:	55                   	push   %rbp
  401741:	48 89 e5             	mov    %rsp,%rbp
  401744:	48 83 ec 10          	sub    $0x10,%rsp
  401748:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40174b:	bf 10 32 40 00       	mov    $0x403210,%edi
  401750:	e8 1b f9 ff ff       	call   401070 <puts@plt>
  401755:	bf 30 32 40 00       	mov    $0x403230,%edi
  40175a:	e8 11 f9 ff ff       	call   401070 <puts@plt>
  40175f:	bf 00 00 00 00       	mov    $0x0,%edi
  401764:	e8 97 fa ff ff       	call   401200 <exit@plt>

0000000000401769 <seghandler>:
  401769:	55                   	push   %rbp
  40176a:	48 89 e5             	mov    %rsp,%rbp
  40176d:	48 83 ec 10          	sub    $0x10,%rsp
  401771:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401774:	bf 48 32 40 00       	mov    $0x403248,%edi
  401779:	e8 f2 f8 ff ff       	call   401070 <puts@plt>
  40177e:	bf 30 32 40 00       	mov    $0x403230,%edi
  401783:	e8 e8 f8 ff ff       	call   401070 <puts@plt>
  401788:	bf 00 00 00 00       	mov    $0x0,%edi
  40178d:	e8 6e fa ff ff       	call   401200 <exit@plt>

0000000000401792 <illegalhandler>:
  401792:	55                   	push   %rbp
  401793:	48 89 e5             	mov    %rsp,%rbp
  401796:	48 83 ec 10          	sub    $0x10,%rsp
  40179a:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40179d:	bf 70 32 40 00       	mov    $0x403270,%edi
  4017a2:	e8 c9 f8 ff ff       	call   401070 <puts@plt>
  4017a7:	bf 30 32 40 00       	mov    $0x403230,%edi
  4017ac:	e8 bf f8 ff ff       	call   401070 <puts@plt>
  4017b1:	bf 00 00 00 00       	mov    $0x0,%edi
  4017b6:	e8 45 fa ff ff       	call   401200 <exit@plt>

00000000004017bb <launch>:
  4017bb:	55                   	push   %rbp
  4017bc:	48 89 e5             	mov    %rsp,%rbp
  4017bf:	48 83 ec 70          	sub    $0x70,%rsp
  4017c3:	89 7d 9c             	mov    %edi,-0x64(%rbp)
  4017c6:	89 75 98             	mov    %esi,-0x68(%rbp)
  4017c9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017d0:	00 00 
  4017d2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4017d6:	31 c0                	xor    %eax,%eax
  4017d8:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
  4017df:	00 
  4017e0:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  4017e4:	25 f0 3f 00 00       	and    $0x3ff0,%eax
  4017e9:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  4017ed:	8b 45 98             	mov    -0x68(%rbp),%eax
  4017f0:	48 63 d0             	movslq %eax,%rdx
  4017f3:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4017f7:	48 01 d0             	add    %rdx,%rax
  4017fa:	48 8d 50 08          	lea    0x8(%rax),%rdx
  4017fe:	b8 10 00 00 00       	mov    $0x10,%eax
  401803:	48 83 e8 01          	sub    $0x1,%rax
  401807:	48 01 d0             	add    %rdx,%rax
  40180a:	be 10 00 00 00       	mov    $0x10,%esi
  40180f:	ba 00 00 00 00       	mov    $0x0,%edx
  401814:	48 f7 f6             	div    %rsi
  401817:	48 6b c0 10          	imul   $0x10,%rax,%rax
  40181b:	48 89 c1             	mov    %rax,%rcx
  40181e:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
  401825:	48 89 e2             	mov    %rsp,%rdx
  401828:	48 29 ca             	sub    %rcx,%rdx
  40182b:	48 39 d4             	cmp    %rdx,%rsp
  40182e:	74 12                	je     401842 <launch+0x87>
  401830:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401837:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  40183e:	00 00 
  401840:	eb e9                	jmp    40182b <launch+0x70>
  401842:	48 89 c2             	mov    %rax,%rdx
  401845:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  40184b:	48 29 d4             	sub    %rdx,%rsp
  40184e:	48 89 c2             	mov    %rax,%rdx
  401851:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  401857:	48 85 d2             	test   %rdx,%rdx
  40185a:	74 10                	je     40186c <launch+0xb1>
  40185c:	25 ff 0f 00 00       	and    $0xfff,%eax
  401861:	48 83 e8 08          	sub    $0x8,%rax
  401865:	48 01 e0             	add    %rsp,%rax
  401868:	48 83 08 00          	orq    $0x0,(%rax)
  40186c:	48 89 e0             	mov    %rsp,%rax
  40186f:	48 83 c0 0f          	add    $0xf,%rax
  401873:	48 c1 e8 04          	shr    $0x4,%rax
  401877:	48 c1 e0 04          	shl    $0x4,%rax
  40187b:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  40187f:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  401883:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401887:	be f4 00 00 00       	mov    $0xf4,%esi
  40188c:	48 89 c7             	mov    %rax,%rdi
  40188f:	e8 5c f8 ff ff       	call   4010f0 <memset@plt>
  401894:	bf 9b 32 40 00       	mov    $0x40329b,%edi
  401899:	b8 00 00 00 00       	mov    $0x0,%eax
  40189e:	e8 3d f8 ff ff       	call   4010e0 <printf@plt>
  4018a3:	83 7d 9c 00          	cmpl   $0x0,-0x64(%rbp)
  4018a7:	74 0c                	je     4018b5 <launch+0xfa>
  4018a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ae:	e8 81 fc ff ff       	call   401534 <testn>
  4018b3:	eb 0a                	jmp    4018bf <launch+0x104>
  4018b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ba:	e8 f2 fb ff ff       	call   4014b1 <test>
  4018bf:	8b 05 77 39 00 00    	mov    0x3977(%rip),%eax        # 40523c <success>
  4018c5:	85 c0                	test   %eax,%eax
  4018c7:	75 14                	jne    4018dd <launch+0x122>
  4018c9:	bf 30 32 40 00       	mov    $0x403230,%edi
  4018ce:	e8 9d f7 ff ff       	call   401070 <puts@plt>
  4018d3:	c7 05 5f 39 00 00 00 	movl   $0x0,0x395f(%rip)        # 40523c <success>
  4018da:	00 00 00 
  4018dd:	90                   	nop
  4018de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4018e2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4018e9:	00 00 
  4018eb:	74 05                	je     4018f2 <launch+0x137>
  4018ed:	e8 be f7 ff ff       	call   4010b0 <__stack_chk_fail@plt>
  4018f2:	c9                   	leave
  4018f3:	c3                   	ret

00000000004018f4 <launcher>:
  4018f4:	55                   	push   %rbp
  4018f5:	48 89 e5             	mov    %rsp,%rbp
  4018f8:	48 83 ec 20          	sub    $0x20,%rsp
  4018fc:	89 7d ec             	mov    %edi,-0x14(%rbp)
  4018ff:	89 75 e8             	mov    %esi,-0x18(%rbp)
  401902:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401905:	89 05 59 45 00 00    	mov    %eax,0x4559(%rip)        # 405e64 <global_nitro>
  40190b:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40190e:	89 05 54 45 00 00    	mov    %eax,0x4554(%rip)        # 405e68 <global_offset>
  401914:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40191a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401920:	b9 32 01 00 00       	mov    $0x132,%ecx
  401925:	ba 07 00 00 00       	mov    $0x7,%edx
  40192a:	be 00 00 10 00       	mov    $0x100000,%esi
  40192f:	bf 00 50 58 55       	mov    $0x55585000,%edi
  401934:	e8 87 f7 ff ff       	call   4010c0 <mmap@plt>
  401939:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40193d:	48 81 7d f8 00 50 58 	cmpq   $0x55585000,-0x8(%rbp)
  401944:	55 
  401945:	74 28                	je     40196f <launcher+0x7b>
  401947:	48 8b 05 b2 38 00 00 	mov    0x38b2(%rip),%rax        # 405200 <stderr@GLIBC_2.2.5>
  40194e:	48 89 c1             	mov    %rax,%rcx
  401951:	ba 47 00 00 00       	mov    $0x47,%edx
  401956:	be 01 00 00 00       	mov    $0x1,%esi
  40195b:	bf a8 32 40 00       	mov    $0x4032a8,%edi
  401960:	e8 bb f8 ff ff       	call   401220 <fwrite@plt>
  401965:	bf 01 00 00 00       	mov    $0x1,%edi
  40196a:	e8 91 f8 ff ff       	call   401200 <exit@plt>
  40196f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401973:	48 05 f0 ff 0f 00    	add    $0xffff0,%rax
  401979:	48 89 05 f0 44 00 00 	mov    %rax,0x44f0(%rip)        # 405e70 <stack_top>
  401980:	48 8b 15 e9 44 00 00 	mov    0x44e9(%rip),%rdx        # 405e70 <stack_top>
  401987:	48 89 e0             	mov    %rsp,%rax
  40198a:	48 89 d4             	mov    %rdx,%rsp
  40198d:	48 89 c2             	mov    %rax,%rdx
  401990:	48 89 15 e1 44 00 00 	mov    %rdx,0x44e1(%rip)        # 405e78 <global_save_stack>
  401997:	8b 15 cb 44 00 00    	mov    0x44cb(%rip),%edx        # 405e68 <global_offset>
  40199d:	8b 05 c1 44 00 00    	mov    0x44c1(%rip),%eax        # 405e64 <global_nitro>
  4019a3:	89 d6                	mov    %edx,%esi
  4019a5:	89 c7                	mov    %eax,%edi
  4019a7:	e8 0f fe ff ff       	call   4017bb <launch>
  4019ac:	48 8b 05 c5 44 00 00 	mov    0x44c5(%rip),%rax        # 405e78 <global_save_stack>
  4019b3:	48 89 c4             	mov    %rax,%rsp
  4019b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019ba:	be 00 00 10 00       	mov    $0x100000,%esi
  4019bf:	48 89 c7             	mov    %rax,%rdi
  4019c2:	e8 e9 f7 ff ff       	call   4011b0 <munmap@plt>
  4019c7:	90                   	nop
  4019c8:	c9                   	leave
  4019c9:	c3                   	ret

00000000004019ca <uniqueval>:
  4019ca:	55                   	push   %rbp
  4019cb:	48 89 e5             	mov    %rsp,%rbp
  4019ce:	e8 bd f6 ff ff       	call   401090 <getpid@plt>
  4019d3:	89 c7                	mov    %eax,%edi
  4019d5:	e8 76 f6 ff ff       	call   401050 <srandom@plt>
  4019da:	e8 b1 f7 ff ff       	call   401190 <random@plt>
  4019df:	5d                   	pop    %rbp
  4019e0:	c3                   	ret

00000000004019e1 <main>:
  4019e1:	55                   	push   %rbp
  4019e2:	48 89 e5             	mov    %rsp,%rbp
  4019e5:	48 83 ec 30          	sub    $0x30,%rsp
  4019e9:	89 7d dc             	mov    %edi,-0x24(%rbp)
  4019ec:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4019f0:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  4019f7:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  4019fe:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
  401a05:	be 69 17 40 00       	mov    $0x401769,%esi
  401a0a:	bf 0b 00 00 00       	mov    $0xb,%edi
  401a0f:	e8 4c f7 ff ff       	call   401160 <signal@plt>
  401a14:	be 40 17 40 00       	mov    $0x401740,%esi
  401a19:	bf 07 00 00 00       	mov    $0x7,%edi
  401a1e:	e8 3d f7 ff ff       	call   401160 <signal@plt>
  401a23:	be 92 17 40 00       	mov    $0x401792,%esi
  401a28:	bf 04 00 00 00       	mov    $0x4,%edi
  401a2d:	e8 2e f7 ff ff       	call   401160 <signal@plt>
  401a32:	48 8b 05 87 37 00 00 	mov    0x3787(%rip),%rax        # 4051c0 <stdin@GLIBC_2.2.5>
  401a39:	48 89 05 f0 37 00 00 	mov    %rax,0x37f0(%rip)        # 405230 <infile>
  401a40:	e9 97 00 00 00       	jmp    401adc <main+0xfb>
  401a45:	0f be 45 e7          	movsbl -0x19(%rbp),%eax
  401a49:	83 e8 67             	sub    $0x67,%eax
  401a4c:	83 f8 0e             	cmp    $0xe,%eax
  401a4f:	77 7c                	ja     401acd <main+0xec>
  401a51:	89 c0                	mov    %eax,%eax
  401a53:	48 8b 04 c5 68 33 40 	mov    0x403368(,%rax,8),%rax
  401a5a:	00 
  401a5b:	ff e0                	jmp    *%rax
  401a5d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401a61:	48 8b 00             	mov    (%rax),%rax
  401a64:	48 89 c7             	mov    %rax,%rdi
  401a67:	e8 80 fc ff ff       	call   4016ec <usage>
  401a6c:	eb 6e                	jmp    401adc <main+0xfb>
  401a6e:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
  401a75:	c7 45 f0 05 00 00 00 	movl   $0x5,-0x10(%rbp)
  401a7c:	eb 5e                	jmp    401adc <main+0xfb>
  401a7e:	48 8b 05 5b 37 00 00 	mov    0x375b(%rip),%rax        # 4051e0 <optarg@GLIBC_2.2.5>
  401a85:	48 89 c7             	mov    %rax,%rdi
  401a88:	e8 a3 f7 ff ff       	call   401230 <strdup@plt>
  401a8d:	48 89 05 8c 37 00 00 	mov    %rax,0x378c(%rip)        # 405220 <userid>
  401a94:	48 8b 05 85 37 00 00 	mov    0x3785(%rip),%rax        # 405220 <userid>
  401a9b:	48 89 c7             	mov    %rax,%rdi
  401a9e:	e8 fd 13 00 00       	call   402ea0 <gencookie>
  401aa3:	89 05 8f 37 00 00    	mov    %eax,0x378f(%rip)        # 405238 <cookie>
  401aa9:	eb 31                	jmp    401adc <main+0xfb>
  401aab:	bf f0 32 40 00       	mov    $0x4032f0,%edi
  401ab0:	e8 bb f5 ff ff       	call   401070 <puts@plt>
  401ab5:	c7 05 69 37 00 00 00 	movl   $0x0,0x3769(%rip)        # 405228 <notify>
  401abc:	00 00 00 
  401abf:	eb 1b                	jmp    401adc <main+0xfb>
  401ac1:	c7 05 61 37 00 00 01 	movl   $0x1,0x3761(%rip)        # 40522c <autograde>
  401ac8:	00 00 00 
  401acb:	eb 0f                	jmp    401adc <main+0xfb>
  401acd:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401ad1:	48 8b 00             	mov    (%rax),%rax
  401ad4:	48 89 c7             	mov    %rax,%rdi
  401ad7:	e8 10 fc ff ff       	call   4016ec <usage>
  401adc:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  401ae0:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401ae3:	ba 18 33 40 00       	mov    $0x403318,%edx
  401ae8:	48 89 ce             	mov    %rcx,%rsi
  401aeb:	89 c7                	mov    %eax,%edi
  401aed:	e8 de f6 ff ff       	call   4011d0 <getopt@plt>
  401af2:	88 45 e7             	mov    %al,-0x19(%rbp)
  401af5:	80 7d e7 ff          	cmpb   $0xff,-0x19(%rbp)
  401af9:	0f 85 46 ff ff ff    	jne    401a45 <main+0x64>
  401aff:	48 8b 05 1a 37 00 00 	mov    0x371a(%rip),%rax        # 405220 <userid>
  401b06:	48 85 c0             	test   %rax,%rax
  401b09:	75 28                	jne    401b33 <main+0x152>
  401b0b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401b0f:	48 8b 00             	mov    (%rax),%rax
  401b12:	48 89 c6             	mov    %rax,%rsi
  401b15:	bf 20 33 40 00       	mov    $0x403320,%edi
  401b1a:	b8 00 00 00 00       	mov    $0x0,%eax
  401b1f:	e8 bc f5 ff ff       	call   4010e0 <printf@plt>
  401b24:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401b28:	48 8b 00             	mov    (%rax),%rax
  401b2b:	48 89 c7             	mov    %rax,%rdi
  401b2e:	e8 b9 fb ff ff       	call   4016ec <usage>
  401b33:	e8 2a 01 00 00       	call   401c62 <initialize_bomb>
  401b38:	48 8b 05 e1 36 00 00 	mov    0x36e1(%rip),%rax        # 405220 <userid>
  401b3f:	48 89 c6             	mov    %rax,%rsi
  401b42:	bf 4c 33 40 00       	mov    $0x40334c,%edi
  401b47:	b8 00 00 00 00       	mov    $0x0,%eax
  401b4c:	e8 8f f5 ff ff       	call   4010e0 <printf@plt>
  401b51:	8b 05 e1 36 00 00    	mov    0x36e1(%rip),%eax        # 405238 <cookie>
  401b57:	89 c6                	mov    %eax,%esi
  401b59:	bf 58 33 40 00       	mov    $0x403358,%edi
  401b5e:	b8 00 00 00 00       	mov    $0x0,%eax
  401b63:	e8 78 f5 ff ff       	call   4010e0 <printf@plt>
  401b68:	8b 05 ca 36 00 00    	mov    0x36ca(%rip),%eax        # 405238 <cookie>
  401b6e:	89 c7                	mov    %eax,%edi
  401b70:	e8 db f4 ff ff       	call   401050 <srandom@plt>
  401b75:	e8 16 f6 ff ff       	call   401190 <random@plt>
  401b7a:	25 f0 0f 00 00       	and    $0xff0,%eax
  401b7f:	05 00 01 00 00       	add    $0x100,%eax
  401b84:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401b87:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401b8a:	48 98                	cltq
  401b8c:	be 04 00 00 00       	mov    $0x4,%esi
  401b91:	48 89 c7             	mov    %rax,%rdi
  401b94:	e8 a7 f5 ff ff       	call   401140 <calloc@plt>
  401b99:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401b9d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ba1:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401ba7:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  401bae:	eb 2b                	jmp    401bdb <main+0x1fa>
  401bb0:	e8 db f5 ff ff       	call   401190 <random@plt>
  401bb5:	25 f0 00 00 00       	and    $0xf0,%eax
  401bba:	ba 80 00 00 00       	mov    $0x80,%edx
  401bbf:	29 c2                	sub    %eax,%edx
  401bc1:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401bc4:	48 98                	cltq
  401bc6:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
  401bcd:	00 
  401bce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bd2:	48 01 c8             	add    %rcx,%rax
  401bd5:	89 10                	mov    %edx,(%rax)
  401bd7:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  401bdb:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401bde:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  401be1:	7c cd                	jl     401bb0 <main+0x1cf>
  401be3:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  401bea:	eb 2b                	jmp    401c17 <main+0x236>
  401bec:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401bef:	48 98                	cltq
  401bf1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401bf8:	00 
  401bf9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bfd:	48 01 d0             	add    %rdx,%rax
  401c00:	8b 10                	mov    (%rax),%edx
  401c02:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401c05:	01 c2                	add    %eax,%edx
  401c07:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401c0a:	89 d6                	mov    %edx,%esi
  401c0c:	89 c7                	mov    %eax,%edi
  401c0e:	e8 e1 fc ff ff       	call   4018f4 <launcher>
  401c13:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  401c17:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401c1a:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  401c1d:	7c cd                	jl     401bec <main+0x20b>
  401c1f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c24:	c9                   	leave
  401c25:	c3                   	ret

0000000000401c26 <getbuf>:
  401c26:	55                   	push   %rbp
  401c27:	48 89 e5             	mov    %rsp,%rbp
  401c2a:	48 83 ec 40          	sub    $0x40,%rsp
  401c2e:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  401c32:	48 89 c7             	mov    %rax,%rdi
  401c35:	e8 37 fa ff ff       	call   401671 <Gets>
  401c3a:	b8 01 00 00 00       	mov    $0x1,%eax
  401c3f:	c9                   	leave
  401c40:	c3                   	ret

0000000000401c41 <getbufn>:
  401c41:	55                   	push   %rbp
  401c42:	48 89 e5             	mov    %rsp,%rbp
  401c45:	48 81 ec 90 02 00 00 	sub    $0x290,%rsp
  401c4c:	48 8d 85 70 fd ff ff 	lea    -0x290(%rbp),%rax
  401c53:	48 89 c7             	mov    %rax,%rdi
  401c56:	e8 16 fa ff ff       	call   401671 <Gets>
  401c5b:	b8 01 00 00 00       	mov    $0x1,%eax
  401c60:	c9                   	leave
  401c61:	c3                   	ret

0000000000401c62 <initialize_bomb>:
  401c62:	55                   	push   %rbp
  401c63:	48 89 e5             	mov    %rsp,%rbp
  401c66:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401c6d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401c72:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401c79:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401c7e:	48 81 ec 20 04 00 00 	sub    $0x420,%rsp
  401c85:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c8c:	00 00 
  401c8e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401c92:	31 c0                	xor    %eax,%eax
  401c94:	c7 85 ec db ff ff 00 	movl   $0x0,-0x2414(%rbp)
  401c9b:	00 00 00 
  401c9e:	8b 05 88 35 00 00    	mov    0x3588(%rip),%eax        # 40522c <autograde>
  401ca4:	85 c0                	test   %eax,%eax
  401ca6:	74 0a                	je     401cb2 <initialize_bomb+0x50>
  401ca8:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  401cad:	e8 a5 0e 00 00       	call   402b57 <init_timeout>
  401cb2:	8b 05 70 35 00 00    	mov    0x3570(%rip),%eax        # 405228 <notify>
  401cb8:	85 c0                	test   %eax,%eax
  401cba:	0f 84 28 01 00 00    	je     401de8 <initialize_bomb+0x186>
  401cc0:	48 8d 85 f0 db ff ff 	lea    -0x2410(%rbp),%rax
  401cc7:	be 00 04 00 00       	mov    $0x400,%esi
  401ccc:	48 89 c7             	mov    %rax,%rdi
  401ccf:	e8 0c f5 ff ff       	call   4011e0 <gethostname@plt>
  401cd4:	85 c0                	test   %eax,%eax
  401cd6:	74 14                	je     401cec <initialize_bomb+0x8a>
  401cd8:	bf e0 33 40 00       	mov    $0x4033e0,%edi
  401cdd:	e8 8e f3 ff ff       	call   401070 <puts@plt>
  401ce2:	bf 08 00 00 00       	mov    $0x8,%edi
  401ce7:	e8 14 f5 ff ff       	call   401200 <exit@plt>
  401cec:	c7 85 e8 db ff ff 00 	movl   $0x0,-0x2418(%rbp)
  401cf3:	00 00 00 
  401cf6:	eb 39                	jmp    401d31 <initialize_bomb+0xcf>
  401cf8:	8b 85 e8 db ff ff    	mov    -0x2418(%rbp),%eax
  401cfe:	48 98                	cltq
  401d00:	48 8b 04 c5 80 5e 40 	mov    0x405e80(,%rax,8),%rax
  401d07:	00 
  401d08:	48 8d 95 f0 db ff ff 	lea    -0x2410(%rbp),%rdx
  401d0f:	48 89 d6             	mov    %rdx,%rsi
  401d12:	48 89 c7             	mov    %rax,%rdi
  401d15:	e8 16 f3 ff ff       	call   401030 <strcasecmp@plt>
  401d1a:	85 c0                	test   %eax,%eax
  401d1c:	75 0c                	jne    401d2a <initialize_bomb+0xc8>
  401d1e:	c7 85 ec db ff ff 01 	movl   $0x1,-0x2414(%rbp)
  401d25:	00 00 00 
  401d28:	eb 1c                	jmp    401d46 <initialize_bomb+0xe4>
  401d2a:	83 85 e8 db ff ff 01 	addl   $0x1,-0x2418(%rbp)
  401d31:	8b 85 e8 db ff ff    	mov    -0x2418(%rbp),%eax
  401d37:	48 98                	cltq
  401d39:	48 8b 04 c5 80 5e 40 	mov    0x405e80(,%rax,8),%rax
  401d40:	00 
  401d41:	48 85 c0             	test   %rax,%rax
  401d44:	75 b2                	jne    401cf8 <initialize_bomb+0x96>
  401d46:	83 bd ec db ff ff 00 	cmpl   $0x0,-0x2414(%rbp)
  401d4d:	75 63                	jne    401db2 <initialize_bomb+0x150>
  401d4f:	48 8d 85 f0 db ff ff 	lea    -0x2410(%rbp),%rax
  401d56:	48 89 c6             	mov    %rax,%rsi
  401d59:	bf 18 34 40 00       	mov    $0x403418,%edi
  401d5e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d63:	e8 78 f3 ff ff       	call   4010e0 <printf@plt>
  401d68:	c7 85 e8 db ff ff 00 	movl   $0x0,-0x2418(%rbp)
  401d6f:	00 00 00 
  401d72:	eb 1f                	jmp    401d93 <initialize_bomb+0x131>
  401d74:	8b 85 e8 db ff ff    	mov    -0x2418(%rbp),%eax
  401d7a:	48 98                	cltq
  401d7c:	48 8b 04 c5 80 5e 40 	mov    0x405e80(,%rax,8),%rax
  401d83:	00 
  401d84:	48 89 c7             	mov    %rax,%rdi
  401d87:	e8 e4 f2 ff ff       	call   401070 <puts@plt>
  401d8c:	83 85 e8 db ff ff 01 	addl   $0x1,-0x2418(%rbp)
  401d93:	8b 85 e8 db ff ff    	mov    -0x2418(%rbp),%eax
  401d99:	48 98                	cltq
  401d9b:	48 8b 04 c5 80 5e 40 	mov    0x405e80(,%rax,8),%rax
  401da2:	00 
  401da3:	48 85 c0             	test   %rax,%rax
  401da6:	75 cc                	jne    401d74 <initialize_bomb+0x112>
  401da8:	bf 08 00 00 00       	mov    $0x8,%edi
  401dad:	e8 4e f4 ff ff       	call   401200 <exit@plt>
  401db2:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
  401db9:	48 89 c7             	mov    %rax,%rdi
  401dbc:	e8 d2 0d 00 00       	call   402b93 <init_driver>
  401dc1:	85 c0                	test   %eax,%eax
  401dc3:	79 23                	jns    401de8 <initialize_bomb+0x186>
  401dc5:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
  401dcc:	48 89 c6             	mov    %rax,%rsi
  401dcf:	bf 53 34 40 00       	mov    $0x403453,%edi
  401dd4:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd9:	e8 02 f3 ff ff       	call   4010e0 <printf@plt>
  401dde:	bf 08 00 00 00       	mov    $0x8,%edi
  401de3:	e8 18 f4 ff ff       	call   401200 <exit@plt>
  401de8:	90                   	nop
  401de9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ded:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401df4:	00 00 
  401df6:	74 05                	je     401dfd <initialize_bomb+0x19b>
  401df8:	e8 b3 f2 ff ff       	call   4010b0 <__stack_chk_fail@plt>
  401dfd:	c9                   	leave
  401dfe:	c3                   	ret

0000000000401dff <validate>:
  401dff:	55                   	push   %rbp
  401e00:	48 89 e5             	mov    %rsp,%rbp
  401e03:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  401e0a:	ff 
  401e0b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401e12:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401e17:	4c 39 dc             	cmp    %r11,%rsp
  401e1a:	75 ef                	jne    401e0b <validate+0xc>
  401e1c:	48 83 ec 30          	sub    $0x30,%rsp
  401e20:	89 bd dc bf ff ff    	mov    %edi,-0x4024(%rbp)
  401e26:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401e2d:	00 00 
  401e2f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401e33:	31 c0                	xor    %eax,%eax
  401e35:	48 8b 05 e4 33 00 00 	mov    0x33e4(%rip),%rax        # 405220 <userid>
  401e3c:	48 85 c0             	test   %rax,%rax
  401e3f:	75 0f                	jne    401e50 <validate+0x51>
  401e41:	bf 68 34 40 00       	mov    $0x403468,%edi
  401e46:	e8 25 f2 ff ff       	call   401070 <puts@plt>
  401e4b:	e9 39 01 00 00       	jmp    401f89 <validate+0x18a>
  401e50:	83 bd dc bf ff ff 00 	cmpl   $0x0,-0x4024(%rbp)
  401e57:	78 09                	js     401e62 <validate+0x63>
  401e59:	83 bd dc bf ff ff 04 	cmpl   $0x4,-0x4024(%rbp)
  401e60:	7e 0f                	jle    401e71 <validate+0x72>
  401e62:	bf 98 34 40 00       	mov    $0x403498,%edi
  401e67:	e8 04 f2 ff ff       	call   401070 <puts@plt>
  401e6c:	e9 18 01 00 00       	jmp    401f89 <validate+0x18a>
  401e71:	c7 05 c1 33 00 00 01 	movl   $0x1,0x33c1(%rip)        # 40523c <success>
  401e78:	00 00 00 
  401e7b:	8b 85 dc bf ff ff    	mov    -0x4024(%rbp),%eax
  401e81:	48 98                	cltq
  401e83:	8b 04 85 a0 51 40 00 	mov    0x4051a0(,%rax,4),%eax
  401e8a:	8d 50 ff             	lea    -0x1(%rax),%edx
  401e8d:	8b 85 dc bf ff ff    	mov    -0x4024(%rbp),%eax
  401e93:	48 98                	cltq
  401e95:	89 14 85 a0 51 40 00 	mov    %edx,0x4051a0(,%rax,4)
  401e9c:	8b 85 dc bf ff ff    	mov    -0x4024(%rbp),%eax
  401ea2:	48 98                	cltq
  401ea4:	8b 04 85 a0 51 40 00 	mov    0x4051a0(,%rax,4),%eax
  401eab:	85 c0                	test   %eax,%eax
  401ead:	7e 0f                	jle    401ebe <validate+0xbf>
  401eaf:	bf be 34 40 00       	mov    $0x4034be,%edi
  401eb4:	e8 b7 f1 ff ff       	call   401070 <puts@plt>
  401eb9:	e9 cb 00 00 00       	jmp    401f89 <validate+0x18a>
  401ebe:	bf c9 34 40 00       	mov    $0x4034c9,%edi
  401ec3:	e8 a8 f1 ff ff       	call   401070 <puts@plt>
  401ec8:	8b 05 5a 33 00 00    	mov    0x335a(%rip),%eax        # 405228 <notify>
  401ece:	85 c0                	test   %eax,%eax
  401ed0:	0f 84 a9 00 00 00    	je     401f7f <validate+0x180>
  401ed6:	bf 60 52 40 00       	mov    $0x405260,%edi
  401edb:	e8 c0 f1 ff ff       	call   4010a0 <strlen@plt>
  401ee0:	48 83 c0 20          	add    $0x20,%rax
  401ee4:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401eea:	76 0f                	jbe    401efb <validate+0xfc>
  401eec:	bf d0 34 40 00       	mov    $0x4034d0,%edi
  401ef1:	e8 7a f1 ff ff       	call   401070 <puts@plt>
  401ef6:	e9 8e 00 00 00       	jmp    401f89 <validate+0x18a>
  401efb:	8b 0d 37 33 00 00    	mov    0x3337(%rip),%ecx        # 405238 <cookie>
  401f01:	8b 95 dc bf ff ff    	mov    -0x4024(%rbp),%edx
  401f07:	48 8d 85 f0 bf ff ff 	lea    -0x4010(%rbp),%rax
  401f0e:	41 b8 60 52 40 00    	mov    $0x405260,%r8d
  401f14:	be 07 35 40 00       	mov    $0x403507,%esi
  401f19:	48 89 c7             	mov    %rax,%rdi
  401f1c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f21:	e8 ca f2 ff ff       	call   4011f0 <sprintf@plt>
  401f26:	48 8b 05 f3 32 00 00 	mov    0x32f3(%rip),%rax        # 405220 <userid>
  401f2d:	48 8d 95 f0 df ff ff 	lea    -0x2010(%rbp),%rdx
  401f34:	48 8d b5 f0 bf ff ff 	lea    -0x4010(%rbp),%rsi
  401f3b:	48 89 d1             	mov    %rdx,%rcx
  401f3e:	ba 00 00 00 00       	mov    $0x0,%edx
  401f43:	48 89 c7             	mov    %rax,%rdi
  401f46:	e8 1f 0e 00 00       	call   402d6a <driver_post>
  401f4b:	89 85 ec bf ff ff    	mov    %eax,-0x4014(%rbp)
  401f51:	83 bd ec bf ff ff 00 	cmpl   $0x0,-0x4014(%rbp)
  401f58:	75 0c                	jne    401f66 <validate+0x167>
  401f5a:	bf 10 35 40 00       	mov    $0x403510,%edi
  401f5f:	e8 0c f1 ff ff       	call   401070 <puts@plt>
  401f64:	eb 19                	jmp    401f7f <validate+0x180>
  401f66:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
  401f6d:	48 89 c6             	mov    %rax,%rsi
  401f70:	bf 40 35 40 00       	mov    $0x403540,%edi
  401f75:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7a:	e8 61 f1 ff ff       	call   4010e0 <printf@plt>
  401f7f:	bf 7e 35 40 00       	mov    $0x40357e,%edi
  401f84:	e8 e7 f0 ff ff       	call   401070 <puts@plt>
  401f89:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f8d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401f94:	00 00 
  401f96:	74 05                	je     401f9d <validate+0x19e>
  401f98:	e8 13 f1 ff ff       	call   4010b0 <__stack_chk_fail@plt>
  401f9d:	c9                   	leave
  401f9e:	c3                   	ret

0000000000401f9f <sigalrm_handler>:
  401f9f:	55                   	push   %rbp
  401fa0:	48 89 e5             	mov    %rsp,%rbp
  401fa3:	48 83 ec 10          	sub    $0x10,%rsp
  401fa7:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401faa:	be 02 00 00 00       	mov    $0x2,%esi
  401faf:	bf 88 35 40 00       	mov    $0x403588,%edi
  401fb4:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb9:	e8 22 f1 ff ff       	call   4010e0 <printf@plt>
  401fbe:	bf 01 00 00 00       	mov    $0x1,%edi
  401fc3:	e8 38 f2 ff ff       	call   401200 <exit@plt>

0000000000401fc8 <rio_readinitb>:
  401fc8:	55                   	push   %rbp
  401fc9:	48 89 e5             	mov    %rsp,%rbp
  401fcc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401fd0:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401fd3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fd7:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401fda:	89 10                	mov    %edx,(%rax)
  401fdc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fe0:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
  401fe7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401feb:	48 8d 50 10          	lea    0x10(%rax),%rdx
  401fef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ff3:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401ff7:	90                   	nop
  401ff8:	5d                   	pop    %rbp
  401ff9:	c3                   	ret

0000000000401ffa <rio_read>:
  401ffa:	55                   	push   %rbp
  401ffb:	48 89 e5             	mov    %rsp,%rbp
  401ffe:	48 83 ec 30          	sub    $0x30,%rsp
  402002:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402006:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40200a:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40200e:	eb 6e                	jmp    40207e <rio_read+0x84>
  402010:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402014:	48 8d 48 10          	lea    0x10(%rax),%rcx
  402018:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40201c:	8b 00                	mov    (%rax),%eax
  40201e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402023:	48 89 ce             	mov    %rcx,%rsi
  402026:	89 c7                	mov    %eax,%edi
  402028:	e8 f3 f0 ff ff       	call   401120 <read@plt>
  40202d:	89 c2                	mov    %eax,%edx
  40202f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402033:	89 50 04             	mov    %edx,0x4(%rax)
  402036:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40203a:	8b 40 04             	mov    0x4(%rax),%eax
  40203d:	85 c0                	test   %eax,%eax
  40203f:	79 18                	jns    402059 <rio_read+0x5f>
  402041:	e8 fa ef ff ff       	call   401040 <__errno_location@plt>
  402046:	8b 00                	mov    (%rax),%eax
  402048:	83 f8 04             	cmp    $0x4,%eax
  40204b:	74 31                	je     40207e <rio_read+0x84>
  40204d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402054:	e9 9d 00 00 00       	jmp    4020f6 <rio_read+0xfc>
  402059:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40205d:	8b 40 04             	mov    0x4(%rax),%eax
  402060:	85 c0                	test   %eax,%eax
  402062:	75 0a                	jne    40206e <rio_read+0x74>
  402064:	b8 00 00 00 00       	mov    $0x0,%eax
  402069:	e9 88 00 00 00       	jmp    4020f6 <rio_read+0xfc>
  40206e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402072:	48 8d 50 10          	lea    0x10(%rax),%rdx
  402076:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40207a:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40207e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402082:	8b 40 04             	mov    0x4(%rax),%eax
  402085:	85 c0                	test   %eax,%eax
  402087:	7e 87                	jle    402010 <rio_read+0x16>
  402089:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40208d:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402090:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402094:	8b 40 04             	mov    0x4(%rax),%eax
  402097:	48 98                	cltq
  402099:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
  40209d:	76 0a                	jbe    4020a9 <rio_read+0xaf>
  40209f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020a3:	8b 40 04             	mov    0x4(%rax),%eax
  4020a6:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4020a9:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4020ac:	48 63 d0             	movslq %eax,%rdx
  4020af:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020b3:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4020b7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4020bb:	48 89 ce             	mov    %rcx,%rsi
  4020be:	48 89 c7             	mov    %rax,%rdi
  4020c1:	e8 ba f0 ff ff       	call   401180 <memcpy@plt>
  4020c6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020ca:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4020ce:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4020d1:	48 98                	cltq
  4020d3:	48 01 c2             	add    %rax,%rdx
  4020d6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020da:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4020de:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020e2:	8b 40 04             	mov    0x4(%rax),%eax
  4020e5:	2b 45 fc             	sub    -0x4(%rbp),%eax
  4020e8:	89 c2                	mov    %eax,%edx
  4020ea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020ee:	89 50 04             	mov    %edx,0x4(%rax)
  4020f1:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4020f4:	48 98                	cltq
  4020f6:	c9                   	leave
  4020f7:	c3                   	ret

00000000004020f8 <rio_readlineb>:
  4020f8:	55                   	push   %rbp
  4020f9:	48 89 e5             	mov    %rsp,%rbp
  4020fc:	48 83 ec 40          	sub    $0x40,%rsp
  402100:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402104:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402108:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40210c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402113:	00 00 
  402115:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402119:	31 c0                	xor    %eax,%eax
  40211b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40211f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402123:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
  40212a:	eb 5d                	jmp    402189 <rio_readlineb+0x91>
  40212c:	48 8d 4d e7          	lea    -0x19(%rbp),%rcx
  402130:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402134:	ba 01 00 00 00       	mov    $0x1,%edx
  402139:	48 89 ce             	mov    %rcx,%rsi
  40213c:	48 89 c7             	mov    %rax,%rdi
  40213f:	e8 b6 fe ff ff       	call   401ffa <rio_read>
  402144:	89 45 ec             	mov    %eax,-0x14(%rbp)
  402147:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  40214b:	75 1c                	jne    402169 <rio_readlineb+0x71>
  40214d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402151:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402155:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  402159:	0f b6 55 e7          	movzbl -0x19(%rbp),%edx
  40215d:	88 10                	mov    %dl,(%rax)
  40215f:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
  402163:	3c 0a                	cmp    $0xa,%al
  402165:	75 1e                	jne    402185 <rio_readlineb+0x8d>
  402167:	eb 2e                	jmp    402197 <rio_readlineb+0x9f>
  402169:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  40216d:	75 0d                	jne    40217c <rio_readlineb+0x84>
  40216f:	83 7d e8 01          	cmpl   $0x1,-0x18(%rbp)
  402173:	75 21                	jne    402196 <rio_readlineb+0x9e>
  402175:	b8 00 00 00 00       	mov    $0x0,%eax
  40217a:	eb 27                	jmp    4021a3 <rio_readlineb+0xab>
  40217c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402183:	eb 1e                	jmp    4021a3 <rio_readlineb+0xab>
  402185:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  402189:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40218c:	48 98                	cltq
  40218e:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
  402192:	77 98                	ja     40212c <rio_readlineb+0x34>
  402194:	eb 01                	jmp    402197 <rio_readlineb+0x9f>
  402196:	90                   	nop
  402197:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40219b:	c6 00 00             	movb   $0x0,(%rax)
  40219e:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4021a1:	48 98                	cltq
  4021a3:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4021a7:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4021ae:	00 00 
  4021b0:	74 05                	je     4021b7 <rio_readlineb+0xbf>
  4021b2:	e8 f9 ee ff ff       	call   4010b0 <__stack_chk_fail@plt>
  4021b7:	c9                   	leave
  4021b8:	c3                   	ret

00000000004021b9 <rio_writen>:
  4021b9:	55                   	push   %rbp
  4021ba:	48 89 e5             	mov    %rsp,%rbp
  4021bd:	48 83 ec 40          	sub    $0x40,%rsp
  4021c1:	89 7d dc             	mov    %edi,-0x24(%rbp)
  4021c4:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4021c8:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  4021cc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4021d0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4021d4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4021d8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4021dc:	eb 4f                	jmp    40222d <rio_writen+0x74>
  4021de:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4021e2:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4021e6:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4021e9:	48 89 ce             	mov    %rcx,%rsi
  4021ec:	89 c7                	mov    %eax,%edi
  4021ee:	e8 8d ee ff ff       	call   401080 <write@plt>
  4021f3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4021f7:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  4021fc:	7f 1f                	jg     40221d <rio_writen+0x64>
  4021fe:	e8 3d ee ff ff       	call   401040 <__errno_location@plt>
  402203:	8b 00                	mov    (%rax),%eax
  402205:	83 f8 04             	cmp    $0x4,%eax
  402208:	75 0a                	jne    402214 <rio_writen+0x5b>
  40220a:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  402211:	00 
  402212:	eb 09                	jmp    40221d <rio_writen+0x64>
  402214:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40221b:	eb 1b                	jmp    402238 <rio_writen+0x7f>
  40221d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402221:	48 29 45 e8          	sub    %rax,-0x18(%rbp)
  402225:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402229:	48 01 45 f8          	add    %rax,-0x8(%rbp)
  40222d:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  402232:	75 aa                	jne    4021de <rio_writen+0x25>
  402234:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402238:	c9                   	leave
  402239:	c3                   	ret

000000000040223a <urlencode>:
  40223a:	55                   	push   %rbp
  40223b:	48 89 e5             	mov    %rsp,%rbp
  40223e:	48 83 ec 30          	sub    $0x30,%rsp
  402242:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402246:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40224a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402251:	00 00 
  402253:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402257:	31 c0                	xor    %eax,%eax
  402259:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40225d:	48 89 c7             	mov    %rax,%rdi
  402260:	e8 3b ee ff ff       	call   4010a0 <strlen@plt>
  402265:	89 45 ec             	mov    %eax,-0x14(%rbp)
  402268:	e9 32 01 00 00       	jmp    40239f <urlencode+0x165>
  40226d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402271:	0f b6 00             	movzbl (%rax),%eax
  402274:	3c 2a                	cmp    $0x2a,%al
  402276:	74 63                	je     4022db <urlencode+0xa1>
  402278:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40227c:	0f b6 00             	movzbl (%rax),%eax
  40227f:	3c 2d                	cmp    $0x2d,%al
  402281:	74 58                	je     4022db <urlencode+0xa1>
  402283:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402287:	0f b6 00             	movzbl (%rax),%eax
  40228a:	3c 2e                	cmp    $0x2e,%al
  40228c:	74 4d                	je     4022db <urlencode+0xa1>
  40228e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402292:	0f b6 00             	movzbl (%rax),%eax
  402295:	3c 5f                	cmp    $0x5f,%al
  402297:	74 42                	je     4022db <urlencode+0xa1>
  402299:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40229d:	0f b6 00             	movzbl (%rax),%eax
  4022a0:	3c 2f                	cmp    $0x2f,%al
  4022a2:	76 0b                	jbe    4022af <urlencode+0x75>
  4022a4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4022a8:	0f b6 00             	movzbl (%rax),%eax
  4022ab:	3c 39                	cmp    $0x39,%al
  4022ad:	76 2c                	jbe    4022db <urlencode+0xa1>
  4022af:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4022b3:	0f b6 00             	movzbl (%rax),%eax
  4022b6:	3c 40                	cmp    $0x40,%al
  4022b8:	76 0b                	jbe    4022c5 <urlencode+0x8b>
  4022ba:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4022be:	0f b6 00             	movzbl (%rax),%eax
  4022c1:	3c 5a                	cmp    $0x5a,%al
  4022c3:	76 16                	jbe    4022db <urlencode+0xa1>
  4022c5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4022c9:	0f b6 00             	movzbl (%rax),%eax
  4022cc:	3c 60                	cmp    $0x60,%al
  4022ce:	76 25                	jbe    4022f5 <urlencode+0xbb>
  4022d0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4022d4:	0f b6 00             	movzbl (%rax),%eax
  4022d7:	3c 7a                	cmp    $0x7a,%al
  4022d9:	77 1a                	ja     4022f5 <urlencode+0xbb>
  4022db:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4022df:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4022e3:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  4022e7:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4022eb:	0f b6 12             	movzbl (%rdx),%edx
  4022ee:	88 10                	mov    %dl,(%rax)
  4022f0:	e9 a5 00 00 00       	jmp    40239a <urlencode+0x160>
  4022f5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4022f9:	0f b6 00             	movzbl (%rax),%eax
  4022fc:	3c 20                	cmp    $0x20,%al
  4022fe:	75 14                	jne    402314 <urlencode+0xda>
  402300:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402304:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402308:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  40230c:	c6 00 2b             	movb   $0x2b,(%rax)
  40230f:	e9 86 00 00 00       	jmp    40239a <urlencode+0x160>
  402314:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402318:	0f b6 00             	movzbl (%rax),%eax
  40231b:	3c 1f                	cmp    $0x1f,%al
  40231d:	76 0b                	jbe    40232a <urlencode+0xf0>
  40231f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402323:	0f b6 00             	movzbl (%rax),%eax
  402326:	84 c0                	test   %al,%al
  402328:	79 0b                	jns    402335 <urlencode+0xfb>
  40232a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40232e:	0f b6 00             	movzbl (%rax),%eax
  402331:	3c 09                	cmp    $0x9,%al
  402333:	75 5e                	jne    402393 <urlencode+0x159>
  402335:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402339:	0f b6 00             	movzbl (%rax),%eax
  40233c:	0f b6 d0             	movzbl %al,%edx
  40233f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  402343:	be ac 35 40 00       	mov    $0x4035ac,%esi
  402348:	48 89 c7             	mov    %rax,%rdi
  40234b:	b8 00 00 00 00       	mov    $0x0,%eax
  402350:	e8 9b ee ff ff       	call   4011f0 <sprintf@plt>
  402355:	0f b6 4d f0          	movzbl -0x10(%rbp),%ecx
  402359:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40235d:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402361:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  402365:	89 ca                	mov    %ecx,%edx
  402367:	88 10                	mov    %dl,(%rax)
  402369:	0f b6 4d f1          	movzbl -0xf(%rbp),%ecx
  40236d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402371:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402375:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  402379:	89 ca                	mov    %ecx,%edx
  40237b:	88 10                	mov    %dl,(%rax)
  40237d:	0f b6 4d f2          	movzbl -0xe(%rbp),%ecx
  402381:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402385:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402389:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  40238d:	89 ca                	mov    %ecx,%edx
  40238f:	88 10                	mov    %dl,(%rax)
  402391:	eb 07                	jmp    40239a <urlencode+0x160>
  402393:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402398:	eb 1b                	jmp    4023b5 <urlencode+0x17b>
  40239a:	48 83 45 d8 01       	addq   $0x1,-0x28(%rbp)
  40239f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4023a2:	8d 50 ff             	lea    -0x1(%rax),%edx
  4023a5:	89 55 ec             	mov    %edx,-0x14(%rbp)
  4023a8:	85 c0                	test   %eax,%eax
  4023aa:	0f 85 bd fe ff ff    	jne    40226d <urlencode+0x33>
  4023b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4023b5:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4023b9:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4023c0:	00 00 
  4023c2:	74 05                	je     4023c9 <urlencode+0x18f>
  4023c4:	e8 e7 ec ff ff       	call   4010b0 <__stack_chk_fail@plt>
  4023c9:	c9                   	leave
  4023ca:	c3                   	ret

00000000004023cb <submitr>:
  4023cb:	55                   	push   %rbp
  4023cc:	48 89 e5             	mov    %rsp,%rbp
  4023cf:	53                   	push   %rbx
  4023d0:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  4023d7:	ff 
  4023d8:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4023df:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4023e4:	4c 39 dc             	cmp    %r11,%rsp
  4023e7:	75 ef                	jne    4023d8 <submitr+0xd>
  4023e9:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  4023f0:	48 89 bd 98 5f ff ff 	mov    %rdi,-0xa068(%rbp)
  4023f7:	89 b5 94 5f ff ff    	mov    %esi,-0xa06c(%rbp)
  4023fd:	48 89 95 88 5f ff ff 	mov    %rdx,-0xa078(%rbp)
  402404:	48 89 8d 80 5f ff ff 	mov    %rcx,-0xa080(%rbp)
  40240b:	4c 89 85 78 5f ff ff 	mov    %r8,-0xa088(%rbp)
  402412:	4c 89 8d 70 5f ff ff 	mov    %r9,-0xa090(%rbp)
  402419:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40241d:	48 89 85 68 5f ff ff 	mov    %rax,-0xa098(%rbp)
  402424:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40242b:	00 00 
  40242d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402431:	31 c0                	xor    %eax,%eax
  402433:	c7 85 a0 5f ff ff 00 	movl   $0x0,-0xa060(%rbp)
  40243a:	00 00 00 
  40243d:	ba 00 00 00 00       	mov    $0x0,%edx
  402442:	be 01 00 00 00       	mov    $0x1,%esi
  402447:	bf 02 00 00 00       	mov    $0x2,%edi
  40244c:	e8 0f ee ff ff       	call   401260 <socket@plt>
  402451:	89 85 a4 5f ff ff    	mov    %eax,-0xa05c(%rbp)
  402457:	83 bd a4 5f ff ff 00 	cmpl   $0x0,-0xa05c(%rbp)
  40245e:	79 55                	jns    4024b5 <submitr+0xea>
  402460:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402467:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  40246e:	3a 20 43 
  402471:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
  402478:	20 75 6e 
  40247b:	48 89 18             	mov    %rbx,(%rax)
  40247e:	48 89 70 08          	mov    %rsi,0x8(%rax)
  402482:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  402489:	74 6f 20 
  40248c:	48 be 63 72 65 61 74 	movabs $0x7320657461657263,%rsi
  402493:	65 20 73 
  402496:	48 89 58 10          	mov    %rbx,0x10(%rax)
  40249a:	48 89 70 18          	mov    %rsi,0x18(%rax)
  40249e:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  4024a5:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  4024ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024b0:	e9 88 06 00 00       	jmp    402b3d <submitr+0x772>
  4024b5:	48 8b 85 98 5f ff ff 	mov    -0xa068(%rbp),%rax
  4024bc:	48 89 c7             	mov    %rax,%rdi
  4024bf:	e8 ac ec ff ff       	call   401170 <gethostbyname@plt>
  4024c4:	48 89 85 a8 5f ff ff 	mov    %rax,-0xa058(%rbp)
  4024cb:	48 83 bd a8 5f ff ff 	cmpq   $0x0,-0xa058(%rbp)
  4024d2:	00 
  4024d3:	75 37                	jne    40250c <submitr+0x141>
  4024d5:	48 8b 95 98 5f ff ff 	mov    -0xa068(%rbp),%rdx
  4024dc:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  4024e3:	be b8 35 40 00       	mov    $0x4035b8,%esi
  4024e8:	48 89 c7             	mov    %rax,%rdi
  4024eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4024f0:	e8 fb ec ff ff       	call   4011f0 <sprintf@plt>
  4024f5:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  4024fb:	89 c7                	mov    %eax,%edi
  4024fd:	e8 0e ec ff ff       	call   401110 <close@plt>
  402502:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402507:	e9 31 06 00 00       	jmp    402b3d <submitr+0x772>
  40250c:	48 8d 85 c0 5f ff ff 	lea    -0xa040(%rbp),%rax
  402513:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40251a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  402521:	00 
  402522:	66 c7 85 c0 5f ff ff 	movw   $0x2,-0xa040(%rbp)
  402529:	02 00 
  40252b:	48 8b 85 a8 5f ff ff 	mov    -0xa058(%rbp),%rax
  402532:	8b 40 14             	mov    0x14(%rax),%eax
  402535:	48 63 d0             	movslq %eax,%rdx
  402538:	48 8b 85 a8 5f ff ff 	mov    -0xa058(%rbp),%rax
  40253f:	48 8b 40 18          	mov    0x18(%rax),%rax
  402543:	48 8b 00             	mov    (%rax),%rax
  402546:	48 8d 8d c0 5f ff ff 	lea    -0xa040(%rbp),%rcx
  40254d:	48 83 c1 04          	add    $0x4,%rcx
  402551:	48 89 c6             	mov    %rax,%rsi
  402554:	48 89 cf             	mov    %rcx,%rdi
  402557:	e8 64 ec ff ff       	call   4011c0 <memmove@plt>
  40255c:	8b 85 94 5f ff ff    	mov    -0xa06c(%rbp),%eax
  402562:	0f b7 c0             	movzwl %ax,%eax
  402565:	89 c7                	mov    %eax,%edi
  402567:	e8 64 eb ff ff       	call   4010d0 <htons@plt>
  40256c:	66 89 85 c2 5f ff ff 	mov    %ax,-0xa03e(%rbp)
  402573:	48 8d 8d c0 5f ff ff 	lea    -0xa040(%rbp),%rcx
  40257a:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402580:	ba 10 00 00 00       	mov    $0x10,%edx
  402585:	48 89 ce             	mov    %rcx,%rsi
  402588:	89 c7                	mov    %eax,%edi
  40258a:	e8 81 ec ff ff       	call   401210 <connect@plt>
  40258f:	85 c0                	test   %eax,%eax
  402591:	79 37                	jns    4025ca <submitr+0x1ff>
  402593:	48 8b 95 98 5f ff ff 	mov    -0xa068(%rbp),%rdx
  40259a:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  4025a1:	be e8 35 40 00       	mov    $0x4035e8,%esi
  4025a6:	48 89 c7             	mov    %rax,%rdi
  4025a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ae:	e8 3d ec ff ff       	call   4011f0 <sprintf@plt>
  4025b3:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  4025b9:	89 c7                	mov    %eax,%edi
  4025bb:	e8 50 eb ff ff       	call   401110 <close@plt>
  4025c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025c5:	e9 73 05 00 00       	jmp    402b3d <submitr+0x772>
  4025ca:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  4025d1:	48 89 c7             	mov    %rax,%rdi
  4025d4:	e8 c7 ea ff ff       	call   4010a0 <strlen@plt>
  4025d9:	48 89 85 b0 5f ff ff 	mov    %rax,-0xa050(%rbp)
  4025e0:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  4025e7:	48 89 c7             	mov    %rax,%rdi
  4025ea:	e8 b1 ea ff ff       	call   4010a0 <strlen@plt>
  4025ef:	48 89 c3             	mov    %rax,%rbx
  4025f2:	48 8b 85 80 5f ff ff 	mov    -0xa080(%rbp),%rax
  4025f9:	48 89 c7             	mov    %rax,%rdi
  4025fc:	e8 9f ea ff ff       	call   4010a0 <strlen@plt>
  402601:	48 01 c3             	add    %rax,%rbx
  402604:	48 8b 85 78 5f ff ff 	mov    -0xa088(%rbp),%rax
  40260b:	48 89 c7             	mov    %rax,%rdi
  40260e:	e8 8d ea ff ff       	call   4010a0 <strlen@plt>
  402613:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
  402617:	48 8b 95 b0 5f ff ff 	mov    -0xa050(%rbp),%rdx
  40261e:	48 89 d0             	mov    %rdx,%rax
  402621:	48 01 c0             	add    %rax,%rax
  402624:	48 01 d0             	add    %rdx,%rax
  402627:	48 01 c8             	add    %rcx,%rax
  40262a:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
  40262e:	48 89 85 b8 5f ff ff 	mov    %rax,-0xa048(%rbp)
  402635:	48 81 bd b8 5f ff ff 	cmpq   $0x2000,-0xa048(%rbp)
  40263c:	00 20 00 00 
  402640:	76 7f                	jbe    4026c1 <submitr+0x2f6>
  402642:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402649:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  402650:	3a 20 52 
  402653:	48 be 65 73 75 6c 74 	movabs $0x747320746c757365,%rsi
  40265a:	20 73 74 
  40265d:	48 89 18             	mov    %rbx,(%rax)
  402660:	48 89 70 08          	mov    %rsi,0x8(%rax)
  402664:	48 bb 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rbx
  40266b:	74 6f 6f 
  40266e:	48 be 20 6c 61 72 67 	movabs $0x202e656772616c20,%rsi
  402675:	65 2e 20 
  402678:	48 89 58 10          	mov    %rbx,0x10(%rax)
  40267c:	48 89 70 18          	mov    %rsi,0x18(%rax)
  402680:	48 bb 49 6e 63 72 65 	movabs $0x6573616572636e49,%rbx
  402687:	61 73 65 
  40268a:	48 be 20 53 55 42 4d 	movabs $0x5254494d42555320,%rsi
  402691:	49 54 52 
  402694:	48 89 58 20          	mov    %rbx,0x20(%rax)
  402698:	48 89 70 28          	mov    %rsi,0x28(%rax)
  40269c:	48 bf 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rdi
  4026a3:	55 46 00 
  4026a6:	48 89 78 30          	mov    %rdi,0x30(%rax)
  4026aa:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  4026b0:	89 c7                	mov    %eax,%edi
  4026b2:	e8 59 ea ff ff       	call   401110 <close@plt>
  4026b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026bc:	e9 7c 04 00 00       	jmp    402b3d <submitr+0x772>
  4026c1:	48 8d 85 e0 9f ff ff 	lea    -0x6020(%rbp),%rax
  4026c8:	48 89 c6             	mov    %rax,%rsi
  4026cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4026d0:	ba 00 04 00 00       	mov    $0x400,%edx
  4026d5:	48 89 f7             	mov    %rsi,%rdi
  4026d8:	48 89 d1             	mov    %rdx,%rcx
  4026db:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4026de:	48 8d 95 e0 9f ff ff 	lea    -0x6020(%rbp),%rdx
  4026e5:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  4026ec:	48 89 d6             	mov    %rdx,%rsi
  4026ef:	48 89 c7             	mov    %rax,%rdi
  4026f2:	e8 43 fb ff ff       	call   40223a <urlencode>
  4026f7:	85 c0                	test   %eax,%eax
  4026f9:	0f 89 97 00 00 00    	jns    402796 <submitr+0x3cb>
  4026ff:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402706:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  40270d:	3a 20 52 
  402710:	48 be 65 73 75 6c 74 	movabs $0x747320746c757365,%rsi
  402717:	20 73 74 
  40271a:	48 89 18             	mov    %rbx,(%rax)
  40271d:	48 89 70 08          	mov    %rsi,0x8(%rax)
  402721:	48 bb 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rbx
  402728:	63 6f 6e 
  40272b:	48 be 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rsi
  402732:	20 61 6e 
  402735:	48 89 58 10          	mov    %rbx,0x10(%rax)
  402739:	48 89 70 18          	mov    %rsi,0x18(%rax)
  40273d:	48 bb 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rbx
  402744:	67 61 6c 
  402747:	48 be 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rsi
  40274e:	6e 70 72 
  402751:	48 89 58 20          	mov    %rbx,0x20(%rax)
  402755:	48 89 70 28          	mov    %rsi,0x28(%rax)
  402759:	48 bb 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rbx
  402760:	6c 65 20 
  402763:	48 be 63 68 61 72 61 	movabs $0x6574636172616863,%rsi
  40276a:	63 74 65 
  40276d:	48 89 58 30          	mov    %rbx,0x30(%rax)
  402771:	48 89 70 38          	mov    %rsi,0x38(%rax)
  402775:	66 c7 40 40 72 2e    	movw   $0x2e72,0x40(%rax)
  40277b:	c6 40 42 00          	movb   $0x0,0x42(%rax)
  40277f:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402785:	89 c7                	mov    %eax,%edi
  402787:	e8 84 e9 ff ff       	call   401110 <close@plt>
  40278c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402791:	e9 a7 03 00 00       	jmp    402b3d <submitr+0x772>
  402796:	48 8d bd e0 9f ff ff 	lea    -0x6020(%rbp),%rdi
  40279d:	48 8b b5 78 5f ff ff 	mov    -0xa088(%rbp),%rsi
  4027a4:	48 8b 8d 80 5f ff ff 	mov    -0xa080(%rbp),%rcx
  4027ab:	48 8b 95 88 5f ff ff 	mov    -0xa078(%rbp),%rdx
  4027b2:	48 8d 85 e0 7f ff ff 	lea    -0x8020(%rbp),%rax
  4027b9:	49 89 f9             	mov    %rdi,%r9
  4027bc:	49 89 f0             	mov    %rsi,%r8
  4027bf:	be 10 36 40 00       	mov    $0x403610,%esi
  4027c4:	48 89 c7             	mov    %rax,%rdi
  4027c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4027cc:	e8 1f ea ff ff       	call   4011f0 <sprintf@plt>
  4027d1:	48 8d 85 e0 7f ff ff 	lea    -0x8020(%rbp),%rax
  4027d8:	48 89 c7             	mov    %rax,%rdi
  4027db:	e8 c0 e8 ff ff       	call   4010a0 <strlen@plt>
  4027e0:	48 89 c2             	mov    %rax,%rdx
  4027e3:	48 8d 8d e0 7f ff ff 	lea    -0x8020(%rbp),%rcx
  4027ea:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  4027f0:	48 89 ce             	mov    %rcx,%rsi
  4027f3:	89 c7                	mov    %eax,%edi
  4027f5:	e8 bf f9 ff ff       	call   4021b9 <rio_writen>
  4027fa:	48 85 c0             	test   %rax,%rax
  4027fd:	79 6a                	jns    402869 <submitr+0x49e>
  4027ff:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402806:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  40280d:	3a 20 43 
  402810:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
  402817:	20 75 6e 
  40281a:	48 89 18             	mov    %rbx,(%rax)
  40281d:	48 89 70 08          	mov    %rsi,0x8(%rax)
  402821:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  402828:	74 6f 20 
  40282b:	48 be 77 72 69 74 65 	movabs $0x6f74206574697277,%rsi
  402832:	20 74 6f 
  402835:	48 89 58 10          	mov    %rbx,0x10(%rax)
  402839:	48 89 70 18          	mov    %rsi,0x18(%rax)
  40283d:	48 ba 20 74 68 65 20 	movabs $0x7265732065687420,%rdx
  402844:	73 65 72 
  402847:	48 89 50 20          	mov    %rdx,0x20(%rax)
  40284b:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%rax)
  402852:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402858:	89 c7                	mov    %eax,%edi
  40285a:	e8 b1 e8 ff ff       	call   401110 <close@plt>
  40285f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402864:	e9 d4 02 00 00       	jmp    402b3d <submitr+0x772>
  402869:	8b 95 a4 5f ff ff    	mov    -0xa05c(%rbp),%edx
  40286f:	48 8d 85 d0 5f ff ff 	lea    -0xa030(%rbp),%rax
  402876:	89 d6                	mov    %edx,%esi
  402878:	48 89 c7             	mov    %rax,%rdi
  40287b:	e8 48 f7 ff ff       	call   401fc8 <rio_readinitb>
  402880:	48 8d 8d e0 7f ff ff 	lea    -0x8020(%rbp),%rcx
  402887:	48 8d 85 d0 5f ff ff 	lea    -0xa030(%rbp),%rax
  40288e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402893:	48 89 ce             	mov    %rcx,%rsi
  402896:	48 89 c7             	mov    %rax,%rdi
  402899:	e8 5a f8 ff ff       	call   4020f8 <rio_readlineb>
  40289e:	48 85 c0             	test   %rax,%rax
  4028a1:	7f 7e                	jg     402921 <submitr+0x556>
  4028a3:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  4028aa:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  4028b1:	3a 20 43 
  4028b4:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
  4028bb:	20 75 6e 
  4028be:	48 89 18             	mov    %rbx,(%rax)
  4028c1:	48 89 70 08          	mov    %rsi,0x8(%rax)
  4028c5:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  4028cc:	74 6f 20 
  4028cf:	48 bb 72 65 61 64 20 	movabs $0x7269662064616572,%rbx
  4028d6:	66 69 72 
  4028d9:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4028dd:	48 89 58 18          	mov    %rbx,0x18(%rax)
  4028e1:	48 b9 73 74 20 68 65 	movabs $0x6564616568207473,%rcx
  4028e8:	61 64 65 
  4028eb:	48 bb 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rbx
  4028f2:	6d 20 73 
  4028f5:	48 89 48 20          	mov    %rcx,0x20(%rax)
  4028f9:	48 89 58 28          	mov    %rbx,0x28(%rax)
  4028fd:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%rax)
  402904:	66 c7 40 34 72 00    	movw   $0x72,0x34(%rax)
  40290a:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402910:	89 c7                	mov    %eax,%edi
  402912:	e8 f9 e7 ff ff       	call   401110 <close@plt>
  402917:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40291c:	e9 1c 02 00 00       	jmp    402b3d <submitr+0x772>
  402921:	48 8d b5 e0 df ff ff 	lea    -0x2020(%rbp),%rsi
  402928:	48 8d 8d a0 5f ff ff 	lea    -0xa060(%rbp),%rcx
  40292f:	48 8d 95 e0 bf ff ff 	lea    -0x4020(%rbp),%rdx
  402936:	48 8d 85 e0 7f ff ff 	lea    -0x8020(%rbp),%rax
  40293d:	49 89 f0             	mov    %rsi,%r8
  402940:	be 5a 36 40 00       	mov    $0x40365a,%esi
  402945:	48 89 c7             	mov    %rax,%rdi
  402948:	b8 00 00 00 00       	mov    $0x0,%eax
  40294d:	e8 4e e8 ff ff       	call   4011a0 <__isoc99_sscanf@plt>
  402952:	8b 85 a0 5f ff ff    	mov    -0xa060(%rbp),%eax
  402958:	3d c8 00 00 00       	cmp    $0xc8,%eax
  40295d:	0f 84 d5 00 00 00    	je     402a38 <submitr+0x66d>
  402963:	8b 95 a0 5f ff ff    	mov    -0xa060(%rbp),%edx
  402969:	48 8d 8d e0 df ff ff 	lea    -0x2020(%rbp),%rcx
  402970:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402977:	be 70 36 40 00       	mov    $0x403670,%esi
  40297c:	48 89 c7             	mov    %rax,%rdi
  40297f:	b8 00 00 00 00       	mov    $0x0,%eax
  402984:	e8 67 e8 ff ff       	call   4011f0 <sprintf@plt>
  402989:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  40298f:	89 c7                	mov    %eax,%edi
  402991:	e8 7a e7 ff ff       	call   401110 <close@plt>
  402996:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40299b:	e9 9d 01 00 00       	jmp    402b3d <submitr+0x772>
  4029a0:	48 8d 8d e0 7f ff ff 	lea    -0x8020(%rbp),%rcx
  4029a7:	48 8d 85 d0 5f ff ff 	lea    -0xa030(%rbp),%rax
  4029ae:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029b3:	48 89 ce             	mov    %rcx,%rsi
  4029b6:	48 89 c7             	mov    %rax,%rdi
  4029b9:	e8 3a f7 ff ff       	call   4020f8 <rio_readlineb>
  4029be:	48 85 c0             	test   %rax,%rax
  4029c1:	7f 75                	jg     402a38 <submitr+0x66d>
  4029c3:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  4029ca:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  4029d1:	3a 20 43 
  4029d4:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  4029db:	20 75 6e 
  4029de:	48 89 08             	mov    %rcx,(%rax)
  4029e1:	48 89 58 08          	mov    %rbx,0x8(%rax)
  4029e5:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  4029ec:	74 6f 20 
  4029ef:	48 bb 72 65 61 64 20 	movabs $0x6165682064616572,%rbx
  4029f6:	68 65 61 
  4029f9:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4029fd:	48 89 58 18          	mov    %rbx,0x18(%rax)
  402a01:	48 b9 64 65 72 73 20 	movabs $0x6f72662073726564,%rcx
  402a08:	66 72 6f 
  402a0b:	48 bb 6d 20 73 65 72 	movabs $0x726576726573206d,%rbx
  402a12:	76 65 72 
  402a15:	48 89 48 20          	mov    %rcx,0x20(%rax)
  402a19:	48 89 58 28          	mov    %rbx,0x28(%rax)
  402a1d:	c6 40 30 00          	movb   $0x0,0x30(%rax)
  402a21:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402a27:	89 c7                	mov    %eax,%edi
  402a29:	e8 e2 e6 ff ff       	call   401110 <close@plt>
  402a2e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a33:	e9 05 01 00 00       	jmp    402b3d <submitr+0x772>
  402a38:	48 8d 85 e0 7f ff ff 	lea    -0x8020(%rbp),%rax
  402a3f:	be 9d 36 40 00       	mov    $0x40369d,%esi
  402a44:	48 89 c7             	mov    %rax,%rdi
  402a47:	e8 04 e7 ff ff       	call   401150 <strcmp@plt>
  402a4c:	85 c0                	test   %eax,%eax
  402a4e:	0f 85 4c ff ff ff    	jne    4029a0 <submitr+0x5d5>
  402a54:	48 8d 8d e0 7f ff ff 	lea    -0x8020(%rbp),%rcx
  402a5b:	48 8d 85 d0 5f ff ff 	lea    -0xa030(%rbp),%rax
  402a62:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a67:	48 89 ce             	mov    %rcx,%rsi
  402a6a:	48 89 c7             	mov    %rax,%rdi
  402a6d:	e8 86 f6 ff ff       	call   4020f8 <rio_readlineb>
  402a72:	48 85 c0             	test   %rax,%rax
  402a75:	7f 7c                	jg     402af3 <submitr+0x728>
  402a77:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402a7e:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  402a85:	3a 20 43 
  402a88:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  402a8f:	20 75 6e 
  402a92:	48 89 08             	mov    %rcx,(%rax)
  402a95:	48 89 58 08          	mov    %rbx,0x8(%rax)
  402a99:	48 ba 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdx
  402aa0:	74 6f 20 
  402aa3:	48 b9 72 65 61 64 20 	movabs $0x6174732064616572,%rcx
  402aaa:	73 74 61 
  402aad:	48 89 50 10          	mov    %rdx,0x10(%rax)
  402ab1:	48 89 48 18          	mov    %rcx,0x18(%rax)
  402ab5:	48 bb 74 75 73 20 6d 	movabs $0x7373656d20737574,%rbx
  402abc:	65 73 73 
  402abf:	48 be 61 67 65 20 66 	movabs $0x6d6f726620656761,%rsi
  402ac6:	72 6f 6d 
  402ac9:	48 89 58 20          	mov    %rbx,0x20(%rax)
  402acd:	48 89 70 28          	mov    %rsi,0x28(%rax)
  402ad1:	48 bf 20 73 65 72 76 	movabs $0x72657672657320,%rdi
  402ad8:	65 72 00 
  402adb:	48 89 78 30          	mov    %rdi,0x30(%rax)
  402adf:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402ae5:	89 c7                	mov    %eax,%edi
  402ae7:	e8 24 e6 ff ff       	call   401110 <close@plt>
  402aec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402af1:	eb 4a                	jmp    402b3d <submitr+0x772>
  402af3:	48 8d 95 e0 7f ff ff 	lea    -0x8020(%rbp),%rdx
  402afa:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402b01:	48 89 d6             	mov    %rdx,%rsi
  402b04:	48 89 c7             	mov    %rax,%rdi
  402b07:	e8 54 e5 ff ff       	call   401060 <strcpy@plt>
  402b0c:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402b12:	89 c7                	mov    %eax,%edi
  402b14:	e8 f7 e5 ff ff       	call   401110 <close@plt>
  402b19:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402b20:	be a0 36 40 00       	mov    $0x4036a0,%esi
  402b25:	48 89 c7             	mov    %rax,%rdi
  402b28:	e8 23 e6 ff ff       	call   401150 <strcmp@plt>
  402b2d:	85 c0                	test   %eax,%eax
  402b2f:	75 07                	jne    402b38 <submitr+0x76d>
  402b31:	b8 00 00 00 00       	mov    $0x0,%eax
  402b36:	eb 05                	jmp    402b3d <submitr+0x772>
  402b38:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b3d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402b41:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402b48:	00 00 
  402b4a:	74 05                	je     402b51 <submitr+0x786>
  402b4c:	e8 5f e5 ff ff       	call   4010b0 <__stack_chk_fail@plt>
  402b51:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402b55:	c9                   	leave
  402b56:	c3                   	ret

0000000000402b57 <init_timeout>:
  402b57:	55                   	push   %rbp
  402b58:	48 89 e5             	mov    %rsp,%rbp
  402b5b:	48 83 ec 10          	sub    $0x10,%rsp
  402b5f:	89 7d fc             	mov    %edi,-0x4(%rbp)
  402b62:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  402b66:	74 28                	je     402b90 <init_timeout+0x39>
  402b68:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  402b6c:	79 07                	jns    402b75 <init_timeout+0x1e>
  402b6e:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%rbp)
  402b75:	be 9f 1f 40 00       	mov    $0x401f9f,%esi
  402b7a:	bf 0e 00 00 00       	mov    $0xe,%edi
  402b7f:	e8 dc e5 ff ff       	call   401160 <signal@plt>
  402b84:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402b87:	89 c7                	mov    %eax,%edi
  402b89:	e8 72 e5 ff ff       	call   401100 <alarm@plt>
  402b8e:	eb 01                	jmp    402b91 <init_timeout+0x3a>
  402b90:	90                   	nop
  402b91:	c9                   	leave
  402b92:	c3                   	ret

0000000000402b93 <init_driver>:
  402b93:	55                   	push   %rbp
  402b94:	48 89 e5             	mov    %rsp,%rbp
  402b97:	48 83 ec 50          	sub    $0x50,%rsp
  402b9b:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  402b9f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ba6:	00 00 
  402ba8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402bac:	31 c0                	xor    %eax,%eax
  402bae:	48 c7 45 d0 a3 36 40 	movq   $0x4036a3,-0x30(%rbp)
  402bb5:	00 
  402bb6:	c7 45 c8 03 d9 00 00 	movl   $0xd903,-0x38(%rbp)
  402bbd:	be 01 00 00 00       	mov    $0x1,%esi
  402bc2:	bf 0d 00 00 00       	mov    $0xd,%edi
  402bc7:	e8 94 e5 ff ff       	call   401160 <signal@plt>
  402bcc:	be 01 00 00 00       	mov    $0x1,%esi
  402bd1:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bd6:	e8 85 e5 ff ff       	call   401160 <signal@plt>
  402bdb:	be 01 00 00 00       	mov    $0x1,%esi
  402be0:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402be5:	e8 76 e5 ff ff       	call   401160 <signal@plt>
  402bea:	ba 00 00 00 00       	mov    $0x0,%edx
  402bef:	be 01 00 00 00       	mov    $0x1,%esi
  402bf4:	bf 02 00 00 00       	mov    $0x2,%edi
  402bf9:	e8 62 e6 ff ff       	call   401260 <socket@plt>
  402bfe:	89 45 cc             	mov    %eax,-0x34(%rbp)
  402c01:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
  402c05:	79 52                	jns    402c59 <init_driver+0xc6>
  402c07:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402c0b:	48 be 45 72 72 6f 72 	movabs $0x43203a726f727245,%rsi
  402c12:	3a 20 43 
  402c15:	48 bf 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdi
  402c1c:	20 75 6e 
  402c1f:	48 89 30             	mov    %rsi,(%rax)
  402c22:	48 89 78 08          	mov    %rdi,0x8(%rax)
  402c26:	48 be 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rsi
  402c2d:	74 6f 20 
  402c30:	48 bf 63 72 65 61 74 	movabs $0x7320657461657263,%rdi
  402c37:	65 20 73 
  402c3a:	48 89 70 10          	mov    %rsi,0x10(%rax)
  402c3e:	48 89 78 18          	mov    %rdi,0x18(%rax)
  402c42:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  402c49:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  402c4f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c54:	e9 fb 00 00 00       	jmp    402d54 <init_driver+0x1c1>
  402c59:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402c5d:	48 89 c7             	mov    %rax,%rdi
  402c60:	e8 0b e5 ff ff       	call   401170 <gethostbyname@plt>
  402c65:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402c69:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  402c6e:	75 2e                	jne    402c9e <init_driver+0x10b>
  402c70:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402c74:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402c78:	be b8 35 40 00       	mov    $0x4035b8,%esi
  402c7d:	48 89 c7             	mov    %rax,%rdi
  402c80:	b8 00 00 00 00       	mov    $0x0,%eax
  402c85:	e8 66 e5 ff ff       	call   4011f0 <sprintf@plt>
  402c8a:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402c8d:	89 c7                	mov    %eax,%edi
  402c8f:	e8 7c e4 ff ff       	call   401110 <close@plt>
  402c94:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c99:	e9 b6 00 00 00       	jmp    402d54 <init_driver+0x1c1>
  402c9e:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  402ca2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402ca9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  402cb0:	00 
  402cb1:	66 c7 45 e0 02 00    	movw   $0x2,-0x20(%rbp)
  402cb7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402cbb:	8b 40 14             	mov    0x14(%rax),%eax
  402cbe:	48 63 d0             	movslq %eax,%rdx
  402cc1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402cc5:	48 8b 40 18          	mov    0x18(%rax),%rax
  402cc9:	48 8b 00             	mov    (%rax),%rax
  402ccc:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  402cd0:	48 83 c1 04          	add    $0x4,%rcx
  402cd4:	48 89 c6             	mov    %rax,%rsi
  402cd7:	48 89 cf             	mov    %rcx,%rdi
  402cda:	e8 e1 e4 ff ff       	call   4011c0 <memmove@plt>
  402cdf:	8b 45 c8             	mov    -0x38(%rbp),%eax
  402ce2:	0f b7 c0             	movzwl %ax,%eax
  402ce5:	89 c7                	mov    %eax,%edi
  402ce7:	e8 e4 e3 ff ff       	call   4010d0 <htons@plt>
  402cec:	66 89 45 e2          	mov    %ax,-0x1e(%rbp)
  402cf0:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  402cf4:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402cf7:	ba 10 00 00 00       	mov    $0x10,%edx
  402cfc:	48 89 ce             	mov    %rcx,%rsi
  402cff:	89 c7                	mov    %eax,%edi
  402d01:	e8 0a e5 ff ff       	call   401210 <connect@plt>
  402d06:	85 c0                	test   %eax,%eax
  402d08:	79 2e                	jns    402d38 <init_driver+0x1a5>
  402d0a:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  402d0d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402d11:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402d15:	be b8 36 40 00       	mov    $0x4036b8,%esi
  402d1a:	48 89 c7             	mov    %rax,%rdi
  402d1d:	b8 00 00 00 00       	mov    $0x0,%eax
  402d22:	e8 c9 e4 ff ff       	call   4011f0 <sprintf@plt>
  402d27:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402d2a:	89 c7                	mov    %eax,%edi
  402d2c:	e8 df e3 ff ff       	call   401110 <close@plt>
  402d31:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d36:	eb 1c                	jmp    402d54 <init_driver+0x1c1>
  402d38:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402d3b:	89 c7                	mov    %eax,%edi
  402d3d:	e8 ce e3 ff ff       	call   401110 <close@plt>
  402d42:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402d46:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  402d4b:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  402d4f:	b8 00 00 00 00       	mov    $0x0,%eax
  402d54:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402d58:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402d5f:	00 00 
  402d61:	74 05                	je     402d68 <init_driver+0x1d5>
  402d63:	e8 48 e3 ff ff       	call   4010b0 <__stack_chk_fail@plt>
  402d68:	c9                   	leave
  402d69:	c3                   	ret

0000000000402d6a <driver_post>:
  402d6a:	55                   	push   %rbp
  402d6b:	48 89 e5             	mov    %rsp,%rbp
  402d6e:	48 83 ec 30          	sub    $0x30,%rsp
  402d72:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402d76:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402d7a:	89 55 dc             	mov    %edx,-0x24(%rbp)
  402d7d:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  402d81:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
  402d85:	74 2a                	je     402db1 <driver_post+0x47>
  402d87:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402d8b:	48 89 c6             	mov    %rax,%rsi
  402d8e:	bf e1 36 40 00       	mov    $0x4036e1,%edi
  402d93:	b8 00 00 00 00       	mov    $0x0,%eax
  402d98:	e8 43 e3 ff ff       	call   4010e0 <printf@plt>
  402d9d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402da1:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  402da6:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  402daa:	b8 00 00 00 00       	mov    $0x0,%eax
  402daf:	eb 62                	jmp    402e13 <driver_post+0xa9>
  402db1:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  402db6:	74 49                	je     402e01 <driver_post+0x97>
  402db8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402dbc:	0f b6 00             	movzbl (%rax),%eax
  402dbf:	0f b6 c0             	movzbl %al,%eax
  402dc2:	85 c0                	test   %eax,%eax
  402dc4:	74 3b                	je     402e01 <driver_post+0x97>
  402dc6:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402dca:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402dce:	48 83 ec 08          	sub    $0x8,%rsp
  402dd2:	ff 75 d0             	push   -0x30(%rbp)
  402dd5:	49 89 d1             	mov    %rdx,%r9
  402dd8:	41 b8 f8 36 40 00    	mov    $0x4036f8,%r8d
  402dde:	48 89 c1             	mov    %rax,%rcx
  402de1:	ba ff 36 40 00       	mov    $0x4036ff,%edx
  402de6:	be 03 d9 00 00       	mov    $0xd903,%esi
  402deb:	bf a3 36 40 00       	mov    $0x4036a3,%edi
  402df0:	e8 d6 f5 ff ff       	call   4023cb <submitr>
  402df5:	48 83 c4 10          	add    $0x10,%rsp
  402df9:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402dfc:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402dff:	eb 12                	jmp    402e13 <driver_post+0xa9>
  402e01:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402e05:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  402e0a:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  402e0e:	b8 00 00 00 00       	mov    $0x0,%eax
  402e13:	c9                   	leave
  402e14:	c3                   	ret

0000000000402e15 <hash>:
  402e15:	55                   	push   %rbp
  402e16:	48 89 e5             	mov    %rsp,%rbp
  402e19:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402e1d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  402e24:	eb 1d                	jmp    402e43 <hash+0x2e>
  402e26:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402e29:	6b c8 67             	imul   $0x67,%eax,%ecx
  402e2c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402e30:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402e34:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402e38:	0f b6 00             	movzbl (%rax),%eax
  402e3b:	0f be c0             	movsbl %al,%eax
  402e3e:	01 c8                	add    %ecx,%eax
  402e40:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402e43:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402e47:	0f b6 00             	movzbl (%rax),%eax
  402e4a:	84 c0                	test   %al,%al
  402e4c:	75 d8                	jne    402e26 <hash+0x11>
  402e4e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402e51:	5d                   	pop    %rbp
  402e52:	c3                   	ret

0000000000402e53 <check>:
  402e53:	55                   	push   %rbp
  402e54:	48 89 e5             	mov    %rsp,%rbp
  402e57:	89 7d ec             	mov    %edi,-0x14(%rbp)
  402e5a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402e5d:	c1 e8 1c             	shr    $0x1c,%eax
  402e60:	85 c0                	test   %eax,%eax
  402e62:	75 07                	jne    402e6b <check+0x18>
  402e64:	b8 00 00 00 00       	mov    $0x0,%eax
  402e69:	eb 33                	jmp    402e9e <check+0x4b>
  402e6b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  402e72:	eb 1f                	jmp    402e93 <check+0x40>
  402e74:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402e77:	8b 55 ec             	mov    -0x14(%rbp),%edx
  402e7a:	89 c1                	mov    %eax,%ecx
  402e7c:	d3 ea                	shr    %cl,%edx
  402e7e:	89 d0                	mov    %edx,%eax
  402e80:	0f b6 c0             	movzbl %al,%eax
  402e83:	83 f8 0a             	cmp    $0xa,%eax
  402e86:	75 07                	jne    402e8f <check+0x3c>
  402e88:	b8 00 00 00 00       	mov    $0x0,%eax
  402e8d:	eb 0f                	jmp    402e9e <check+0x4b>
  402e8f:	83 45 fc 08          	addl   $0x8,-0x4(%rbp)
  402e93:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%rbp)
  402e97:	7e db                	jle    402e74 <check+0x21>
  402e99:	b8 01 00 00 00       	mov    $0x1,%eax
  402e9e:	5d                   	pop    %rbp
  402e9f:	c3                   	ret

0000000000402ea0 <gencookie>:
  402ea0:	55                   	push   %rbp
  402ea1:	48 89 e5             	mov    %rsp,%rbp
  402ea4:	48 83 ec 20          	sub    $0x20,%rsp
  402ea8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402eac:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402eb0:	48 89 c7             	mov    %rax,%rdi
  402eb3:	e8 5d ff ff ff       	call   402e15 <hash>
  402eb8:	89 c7                	mov    %eax,%edi
  402eba:	e8 71 e2 ff ff       	call   401130 <srand@plt>
  402ebf:	e8 8c e3 ff ff       	call   401250 <rand@plt>
  402ec4:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402ec7:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402eca:	89 c7                	mov    %eax,%edi
  402ecc:	e8 82 ff ff ff       	call   402e53 <check>
  402ed1:	85 c0                	test   %eax,%eax
  402ed3:	74 ea                	je     402ebf <gencookie+0x1f>
  402ed5:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402ed8:	c9                   	leave
  402ed9:	c3                   	ret

Disassembly of section .fini:

0000000000402edc <_fini>:
  402edc:	f3 0f 1e fa          	endbr64
  402ee0:	48 83 ec 08          	sub    $0x8,%rsp
  402ee4:	48 83 c4 08          	add    $0x8,%rsp
  402ee8:	c3                   	ret
