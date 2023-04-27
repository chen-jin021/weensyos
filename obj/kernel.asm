
obj/kernel.full:     file format elf64-x86-64


Disassembly of section .text:

0000000000040000 <_kernel_start>:
   40000:	48 c7 c4 00 00 08 00 	mov    $0x80000,%rsp
   40007:	48 89 e5             	mov    %rsp,%rbp
   4000a:	6a 00                	pushq  $0x0
   4000c:	9d                   	popfq  
   4000d:	3d 02 b0 ad 2b       	cmp    $0x2badb002,%eax
   40012:	75 0d                	jne    40021 <_kernel_start+0x21>
   40014:	f7 03 04 00 00 00    	testl  $0x4,(%rbx)
   4001a:	74 05                	je     40021 <_kernel_start+0x21>
   4001c:	8b 7b 10             	mov    0x10(%rbx),%edi
   4001f:	eb 07                	jmp    40028 <_kernel_start+0x28>
   40021:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
   40028:	e9 24 18 00 00       	jmpq   41851 <kernel(char const*)>

000000000004002d <exception_entry_0>:
   4002d:	6a 00                	pushq  $0x0
   4002f:	6a 00                	pushq  $0x0
   40031:	e9 3c 0a 00 00       	jmpq   40a72 <exception_entry>

0000000000040036 <exception_entry_1>:
   40036:	6a 00                	pushq  $0x0
   40038:	6a 01                	pushq  $0x1
   4003a:	e9 33 0a 00 00       	jmpq   40a72 <exception_entry>

000000000004003f <exception_entry_2>:
   4003f:	6a 00                	pushq  $0x0
   40041:	6a 02                	pushq  $0x2
   40043:	e9 2a 0a 00 00       	jmpq   40a72 <exception_entry>

0000000000040048 <exception_entry_3>:
   40048:	6a 00                	pushq  $0x0
   4004a:	6a 03                	pushq  $0x3
   4004c:	e9 21 0a 00 00       	jmpq   40a72 <exception_entry>

0000000000040051 <exception_entry_4>:
   40051:	6a 00                	pushq  $0x0
   40053:	6a 04                	pushq  $0x4
   40055:	e9 18 0a 00 00       	jmpq   40a72 <exception_entry>

000000000004005a <exception_entry_5>:
   4005a:	6a 00                	pushq  $0x0
   4005c:	6a 05                	pushq  $0x5
   4005e:	e9 0f 0a 00 00       	jmpq   40a72 <exception_entry>

0000000000040063 <exception_entry_6>:
   40063:	6a 00                	pushq  $0x0
   40065:	6a 06                	pushq  $0x6
   40067:	e9 06 0a 00 00       	jmpq   40a72 <exception_entry>

000000000004006c <exception_entry_7>:
   4006c:	6a 00                	pushq  $0x0
   4006e:	6a 07                	pushq  $0x7
   40070:	e9 fd 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040075 <exception_entry_8>:
   40075:	6a 08                	pushq  $0x8
   40077:	e9 f6 09 00 00       	jmpq   40a72 <exception_entry>

000000000004007c <exception_entry_9>:
   4007c:	6a 00                	pushq  $0x0
   4007e:	6a 09                	pushq  $0x9
   40080:	e9 ed 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040085 <exception_entry_10>:
   40085:	6a 0a                	pushq  $0xa
   40087:	e9 e6 09 00 00       	jmpq   40a72 <exception_entry>

000000000004008c <exception_entry_11>:
   4008c:	6a 0b                	pushq  $0xb
   4008e:	e9 df 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040093 <exception_entry_12>:
   40093:	6a 0c                	pushq  $0xc
   40095:	e9 d8 09 00 00       	jmpq   40a72 <exception_entry>

000000000004009a <exception_entry_13>:
   4009a:	6a 0d                	pushq  $0xd
   4009c:	e9 d1 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400a1 <exception_entry_14>:
   400a1:	6a 0e                	pushq  $0xe
   400a3:	e9 ca 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400a8 <exception_entry_15>:
   400a8:	6a 00                	pushq  $0x0
   400aa:	6a 0f                	pushq  $0xf
   400ac:	e9 c1 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400b1 <exception_entry_16>:
   400b1:	6a 00                	pushq  $0x0
   400b3:	6a 10                	pushq  $0x10
   400b5:	e9 b8 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400ba <exception_entry_17>:
   400ba:	6a 11                	pushq  $0x11
   400bc:	e9 b1 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400c1 <exception_entry_18>:
   400c1:	6a 00                	pushq  $0x0
   400c3:	6a 12                	pushq  $0x12
   400c5:	e9 a8 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400ca <exception_entry_19>:
   400ca:	6a 00                	pushq  $0x0
   400cc:	6a 13                	pushq  $0x13
   400ce:	e9 9f 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400d3 <exception_entry_20>:
   400d3:	6a 00                	pushq  $0x0
   400d5:	6a 14                	pushq  $0x14
   400d7:	e9 96 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400dc <exception_entry_21>:
   400dc:	6a 00                	pushq  $0x0
   400de:	6a 15                	pushq  $0x15
   400e0:	e9 8d 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400e5 <exception_entry_22>:
   400e5:	6a 00                	pushq  $0x0
   400e7:	6a 16                	pushq  $0x16
   400e9:	e9 84 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400ee <exception_entry_23>:
   400ee:	6a 00                	pushq  $0x0
   400f0:	6a 17                	pushq  $0x17
   400f2:	e9 7b 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400f7 <exception_entry_24>:
   400f7:	6a 00                	pushq  $0x0
   400f9:	6a 18                	pushq  $0x18
   400fb:	e9 72 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040100 <exception_entry_25>:
   40100:	6a 00                	pushq  $0x0
   40102:	6a 19                	pushq  $0x19
   40104:	e9 69 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040109 <exception_entry_26>:
   40109:	6a 00                	pushq  $0x0
   4010b:	6a 1a                	pushq  $0x1a
   4010d:	e9 60 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040112 <exception_entry_27>:
   40112:	6a 00                	pushq  $0x0
   40114:	6a 1b                	pushq  $0x1b
   40116:	e9 57 09 00 00       	jmpq   40a72 <exception_entry>

000000000004011b <exception_entry_28>:
   4011b:	6a 00                	pushq  $0x0
   4011d:	6a 1c                	pushq  $0x1c
   4011f:	e9 4e 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040124 <exception_entry_29>:
   40124:	6a 00                	pushq  $0x0
   40126:	6a 1d                	pushq  $0x1d
   40128:	e9 45 09 00 00       	jmpq   40a72 <exception_entry>

000000000004012d <exception_entry_30>:
   4012d:	6a 00                	pushq  $0x0
   4012f:	6a 1e                	pushq  $0x1e
   40131:	e9 3c 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040136 <exception_entry_31>:
   40136:	6a 00                	pushq  $0x0
   40138:	6a 1f                	pushq  $0x1f
   4013a:	e9 33 09 00 00       	jmpq   40a72 <exception_entry>

000000000004013f <exception_entry_32>:
   4013f:	6a 00                	pushq  $0x0
   40141:	6a 20                	pushq  $0x20
   40143:	e9 2a 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040148 <exception_entry_33>:
   40148:	6a 00                	pushq  $0x0
   4014a:	6a 21                	pushq  $0x21
   4014c:	e9 21 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040151 <exception_entry_34>:
   40151:	6a 00                	pushq  $0x0
   40153:	6a 22                	pushq  $0x22
   40155:	e9 18 09 00 00       	jmpq   40a72 <exception_entry>

000000000004015a <exception_entry_35>:
   4015a:	6a 00                	pushq  $0x0
   4015c:	6a 23                	pushq  $0x23
   4015e:	e9 0f 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040163 <exception_entry_36>:
   40163:	6a 00                	pushq  $0x0
   40165:	6a 24                	pushq  $0x24
   40167:	e9 06 09 00 00       	jmpq   40a72 <exception_entry>

000000000004016c <exception_entry_37>:
   4016c:	6a 00                	pushq  $0x0
   4016e:	6a 25                	pushq  $0x25
   40170:	e9 fd 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040175 <exception_entry_38>:
   40175:	6a 00                	pushq  $0x0
   40177:	6a 26                	pushq  $0x26
   40179:	e9 f4 08 00 00       	jmpq   40a72 <exception_entry>

000000000004017e <exception_entry_39>:
   4017e:	6a 00                	pushq  $0x0
   40180:	6a 27                	pushq  $0x27
   40182:	e9 eb 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040187 <exception_entry_40>:
   40187:	6a 00                	pushq  $0x0
   40189:	6a 28                	pushq  $0x28
   4018b:	e9 e2 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040190 <exception_entry_41>:
   40190:	6a 00                	pushq  $0x0
   40192:	6a 29                	pushq  $0x29
   40194:	e9 d9 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040199 <exception_entry_42>:
   40199:	6a 00                	pushq  $0x0
   4019b:	6a 2a                	pushq  $0x2a
   4019d:	e9 d0 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401a2 <exception_entry_43>:
   401a2:	6a 00                	pushq  $0x0
   401a4:	6a 2b                	pushq  $0x2b
   401a6:	e9 c7 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401ab <exception_entry_44>:
   401ab:	6a 00                	pushq  $0x0
   401ad:	6a 2c                	pushq  $0x2c
   401af:	e9 be 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401b4 <exception_entry_45>:
   401b4:	6a 00                	pushq  $0x0
   401b6:	6a 2d                	pushq  $0x2d
   401b8:	e9 b5 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401bd <exception_entry_46>:
   401bd:	6a 00                	pushq  $0x0
   401bf:	6a 2e                	pushq  $0x2e
   401c1:	e9 ac 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401c6 <exception_entry_47>:
   401c6:	6a 00                	pushq  $0x0
   401c8:	6a 2f                	pushq  $0x2f
   401ca:	e9 a3 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401cf <exception_entry_48>:
   401cf:	6a 00                	pushq  $0x0
   401d1:	6a 30                	pushq  $0x30
   401d3:	e9 9a 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401d8 <exception_entry_49>:
   401d8:	6a 00                	pushq  $0x0
   401da:	6a 31                	pushq  $0x31
   401dc:	e9 91 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401e1 <exception_entry_50>:
   401e1:	6a 00                	pushq  $0x0
   401e3:	6a 32                	pushq  $0x32
   401e5:	e9 88 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401ea <exception_entry_51>:
   401ea:	6a 00                	pushq  $0x0
   401ec:	6a 33                	pushq  $0x33
   401ee:	e9 7f 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401f3 <exception_entry_52>:
   401f3:	6a 00                	pushq  $0x0
   401f5:	6a 34                	pushq  $0x34
   401f7:	e9 76 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401fc <exception_entry_53>:
   401fc:	6a 00                	pushq  $0x0
   401fe:	6a 35                	pushq  $0x35
   40200:	e9 6d 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040205 <exception_entry_54>:
   40205:	6a 00                	pushq  $0x0
   40207:	6a 36                	pushq  $0x36
   40209:	e9 64 08 00 00       	jmpq   40a72 <exception_entry>

000000000004020e <exception_entry_55>:
   4020e:	6a 00                	pushq  $0x0
   40210:	6a 37                	pushq  $0x37
   40212:	e9 5b 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040217 <exception_entry_56>:
   40217:	6a 00                	pushq  $0x0
   40219:	6a 38                	pushq  $0x38
   4021b:	e9 52 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040220 <exception_entry_57>:
   40220:	6a 00                	pushq  $0x0
   40222:	6a 39                	pushq  $0x39
   40224:	e9 49 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040229 <exception_entry_58>:
   40229:	6a 00                	pushq  $0x0
   4022b:	6a 3a                	pushq  $0x3a
   4022d:	e9 40 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040232 <exception_entry_59>:
   40232:	6a 00                	pushq  $0x0
   40234:	6a 3b                	pushq  $0x3b
   40236:	e9 37 08 00 00       	jmpq   40a72 <exception_entry>

000000000004023b <exception_entry_60>:
   4023b:	6a 00                	pushq  $0x0
   4023d:	6a 3c                	pushq  $0x3c
   4023f:	e9 2e 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040244 <exception_entry_61>:
   40244:	6a 00                	pushq  $0x0
   40246:	6a 3d                	pushq  $0x3d
   40248:	e9 25 08 00 00       	jmpq   40a72 <exception_entry>

000000000004024d <exception_entry_62>:
   4024d:	6a 00                	pushq  $0x0
   4024f:	6a 3e                	pushq  $0x3e
   40251:	e9 1c 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040256 <exception_entry_63>:
   40256:	6a 00                	pushq  $0x0
   40258:	6a 3f                	pushq  $0x3f
   4025a:	e9 13 08 00 00       	jmpq   40a72 <exception_entry>

000000000004025f <exception_entry_64>:
   4025f:	6a 00                	pushq  $0x0
   40261:	6a 40                	pushq  $0x40
   40263:	e9 0a 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040268 <exception_entry_65>:
   40268:	6a 00                	pushq  $0x0
   4026a:	6a 41                	pushq  $0x41
   4026c:	e9 01 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040271 <exception_entry_66>:
   40271:	6a 00                	pushq  $0x0
   40273:	6a 42                	pushq  $0x42
   40275:	e9 f8 07 00 00       	jmpq   40a72 <exception_entry>

000000000004027a <exception_entry_67>:
   4027a:	6a 00                	pushq  $0x0
   4027c:	6a 43                	pushq  $0x43
   4027e:	e9 ef 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040283 <exception_entry_68>:
   40283:	6a 00                	pushq  $0x0
   40285:	6a 44                	pushq  $0x44
   40287:	e9 e6 07 00 00       	jmpq   40a72 <exception_entry>

000000000004028c <exception_entry_69>:
   4028c:	6a 00                	pushq  $0x0
   4028e:	6a 45                	pushq  $0x45
   40290:	e9 dd 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040295 <exception_entry_70>:
   40295:	6a 00                	pushq  $0x0
   40297:	6a 46                	pushq  $0x46
   40299:	e9 d4 07 00 00       	jmpq   40a72 <exception_entry>

000000000004029e <exception_entry_71>:
   4029e:	6a 00                	pushq  $0x0
   402a0:	6a 47                	pushq  $0x47
   402a2:	e9 cb 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402a7 <exception_entry_72>:
   402a7:	6a 00                	pushq  $0x0
   402a9:	6a 48                	pushq  $0x48
   402ab:	e9 c2 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402b0 <exception_entry_73>:
   402b0:	6a 00                	pushq  $0x0
   402b2:	6a 49                	pushq  $0x49
   402b4:	e9 b9 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402b9 <exception_entry_74>:
   402b9:	6a 00                	pushq  $0x0
   402bb:	6a 4a                	pushq  $0x4a
   402bd:	e9 b0 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402c2 <exception_entry_75>:
   402c2:	6a 00                	pushq  $0x0
   402c4:	6a 4b                	pushq  $0x4b
   402c6:	e9 a7 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402cb <exception_entry_76>:
   402cb:	6a 00                	pushq  $0x0
   402cd:	6a 4c                	pushq  $0x4c
   402cf:	e9 9e 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402d4 <exception_entry_77>:
   402d4:	6a 00                	pushq  $0x0
   402d6:	6a 4d                	pushq  $0x4d
   402d8:	e9 95 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402dd <exception_entry_78>:
   402dd:	6a 00                	pushq  $0x0
   402df:	6a 4e                	pushq  $0x4e
   402e1:	e9 8c 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402e6 <exception_entry_79>:
   402e6:	6a 00                	pushq  $0x0
   402e8:	6a 4f                	pushq  $0x4f
   402ea:	e9 83 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402ef <exception_entry_80>:
   402ef:	6a 00                	pushq  $0x0
   402f1:	6a 50                	pushq  $0x50
   402f3:	e9 7a 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402f8 <exception_entry_81>:
   402f8:	6a 00                	pushq  $0x0
   402fa:	6a 51                	pushq  $0x51
   402fc:	e9 71 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040301 <exception_entry_82>:
   40301:	6a 00                	pushq  $0x0
   40303:	6a 52                	pushq  $0x52
   40305:	e9 68 07 00 00       	jmpq   40a72 <exception_entry>

000000000004030a <exception_entry_83>:
   4030a:	6a 00                	pushq  $0x0
   4030c:	6a 53                	pushq  $0x53
   4030e:	e9 5f 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040313 <exception_entry_84>:
   40313:	6a 00                	pushq  $0x0
   40315:	6a 54                	pushq  $0x54
   40317:	e9 56 07 00 00       	jmpq   40a72 <exception_entry>

000000000004031c <exception_entry_85>:
   4031c:	6a 00                	pushq  $0x0
   4031e:	6a 55                	pushq  $0x55
   40320:	e9 4d 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040325 <exception_entry_86>:
   40325:	6a 00                	pushq  $0x0
   40327:	6a 56                	pushq  $0x56
   40329:	e9 44 07 00 00       	jmpq   40a72 <exception_entry>

000000000004032e <exception_entry_87>:
   4032e:	6a 00                	pushq  $0x0
   40330:	6a 57                	pushq  $0x57
   40332:	e9 3b 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040337 <exception_entry_88>:
   40337:	6a 00                	pushq  $0x0
   40339:	6a 58                	pushq  $0x58
   4033b:	e9 32 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040340 <exception_entry_89>:
   40340:	6a 00                	pushq  $0x0
   40342:	6a 59                	pushq  $0x59
   40344:	e9 29 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040349 <exception_entry_90>:
   40349:	6a 00                	pushq  $0x0
   4034b:	6a 5a                	pushq  $0x5a
   4034d:	e9 20 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040352 <exception_entry_91>:
   40352:	6a 00                	pushq  $0x0
   40354:	6a 5b                	pushq  $0x5b
   40356:	e9 17 07 00 00       	jmpq   40a72 <exception_entry>

000000000004035b <exception_entry_92>:
   4035b:	6a 00                	pushq  $0x0
   4035d:	6a 5c                	pushq  $0x5c
   4035f:	e9 0e 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040364 <exception_entry_93>:
   40364:	6a 00                	pushq  $0x0
   40366:	6a 5d                	pushq  $0x5d
   40368:	e9 05 07 00 00       	jmpq   40a72 <exception_entry>

000000000004036d <exception_entry_94>:
   4036d:	6a 00                	pushq  $0x0
   4036f:	6a 5e                	pushq  $0x5e
   40371:	e9 fc 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040376 <exception_entry_95>:
   40376:	6a 00                	pushq  $0x0
   40378:	6a 5f                	pushq  $0x5f
   4037a:	e9 f3 06 00 00       	jmpq   40a72 <exception_entry>

000000000004037f <exception_entry_96>:
   4037f:	6a 00                	pushq  $0x0
   40381:	6a 60                	pushq  $0x60
   40383:	e9 ea 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040388 <exception_entry_97>:
   40388:	6a 00                	pushq  $0x0
   4038a:	6a 61                	pushq  $0x61
   4038c:	e9 e1 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040391 <exception_entry_98>:
   40391:	6a 00                	pushq  $0x0
   40393:	6a 62                	pushq  $0x62
   40395:	e9 d8 06 00 00       	jmpq   40a72 <exception_entry>

000000000004039a <exception_entry_99>:
   4039a:	6a 00                	pushq  $0x0
   4039c:	6a 63                	pushq  $0x63
   4039e:	e9 cf 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403a3 <exception_entry_100>:
   403a3:	6a 00                	pushq  $0x0
   403a5:	6a 64                	pushq  $0x64
   403a7:	e9 c6 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403ac <exception_entry_101>:
   403ac:	6a 00                	pushq  $0x0
   403ae:	6a 65                	pushq  $0x65
   403b0:	e9 bd 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403b5 <exception_entry_102>:
   403b5:	6a 00                	pushq  $0x0
   403b7:	6a 66                	pushq  $0x66
   403b9:	e9 b4 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403be <exception_entry_103>:
   403be:	6a 00                	pushq  $0x0
   403c0:	6a 67                	pushq  $0x67
   403c2:	e9 ab 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403c7 <exception_entry_104>:
   403c7:	6a 00                	pushq  $0x0
   403c9:	6a 68                	pushq  $0x68
   403cb:	e9 a2 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403d0 <exception_entry_105>:
   403d0:	6a 00                	pushq  $0x0
   403d2:	6a 69                	pushq  $0x69
   403d4:	e9 99 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403d9 <exception_entry_106>:
   403d9:	6a 00                	pushq  $0x0
   403db:	6a 6a                	pushq  $0x6a
   403dd:	e9 90 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403e2 <exception_entry_107>:
   403e2:	6a 00                	pushq  $0x0
   403e4:	6a 6b                	pushq  $0x6b
   403e6:	e9 87 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403eb <exception_entry_108>:
   403eb:	6a 00                	pushq  $0x0
   403ed:	6a 6c                	pushq  $0x6c
   403ef:	e9 7e 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403f4 <exception_entry_109>:
   403f4:	6a 00                	pushq  $0x0
   403f6:	6a 6d                	pushq  $0x6d
   403f8:	e9 75 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403fd <exception_entry_110>:
   403fd:	6a 00                	pushq  $0x0
   403ff:	6a 6e                	pushq  $0x6e
   40401:	e9 6c 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040406 <exception_entry_111>:
   40406:	6a 00                	pushq  $0x0
   40408:	6a 6f                	pushq  $0x6f
   4040a:	e9 63 06 00 00       	jmpq   40a72 <exception_entry>

000000000004040f <exception_entry_112>:
   4040f:	6a 00                	pushq  $0x0
   40411:	6a 70                	pushq  $0x70
   40413:	e9 5a 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040418 <exception_entry_113>:
   40418:	6a 00                	pushq  $0x0
   4041a:	6a 71                	pushq  $0x71
   4041c:	e9 51 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040421 <exception_entry_114>:
   40421:	6a 00                	pushq  $0x0
   40423:	6a 72                	pushq  $0x72
   40425:	e9 48 06 00 00       	jmpq   40a72 <exception_entry>

000000000004042a <exception_entry_115>:
   4042a:	6a 00                	pushq  $0x0
   4042c:	6a 73                	pushq  $0x73
   4042e:	e9 3f 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040433 <exception_entry_116>:
   40433:	6a 00                	pushq  $0x0
   40435:	6a 74                	pushq  $0x74
   40437:	e9 36 06 00 00       	jmpq   40a72 <exception_entry>

000000000004043c <exception_entry_117>:
   4043c:	6a 00                	pushq  $0x0
   4043e:	6a 75                	pushq  $0x75
   40440:	e9 2d 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040445 <exception_entry_118>:
   40445:	6a 00                	pushq  $0x0
   40447:	6a 76                	pushq  $0x76
   40449:	e9 24 06 00 00       	jmpq   40a72 <exception_entry>

000000000004044e <exception_entry_119>:
   4044e:	6a 00                	pushq  $0x0
   40450:	6a 77                	pushq  $0x77
   40452:	e9 1b 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040457 <exception_entry_120>:
   40457:	6a 00                	pushq  $0x0
   40459:	6a 78                	pushq  $0x78
   4045b:	e9 12 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040460 <exception_entry_121>:
   40460:	6a 00                	pushq  $0x0
   40462:	6a 79                	pushq  $0x79
   40464:	e9 09 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040469 <exception_entry_122>:
   40469:	6a 00                	pushq  $0x0
   4046b:	6a 7a                	pushq  $0x7a
   4046d:	e9 00 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040472 <exception_entry_123>:
   40472:	6a 00                	pushq  $0x0
   40474:	6a 7b                	pushq  $0x7b
   40476:	e9 f7 05 00 00       	jmpq   40a72 <exception_entry>

000000000004047b <exception_entry_124>:
   4047b:	6a 00                	pushq  $0x0
   4047d:	6a 7c                	pushq  $0x7c
   4047f:	e9 ee 05 00 00       	jmpq   40a72 <exception_entry>

0000000000040484 <exception_entry_125>:
   40484:	6a 00                	pushq  $0x0
   40486:	6a 7d                	pushq  $0x7d
   40488:	e9 e5 05 00 00       	jmpq   40a72 <exception_entry>

000000000004048d <exception_entry_126>:
   4048d:	6a 00                	pushq  $0x0
   4048f:	6a 7e                	pushq  $0x7e
   40491:	e9 dc 05 00 00       	jmpq   40a72 <exception_entry>

0000000000040496 <exception_entry_127>:
   40496:	6a 00                	pushq  $0x0
   40498:	6a 7f                	pushq  $0x7f
   4049a:	e9 d3 05 00 00       	jmpq   40a72 <exception_entry>

000000000004049f <exception_entry_128>:
   4049f:	6a 00                	pushq  $0x0
   404a1:	68 80 00 00 00       	pushq  $0x80
   404a6:	e9 c7 05 00 00       	jmpq   40a72 <exception_entry>

00000000000404ab <exception_entry_129>:
   404ab:	6a 00                	pushq  $0x0
   404ad:	68 81 00 00 00       	pushq  $0x81
   404b2:	e9 bb 05 00 00       	jmpq   40a72 <exception_entry>

00000000000404b7 <exception_entry_130>:
   404b7:	6a 00                	pushq  $0x0
   404b9:	68 82 00 00 00       	pushq  $0x82
   404be:	e9 af 05 00 00       	jmpq   40a72 <exception_entry>

00000000000404c3 <exception_entry_131>:
   404c3:	6a 00                	pushq  $0x0
   404c5:	68 83 00 00 00       	pushq  $0x83
   404ca:	e9 a3 05 00 00       	jmpq   40a72 <exception_entry>

00000000000404cf <exception_entry_132>:
   404cf:	6a 00                	pushq  $0x0
   404d1:	68 84 00 00 00       	pushq  $0x84
   404d6:	e9 97 05 00 00       	jmpq   40a72 <exception_entry>

00000000000404db <exception_entry_133>:
   404db:	6a 00                	pushq  $0x0
   404dd:	68 85 00 00 00       	pushq  $0x85
   404e2:	e9 8b 05 00 00       	jmpq   40a72 <exception_entry>

00000000000404e7 <exception_entry_134>:
   404e7:	6a 00                	pushq  $0x0
   404e9:	68 86 00 00 00       	pushq  $0x86
   404ee:	e9 7f 05 00 00       	jmpq   40a72 <exception_entry>

00000000000404f3 <exception_entry_135>:
   404f3:	6a 00                	pushq  $0x0
   404f5:	68 87 00 00 00       	pushq  $0x87
   404fa:	e9 73 05 00 00       	jmpq   40a72 <exception_entry>

00000000000404ff <exception_entry_136>:
   404ff:	6a 00                	pushq  $0x0
   40501:	68 88 00 00 00       	pushq  $0x88
   40506:	e9 67 05 00 00       	jmpq   40a72 <exception_entry>

000000000004050b <exception_entry_137>:
   4050b:	6a 00                	pushq  $0x0
   4050d:	68 89 00 00 00       	pushq  $0x89
   40512:	e9 5b 05 00 00       	jmpq   40a72 <exception_entry>

0000000000040517 <exception_entry_138>:
   40517:	6a 00                	pushq  $0x0
   40519:	68 8a 00 00 00       	pushq  $0x8a
   4051e:	e9 4f 05 00 00       	jmpq   40a72 <exception_entry>

0000000000040523 <exception_entry_139>:
   40523:	6a 00                	pushq  $0x0
   40525:	68 8b 00 00 00       	pushq  $0x8b
   4052a:	e9 43 05 00 00       	jmpq   40a72 <exception_entry>

000000000004052f <exception_entry_140>:
   4052f:	6a 00                	pushq  $0x0
   40531:	68 8c 00 00 00       	pushq  $0x8c
   40536:	e9 37 05 00 00       	jmpq   40a72 <exception_entry>

000000000004053b <exception_entry_141>:
   4053b:	6a 00                	pushq  $0x0
   4053d:	68 8d 00 00 00       	pushq  $0x8d
   40542:	e9 2b 05 00 00       	jmpq   40a72 <exception_entry>

0000000000040547 <exception_entry_142>:
   40547:	6a 00                	pushq  $0x0
   40549:	68 8e 00 00 00       	pushq  $0x8e
   4054e:	e9 1f 05 00 00       	jmpq   40a72 <exception_entry>

0000000000040553 <exception_entry_143>:
   40553:	6a 00                	pushq  $0x0
   40555:	68 8f 00 00 00       	pushq  $0x8f
   4055a:	e9 13 05 00 00       	jmpq   40a72 <exception_entry>

000000000004055f <exception_entry_144>:
   4055f:	6a 00                	pushq  $0x0
   40561:	68 90 00 00 00       	pushq  $0x90
   40566:	e9 07 05 00 00       	jmpq   40a72 <exception_entry>

000000000004056b <exception_entry_145>:
   4056b:	6a 00                	pushq  $0x0
   4056d:	68 91 00 00 00       	pushq  $0x91
   40572:	e9 fb 04 00 00       	jmpq   40a72 <exception_entry>

0000000000040577 <exception_entry_146>:
   40577:	6a 00                	pushq  $0x0
   40579:	68 92 00 00 00       	pushq  $0x92
   4057e:	e9 ef 04 00 00       	jmpq   40a72 <exception_entry>

0000000000040583 <exception_entry_147>:
   40583:	6a 00                	pushq  $0x0
   40585:	68 93 00 00 00       	pushq  $0x93
   4058a:	e9 e3 04 00 00       	jmpq   40a72 <exception_entry>

000000000004058f <exception_entry_148>:
   4058f:	6a 00                	pushq  $0x0
   40591:	68 94 00 00 00       	pushq  $0x94
   40596:	e9 d7 04 00 00       	jmpq   40a72 <exception_entry>

000000000004059b <exception_entry_149>:
   4059b:	6a 00                	pushq  $0x0
   4059d:	68 95 00 00 00       	pushq  $0x95
   405a2:	e9 cb 04 00 00       	jmpq   40a72 <exception_entry>

00000000000405a7 <exception_entry_150>:
   405a7:	6a 00                	pushq  $0x0
   405a9:	68 96 00 00 00       	pushq  $0x96
   405ae:	e9 bf 04 00 00       	jmpq   40a72 <exception_entry>

00000000000405b3 <exception_entry_151>:
   405b3:	6a 00                	pushq  $0x0
   405b5:	68 97 00 00 00       	pushq  $0x97
   405ba:	e9 b3 04 00 00       	jmpq   40a72 <exception_entry>

00000000000405bf <exception_entry_152>:
   405bf:	6a 00                	pushq  $0x0
   405c1:	68 98 00 00 00       	pushq  $0x98
   405c6:	e9 a7 04 00 00       	jmpq   40a72 <exception_entry>

00000000000405cb <exception_entry_153>:
   405cb:	6a 00                	pushq  $0x0
   405cd:	68 99 00 00 00       	pushq  $0x99
   405d2:	e9 9b 04 00 00       	jmpq   40a72 <exception_entry>

00000000000405d7 <exception_entry_154>:
   405d7:	6a 00                	pushq  $0x0
   405d9:	68 9a 00 00 00       	pushq  $0x9a
   405de:	e9 8f 04 00 00       	jmpq   40a72 <exception_entry>

00000000000405e3 <exception_entry_155>:
   405e3:	6a 00                	pushq  $0x0
   405e5:	68 9b 00 00 00       	pushq  $0x9b
   405ea:	e9 83 04 00 00       	jmpq   40a72 <exception_entry>

00000000000405ef <exception_entry_156>:
   405ef:	6a 00                	pushq  $0x0
   405f1:	68 9c 00 00 00       	pushq  $0x9c
   405f6:	e9 77 04 00 00       	jmpq   40a72 <exception_entry>

00000000000405fb <exception_entry_157>:
   405fb:	6a 00                	pushq  $0x0
   405fd:	68 9d 00 00 00       	pushq  $0x9d
   40602:	e9 6b 04 00 00       	jmpq   40a72 <exception_entry>

0000000000040607 <exception_entry_158>:
   40607:	6a 00                	pushq  $0x0
   40609:	68 9e 00 00 00       	pushq  $0x9e
   4060e:	e9 5f 04 00 00       	jmpq   40a72 <exception_entry>

0000000000040613 <exception_entry_159>:
   40613:	6a 00                	pushq  $0x0
   40615:	68 9f 00 00 00       	pushq  $0x9f
   4061a:	e9 53 04 00 00       	jmpq   40a72 <exception_entry>

000000000004061f <exception_entry_160>:
   4061f:	6a 00                	pushq  $0x0
   40621:	68 a0 00 00 00       	pushq  $0xa0
   40626:	e9 47 04 00 00       	jmpq   40a72 <exception_entry>

000000000004062b <exception_entry_161>:
   4062b:	6a 00                	pushq  $0x0
   4062d:	68 a1 00 00 00       	pushq  $0xa1
   40632:	e9 3b 04 00 00       	jmpq   40a72 <exception_entry>

0000000000040637 <exception_entry_162>:
   40637:	6a 00                	pushq  $0x0
   40639:	68 a2 00 00 00       	pushq  $0xa2
   4063e:	e9 2f 04 00 00       	jmpq   40a72 <exception_entry>

0000000000040643 <exception_entry_163>:
   40643:	6a 00                	pushq  $0x0
   40645:	68 a3 00 00 00       	pushq  $0xa3
   4064a:	e9 23 04 00 00       	jmpq   40a72 <exception_entry>

000000000004064f <exception_entry_164>:
   4064f:	6a 00                	pushq  $0x0
   40651:	68 a4 00 00 00       	pushq  $0xa4
   40656:	e9 17 04 00 00       	jmpq   40a72 <exception_entry>

000000000004065b <exception_entry_165>:
   4065b:	6a 00                	pushq  $0x0
   4065d:	68 a5 00 00 00       	pushq  $0xa5
   40662:	e9 0b 04 00 00       	jmpq   40a72 <exception_entry>

0000000000040667 <exception_entry_166>:
   40667:	6a 00                	pushq  $0x0
   40669:	68 a6 00 00 00       	pushq  $0xa6
   4066e:	e9 ff 03 00 00       	jmpq   40a72 <exception_entry>

0000000000040673 <exception_entry_167>:
   40673:	6a 00                	pushq  $0x0
   40675:	68 a7 00 00 00       	pushq  $0xa7
   4067a:	e9 f3 03 00 00       	jmpq   40a72 <exception_entry>

000000000004067f <exception_entry_168>:
   4067f:	6a 00                	pushq  $0x0
   40681:	68 a8 00 00 00       	pushq  $0xa8
   40686:	e9 e7 03 00 00       	jmpq   40a72 <exception_entry>

000000000004068b <exception_entry_169>:
   4068b:	6a 00                	pushq  $0x0
   4068d:	68 a9 00 00 00       	pushq  $0xa9
   40692:	e9 db 03 00 00       	jmpq   40a72 <exception_entry>

0000000000040697 <exception_entry_170>:
   40697:	6a 00                	pushq  $0x0
   40699:	68 aa 00 00 00       	pushq  $0xaa
   4069e:	e9 cf 03 00 00       	jmpq   40a72 <exception_entry>

00000000000406a3 <exception_entry_171>:
   406a3:	6a 00                	pushq  $0x0
   406a5:	68 ab 00 00 00       	pushq  $0xab
   406aa:	e9 c3 03 00 00       	jmpq   40a72 <exception_entry>

00000000000406af <exception_entry_172>:
   406af:	6a 00                	pushq  $0x0
   406b1:	68 ac 00 00 00       	pushq  $0xac
   406b6:	e9 b7 03 00 00       	jmpq   40a72 <exception_entry>

00000000000406bb <exception_entry_173>:
   406bb:	6a 00                	pushq  $0x0
   406bd:	68 ad 00 00 00       	pushq  $0xad
   406c2:	e9 ab 03 00 00       	jmpq   40a72 <exception_entry>

00000000000406c7 <exception_entry_174>:
   406c7:	6a 00                	pushq  $0x0
   406c9:	68 ae 00 00 00       	pushq  $0xae
   406ce:	e9 9f 03 00 00       	jmpq   40a72 <exception_entry>

00000000000406d3 <exception_entry_175>:
   406d3:	6a 00                	pushq  $0x0
   406d5:	68 af 00 00 00       	pushq  $0xaf
   406da:	e9 93 03 00 00       	jmpq   40a72 <exception_entry>

00000000000406df <exception_entry_176>:
   406df:	6a 00                	pushq  $0x0
   406e1:	68 b0 00 00 00       	pushq  $0xb0
   406e6:	e9 87 03 00 00       	jmpq   40a72 <exception_entry>

00000000000406eb <exception_entry_177>:
   406eb:	6a 00                	pushq  $0x0
   406ed:	68 b1 00 00 00       	pushq  $0xb1
   406f2:	e9 7b 03 00 00       	jmpq   40a72 <exception_entry>

00000000000406f7 <exception_entry_178>:
   406f7:	6a 00                	pushq  $0x0
   406f9:	68 b2 00 00 00       	pushq  $0xb2
   406fe:	e9 6f 03 00 00       	jmpq   40a72 <exception_entry>

0000000000040703 <exception_entry_179>:
   40703:	6a 00                	pushq  $0x0
   40705:	68 b3 00 00 00       	pushq  $0xb3
   4070a:	e9 63 03 00 00       	jmpq   40a72 <exception_entry>

000000000004070f <exception_entry_180>:
   4070f:	6a 00                	pushq  $0x0
   40711:	68 b4 00 00 00       	pushq  $0xb4
   40716:	e9 57 03 00 00       	jmpq   40a72 <exception_entry>

000000000004071b <exception_entry_181>:
   4071b:	6a 00                	pushq  $0x0
   4071d:	68 b5 00 00 00       	pushq  $0xb5
   40722:	e9 4b 03 00 00       	jmpq   40a72 <exception_entry>

0000000000040727 <exception_entry_182>:
   40727:	6a 00                	pushq  $0x0
   40729:	68 b6 00 00 00       	pushq  $0xb6
   4072e:	e9 3f 03 00 00       	jmpq   40a72 <exception_entry>

0000000000040733 <exception_entry_183>:
   40733:	6a 00                	pushq  $0x0
   40735:	68 b7 00 00 00       	pushq  $0xb7
   4073a:	e9 33 03 00 00       	jmpq   40a72 <exception_entry>

000000000004073f <exception_entry_184>:
   4073f:	6a 00                	pushq  $0x0
   40741:	68 b8 00 00 00       	pushq  $0xb8
   40746:	e9 27 03 00 00       	jmpq   40a72 <exception_entry>

000000000004074b <exception_entry_185>:
   4074b:	6a 00                	pushq  $0x0
   4074d:	68 b9 00 00 00       	pushq  $0xb9
   40752:	e9 1b 03 00 00       	jmpq   40a72 <exception_entry>

0000000000040757 <exception_entry_186>:
   40757:	6a 00                	pushq  $0x0
   40759:	68 ba 00 00 00       	pushq  $0xba
   4075e:	e9 0f 03 00 00       	jmpq   40a72 <exception_entry>

0000000000040763 <exception_entry_187>:
   40763:	6a 00                	pushq  $0x0
   40765:	68 bb 00 00 00       	pushq  $0xbb
   4076a:	e9 03 03 00 00       	jmpq   40a72 <exception_entry>

000000000004076f <exception_entry_188>:
   4076f:	6a 00                	pushq  $0x0
   40771:	68 bc 00 00 00       	pushq  $0xbc
   40776:	e9 f7 02 00 00       	jmpq   40a72 <exception_entry>

000000000004077b <exception_entry_189>:
   4077b:	6a 00                	pushq  $0x0
   4077d:	68 bd 00 00 00       	pushq  $0xbd
   40782:	e9 eb 02 00 00       	jmpq   40a72 <exception_entry>

0000000000040787 <exception_entry_190>:
   40787:	6a 00                	pushq  $0x0
   40789:	68 be 00 00 00       	pushq  $0xbe
   4078e:	e9 df 02 00 00       	jmpq   40a72 <exception_entry>

0000000000040793 <exception_entry_191>:
   40793:	6a 00                	pushq  $0x0
   40795:	68 bf 00 00 00       	pushq  $0xbf
   4079a:	e9 d3 02 00 00       	jmpq   40a72 <exception_entry>

000000000004079f <exception_entry_192>:
   4079f:	6a 00                	pushq  $0x0
   407a1:	68 c0 00 00 00       	pushq  $0xc0
   407a6:	e9 c7 02 00 00       	jmpq   40a72 <exception_entry>

00000000000407ab <exception_entry_193>:
   407ab:	6a 00                	pushq  $0x0
   407ad:	68 c1 00 00 00       	pushq  $0xc1
   407b2:	e9 bb 02 00 00       	jmpq   40a72 <exception_entry>

00000000000407b7 <exception_entry_194>:
   407b7:	6a 00                	pushq  $0x0
   407b9:	68 c2 00 00 00       	pushq  $0xc2
   407be:	e9 af 02 00 00       	jmpq   40a72 <exception_entry>

00000000000407c3 <exception_entry_195>:
   407c3:	6a 00                	pushq  $0x0
   407c5:	68 c3 00 00 00       	pushq  $0xc3
   407ca:	e9 a3 02 00 00       	jmpq   40a72 <exception_entry>

00000000000407cf <exception_entry_196>:
   407cf:	6a 00                	pushq  $0x0
   407d1:	68 c4 00 00 00       	pushq  $0xc4
   407d6:	e9 97 02 00 00       	jmpq   40a72 <exception_entry>

00000000000407db <exception_entry_197>:
   407db:	6a 00                	pushq  $0x0
   407dd:	68 c5 00 00 00       	pushq  $0xc5
   407e2:	e9 8b 02 00 00       	jmpq   40a72 <exception_entry>

00000000000407e7 <exception_entry_198>:
   407e7:	6a 00                	pushq  $0x0
   407e9:	68 c6 00 00 00       	pushq  $0xc6
   407ee:	e9 7f 02 00 00       	jmpq   40a72 <exception_entry>

00000000000407f3 <exception_entry_199>:
   407f3:	6a 00                	pushq  $0x0
   407f5:	68 c7 00 00 00       	pushq  $0xc7
   407fa:	e9 73 02 00 00       	jmpq   40a72 <exception_entry>

00000000000407ff <exception_entry_200>:
   407ff:	6a 00                	pushq  $0x0
   40801:	68 c8 00 00 00       	pushq  $0xc8
   40806:	e9 67 02 00 00       	jmpq   40a72 <exception_entry>

000000000004080b <exception_entry_201>:
   4080b:	6a 00                	pushq  $0x0
   4080d:	68 c9 00 00 00       	pushq  $0xc9
   40812:	e9 5b 02 00 00       	jmpq   40a72 <exception_entry>

0000000000040817 <exception_entry_202>:
   40817:	6a 00                	pushq  $0x0
   40819:	68 ca 00 00 00       	pushq  $0xca
   4081e:	e9 4f 02 00 00       	jmpq   40a72 <exception_entry>

0000000000040823 <exception_entry_203>:
   40823:	6a 00                	pushq  $0x0
   40825:	68 cb 00 00 00       	pushq  $0xcb
   4082a:	e9 43 02 00 00       	jmpq   40a72 <exception_entry>

000000000004082f <exception_entry_204>:
   4082f:	6a 00                	pushq  $0x0
   40831:	68 cc 00 00 00       	pushq  $0xcc
   40836:	e9 37 02 00 00       	jmpq   40a72 <exception_entry>

000000000004083b <exception_entry_205>:
   4083b:	6a 00                	pushq  $0x0
   4083d:	68 cd 00 00 00       	pushq  $0xcd
   40842:	e9 2b 02 00 00       	jmpq   40a72 <exception_entry>

0000000000040847 <exception_entry_206>:
   40847:	6a 00                	pushq  $0x0
   40849:	68 ce 00 00 00       	pushq  $0xce
   4084e:	e9 1f 02 00 00       	jmpq   40a72 <exception_entry>

0000000000040853 <exception_entry_207>:
   40853:	6a 00                	pushq  $0x0
   40855:	68 cf 00 00 00       	pushq  $0xcf
   4085a:	e9 13 02 00 00       	jmpq   40a72 <exception_entry>

000000000004085f <exception_entry_208>:
   4085f:	6a 00                	pushq  $0x0
   40861:	68 d0 00 00 00       	pushq  $0xd0
   40866:	e9 07 02 00 00       	jmpq   40a72 <exception_entry>

000000000004086b <exception_entry_209>:
   4086b:	6a 00                	pushq  $0x0
   4086d:	68 d1 00 00 00       	pushq  $0xd1
   40872:	e9 fb 01 00 00       	jmpq   40a72 <exception_entry>

0000000000040877 <exception_entry_210>:
   40877:	6a 00                	pushq  $0x0
   40879:	68 d2 00 00 00       	pushq  $0xd2
   4087e:	e9 ef 01 00 00       	jmpq   40a72 <exception_entry>

0000000000040883 <exception_entry_211>:
   40883:	6a 00                	pushq  $0x0
   40885:	68 d3 00 00 00       	pushq  $0xd3
   4088a:	e9 e3 01 00 00       	jmpq   40a72 <exception_entry>

000000000004088f <exception_entry_212>:
   4088f:	6a 00                	pushq  $0x0
   40891:	68 d4 00 00 00       	pushq  $0xd4
   40896:	e9 d7 01 00 00       	jmpq   40a72 <exception_entry>

000000000004089b <exception_entry_213>:
   4089b:	6a 00                	pushq  $0x0
   4089d:	68 d5 00 00 00       	pushq  $0xd5
   408a2:	e9 cb 01 00 00       	jmpq   40a72 <exception_entry>

00000000000408a7 <exception_entry_214>:
   408a7:	6a 00                	pushq  $0x0
   408a9:	68 d6 00 00 00       	pushq  $0xd6
   408ae:	e9 bf 01 00 00       	jmpq   40a72 <exception_entry>

00000000000408b3 <exception_entry_215>:
   408b3:	6a 00                	pushq  $0x0
   408b5:	68 d7 00 00 00       	pushq  $0xd7
   408ba:	e9 b3 01 00 00       	jmpq   40a72 <exception_entry>

00000000000408bf <exception_entry_216>:
   408bf:	6a 00                	pushq  $0x0
   408c1:	68 d8 00 00 00       	pushq  $0xd8
   408c6:	e9 a7 01 00 00       	jmpq   40a72 <exception_entry>

00000000000408cb <exception_entry_217>:
   408cb:	6a 00                	pushq  $0x0
   408cd:	68 d9 00 00 00       	pushq  $0xd9
   408d2:	e9 9b 01 00 00       	jmpq   40a72 <exception_entry>

00000000000408d7 <exception_entry_218>:
   408d7:	6a 00                	pushq  $0x0
   408d9:	68 da 00 00 00       	pushq  $0xda
   408de:	e9 8f 01 00 00       	jmpq   40a72 <exception_entry>

00000000000408e3 <exception_entry_219>:
   408e3:	6a 00                	pushq  $0x0
   408e5:	68 db 00 00 00       	pushq  $0xdb
   408ea:	e9 83 01 00 00       	jmpq   40a72 <exception_entry>

00000000000408ef <exception_entry_220>:
   408ef:	6a 00                	pushq  $0x0
   408f1:	68 dc 00 00 00       	pushq  $0xdc
   408f6:	e9 77 01 00 00       	jmpq   40a72 <exception_entry>

00000000000408fb <exception_entry_221>:
   408fb:	6a 00                	pushq  $0x0
   408fd:	68 dd 00 00 00       	pushq  $0xdd
   40902:	e9 6b 01 00 00       	jmpq   40a72 <exception_entry>

0000000000040907 <exception_entry_222>:
   40907:	6a 00                	pushq  $0x0
   40909:	68 de 00 00 00       	pushq  $0xde
   4090e:	e9 5f 01 00 00       	jmpq   40a72 <exception_entry>

0000000000040913 <exception_entry_223>:
   40913:	6a 00                	pushq  $0x0
   40915:	68 df 00 00 00       	pushq  $0xdf
   4091a:	e9 53 01 00 00       	jmpq   40a72 <exception_entry>

000000000004091f <exception_entry_224>:
   4091f:	6a 00                	pushq  $0x0
   40921:	68 e0 00 00 00       	pushq  $0xe0
   40926:	e9 47 01 00 00       	jmpq   40a72 <exception_entry>

000000000004092b <exception_entry_225>:
   4092b:	6a 00                	pushq  $0x0
   4092d:	68 e1 00 00 00       	pushq  $0xe1
   40932:	e9 3b 01 00 00       	jmpq   40a72 <exception_entry>

0000000000040937 <exception_entry_226>:
   40937:	6a 00                	pushq  $0x0
   40939:	68 e2 00 00 00       	pushq  $0xe2
   4093e:	e9 2f 01 00 00       	jmpq   40a72 <exception_entry>

0000000000040943 <exception_entry_227>:
   40943:	6a 00                	pushq  $0x0
   40945:	68 e3 00 00 00       	pushq  $0xe3
   4094a:	e9 23 01 00 00       	jmpq   40a72 <exception_entry>

000000000004094f <exception_entry_228>:
   4094f:	6a 00                	pushq  $0x0
   40951:	68 e4 00 00 00       	pushq  $0xe4
   40956:	e9 17 01 00 00       	jmpq   40a72 <exception_entry>

000000000004095b <exception_entry_229>:
   4095b:	6a 00                	pushq  $0x0
   4095d:	68 e5 00 00 00       	pushq  $0xe5
   40962:	e9 0b 01 00 00       	jmpq   40a72 <exception_entry>

0000000000040967 <exception_entry_230>:
   40967:	6a 00                	pushq  $0x0
   40969:	68 e6 00 00 00       	pushq  $0xe6
   4096e:	e9 ff 00 00 00       	jmpq   40a72 <exception_entry>

0000000000040973 <exception_entry_231>:
   40973:	6a 00                	pushq  $0x0
   40975:	68 e7 00 00 00       	pushq  $0xe7
   4097a:	e9 f3 00 00 00       	jmpq   40a72 <exception_entry>

000000000004097f <exception_entry_232>:
   4097f:	6a 00                	pushq  $0x0
   40981:	68 e8 00 00 00       	pushq  $0xe8
   40986:	e9 e7 00 00 00       	jmpq   40a72 <exception_entry>

000000000004098b <exception_entry_233>:
   4098b:	6a 00                	pushq  $0x0
   4098d:	68 e9 00 00 00       	pushq  $0xe9
   40992:	e9 db 00 00 00       	jmpq   40a72 <exception_entry>

0000000000040997 <exception_entry_234>:
   40997:	6a 00                	pushq  $0x0
   40999:	68 ea 00 00 00       	pushq  $0xea
   4099e:	e9 cf 00 00 00       	jmpq   40a72 <exception_entry>

00000000000409a3 <exception_entry_235>:
   409a3:	6a 00                	pushq  $0x0
   409a5:	68 eb 00 00 00       	pushq  $0xeb
   409aa:	e9 c3 00 00 00       	jmpq   40a72 <exception_entry>

00000000000409af <exception_entry_236>:
   409af:	6a 00                	pushq  $0x0
   409b1:	68 ec 00 00 00       	pushq  $0xec
   409b6:	e9 b7 00 00 00       	jmpq   40a72 <exception_entry>

00000000000409bb <exception_entry_237>:
   409bb:	6a 00                	pushq  $0x0
   409bd:	68 ed 00 00 00       	pushq  $0xed
   409c2:	e9 ab 00 00 00       	jmpq   40a72 <exception_entry>

00000000000409c7 <exception_entry_238>:
   409c7:	6a 00                	pushq  $0x0
   409c9:	68 ee 00 00 00       	pushq  $0xee
   409ce:	e9 9f 00 00 00       	jmpq   40a72 <exception_entry>

00000000000409d3 <exception_entry_239>:
   409d3:	6a 00                	pushq  $0x0
   409d5:	68 ef 00 00 00       	pushq  $0xef
   409da:	e9 93 00 00 00       	jmpq   40a72 <exception_entry>

00000000000409df <exception_entry_240>:
   409df:	6a 00                	pushq  $0x0
   409e1:	68 f0 00 00 00       	pushq  $0xf0
   409e6:	e9 87 00 00 00       	jmpq   40a72 <exception_entry>

00000000000409eb <exception_entry_241>:
   409eb:	6a 00                	pushq  $0x0
   409ed:	68 f1 00 00 00       	pushq  $0xf1
   409f2:	eb 7e                	jmp    40a72 <exception_entry>

00000000000409f4 <exception_entry_242>:
   409f4:	6a 00                	pushq  $0x0
   409f6:	68 f2 00 00 00       	pushq  $0xf2
   409fb:	eb 75                	jmp    40a72 <exception_entry>

00000000000409fd <exception_entry_243>:
   409fd:	6a 00                	pushq  $0x0
   409ff:	68 f3 00 00 00       	pushq  $0xf3
   40a04:	eb 6c                	jmp    40a72 <exception_entry>

0000000000040a06 <exception_entry_244>:
   40a06:	6a 00                	pushq  $0x0
   40a08:	68 f4 00 00 00       	pushq  $0xf4
   40a0d:	eb 63                	jmp    40a72 <exception_entry>

0000000000040a0f <exception_entry_245>:
   40a0f:	6a 00                	pushq  $0x0
   40a11:	68 f5 00 00 00       	pushq  $0xf5
   40a16:	eb 5a                	jmp    40a72 <exception_entry>

0000000000040a18 <exception_entry_246>:
   40a18:	6a 00                	pushq  $0x0
   40a1a:	68 f6 00 00 00       	pushq  $0xf6
   40a1f:	eb 51                	jmp    40a72 <exception_entry>

0000000000040a21 <exception_entry_247>:
   40a21:	6a 00                	pushq  $0x0
   40a23:	68 f7 00 00 00       	pushq  $0xf7
   40a28:	eb 48                	jmp    40a72 <exception_entry>

0000000000040a2a <exception_entry_248>:
   40a2a:	6a 00                	pushq  $0x0
   40a2c:	68 f8 00 00 00       	pushq  $0xf8
   40a31:	eb 3f                	jmp    40a72 <exception_entry>

0000000000040a33 <exception_entry_249>:
   40a33:	6a 00                	pushq  $0x0
   40a35:	68 f9 00 00 00       	pushq  $0xf9
   40a3a:	eb 36                	jmp    40a72 <exception_entry>

0000000000040a3c <exception_entry_250>:
   40a3c:	6a 00                	pushq  $0x0
   40a3e:	68 fa 00 00 00       	pushq  $0xfa
   40a43:	eb 2d                	jmp    40a72 <exception_entry>

0000000000040a45 <exception_entry_251>:
   40a45:	6a 00                	pushq  $0x0
   40a47:	68 fb 00 00 00       	pushq  $0xfb
   40a4c:	eb 24                	jmp    40a72 <exception_entry>

0000000000040a4e <exception_entry_252>:
   40a4e:	6a 00                	pushq  $0x0
   40a50:	68 fc 00 00 00       	pushq  $0xfc
   40a55:	eb 1b                	jmp    40a72 <exception_entry>

0000000000040a57 <exception_entry_253>:
   40a57:	6a 00                	pushq  $0x0
   40a59:	68 fd 00 00 00       	pushq  $0xfd
   40a5e:	eb 12                	jmp    40a72 <exception_entry>

0000000000040a60 <exception_entry_254>:
   40a60:	6a 00                	pushq  $0x0
   40a62:	68 fe 00 00 00       	pushq  $0xfe
   40a67:	eb 09                	jmp    40a72 <exception_entry>

0000000000040a69 <exception_entry_255>:
   40a69:	6a 00                	pushq  $0x0
   40a6b:	68 ff 00 00 00       	pushq  $0xff
   40a70:	eb 00                	jmp    40a72 <exception_entry>

0000000000040a72 <exception_entry>:
   40a72:	0f a8                	pushq  %gs
   40a74:	0f a0                	pushq  %fs
   40a76:	41 57                	push   %r15
   40a78:	41 56                	push   %r14
   40a7a:	41 55                	push   %r13
   40a7c:	41 54                	push   %r12
   40a7e:	41 53                	push   %r11
   40a80:	41 52                	push   %r10
   40a82:	41 51                	push   %r9
   40a84:	41 50                	push   %r8
   40a86:	57                   	push   %rdi
   40a87:	56                   	push   %rsi
   40a88:	55                   	push   %rbp
   40a89:	53                   	push   %rbx
   40a8a:	52                   	push   %rdx
   40a8b:	51                   	push   %rcx
   40a8c:	50                   	push   %rax
   40a8d:	48 89 e7             	mov    %rsp,%rdi
   40a90:	48 c7 c0 00 40 05 00 	mov    $0x54000,%rax
   40a97:	0f 22 d8             	mov    %rax,%cr3
   40a9a:	e8 9e 11 00 00       	callq  41c3d <exception(regstate*)>

0000000000040a9f <exception_return(proc*)>:
   40a9f:	8b 47 0c             	mov    0xc(%rdi),%eax
   40aa2:	83 f8 01             	cmp    $0x1,%eax
   40aa5:	0f 85 a4 00 00 00    	jne    40b4f <proc_runnable_fail>
   40aab:	48 8b 07             	mov    (%rdi),%rax
   40aae:	0f 22 d8             	mov    %rax,%cr3
   40ab1:	48 8d 67 10          	lea    0x10(%rdi),%rsp
   40ab5:	58                   	pop    %rax
   40ab6:	59                   	pop    %rcx
   40ab7:	5a                   	pop    %rdx
   40ab8:	5b                   	pop    %rbx
   40ab9:	5d                   	pop    %rbp
   40aba:	5e                   	pop    %rsi
   40abb:	5f                   	pop    %rdi
   40abc:	41 58                	pop    %r8
   40abe:	41 59                	pop    %r9
   40ac0:	41 5a                	pop    %r10
   40ac2:	41 5b                	pop    %r11
   40ac4:	41 5c                	pop    %r12
   40ac6:	41 5d                	pop    %r13
   40ac8:	41 5e                	pop    %r14
   40aca:	41 5f                	pop    %r15
   40acc:	0f a1                	popq   %fs
   40ace:	0f a9                	popq   %gs
   40ad0:	48 83 c4 10          	add    $0x10,%rsp
   40ad4:	48 cf                	iretq  

0000000000040ad6 <syscall_entry>:
   40ad6:	48 89 24 25 f0 ff 07 	mov    %rsp,0x7fff0
   40add:	00 
   40ade:	48 c7 c4 00 00 08 00 	mov    $0x80000,%rsp
   40ae5:	6a 23                	pushq  $0x23
   40ae7:	48 83 ec 08          	sub    $0x8,%rsp
   40aeb:	41 53                	push   %r11
   40aed:	6a 1b                	pushq  $0x1b
   40aef:	51                   	push   %rcx
   40af0:	48 83 ec 08          	sub    $0x8,%rsp
   40af4:	6a ff                	pushq  $0xffffffffffffffff
   40af6:	0f a8                	pushq  %gs
   40af8:	0f a0                	pushq  %fs
   40afa:	41 57                	push   %r15
   40afc:	41 56                	push   %r14
   40afe:	41 55                	push   %r13
   40b00:	41 54                	push   %r12
   40b02:	48 83 ec 08          	sub    $0x8,%rsp
   40b06:	41 52                	push   %r10
   40b08:	41 51                	push   %r9
   40b0a:	41 50                	push   %r8
   40b0c:	57                   	push   %rdi
   40b0d:	56                   	push   %rsi
   40b0e:	55                   	push   %rbp
   40b0f:	53                   	push   %rbx
   40b10:	52                   	push   %rdx
   40b11:	48 83 ec 08          	sub    $0x8,%rsp
   40b15:	50                   	push   %rax
   40b16:	48 c7 c0 00 40 05 00 	mov    $0x54000,%rax
   40b1d:	0f 22 d8             	mov    %rax,%cr3
   40b20:	48 89 e7             	mov    %rsp,%rdi
   40b23:	e8 25 12 00 00       	callq  41d4d <syscall(regstate*)>
   40b28:	48 8b 0c 25 00 22 05 	mov    0x52200,%rcx
   40b2f:	00 
   40b30:	8b 49 0c             	mov    0xc(%rcx),%ecx
   40b33:	83 f9 01             	cmp    $0x1,%ecx
   40b36:	75 17                	jne    40b4f <proc_runnable_fail>
   40b38:	48 8b 0c 25 00 22 05 	mov    0x52200,%rcx
   40b3f:	00 
   40b40:	48 8b 09             	mov    (%rcx),%rcx
   40b43:	0f 22 d9             	mov    %rcx,%cr3
   40b46:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   40b4d:	48 cf                	iretq  

0000000000040b4f <proc_runnable_fail>:
   40b4f:	48 c7 c2 ae 4a 04 00 	mov    $0x44aae,%rdx
   40b56:	31 f6                	xor    %esi,%esi
   40b58:	48 c7 c7 a0 4a 04 00 	mov    $0x44aa0,%rdi
   40b5f:	e8 90 1c 00 00       	callq  427f4 <assert_fail(char const*, int, char const*)>

0000000000040b64 <vmiter::map(unsigned long, int)>:
    return find(va_ - delta);
}
inline void vmiter::next_range() {
    real_find(last_va());
}
inline void vmiter::map(uintptr_t pa, int perm) {
   40b64:	f3 0f 1e fa          	endbr64 
   40b68:	55                   	push   %rbp
   40b69:	48 89 e5             	mov    %rsp,%rbp
    int r = try_map(pa, perm);
   40b6c:	e8 21 14 00 00       	callq  41f92 <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   40b71:	85 c0                	test   %eax,%eax
   40b73:	75 02                	jne    40b77 <vmiter::map(unsigned long, int)+0x13>
}
   40b75:	5d                   	pop    %rbp
   40b76:	c3                   	retq   
    assert(r == 0);
   40b77:	ba cb 4a 04 00       	mov    $0x44acb,%edx
   40b7c:	be b1 00 00 00       	mov    $0xb1,%esi
   40b81:	bf d2 4a 04 00       	mov    $0x44ad2,%edi
   40b86:	e8 69 1c 00 00       	callq  427f4 <assert_fail(char const*, int, char const*)>

0000000000040b8b <kalloc(unsigned long)>:
//    but it never reuses pages or supports freeing memory (you'll have to
//    change this at some point).

// static uintptr_t next_alloc_pa;

void* kalloc(size_t sz) {
   40b8b:	f3 0f 1e fa          	endbr64 
   40b8f:	55                   	push   %rbp
   40b90:	48 89 e5             	mov    %rsp,%rbp
   40b93:	41 54                	push   %r12
   40b95:	53                   	push   %rbx
    if (sz > PAGESIZE) {
   40b96:	48 81 ff 00 10 00 00 	cmp    $0x1000,%rdi
   40b9d:	77 5a                	ja     40bf9 <kalloc(unsigned long)+0x6e>
        return nullptr;
    }

    uintptr_t next_alloc_pa = 0;
   40b9f:	bb 00 00 00 00       	mov    $0x0,%ebx
   40ba4:	eb 09                	jmp    40baf <kalloc(unsigned long)+0x24>
    while (next_alloc_pa < MEMSIZE_PHYSICAL) {
   40ba6:	48 81 fb 00 00 20 00 	cmp    $0x200000,%rbx
   40bad:	74 51                	je     40c00 <kalloc(unsigned long)+0x75>
        uintptr_t pa = next_alloc_pa;
        next_alloc_pa += PAGESIZE;
   40baf:	49 89 dc             	mov    %rbx,%r12
   40bb2:	48 81 c3 00 10 00 00 	add    $0x1000,%rbx

        if (allocatable_physical_address(pa)
   40bb9:	4c 89 e7             	mov    %r12,%rdi
   40bbc:	e8 a5 17 00 00       	callq  42366 <allocatable_physical_address(unsigned long)>
            && !pages[pa / PAGESIZE].used()) {
   40bc1:	84 c0                	test   %al,%al
   40bc3:	74 e1                	je     40ba6 <kalloc(unsigned long)+0x1b>
   40bc5:	4c 89 e0             	mov    %r12,%rax
   40bc8:	48 c1 e8 0c          	shr    $0xc,%rax
   40bcc:	80 b8 00 20 05 00 00 	cmpb   $0x0,0x52000(%rax)
   40bd3:	75 d1                	jne    40ba6 <kalloc(unsigned long)+0x1b>
            pages[pa / PAGESIZE].refcount = 1; // update the refcount
   40bd5:	c6 80 00 20 05 00 01 	movb   $0x1,0x52000(%rax)
            memset((void*) pa, 0xCC, PAGESIZE);
   40bdc:	4c 89 e3             	mov    %r12,%rbx
   40bdf:	ba 00 10 00 00       	mov    $0x1000,%edx
   40be4:	be cc 00 00 00       	mov    $0xcc,%esi
   40be9:	4c 89 e7             	mov    %r12,%rdi
   40bec:	e8 64 33 00 00       	callq  43f55 <memset>
            return (void*) pa;
        }
    }
    return nullptr;
}
   40bf1:	48 89 d8             	mov    %rbx,%rax
   40bf4:	5b                   	pop    %rbx
   40bf5:	41 5c                	pop    %r12
   40bf7:	5d                   	pop    %rbp
   40bf8:	c3                   	retq   
        return nullptr;
   40bf9:	bb 00 00 00 00       	mov    $0x0,%ebx
   40bfe:	eb f1                	jmp    40bf1 <kalloc(unsigned long)+0x66>
    return nullptr;
   40c00:	bb 00 00 00 00       	mov    $0x0,%ebx
   40c05:	eb ea                	jmp    40bf1 <kalloc(unsigned long)+0x66>

0000000000040c07 <kfree(void*)>:


// kfree(kptr)
//    Frees `kptr`, which must have been previously returned by `kalloc`.
//    If `kptr == nullptr` does nothing.
void kfree(void* kptr) {
   40c07:	f3 0f 1e fa          	endbr64 
    if(kptr == nullptr || pages[ (uintptr_t) kptr / PAGESIZE].refcount == 0){
   40c0b:	48 85 ff             	test   %rdi,%rdi
   40c0e:	74 18                	je     40c28 <kfree(void*)+0x21>
   40c10:	48 c1 ef 0c          	shr    $0xc,%rdi
   40c14:	0f b6 87 00 20 05 00 	movzbl 0x52000(%rdi),%eax
   40c1b:	84 c0                	test   %al,%al
   40c1d:	74 09                	je     40c28 <kfree(void*)+0x21>
        return;
    }
    // update the refcount
    pages[(uintptr_t) kptr / PAGESIZE].refcount -= 1 ;
   40c1f:	83 e8 01             	sub    $0x1,%eax
   40c22:	88 87 00 20 05 00    	mov    %al,0x52000(%rdi)
}
   40c28:	c3                   	retq   

0000000000040c29 <pt_free(x86_64_pagetable*)>:

// helper function for freeing up the memory
void pt_free(x86_64_pagetable* pt){
   40c29:	f3 0f 1e fa          	endbr64 
   40c2d:	55                   	push   %rbp
   40c2e:	48 89 e5             	mov    %rsp,%rbp
   40c31:	41 56                	push   %r14
   40c33:	41 55                	push   %r13
   40c35:	41 54                	push   %r12
   40c37:	53                   	push   %rbx
   40c38:	48 83 ec 20          	sub    $0x20,%rsp
   40c3c:	49 89 fd             	mov    %rdi,%r13
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40c3f:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
   40c43:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   40c47:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   40c4e:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   40c55:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   40c5c:	00 
    real_find(va);
   40c5d:	be 00 00 10 00       	mov    $0x100000,%esi
   40c62:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   40c66:	e8 23 12 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
    return va_;
   40c6b:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
     for(vmiter it(pt, PROC_START_ADDR); it.va() < MEMSIZE_VIRTUAL; it += PAGESIZE){
   40c6f:	48 81 fa ff ff 2f 00 	cmp    $0x2fffff,%rdx
   40c76:	0f 87 b9 00 00 00    	ja     40d35 <pt_free(x86_64_pagetable*)+0x10c>
        return -1;
   40c7c:	48 c7 c3 ff ff ff ff 	mov    $0xffffffffffffffff,%rbx
            pa &= ~0x1000UL;
   40c83:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   40c8a:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   40c8d:	49 be 00 f0 ff ff ff 	movabs $0xffffffffff000,%r14
   40c94:	ff 0f 00 
   40c97:	eb 4d                	jmp    40ce6 <pt_free(x86_64_pagetable*)+0xbd>
// Parts of a paged address: page index, page offset
static inline int pageindex(uintptr_t addr, int level) {
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
}
static inline uintptr_t pageoffmask(int level) {
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   40c99:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   40c9d:	48 89 d8             	mov    %rbx,%rax
   40ca0:	48 d3 e0             	shl    %cl,%rax
   40ca3:	48 f7 d0             	not    %rax
   40ca6:	48 21 c2             	and    %rax,%rdx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   40ca9:	48 89 f8             	mov    %rdi,%rax
   40cac:	4c 21 f0             	and    %r14,%rax
        return pa + (va_ & pageoffmask(level_));
   40caf:	48 01 d0             	add    %rdx,%rax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   40cb2:	4c 21 f7             	and    %r14,%rdi
        if(it.user() && it.pa() != CONSOLE_ADDR){ // free it up
   40cb5:	48 3d 00 80 0b 00    	cmp    $0xb8000,%rax
   40cbb:	74 08                	je     40cc5 <pt_free(x86_64_pagetable*)+0x9c>
        return pa + (va_ & pageoffmask(level_));
   40cbd:	48 01 d7             	add    %rdx,%rdi
            kfree((void *) it.pa());
   40cc0:	e8 42 ff ff ff       	callq  40c07 <kfree(void*)>
    return find(va_ + delta);
   40cc5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   40cc9:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40cd0:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   40cd4:	e8 b5 11 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
    return va_;
   40cd9:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
     for(vmiter it(pt, PROC_START_ADDR); it.va() < MEMSIZE_VIRTUAL; it += PAGESIZE){
   40cdd:	48 81 fa ff ff 2f 00 	cmp    $0x2fffff,%rdx
   40ce4:	77 4f                	ja     40d35 <pt_free(x86_64_pagetable*)+0x10c>
    return (*pep_ & perm_ & p) == p;
   40ce6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   40cea:	48 8b 38             	mov    (%rax),%rdi
   40ced:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   40cf1:	48 21 f8             	and    %rdi,%rax
   40cf4:	83 e0 05             	and    $0x5,%eax
        if(it.user() && it.pa() != CONSOLE_ADDR){ // free it up
   40cf7:	48 83 f8 05          	cmp    $0x5,%rax
   40cfb:	75 c8                	jne    40cc5 <pt_free(x86_64_pagetable*)+0x9c>
    if (*pep_ & PTE_P) {
   40cfd:	40 f6 c7 01          	test   $0x1,%dil
   40d01:	74 2d                	je     40d30 <pt_free(x86_64_pagetable*)+0x107>
        if (level_ > 0) {
   40d03:	8b 45 d0             	mov    -0x30(%rbp),%eax
   40d06:	85 c0                	test   %eax,%eax
   40d08:	7e 8f                	jle    40c99 <pt_free(x86_64_pagetable*)+0x70>
   40d0a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   40d0e:	48 89 d8             	mov    %rbx,%rax
   40d11:	48 d3 e0             	shl    %cl,%rax
   40d14:	48 f7 d0             	not    %rax
   40d17:	48 21 c2             	and    %rax,%rdx
            pa &= ~0x1000UL;
   40d1a:	48 89 f8             	mov    %rdi,%rax
   40d1d:	4c 21 e0             	and    %r12,%rax
        return pa + (va_ & pageoffmask(level_));
   40d20:	48 01 d0             	add    %rdx,%rax
            pa &= ~0x1000UL;
   40d23:	4c 21 e7             	and    %r12,%rdi
   40d26:	48 3d 00 80 0b 00    	cmp    $0xb8000,%rax
   40d2c:	75 8f                	jne    40cbd <pt_free(x86_64_pagetable*)+0x94>
   40d2e:	eb 95                	jmp    40cc5 <pt_free(x86_64_pagetable*)+0x9c>
        return -1;
   40d30:	48 89 df             	mov    %rbx,%rdi
   40d33:	eb 8b                	jmp    40cc0 <pt_free(x86_64_pagetable*)+0x97>
inline int vmiter::try_map(void* kp, int perm) {
    return try_map((uintptr_t) kp, perm);
}

inline ptiter::ptiter(x86_64_pagetable* pt, uintptr_t va)
    : pt_(pt) {
   40d35:	4c 89 6d c0          	mov    %r13,-0x40(%rbp)
    go(va);
   40d39:	be 00 00 00 00       	mov    $0x0,%esi
   40d3e:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   40d42:	e8 e5 14 00 00       	callq  4222c <ptiter::go(unsigned long)>
}
inline uintptr_t ptiter::last_va() const {
    return (va_ | pageoffmask(level_)) + 1;
}
inline bool ptiter::active() const {
    return va_ <= VA_NONCANONMAX;
   40d47:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
        }
    }   

    for(ptiter it(pt); it.active(); it.next()){
   40d4b:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   40d52:	ff 00 00 
   40d55:	48 39 c2             	cmp    %rax,%rdx
   40d58:	77 58                	ja     40db2 <pt_free(x86_64_pagetable*)+0x189>
   40d5a:	41 bc 01 00 00 00    	mov    $0x1,%r12d
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   40d60:	49 be 00 f0 ff ff ff 	movabs $0xffffffffff000,%r14
   40d67:	ff 0f 00 
   40d6a:	48 89 c3             	mov    %rax,%rbx
   40d6d:	eb 26                	jmp    40d95 <pt_free(x86_64_pagetable*)+0x16c>
   40d6f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   40d73:	4c 89 f7             	mov    %r14,%rdi
   40d76:	48 23 38             	and    (%rax),%rdi
        if(it.va() != CONSOLE_ADDR){
            kfree((void*) it.pa());
   40d79:	e8 89 fe ff ff       	callq  40c07 <kfree(void*)>
    down(true);
   40d7e:	be 01 00 00 00       	mov    $0x1,%esi
   40d83:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   40d87:	e8 9e 13 00 00       	callq  4212a <ptiter::down(bool)>
    return va_ <= VA_NONCANONMAX;
   40d8c:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    for(ptiter it(pt); it.active(); it.next()){
   40d90:	48 39 da             	cmp    %rbx,%rdx
   40d93:	77 1d                	ja     40db2 <pt_free(x86_64_pagetable*)+0x189>
   40d95:	8b 45 d0             	mov    -0x30(%rbp),%eax
   40d98:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   40d9c:	4c 89 e0             	mov    %r12,%rax
   40d9f:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   40da2:	48 f7 d8             	neg    %rax
   40da5:	48 21 d0             	and    %rdx,%rax
        if(it.va() != CONSOLE_ADDR){
   40da8:	48 3d 00 80 0b 00    	cmp    $0xb8000,%rax
   40dae:	74 ce                	je     40d7e <pt_free(x86_64_pagetable*)+0x155>
   40db0:	eb bd                	jmp    40d6f <pt_free(x86_64_pagetable*)+0x146>
        }
    }

    kfree((void*) pt);
   40db2:	4c 89 ef             	mov    %r13,%rdi
   40db5:	e8 4d fe ff ff       	callq  40c07 <kfree(void*)>
}
   40dba:	48 83 c4 20          	add    $0x20,%rsp
   40dbe:	5b                   	pop    %rbx
   40dbf:	41 5c                	pop    %r12
   40dc1:	41 5d                	pop    %r13
   40dc3:	41 5e                	pop    %r14
   40dc5:	5d                   	pop    %rbp
   40dc6:	c3                   	retq   

0000000000040dc7 <copy_kernel_mappings(x86_64_pagetable*, x86_64_pagetable*)>:

// returns a copy of KERNEL pagetable
void copy_kernel_mappings(x86_64_pagetable* dst, x86_64_pagetable* src) {
   40dc7:	f3 0f 1e fa          	endbr64 
   40dcb:	55                   	push   %rbp
   40dcc:	48 89 e5             	mov    %rsp,%rbp
   40dcf:	41 56                	push   %r14
   40dd1:	41 55                	push   %r13
   40dd3:	41 54                	push   %r12
   40dd5:	53                   	push   %rbx
   40dd6:	48 83 ec 40          	sub    $0x40,%rsp
   40dda:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40ddd:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
   40de1:	48 89 75 a8          	mov    %rsi,-0x58(%rbp)
   40de5:	c7 45 b0 03 00 00 00 	movl   $0x3,-0x50(%rbp)
   40dec:	c7 45 b4 ff 0f 00 00 	movl   $0xfff,-0x4c(%rbp)
   40df3:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   40dfa:	00 
    real_find(va);
   40dfb:	be 00 00 00 00       	mov    $0x0,%esi
   40e00:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   40e04:	e8 85 10 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
    for(vmiter it(src); it.va() < PROC_START_ADDR; it += PAGESIZE){
   40e09:	48 81 7d b8 ff ff 0f 	cmpq   $0xfffff,-0x48(%rbp)
   40e10:	00 
   40e11:	0f 87 e6 00 00 00    	ja     40efd <copy_kernel_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x136>
        // we also need to point to the correct address in the process pagetable
        int r = vmiter(dst).find(it.va()).try_map(it.pa(), it.perm());
   40e17:	41 be 00 00 00 00    	mov    $0x0,%r14d
            pa &= ~0x1000UL;
   40e1d:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   40e24:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   40e27:	49 bd 00 f0 ff ff ff 	movabs $0xffffffffff000,%r13
   40e2e:	ff 0f 00 
   40e31:	eb 62                	jmp    40e95 <copy_kernel_mappings(x86_64_pagetable*, x86_64_pagetable*)+0xce>
   40e33:	89 f7                	mov    %esi,%edi
   40e35:	23 7d b4             	and    -0x4c(%rbp),%edi
        if (level_ > 0) {
   40e38:	8b 45 b0             	mov    -0x50(%rbp),%eax
            pa &= ~0x1000UL;
   40e3b:	48 89 f1             	mov    %rsi,%rcx
   40e3e:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   40e41:	48 89 f2             	mov    %rsi,%rdx
   40e44:	4c 21 ea             	and    %r13,%rdx
   40e47:	85 c0                	test   %eax,%eax
   40e49:	48 0f 4f d1          	cmovg  %rcx,%rdx
   40e4d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   40e51:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   40e58:	48 d3 e0             	shl    %cl,%rax
   40e5b:	48 89 c6             	mov    %rax,%rsi
   40e5e:	48 f7 d6             	not    %rsi
   40e61:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   40e65:	48 01 d6             	add    %rdx,%rsi
   40e68:	89 fa                	mov    %edi,%edx
   40e6a:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   40e6e:	e8 1f 11 00 00       	callq  41f92 <vmiter::try_map(unsigned long, int)>
        if(r < 0){
   40e73:	85 c0                	test   %eax,%eax
   40e75:	78 77                	js     40eee <copy_kernel_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x127>
    return find(va_ + delta);
   40e77:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   40e7b:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40e82:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   40e86:	e8 03 10 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
    for(vmiter it(src); it.va() < PROC_START_ADDR; it += PAGESIZE){
   40e8b:	48 81 7d b8 ff ff 0f 	cmpq   $0xfffff,-0x48(%rbp)
   40e92:	00 
   40e93:	77 68                	ja     40efd <copy_kernel_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x136>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40e95:	48 89 5d c0          	mov    %rbx,-0x40(%rbp)
   40e99:	48 89 5d c8          	mov    %rbx,-0x38(%rbp)
   40e9d:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   40ea4:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   40eab:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   40eb2:	00 
    real_find(va);
   40eb3:	be 00 00 00 00       	mov    $0x0,%esi
   40eb8:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   40ebc:	e8 cd 0f 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
    real_find(va);
   40ec1:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   40ec5:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   40ec9:	e8 c0 0f 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   40ece:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   40ed2:	48 8b 30             	mov    (%rax),%rsi
   40ed5:	40 f6 c6 01          	test   $0x1,%sil
   40ed9:	0f 85 54 ff ff ff    	jne    40e33 <copy_kernel_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x6c>
        int r = vmiter(dst).find(it.va()).try_map(it.pa(), it.perm());
   40edf:	44 89 f7             	mov    %r14d,%edi
        return -1;
   40ee2:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   40ee9:	e9 7a ff ff ff       	jmpq   40e68 <copy_kernel_mappings(x86_64_pagetable*, x86_64_pagetable*)+0xa1>
            panic("{copy_kernel_mappings} failed when calling try_map");
   40eee:	bf e0 4a 04 00       	mov    $0x44ae0,%edi
   40ef3:	b8 00 00 00 00       	mov    $0x0,%eax
   40ef8:	e8 e2 22 00 00       	callq  431df <panic(char const*, ...)>
        }
    }
}
   40efd:	48 83 c4 40          	add    $0x40,%rsp
   40f01:	5b                   	pop    %rbx
   40f02:	41 5c                	pop    %r12
   40f04:	41 5d                	pop    %r13
   40f06:	41 5e                	pop    %r14
   40f08:	5d                   	pop    %rbp
   40f09:	c3                   	retq   

0000000000040f0a <process_setup(int, char const*)>:

// process_setup(pid, program_name)
//    Loads application program `program_name` as process number `pid`.
//    This loads the application's code and data into memory, sets its
//    %rip and %rsp, gives it a stack page, and marks it as runnable.
void process_setup(pid_t pid, const char* program_name) {
   40f0a:	55                   	push   %rbp
   40f0b:	48 89 e5             	mov    %rsp,%rbp
   40f0e:	41 57                	push   %r15
   40f10:	41 56                	push   %r14
   40f12:	41 55                	push   %r13
   40f14:	41 54                	push   %r12
   40f16:	53                   	push   %rbx
   40f17:	48 83 ec 48          	sub    $0x48,%rsp
   40f1b:	41 89 ff             	mov    %edi,%r15d
   40f1e:	49 89 f4             	mov    %rsi,%r12
    init_process(&ptable[pid], 0);
   40f21:	4c 63 ef             	movslq %edi,%r13
   40f24:	4b 8d 5c 6d 00       	lea    0x0(%r13,%r13,2),%rbx
   40f29:	48 c1 e3 02          	shl    $0x2,%rbx
   40f2d:	4a 8d 3c 2b          	lea    (%rbx,%r13,1),%rdi
   40f31:	48 c1 e7 04          	shl    $0x4,%rdi
   40f35:	48 81 c7 20 22 05 00 	add    $0x52220,%rdi
   40f3c:	be 00 00 00 00       	mov    $0x0,%esi
   40f41:	e8 7d 14 00 00       	callq  423c3 <init_process(proc*, int)>

    ptable[pid].pagetable = (x86_64_pagetable*) kalloc(PAGESIZE);
   40f46:	bf 00 10 00 00       	mov    $0x1000,%edi
   40f4b:	e8 3b fc ff ff       	callq  40b8b <kalloc(unsigned long)>
   40f50:	4c 01 eb             	add    %r13,%rbx
   40f53:	48 c1 e3 04          	shl    $0x4,%rbx
   40f57:	48 89 83 20 22 05 00 	mov    %rax,0x52220(%rbx)
    if(!ptable[pid].pagetable){ // check if allocated correctly
   40f5e:	48 85 c0             	test   %rax,%rax
   40f61:	74 54                	je     40fb7 <process_setup(int, char const*)+0xad>
   40f63:	48 89 c7             	mov    %rax,%rdi
        panic("{process_setup} failed when calling kalloc");
    }
    // otherwise memset so the pagetable is empty
    memset(ptable[pid].pagetable, 0, PAGESIZE);
   40f66:	ba 00 10 00 00       	mov    $0x1000,%edx
   40f6b:	be 00 00 00 00       	mov    $0x0,%esi
   40f70:	e8 e0 2f 00 00       	callq  43f55 <memset>
    // we are just copying the kernel portion first
    copy_kernel_mappings(ptable[pid].pagetable, kernel_pagetable);
   40f75:	49 63 c7             	movslq %r15d,%rax
   40f78:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   40f7c:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   40f80:	48 c1 e0 04          	shl    $0x4,%rax
   40f84:	be 00 40 05 00       	mov    $0x54000,%esi
   40f89:	48 8b b8 20 22 05 00 	mov    0x52220(%rax),%rdi
   40f90:	e8 32 fe ff ff       	callq  40dc7 <copy_kernel_mappings(x86_64_pagetable*, x86_64_pagetable*)>

    // Initialize `program_loader`.
    // The `program_loader` is an iterator that visits segments of executables.
    program_loader loader(program_name);
   40f95:	4c 89 e6             	mov    %r12,%rsi
   40f98:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40f9c:	e8 d7 24 00 00       	callq  43478 <program_loader::program_loader(char const*)>

    // Using the loader, we're going to start loading segments of the program binary into memory
    // (recall that an executable has code/text segment, data segment, etc).

    // First, for each segment of the program, we allocate page(s) of memory.
    for (loader.reset(); loader.present(); ++loader) {
   40fa1:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40fa5:	e8 3a 24 00 00       	callq  433e4 <program_loader::reset()>
            if(loader.writable()){
                writable = PTE_W;
            }
            // a is the virtual addr page we are mapping
            // use kalloc to allocate space instead
            int r = vmiter(ptable[pid].pagetable, a).try_map(kalloc(PAGESIZE), PTE_P | PTE_U | writable);
   40faa:	4d 63 f7             	movslq %r15d,%r14
   40fad:	4f 8d 2c 76          	lea    (%r14,%r14,2),%r13
   40fb1:	49 c1 e5 02          	shl    $0x2,%r13
   40fb5:	eb 27                	jmp    40fde <process_setup(int, char const*)+0xd4>
        panic("{process_setup} failed when calling kalloc");
   40fb7:	bf 18 4b 04 00       	mov    $0x44b18,%edi
   40fbc:	b8 00 00 00 00       	mov    $0x0,%eax
   40fc1:	e8 19 22 00 00       	callq  431df <panic(char const*, ...)>
            if(r < 0){
                panic("{process_setup} failed when calling try_map");
   40fc6:	bf 48 4b 04 00       	mov    $0x44b48,%edi
   40fcb:	b8 00 00 00 00       	mov    $0x0,%eax
   40fd0:	e8 0a 22 00 00       	callq  431df <panic(char const*, ...)>
    for (loader.reset(); loader.present(); ++loader) {
   40fd5:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40fd9:	e8 e4 23 00 00       	callq  433c2 <program_loader::operator++()>
   40fde:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40fe2:	e8 99 23 00 00       	callq  43380 <program_loader::present() const>
   40fe7:	84 c0                	test   %al,%al
   40fe9:	0f 84 ac 00 00 00    	je     4109b <process_setup(int, char const*)+0x191>
        for (uintptr_t a = round_down(loader.va(), PAGESIZE);
   40fef:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   40ff3:	e8 24 23 00 00       	callq  4331c <program_loader::va() const>
   40ff8:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40ffe:	49 89 c4             	mov    %rax,%r12
            a < loader.va() + loader.size();
   41001:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   41005:	e8 12 23 00 00       	callq  4331c <program_loader::va() const>
   4100a:	48 89 c3             	mov    %rax,%rbx
   4100d:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   41011:	e8 1e 23 00 00       	callq  43334 <program_loader::size() const>
   41016:	48 01 c3             	add    %rax,%rbx
   41019:	4c 39 e3             	cmp    %r12,%rbx
   4101c:	76 b7                	jbe    40fd5 <process_setup(int, char const*)+0xcb>
            if(loader.writable()){
   4101e:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   41022:	e8 69 23 00 00       	callq  43390 <program_loader::writable() const>
                writable = PTE_W;
   41027:	84 c0                	test   %al,%al
   41029:	0f 95 c3             	setne  %bl
   4102c:	0f b6 db             	movzbl %bl,%ebx
   4102f:	48 01 db             	add    %rbx,%rbx
            int r = vmiter(ptable[pid].pagetable, a).try_map(kalloc(PAGESIZE), PTE_P | PTE_U | writable);
   41032:	4b 8d 44 35 00       	lea    0x0(%r13,%r14,1),%rax
   41037:	48 c1 e0 04          	shl    $0x4,%rax
   4103b:	48 8b 80 20 22 05 00 	mov    0x52220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41042:	48 89 45 98          	mov    %rax,-0x68(%rbp)
   41046:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   4104a:	c7 45 a8 03 00 00 00 	movl   $0x3,-0x58(%rbp)
   41051:	c7 45 ac ff 0f 00 00 	movl   $0xfff,-0x54(%rbp)
   41058:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
   4105f:	00 
    real_find(va);
   41060:	4c 89 e6             	mov    %r12,%rsi
   41063:	48 8d 7d 98          	lea    -0x68(%rbp),%rdi
   41067:	e8 22 0e 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
   4106c:	bf 00 10 00 00       	mov    $0x1000,%edi
   41071:	e8 15 fb ff ff       	callq  40b8b <kalloc(unsigned long)>
   41076:	48 89 c6             	mov    %rax,%rsi
   41079:	89 da                	mov    %ebx,%edx
   4107b:	83 ca 05             	or     $0x5,%edx
    return try_map((uintptr_t) kp, perm);
   4107e:	48 8d 7d 98          	lea    -0x68(%rbp),%rdi
   41082:	e8 0b 0f 00 00       	callq  41f92 <vmiter::try_map(unsigned long, int)>
            if(r < 0){
   41087:	85 c0                	test   %eax,%eax
   41089:	0f 88 37 ff ff ff    	js     40fc6 <process_setup(int, char const*)+0xbc>
            a += PAGESIZE) {
   4108f:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
        for (uintptr_t a = round_down(loader.va(), PAGESIZE);
   41096:	e9 66 ff ff ff       	jmpq   41001 <process_setup(int, char const*)+0xf7>
            }
        }
    }
    
    // We now copy instructions and data into memory that we just allocated.
    for (loader.reset(); loader.present(); ++loader) {
   4109b:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   4109f:	e8 40 23 00 00       	callq  433e4 <program_loader::reset()>
        // instead of loader.va(), we now need the mapping to its physical addr
        vmiter loader_ptr = vmiter(ptable[pid].pagetable, loader.va());
   410a4:	4d 63 ef             	movslq %r15d,%r13
   410a7:	4f 8d 64 6d 00       	lea    0x0(%r13,%r13,2),%r12
   410ac:	49 c1 e4 02          	shl    $0x2,%r12
   410b0:	eb 3f                	jmp    410f1 <process_setup(int, char const*)+0x1e7>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   410b2:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   410b9:	ff 0f 00 
   410bc:	48 21 f9             	and    %rdi,%rcx
   410bf:	49 89 c8             	mov    %rcx,%r8
   410c2:	e9 b7 00 00 00       	jmpq   4117e <process_setup(int, char const*)+0x274>
   410c7:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   410cb:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   410d2:	48 d3 e2             	shl    %cl,%rdx
   410d5:	48 f7 d2             	not    %rdx
   410d8:	48 23 55 b0          	and    -0x50(%rbp),%rdx
   410dc:	4a 8d 3c 02          	lea    (%rdx,%r8,1),%rdi
        memset((void*)loader_ptr.pa(), 0, loader.size());
        memcpy((void*)loader_ptr.pa(), loader.data(), loader.data_size());
   410e0:	48 89 da             	mov    %rbx,%rdx
   410e3:	e8 fc 2d 00 00       	callq  43ee4 <memcpy>
    for (loader.reset(); loader.present(); ++loader) {
   410e8:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   410ec:	e8 d1 22 00 00       	callq  433c2 <program_loader::operator++()>
   410f1:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   410f5:	e8 86 22 00 00       	callq  43380 <program_loader::present() const>
   410fa:	84 c0                	test   %al,%al
   410fc:	0f 84 fe 00 00 00    	je     41200 <process_setup(int, char const*)+0x2f6>
        vmiter loader_ptr = vmiter(ptable[pid].pagetable, loader.va());
   41102:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   41106:	e8 11 22 00 00       	callq  4331c <program_loader::va() const>
   4110b:	48 89 c6             	mov    %rax,%rsi
   4110e:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41112:	48 c1 e0 04          	shl    $0x4,%rax
   41116:	48 8b 80 20 22 05 00 	mov    0x52220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4111d:	48 89 45 98          	mov    %rax,-0x68(%rbp)
   41121:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   41125:	c7 45 a8 03 00 00 00 	movl   $0x3,-0x58(%rbp)
   4112c:	c7 45 ac ff 0f 00 00 	movl   $0xfff,-0x54(%rbp)
   41133:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
   4113a:	00 
    real_find(va);
   4113b:	48 8d 7d 98          	lea    -0x68(%rbp),%rdi
   4113f:	e8 4a 0d 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
        memset((void*)loader_ptr.pa(), 0, loader.size());
   41144:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   41148:	e8 e7 21 00 00       	callq  43334 <program_loader::size() const>
   4114d:	48 89 c2             	mov    %rax,%rdx
    if (*pep_ & PTE_P) {
   41150:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   41154:	48 8b 08             	mov    (%rax),%rcx
        return -1;
   41157:	48 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%rdi
    if (*pep_ & PTE_P) {
   4115e:	f6 c1 01             	test   $0x1,%cl
   41161:	74 34                	je     41197 <process_setup(int, char const*)+0x28d>
        if (level_ > 0) {
   41163:	8b 45 a8             	mov    -0x58(%rbp),%eax
            pa &= ~0x1000UL;
   41166:	48 bf 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdi
   4116d:	ff 0f 00 
   41170:	48 21 cf             	and    %rcx,%rdi
   41173:	49 89 f8             	mov    %rdi,%r8
        if (level_ > 0) {
   41176:	85 c0                	test   %eax,%eax
   41178:	0f 8e 34 ff ff ff    	jle    410b2 <process_setup(int, char const*)+0x1a8>
   4117e:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41182:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   41189:	48 d3 e6             	shl    %cl,%rsi
   4118c:	48 f7 d6             	not    %rsi
   4118f:	48 23 75 b0          	and    -0x50(%rbp),%rsi
   41193:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
   41197:	be 00 00 00 00       	mov    $0x0,%esi
   4119c:	e8 b4 2d 00 00       	callq  43f55 <memset>
        memcpy((void*)loader_ptr.pa(), loader.data(), loader.data_size());
   411a1:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   411a5:	e8 be 21 00 00       	callq  43368 <program_loader::data_size() const>
   411aa:	48 89 c3             	mov    %rax,%rbx
   411ad:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   411b1:	e8 96 21 00 00       	callq  4334c <program_loader::data() const>
   411b6:	48 89 c6             	mov    %rax,%rsi
    if (*pep_ & PTE_P) {
   411b9:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   411bd:	48 8b 10             	mov    (%rax),%rdx
        return -1;
   411c0:	48 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%rdi
    if (*pep_ & PTE_P) {
   411c7:	f6 c2 01             	test   $0x1,%dl
   411ca:	0f 84 10 ff ff ff    	je     410e0 <process_setup(int, char const*)+0x1d6>
        if (level_ > 0) {
   411d0:	8b 45 a8             	mov    -0x58(%rbp),%eax
            pa &= ~0x1000UL;
   411d3:	48 bf 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdi
   411da:	ff 0f 00 
   411dd:	48 21 d7             	and    %rdx,%rdi
   411e0:	49 89 f8             	mov    %rdi,%r8
        if (level_ > 0) {
   411e3:	85 c0                	test   %eax,%eax
   411e5:	0f 8f dc fe ff ff    	jg     410c7 <process_setup(int, char const*)+0x1bd>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   411eb:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   411f2:	ff 0f 00 
   411f5:	48 21 fa             	and    %rdi,%rdx
   411f8:	49 89 d0             	mov    %rdx,%r8
   411fb:	e9 c7 fe ff ff       	jmpq   410c7 <process_setup(int, char const*)+0x1bd>
    }

    // Set %rip and mark the entry point of the code.
    ptable[pid].regs.reg_rip = loader.entry();
   41200:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   41204:	e8 a3 21 00 00       	callq  433ac <program_loader::entry() const>
   41209:	48 89 c6             	mov    %rax,%rsi
   4120c:	49 63 d7             	movslq %r15d,%rdx
   4120f:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
   41213:	48 c1 e0 02          	shl    $0x2,%rax
   41217:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   4121b:	48 c1 e1 04          	shl    $0x4,%rcx
   4121f:	48 89 b1 c8 22 05 00 	mov    %rsi,0x522c8(%rcx)
    // uintptr_t stack_addr = PROC_START_ADDR + PROC_SIZE * pid - PAGESIZE;
    uintptr_t stack_addr = MEMSIZE_VIRTUAL - PAGESIZE; // loc end - 4096

    // find the next available place in physical memory for stack address
    // stack address for process pagetable is also reflected
    int res = vmiter(ptable[pid].pagetable, stack_addr).try_map(kalloc(PAGESIZE), PTE_P | PTE_U | PTE_W);
   41226:	48 8b 81 20 22 05 00 	mov    0x52220(%rcx),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4122d:	48 89 45 98          	mov    %rax,-0x68(%rbp)
   41231:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   41235:	c7 45 a8 03 00 00 00 	movl   $0x3,-0x58(%rbp)
   4123c:	c7 45 ac ff 0f 00 00 	movl   $0xfff,-0x54(%rbp)
   41243:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
   4124a:	00 
    real_find(va);
   4124b:	be 00 f0 2f 00       	mov    $0x2ff000,%esi
   41250:	48 8d 7d 98          	lea    -0x68(%rbp),%rdi
   41254:	e8 35 0c 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
   41259:	bf 00 10 00 00       	mov    $0x1000,%edi
   4125e:	e8 28 f9 ff ff       	callq  40b8b <kalloc(unsigned long)>
   41263:	48 89 c6             	mov    %rax,%rsi
    return try_map((uintptr_t) kp, perm);
   41266:	ba 07 00 00 00       	mov    $0x7,%edx
   4126b:	48 8d 7d 98          	lea    -0x68(%rbp),%rdi
   4126f:	e8 1e 0d 00 00       	callq  41f92 <vmiter::try_map(unsigned long, int)>
    if(res < 0){
   41274:	85 c0                	test   %eax,%eax
   41276:	78 37                	js     412af <process_setup(int, char const*)+0x3a5>
    }

    // Set %rsp to the start of the stack.
    // ptable[pid].regs.reg_rsp = stack_addr + PAGESIZE;
    // %rsp should be set to the MEMSIZE_VIRTUAL
    ptable[pid].regs.reg_rsp = MEMSIZE_VIRTUAL;
   41278:	4d 63 ff             	movslq %r15d,%r15
   4127b:	4b 8d 04 7f          	lea    (%r15,%r15,2),%rax
   4127f:	48 c1 e0 02          	shl    $0x2,%rax
   41283:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
   41287:	48 c1 e2 04          	shl    $0x4,%rdx
   4128b:	48 c7 82 e0 22 05 00 	movq   $0x300000,0x522e0(%rdx)
   41292:	00 00 30 00 
    // Finally, mark the process as runnable.
    ptable[pid].state = P_RUNNABLE;
   41296:	c7 82 2c 22 05 00 01 	movl   $0x1,0x5222c(%rdx)
   4129d:	00 00 00 
}
   412a0:	48 83 c4 48          	add    $0x48,%rsp
   412a4:	5b                   	pop    %rbx
   412a5:	41 5c                	pop    %r12
   412a7:	41 5d                	pop    %r13
   412a9:	41 5e                	pop    %r14
   412ab:	41 5f                	pop    %r15
   412ad:	5d                   	pop    %rbp
   412ae:	c3                   	retq   
        panic("{process_setup} failed when calling try_map on stack_addr");
   412af:	bf 78 4b 04 00       	mov    $0x44b78,%edi
   412b4:	b8 00 00 00 00       	mov    $0x0,%eax
   412b9:	e8 21 1f 00 00       	callq  431df <panic(char const*, ...)>

00000000000412be <syscall_page_alloc(unsigned long)>:
//    Helper function that handles the SYSCALL_PAGE_ALLOC system call.
//    This function implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the stencil code, it does not - you will
//    have to change this).

int syscall_page_alloc(uintptr_t addr) {
   412be:	f3 0f 1e fa          	endbr64 
   412c2:	55                   	push   %rbp
   412c3:	48 89 e5             	mov    %rsp,%rbp
   412c6:	41 54                	push   %r12
   412c8:	53                   	push   %rbx
   412c9:	48 83 ec 20          	sub    $0x20,%rsp
   412cd:	49 89 fc             	mov    %rdi,%r12
    void* physical_addr = kalloc(PAGESIZE);
   412d0:	bf 00 10 00 00       	mov    $0x1000,%edi
   412d5:	e8 b1 f8 ff ff       	callq  40b8b <kalloc(unsigned long)>
    if(physical_addr == 0x0){ // return null pointer
   412da:	48 85 c0             	test   %rax,%rax
   412dd:	0f 84 97 00 00 00    	je     4137a <syscall_page_alloc(unsigned long)+0xbc>
   412e3:	48 89 c3             	mov    %rax,%rbx
        return -1;
    }
    memset((void*) physical_addr, 0, PAGESIZE);
   412e6:	ba 00 10 00 00       	mov    $0x1000,%edx
   412eb:	be 00 00 00 00       	mov    $0x0,%esi
   412f0:	48 89 c7             	mov    %rax,%rdi
   412f3:	e8 5d 2c 00 00       	callq  43f55 <memset>

    // we also need to map that to our process pagetable
    int r = vmiter(ptable[current->pid].pagetable, addr).try_map(physical_addr, PTE_P | PTE_U | PTE_W);
   412f8:	48 8b 05 01 0f 01 00 	mov    0x10f01(%rip),%rax        # 52200 <current>
   412ff:	48 63 40 08          	movslq 0x8(%rax),%rax
   41303:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41307:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   4130b:	48 c1 e0 04          	shl    $0x4,%rax
   4130f:	48 8b 80 20 22 05 00 	mov    0x52220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41316:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   4131a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   4131e:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   41325:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4132c:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41333:	00 
    real_find(va);
   41334:	4c 89 e6             	mov    %r12,%rsi
   41337:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4133b:	e8 4e 0b 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
    return try_map((uintptr_t) kp, perm);
   41340:	ba 07 00 00 00       	mov    $0x7,%edx
   41345:	48 89 de             	mov    %rbx,%rsi
   41348:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4134c:	e8 41 0c 00 00       	callq  41f92 <vmiter::try_map(unsigned long, int)>
    if(r < 0){
   41351:	85 c0                	test   %eax,%eax
   41353:	78 0e                	js     41363 <syscall_page_alloc(unsigned long)+0xa5>
        kfree(physical_addr); // free the allocated address
        panic("{syscall_page_alloc} failed when calling try_map");
        return -1;
    }
    return 0;
   41355:	b8 00 00 00 00       	mov    $0x0,%eax
}
   4135a:	48 83 c4 20          	add    $0x20,%rsp
   4135e:	5b                   	pop    %rbx
   4135f:	41 5c                	pop    %r12
   41361:	5d                   	pop    %rbp
   41362:	c3                   	retq   
        kfree(physical_addr); // free the allocated address
   41363:	48 89 df             	mov    %rbx,%rdi
   41366:	e8 9c f8 ff ff       	callq  40c07 <kfree(void*)>
        panic("{syscall_page_alloc} failed when calling try_map");
   4136b:	bf b8 4b 04 00       	mov    $0x44bb8,%edi
   41370:	b8 00 00 00 00       	mov    $0x0,%eax
   41375:	e8 65 1e 00 00       	callq  431df <panic(char const*, ...)>
        return -1;
   4137a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   4137f:	eb d9                	jmp    4135a <syscall_page_alloc(unsigned long)+0x9c>

0000000000041381 <syscall_fork()>:

// syscall_fork()
//    Handles the SYSCALL_FORK system call. This function
//    implements the specification for `sys_fork` in `u-lib.hh`.
pid_t syscall_fork() {
   41381:	f3 0f 1e fa          	endbr64 
   41385:	55                   	push   %rbp
   41386:	48 89 e5             	mov    %rsp,%rbp
   41389:	41 57                	push   %r15
   4138b:	41 56                	push   %r14
   4138d:	41 55                	push   %r13
   4138f:	41 54                	push   %r12
   41391:	53                   	push   %rbx
   41392:	48 83 ec 58          	sub    $0x58,%rsp
    int i;
    for (i = 1; i < NPROC; i++){
   41396:	b8 fc 22 05 00       	mov    $0x522fc,%eax
   4139b:	41 be 01 00 00 00    	mov    $0x1,%r14d
        if(ptable[i].state == P_FREE){
   413a1:	44 8b 38             	mov    (%rax),%r15d
   413a4:	45 85 ff             	test   %r15d,%r15d
   413a7:	74 1b                	je     413c4 <syscall_fork()+0x43>
    for (i = 1; i < NPROC; i++){
   413a9:	41 83 c6 01          	add    $0x1,%r14d
   413ad:	48 05 d0 00 00 00    	add    $0xd0,%rax
   413b3:	41 83 fe 10          	cmp    $0x10,%r14d
   413b7:	75 e8                	jne    413a1 <syscall_fork()+0x20>
            break; // found
        }
    }

    if(i == NPROC){
        return -1; // no more space
   413b9:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   413bf:	e9 a1 03 00 00       	jmpq   41765 <syscall_fork()+0x3e4>
    if(i == NPROC){
   413c4:	41 83 fe 10          	cmp    $0x10,%r14d
   413c8:	0f 84 08 04 00 00    	je     417d6 <syscall_fork()+0x455>
    }

    // because L4 pagetable is of size 4096 PAGESIZE
    x86_64_pagetable* child_pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   413ce:	bf 00 10 00 00       	mov    $0x1000,%edi
   413d3:	e8 b3 f7 ff ff       	callq  40b8b <kalloc(unsigned long)>
   413d8:	48 89 c3             	mov    %rax,%rbx
    if (child_pt == nullptr) {
   413db:	48 85 c0             	test   %rax,%rax
   413de:	0f 84 fa 03 00 00    	je     417de <syscall_fork()+0x45d>
        return -1;
    }

    ptable[i].pagetable = child_pt;
   413e4:	49 63 c6             	movslq %r14d,%rax
   413e7:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   413eb:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   413ef:	48 c1 e0 04          	shl    $0x4,%rax
   413f3:	48 89 98 20 22 05 00 	mov    %rbx,0x52220(%rax)
    memset(child_pt, 0, PAGESIZE);
   413fa:	ba 00 10 00 00       	mov    $0x1000,%edx
   413ff:	be 00 00 00 00       	mov    $0x0,%esi
   41404:	48 89 df             	mov    %rbx,%rdi
   41407:	e8 49 2b 00 00       	callq  43f55 <memset>

    // create mapping of virtual mem of kernel, stack & heap data 
    for(vmiter it(current->pagetable); it.va() < MEMSIZE_VIRTUAL; it += PAGESIZE){
   4140c:	48 8b 05 ed 0d 01 00 	mov    0x10ded(%rip),%rax        # 52200 <current>
   41413:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41416:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   4141a:	48 89 45 98          	mov    %rax,-0x68(%rbp)
   4141e:	c7 45 a0 03 00 00 00 	movl   $0x3,-0x60(%rbp)
   41425:	c7 45 a4 ff 0f 00 00 	movl   $0xfff,-0x5c(%rbp)
   4142c:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
   41433:	00 
    real_find(va);
   41434:	be 00 00 00 00       	mov    $0x0,%esi
   41439:	48 8d 7d 90          	lea    -0x70(%rbp),%rdi
   4143d:	e8 4c 0a 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
    return va_;
   41442:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
   41446:	48 81 fa ff ff 2f 00 	cmp    $0x2fffff,%rdx
   4144d:	0f 87 24 03 00 00    	ja     41777 <syscall_fork()+0x3f6>
        return -1;
   41453:	49 c7 c5 ff ff ff ff 	mov    $0xffffffffffffffff,%r13
            pa &= ~0x1000UL;
   4145a:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   41461:	ff 0f 00 
   41464:	e9 6b 02 00 00       	jmpq   416d4 <syscall_fork()+0x353>
    return (*pep_ & perm_ & p) == p;
   41469:	83 e0 03             	and    $0x3,%eax
        // user space, not console addr and it is writable, then kalloc new space
        if(it.user() && (uintptr_t) it.va() != CONSOLE_ADDR && it.writable()){
   4146c:	48 83 f8 03          	cmp    $0x3,%rax
   41470:	0f 84 dc 00 00 00    	je     41552 <syscall_fork()+0x1d1>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41476:	48 89 5d b0          	mov    %rbx,-0x50(%rbp)
   4147a:	48 89 5d b8          	mov    %rbx,-0x48(%rbp)
   4147e:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   41485:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   4148c:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   41493:	00 
    real_find(va);
   41494:	be 00 00 00 00       	mov    $0x0,%esi
   41499:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4149d:	e8 ec 09 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
    real_find(va);
   414a2:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
   414a6:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   414aa:	e8 df 09 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   414af:	48 8b 45 98          	mov    -0x68(%rbp),%rax
   414b3:	48 8b 30             	mov    (%rax),%rsi
   414b6:	40 f6 c6 01          	test   $0x1,%sil
   414ba:	0f 84 94 01 00 00    	je     41654 <syscall_fork()+0x2d3>
                kfree(physical_addr);
                return -1;
            }
        } else if(it.user() && !it.writable()){ // user space not writable <- increment the ref count
            // just map it
            int r = vmiter(child_pt).find(it.va()).try_map(it.pa(), it.perm());
   414c0:	89 f2                	mov    %esi,%edx
   414c2:	23 55 a4             	and    -0x5c(%rbp),%edx
        if (level_ > 0) {
   414c5:	8b 4d a0             	mov    -0x60(%rbp),%ecx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   414c8:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   414cf:	ff 0f 00 
   414d2:	48 21 f0             	and    %rsi,%rax
   414d5:	4c 21 e6             	and    %r12,%rsi
   414d8:	85 c9                	test   %ecx,%ecx
   414da:	48 0f 4f c6          	cmovg  %rsi,%rax
   414de:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   414e2:	4c 89 ee             	mov    %r13,%rsi
   414e5:	48 d3 e6             	shl    %cl,%rsi
   414e8:	48 f7 d6             	not    %rsi
   414eb:	48 23 75 a8          	and    -0x58(%rbp),%rsi
   414ef:	48 01 c6             	add    %rax,%rsi
   414f2:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   414f6:	e8 97 0a 00 00       	callq  41f92 <vmiter::try_map(unsigned long, int)>
            if(r < 0){
   414fb:	85 c0                	test   %eax,%eax
   414fd:	0f 88 5c 01 00 00    	js     4165f <syscall_fork()+0x2de>
    if (*pep_ & PTE_P) {
   41503:	48 8b 45 98          	mov    -0x68(%rbp),%rax
   41507:	48 8b 10             	mov    (%rax),%rdx
        return -1;
   4150a:	4c 89 e8             	mov    %r13,%rax
    if (*pep_ & PTE_P) {
   4150d:	f6 c2 01             	test   $0x1,%dl
   41510:	74 30                	je     41542 <syscall_fork()+0x1c1>
        if (level_ > 0) {
   41512:	8b 4d a0             	mov    -0x60(%rbp),%ecx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41515:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   4151c:	ff 0f 00 
   4151f:	48 21 d0             	and    %rdx,%rax
   41522:	4c 21 e2             	and    %r12,%rdx
   41525:	85 c9                	test   %ecx,%ecx
   41527:	48 0f 4f c2          	cmovg  %rdx,%rax
   4152b:	48 89 c6             	mov    %rax,%rsi
   4152e:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41532:	4c 89 e8             	mov    %r13,%rax
   41535:	48 d3 e0             	shl    %cl,%rax
   41538:	48 f7 d0             	not    %rax
   4153b:	48 23 45 a8          	and    -0x58(%rbp),%rax
   4153f:	48 01 f0             	add    %rsi,%rax
                // panic("{syscall_fork} failed when calling try_map");
                return -1;
            }

            // increment the refcount
            pages[(uintptr_t)it.pa() / PAGESIZE].refcount += 1; 
   41542:	48 c1 e8 0c          	shr    $0xc,%rax
   41546:	80 80 00 20 05 00 01 	addb   $0x1,0x52000(%rax)
   4154d:	e9 5d 01 00 00       	jmpq   416af <syscall_fork()+0x32e>
            void* physical_addr = kalloc(PAGESIZE);
   41552:	bf 00 10 00 00       	mov    $0x1000,%edi
   41557:	e8 2f f6 ff ff       	callq  40b8b <kalloc(unsigned long)>
   4155c:	48 89 45 88          	mov    %rax,-0x78(%rbp)
            if (physical_addr == nullptr){ // check if accessible
   41560:	48 85 c0             	test   %rax,%rax
   41563:	0f 84 cc 00 00 00    	je     41635 <syscall_fork()+0x2b4>
    if (*pep_ & PTE_P) {
   41569:	48 8b 45 98          	mov    -0x68(%rbp),%rax
   4156d:	48 8b 00             	mov    (%rax),%rax
        return -1;
   41570:	4c 89 ee             	mov    %r13,%rsi
    if (*pep_ & PTE_P) {
   41573:	a8 01                	test   $0x1,%al
   41575:	74 36                	je     415ad <syscall_fork()+0x22c>
        if (level_ > 0) {
   41577:	8b 4d a0             	mov    -0x60(%rbp),%ecx
            pa &= ~0x1000UL;
   4157a:	48 89 c2             	mov    %rax,%rdx
   4157d:	4c 21 e2             	and    %r12,%rdx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41580:	48 be 00 f0 ff ff ff 	movabs $0xffffffffff000,%rsi
   41587:	ff 0f 00 
   4158a:	48 21 c6             	and    %rax,%rsi
   4158d:	48 89 d0             	mov    %rdx,%rax
   41590:	85 c9                	test   %ecx,%ecx
   41592:	48 89 f2             	mov    %rsi,%rdx
   41595:	48 0f 4f d0          	cmovg  %rax,%rdx
   41599:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4159d:	4c 89 ee             	mov    %r13,%rsi
   415a0:	48 d3 e6             	shl    %cl,%rsi
   415a3:	48 f7 d6             	not    %rsi
   415a6:	48 23 75 a8          	and    -0x58(%rbp),%rsi
   415aa:	48 01 d6             	add    %rdx,%rsi
            memcpy(physical_addr, (void*) it.pa(), PAGESIZE);
   415ad:	ba 00 10 00 00       	mov    $0x1000,%edx
   415b2:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
   415b6:	e8 29 29 00 00       	callq  43ee4 <memcpy>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   415bb:	48 89 5d b0          	mov    %rbx,-0x50(%rbp)
   415bf:	48 89 5d b8          	mov    %rbx,-0x48(%rbp)
   415c3:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   415ca:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   415d1:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   415d8:	00 
    real_find(va);
   415d9:	be 00 00 00 00       	mov    $0x0,%esi
   415de:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   415e2:	e8 a7 08 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
    real_find(va);
   415e7:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
   415eb:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   415ef:	e8 9a 08 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   415f4:	48 8b 45 98          	mov    -0x68(%rbp),%rax
   415f8:	48 8b 00             	mov    (%rax),%rax
   415fb:	48 89 c2             	mov    %rax,%rdx
   415fe:	83 e2 01             	and    $0x1,%edx
   41601:	74 07                	je     4160a <syscall_fork()+0x289>
        return *pep_ & perm_;
   41603:	48 63 55 a4          	movslq -0x5c(%rbp),%rdx
   41607:	48 21 c2             	and    %rax,%rdx
    return try_map((uintptr_t) kp, perm);
   4160a:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
   4160e:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   41612:	e8 7b 09 00 00       	callq  41f92 <vmiter::try_map(unsigned long, int)>
            if(r < 0){
   41617:	85 c0                	test   %eax,%eax
   41619:	0f 89 90 00 00 00    	jns    416af <syscall_fork()+0x32e>
                pt_free(child_pt);
   4161f:	48 89 df             	mov    %rbx,%rdi
   41622:	e8 02 f6 ff ff       	callq  40c29 <pt_free(x86_64_pagetable*)>
                kfree(physical_addr);
   41627:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
   4162b:	e8 d7 f5 ff ff       	callq  40c07 <kfree(void*)>
                return -1;
   41630:	e9 2a 01 00 00       	jmpq   4175f <syscall_fork()+0x3de>
                pt_free(child_pt);
   41635:	48 89 df             	mov    %rbx,%rdi
   41638:	e8 ec f5 ff ff       	callq  40c29 <pt_free(x86_64_pagetable*)>
                return -1;
   4163d:	e9 1d 01 00 00       	jmpq   4175f <syscall_fork()+0x3de>
    return (*pep_ & perm_ & p) == p;
   41642:	83 e0 03             	and    $0x3,%eax
        } else if(it.user() && !it.writable()){ // user space not writable <- increment the ref count
   41645:	48 83 f8 03          	cmp    $0x3,%rax
   41649:	0f 84 b3 00 00 00    	je     41702 <syscall_fork()+0x381>
   4164f:	e9 22 fe ff ff       	jmpq   41476 <syscall_fork()+0xf5>
            int r = vmiter(child_pt).find(it.va()).try_map(it.pa(), it.perm());
   41654:	44 89 fa             	mov    %r15d,%edx
        return -1;
   41657:	4c 89 ee             	mov    %r13,%rsi
   4165a:	e9 93 fe ff ff       	jmpq   414f2 <syscall_fork()+0x171>
                pt_free(child_pt);
   4165f:	48 89 df             	mov    %rbx,%rdi
   41662:	e8 c2 f5 ff ff       	callq  40c29 <pt_free(x86_64_pagetable*)>
                return -1;
   41667:	e9 f3 00 00 00       	jmpq   4175f <syscall_fork()+0x3de>
        } else{ // kernel
            int r = vmiter(child_pt).find(it.va()).try_map(it.pa(), it.perm());
   4166c:	89 f2                	mov    %esi,%edx
   4166e:	23 55 a4             	and    -0x5c(%rbp),%edx
        if (level_ > 0) {
   41671:	8b 4d a0             	mov    -0x60(%rbp),%ecx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41674:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   4167b:	ff 0f 00 
   4167e:	48 21 f0             	and    %rsi,%rax
   41681:	4c 21 e6             	and    %r12,%rsi
   41684:	85 c9                	test   %ecx,%ecx
   41686:	48 0f 4f c6          	cmovg  %rsi,%rax
   4168a:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4168e:	4c 89 ee             	mov    %r13,%rsi
   41691:	48 d3 e6             	shl    %cl,%rsi
   41694:	48 f7 d6             	not    %rsi
   41697:	48 23 75 a8          	and    -0x58(%rbp),%rsi
   4169b:	48 01 c6             	add    %rax,%rsi
   4169e:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   416a2:	e8 eb 08 00 00       	callq  41f92 <vmiter::try_map(unsigned long, int)>
            if(r < 0){
   416a7:	85 c0                	test   %eax,%eax
   416a9:	0f 88 a8 00 00 00    	js     41757 <syscall_fork()+0x3d6>
    return find(va_ + delta);
   416af:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   416b3:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   416ba:	48 8d 7d 90          	lea    -0x70(%rbp),%rdi
   416be:	e8 cb 07 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
    return va_;
   416c3:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    for(vmiter it(current->pagetable); it.va() < MEMSIZE_VIRTUAL; it += PAGESIZE){
   416c7:	48 81 fa ff ff 2f 00 	cmp    $0x2fffff,%rdx
   416ce:	0f 87 a3 00 00 00    	ja     41777 <syscall_fork()+0x3f6>
    return (*pep_ & perm_ & p) == p;
   416d4:	48 63 45 a4          	movslq -0x5c(%rbp),%rax
   416d8:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
   416dc:	48 23 01             	and    (%rcx),%rax
   416df:	48 89 c1             	mov    %rax,%rcx
   416e2:	83 e1 05             	and    $0x5,%ecx
        if(it.user() && (uintptr_t) it.va() != CONSOLE_ADDR && it.writable()){
   416e5:	48 81 fa 00 80 0b 00 	cmp    $0xb8000,%rdx
   416ec:	74 0a                	je     416f8 <syscall_fork()+0x377>
   416ee:	48 83 f9 05          	cmp    $0x5,%rcx
   416f2:	0f 84 71 fd ff ff    	je     41469 <syscall_fork()+0xe8>
        } else if(it.user() && !it.writable()){ // user space not writable <- increment the ref count
   416f8:	48 83 f9 05          	cmp    $0x5,%rcx
   416fc:	0f 84 40 ff ff ff    	je     41642 <syscall_fork()+0x2c1>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41702:	48 89 5d b0          	mov    %rbx,-0x50(%rbp)
   41706:	48 89 5d b8          	mov    %rbx,-0x48(%rbp)
   4170a:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   41711:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   41718:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   4171f:	00 
    real_find(va);
   41720:	be 00 00 00 00       	mov    $0x0,%esi
   41725:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   41729:	e8 60 07 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
    real_find(va);
   4172e:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
   41732:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   41736:	e8 53 07 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   4173b:	48 8b 45 98          	mov    -0x68(%rbp),%rax
   4173f:	48 8b 30             	mov    (%rax),%rsi
   41742:	40 f6 c6 01          	test   $0x1,%sil
   41746:	0f 85 20 ff ff ff    	jne    4166c <syscall_fork()+0x2eb>
            int r = vmiter(child_pt).find(it.va()).try_map(it.pa(), it.perm());
   4174c:	44 89 fa             	mov    %r15d,%edx
        return -1;
   4174f:	4c 89 ee             	mov    %r13,%rsi
   41752:	e9 47 ff ff ff       	jmpq   4169e <syscall_fork()+0x31d>
                pt_free(child_pt);
   41757:	48 89 df             	mov    %rbx,%rdi
   4175a:	e8 ca f4 ff ff       	callq  40c29 <pt_free(x86_64_pagetable*)>
                return -1;
   4175f:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
    ptable[i].pid = i;
    ptable[i].state = current->state;
    ptable[i].regs = current->regs;
    ptable[i].regs.reg_rax = 0;
    return i;
}
   41765:	44 89 f0             	mov    %r14d,%eax
   41768:	48 83 c4 58          	add    $0x58,%rsp
   4176c:	5b                   	pop    %rbx
   4176d:	41 5c                	pop    %r12
   4176f:	41 5d                	pop    %r13
   41771:	41 5e                	pop    %r14
   41773:	41 5f                	pop    %r15
   41775:	5d                   	pop    %rbp
   41776:	c3                   	retq   
    ptable[i].pid = i;
   41777:	49 63 d6             	movslq %r14d,%rdx
   4177a:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
   4177e:	48 c1 e0 02          	shl    $0x2,%rax
   41782:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   41786:	48 c1 e1 04          	shl    $0x4,%rcx
   4178a:	44 89 b1 28 22 05 00 	mov    %r14d,0x52228(%rcx)
    ptable[i].state = current->state;
   41791:	48 8b 35 68 0a 01 00 	mov    0x10a68(%rip),%rsi        # 52200 <current>
   41798:	8b 7e 0c             	mov    0xc(%rsi),%edi
   4179b:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   4179f:	48 c1 e1 04          	shl    $0x4,%rcx
   417a3:	89 b9 2c 22 05 00    	mov    %edi,0x5222c(%rcx)
    ptable[i].regs = current->regs;
   417a9:	49 89 c8             	mov    %rcx,%r8
   417ac:	49 81 c0 30 22 05 00 	add    $0x52230,%r8
   417b3:	48 83 c6 10          	add    $0x10,%rsi
   417b7:	b9 18 00 00 00       	mov    $0x18,%ecx
   417bc:	4c 89 c7             	mov    %r8,%rdi
   417bf:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    ptable[i].regs.reg_rax = 0;
   417c2:	48 01 d0             	add    %rdx,%rax
   417c5:	48 c1 e0 04          	shl    $0x4,%rax
   417c9:	48 c7 80 30 22 05 00 	movq   $0x0,0x52230(%rax)
   417d0:	00 00 00 00 
    return i;
   417d4:	eb 8f                	jmp    41765 <syscall_fork()+0x3e4>
        return -1; // no more space
   417d6:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   417dc:	eb 87                	jmp    41765 <syscall_fork()+0x3e4>
        return -1;
   417de:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   417e4:	e9 7c ff ff ff       	jmpq   41765 <syscall_fork()+0x3e4>

00000000000417e9 <syscall_exit()>:

// syscall_exit()
//    Handles the SYSCALL_EXIT system call. This function
//    implements the specification for `sys_exit` in `u-lib.hh`.
void syscall_exit() {
   417e9:	f3 0f 1e fa          	endbr64 
   417ed:	55                   	push   %rbp
   417ee:	48 89 e5             	mov    %rsp,%rbp
    // Implement for Step 7!
    // free up the pagetable of the process
    pt_free(current->pagetable);
   417f1:	48 8b 05 08 0a 01 00 	mov    0x10a08(%rip),%rax        # 52200 <current>
   417f8:	48 8b 38             	mov    (%rax),%rdi
   417fb:	e8 29 f4 ff ff       	callq  40c29 <pt_free(x86_64_pagetable*)>
    // set the process to P_FREE
    current->state = P_FREE;
   41800:	48 8b 05 f9 09 01 00 	mov    0x109f9(%rip),%rax        # 52200 <current>
   41807:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%rax)
}
   4180e:	5d                   	pop    %rbp
   4180f:	c3                   	retq   

0000000000041810 <run(proc*)>:
// run(p)
//    Runs process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.
//    You should *not* have to edit this function.

void run(proc* p) {
   41810:	f3 0f 1e fa          	endbr64 
   41814:	55                   	push   %rbp
   41815:	48 89 e5             	mov    %rsp,%rbp
   41818:	53                   	push   %rbx
   41819:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   4181d:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   41821:	75 1a                	jne    4183d <run(proc*)+0x2d>
   41823:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   41826:	48 89 3d d3 09 01 00 	mov    %rdi,0x109d3(%rip)        # 52200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   4182d:	48 8b 3f             	mov    (%rdi),%rdi
   41830:	e8 a7 14 00 00       	callq  42cdc <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   41835:	48 89 df             	mov    %rbx,%rdi
   41838:	e8 62 f2 ff ff       	callq  40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   4183d:	ba 4f 4c 04 00       	mov    $0x44c4f,%edx
   41842:	be 0f 02 00 00       	mov    $0x20f,%esi
   41847:	bf 66 4c 04 00       	mov    $0x44c66,%edi
   4184c:	e8 a3 0f 00 00       	callq  427f4 <assert_fail(char const*, int, char const*)>

0000000000041851 <kernel(char const*)>:
void kernel(const char* command) {
   41851:	f3 0f 1e fa          	endbr64 
   41855:	55                   	push   %rbp
   41856:	48 89 e5             	mov    %rsp,%rbp
   41859:	41 56                	push   %r14
   4185b:	41 55                	push   %r13
   4185d:	41 54                	push   %r12
   4185f:	53                   	push   %rbx
   41860:	48 83 ec 40          	sub    $0x40,%rsp
   41864:	49 89 fc             	mov    %rdi,%r12
    init_hardware();
   41867:	e8 47 10 00 00       	callq  428b3 <init_hardware()>
    log_printf("Starting WeensyOS\n");
   4186c:	bf 70 4c 04 00       	mov    $0x44c70,%edi
   41871:	b8 00 00 00 00       	mov    $0x0,%eax
   41876:	e8 4e 0e 00 00       	callq  426c9 <log_printf(char const*, ...)>
	memory_order __b = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   4187b:	48 c7 05 a2 16 01 00 	movq   $0x1,0x116a2(%rip)        # 52f28 <ticks>
   41882:	01 00 00 00 
   41886:	0f ae f0             	mfence 
    init_timer(HZ);
   41889:	bf 64 00 00 00       	mov    $0x64,%edi
   4188e:	e8 8c 0a 00 00       	callq  4231f <init_timer(int)>
    console_clear();
   41893:	e8 93 2f 00 00       	callq  4482b <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41898:	48 c7 45 a8 00 40 05 	movq   $0x54000,-0x58(%rbp)
   4189f:	00 
   418a0:	48 c7 45 b0 00 40 05 	movq   $0x54000,-0x50(%rbp)
   418a7:	00 
   418a8:	c7 45 b8 03 00 00 00 	movl   $0x3,-0x48(%rbp)
   418af:	c7 45 bc ff 0f 00 00 	movl   $0xfff,-0x44(%rbp)
   418b6:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
   418bd:	00 
    real_find(va);
   418be:	be 00 00 00 00       	mov    $0x0,%esi
   418c3:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   418c7:	e8 c2 05 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
    return va_;
   418cc:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
    for (vmiter it(kernel_pagetable); it.va() < MEMSIZE_PHYSICAL; it += PAGESIZE) {
   418d0:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   418d7:	0f 87 3a 01 00 00    	ja     41a17 <kernel(char const*)+0x1c6>
            pa &= ~0x1000UL;
   418dd:	48 bb 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rbx
   418e4:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   418e7:	49 c7 c5 ff ff ff ff 	mov    $0xffffffffffffffff,%r13
        uintptr_t pa = *pep_ & PTE_PAMASK;
   418ee:	49 be 00 f0 ff ff ff 	movabs $0xffffffffff000,%r14
   418f5:	ff 0f 00 
   418f8:	eb 6e                	jmp    41968 <kernel(char const*)+0x117>
    if (*pep_ & PTE_P) {
   418fa:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
   418fe:	48 8b 00             	mov    (%rax),%rax
   41901:	a8 01                	test   $0x1,%al
   41903:	0f 84 a0 00 00 00    	je     419a9 <kernel(char const*)+0x158>
        if (level_ > 0) {
   41909:	8b 4d b8             	mov    -0x48(%rbp),%ecx
            pa &= ~0x1000UL;
   4190c:	48 89 c7             	mov    %rax,%rdi
   4190f:	48 21 df             	and    %rbx,%rdi
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41912:	48 89 c2             	mov    %rax,%rdx
   41915:	4c 21 f2             	and    %r14,%rdx
   41918:	85 c9                	test   %ecx,%ecx
   4191a:	48 0f 4f d7          	cmovg  %rdi,%rdx
   4191e:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41922:	4c 89 e8             	mov    %r13,%rax
   41925:	48 d3 e0             	shl    %cl,%rax
   41928:	48 f7 d0             	not    %rax
   4192b:	48 21 c6             	and    %rax,%rsi
   4192e:	48 01 d6             	add    %rdx,%rsi
    int r = try_map(pa, perm);
   41931:	ba 07 00 00 00       	mov    $0x7,%edx
   41936:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   4193a:	e8 53 06 00 00       	callq  41f92 <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   4193f:	85 c0                	test   %eax,%eax
   41941:	75 6b                	jne    419ae <kernel(char const*)+0x15d>
    return find(va_ + delta);
   41943:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   41947:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4194e:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   41952:	e8 37 05 00 00       	callq  41e8e <vmiter::real_find(unsigned long)>
    return va_;
   41957:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
   4195b:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   41962:	0f 87 af 00 00 00    	ja     41a17 <kernel(char const*)+0x1c6>
        if(it.va() >= PROC_START_ADDR || it.va() == CONSOLE_ADDR){ // user space
   41968:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   4196f:	74 89                	je     418fa <kernel(char const*)+0xa9>
   41971:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41978:	77 80                	ja     418fa <kernel(char const*)+0xa9>
        } else if (it.va() != 0) { // kernel space (except null 0x0)
   4197a:	48 85 f6             	test   %rsi,%rsi
   4197d:	75 43                	jne    419c2 <kernel(char const*)+0x171>
    if (*pep_ & PTE_P) {
   4197f:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
   41983:	48 8b 00             	mov    (%rax),%rax
        return -1;
   41986:	4c 89 ee             	mov    %r13,%rsi
    if (*pep_ & PTE_P) {
   41989:	a8 01                	test   $0x1,%al
   4198b:	74 0c                	je     41999 <kernel(char const*)+0x148>
            pa &= ~0x1000UL;
   4198d:	48 89 c6             	mov    %rax,%rsi
   41990:	48 21 de             	and    %rbx,%rsi
        if (level_ > 0) {
   41993:	83 7d b8 00          	cmpl   $0x0,-0x48(%rbp)
   41997:	7e 76                	jle    41a0f <kernel(char const*)+0x1be>
            it.map(it.pa(), 0);
   41999:	ba 00 00 00 00       	mov    $0x0,%edx
   4199e:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   419a2:	e8 bd f1 ff ff       	callq  40b64 <vmiter::map(unsigned long, int)>
   419a7:	eb 9a                	jmp    41943 <kernel(char const*)+0xf2>
        return -1;
   419a9:	4c 89 ee             	mov    %r13,%rsi
   419ac:	eb 83                	jmp    41931 <kernel(char const*)+0xe0>
    assert(r == 0);
   419ae:	ba cb 4a 04 00       	mov    $0x44acb,%edx
   419b3:	be b1 00 00 00       	mov    $0xb1,%esi
   419b8:	bf d2 4a 04 00       	mov    $0x44ad2,%edi
   419bd:	e8 32 0e 00 00       	callq  427f4 <assert_fail(char const*, int, char const*)>
    if (*pep_ & PTE_P) {
   419c2:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
   419c6:	48 8b 10             	mov    (%rax),%rdx
        return -1;
   419c9:	4c 89 ef             	mov    %r13,%rdi
    if (*pep_ & PTE_P) {
   419cc:	f6 c2 01             	test   $0x1,%dl
   419cf:	74 28                	je     419f9 <kernel(char const*)+0x1a8>
        if (level_ > 0) {
   419d1:	8b 4d b8             	mov    -0x48(%rbp),%ecx
            pa &= ~0x1000UL;
   419d4:	48 89 d0             	mov    %rdx,%rax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   419d7:	4c 21 f0             	and    %r14,%rax
   419da:	48 21 da             	and    %rbx,%rdx
   419dd:	85 c9                	test   %ecx,%ecx
   419df:	48 0f 4f c2          	cmovg  %rdx,%rax
   419e3:	48 89 c7             	mov    %rax,%rdi
   419e6:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   419ea:	4c 89 e8             	mov    %r13,%rax
   419ed:	48 d3 e0             	shl    %cl,%rax
   419f0:	48 f7 d0             	not    %rax
   419f3:	48 21 c6             	and    %rax,%rsi
   419f6:	48 01 f7             	add    %rsi,%rdi
            it.map(it.pa(), PTE_P | PTE_W);
   419f9:	ba 03 00 00 00       	mov    $0x3,%edx
   419fe:	48 89 fe             	mov    %rdi,%rsi
   41a01:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   41a05:	e8 5a f1 ff ff       	callq  40b64 <vmiter::map(unsigned long, int)>
   41a0a:	e9 34 ff ff ff       	jmpq   41943 <kernel(char const*)+0xf2>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41a0f:	4c 21 f0             	and    %r14,%rax
   41a12:	48 89 c6             	mov    %rax,%rsi
   41a15:	eb 82                	jmp    41999 <kernel(char const*)+0x148>
    for (pid_t i = 0; i < NPROC; i++) {
   41a17:	ba 28 22 05 00       	mov    $0x52228,%edx
   41a1c:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   41a21:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   41a23:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   41a2a:	83 c0 01             	add    $0x1,%eax
   41a2d:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   41a34:	83 f8 10             	cmp    $0x10,%eax
   41a37:	75 e8                	jne    41a21 <kernel(char const*)+0x1d0>
    if (command && program_loader(command).present()) {
   41a39:	4d 85 e4             	test   %r12,%r12
   41a3c:	74 19                	je     41a57 <kernel(char const*)+0x206>
   41a3e:	4c 89 e6             	mov    %r12,%rsi
   41a41:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41a45:	e8 2e 1a 00 00       	callq  43478 <program_loader::program_loader(char const*)>
   41a4a:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41a4e:	e8 2d 19 00 00       	callq  43380 <program_loader::present() const>
   41a53:	84 c0                	test   %al,%al
   41a55:	75 46                	jne    41a9d <kernel(char const*)+0x24c>
        process_setup(1, "allocator");
   41a57:	be 83 4c 04 00       	mov    $0x44c83,%esi
   41a5c:	bf 01 00 00 00       	mov    $0x1,%edi
   41a61:	e8 a4 f4 ff ff       	callq  40f0a <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   41a66:	be 8d 4c 04 00       	mov    $0x44c8d,%esi
   41a6b:	bf 02 00 00 00       	mov    $0x2,%edi
   41a70:	e8 95 f4 ff ff       	callq  40f0a <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   41a75:	be 98 4c 04 00       	mov    $0x44c98,%esi
   41a7a:	bf 03 00 00 00       	mov    $0x3,%edi
   41a7f:	e8 86 f4 ff ff       	callq  40f0a <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   41a84:	be a3 4c 04 00       	mov    $0x44ca3,%esi
   41a89:	bf 04 00 00 00       	mov    $0x4,%edi
   41a8e:	e8 77 f4 ff ff       	callq  40f0a <process_setup(int, char const*)>
    run(&ptable[1]);
   41a93:	bf f0 22 05 00       	mov    $0x522f0,%edi
   41a98:	e8 73 fd ff ff       	callq  41810 <run(proc*)>
        process_setup(1, command);
   41a9d:	4c 89 e6             	mov    %r12,%rsi
   41aa0:	bf 01 00 00 00       	mov    $0x1,%edi
   41aa5:	e8 60 f4 ff ff       	callq  40f0a <process_setup(int, char const*)>
   41aaa:	eb e7                	jmp    41a93 <kernel(char const*)+0x242>

0000000000041aac <memshow()>:
//    Draws a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.
//    You should *not* have to edit this function.

void memshow() {
   41aac:	f3 0f 1e fa          	endbr64 
   41ab0:	55                   	push   %rbp
   41ab1:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   41ab4:	83 3d 69 14 01 00 00 	cmpl   $0x0,0x11469(%rip)        # 52f24 <memshow()::last_ticks>
   41abb:	74 16                	je     41ad3 <memshow()+0x27>
      {
	memory_order __b = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   41abd:	48 8b 05 64 14 01 00 	mov    0x11464(%rip),%rax        # 52f28 <ticks>
   41ac4:	8b 15 5a 14 01 00    	mov    0x1145a(%rip),%edx        # 52f24 <memshow()::last_ticks>
   41aca:	48 29 d0             	sub    %rdx,%rax
   41acd:	48 83 f8 31          	cmp    $0x31,%rax
   41ad1:	76 27                	jbe    41afa <memshow()+0x4e>
   41ad3:	48 8b 05 4e 14 01 00 	mov    0x1144e(%rip),%rax        # 52f28 <ticks>
        last_ticks = ticks;
   41ada:	89 05 44 14 01 00    	mov    %eax,0x11444(%rip)        # 52f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   41ae0:	8b 05 3a 14 01 00    	mov    0x1143a(%rip),%eax        # 52f20 <memshow()::showing>
   41ae6:	83 c0 01             	add    $0x1,%eax
   41ae9:	99                   	cltd   
   41aea:	c1 ea 1c             	shr    $0x1c,%edx
   41aed:	01 d0                	add    %edx,%eax
   41aef:	83 e0 0f             	and    $0xf,%eax
   41af2:	29 d0                	sub    %edx,%eax
   41af4:	89 05 26 14 01 00    	mov    %eax,0x11426(%rip)        # 52f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   41afa:	8b 05 20 14 01 00    	mov    0x11420(%rip),%eax        # 52f20 <memshow()::showing>
void memshow() {
   41b00:	b9 10 00 00 00       	mov    $0x10,%ecx
   41b05:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   41b0b:	be 01 00 00 00       	mov    $0x1,%esi
   41b10:	eb 16                	jmp    41b28 <memshow()+0x7c>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   41b12:	83 c0 01             	add    $0x1,%eax
   41b15:	99                   	cltd   
   41b16:	c1 ea 1c             	shr    $0x1c,%edx
   41b19:	01 d0                	add    %edx,%eax
   41b1b:	83 e0 0f             	and    $0xf,%eax
   41b1e:	29 d0                	sub    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   41b20:	41 89 f0             	mov    %esi,%r8d
   41b23:	83 e9 01             	sub    $0x1,%ecx
   41b26:	74 54                	je     41b7c <memshow()+0xd0>
        if (ptable[showing].state != P_FREE
   41b28:	48 63 d0             	movslq %eax,%rdx
   41b2b:	48 8d 3c 52          	lea    (%rdx,%rdx,2),%rdi
   41b2f:	48 8d 14 ba          	lea    (%rdx,%rdi,4),%rdx
   41b33:	48 c1 e2 04          	shl    $0x4,%rdx
   41b37:	83 ba 2c 22 05 00 00 	cmpl   $0x0,0x5222c(%rdx)
   41b3e:	74 d2                	je     41b12 <memshow()+0x66>
            && ptable[showing].pagetable) {
   41b40:	48 63 d0             	movslq %eax,%rdx
   41b43:	48 8d 14 ba          	lea    (%rdx,%rdi,4),%rdx
   41b47:	48 c1 e2 04          	shl    $0x4,%rdx
   41b4b:	48 83 ba 20 22 05 00 	cmpq   $0x0,0x52220(%rdx)
   41b52:	00 
   41b53:	74 bd                	je     41b12 <memshow()+0x66>
   41b55:	45 84 c0             	test   %r8b,%r8b
   41b58:	74 06                	je     41b60 <memshow()+0xb4>
   41b5a:	89 05 c0 13 01 00    	mov    %eax,0x113c0(%rip)        # 52f20 <memshow()::showing>
            p = &ptable[showing];
   41b60:	48 98                	cltq   
   41b62:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41b66:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   41b6a:	48 c1 e7 04          	shl    $0x4,%rdi
   41b6e:	48 81 c7 20 22 05 00 	add    $0x52220,%rdi
        }
    }

    extern void console_memviewer(proc* vmp);
    console_memviewer(p);
   41b75:	e8 95 20 00 00       	callq  43c0f <console_memviewer(proc*)>
}
   41b7a:	5d                   	pop    %rbp
   41b7b:	c3                   	retq   
   41b7c:	89 05 9e 13 01 00    	mov    %eax,0x1139e(%rip)        # 52f20 <memshow()::showing>
    for (int search = 0; !p && search < NPROC; ++search) {
   41b82:	bf 00 00 00 00       	mov    $0x0,%edi
   41b87:	eb ec                	jmp    41b75 <memshow()+0xc9>

0000000000041b89 <schedule()>:
void schedule() {
   41b89:	f3 0f 1e fa          	endbr64 
   41b8d:	55                   	push   %rbp
   41b8e:	48 89 e5             	mov    %rsp,%rbp
   41b91:	41 54                	push   %r12
   41b93:	53                   	push   %rbx
    pid_t pid = current->pid;
   41b94:	48 8b 05 65 06 01 00 	mov    0x10665(%rip),%rax        # 52200 <current>
        pid = (pid + 1) % NPROC;
   41b9b:	8b 40 08             	mov    0x8(%rax),%eax
   41b9e:	83 c0 01             	add    $0x1,%eax
   41ba1:	99                   	cltd   
   41ba2:	c1 ea 1c             	shr    $0x1c,%edx
   41ba5:	01 d0                	add    %edx,%eax
   41ba7:	83 e0 0f             	and    $0xf,%eax
   41baa:	29 d0                	sub    %edx,%eax
   41bac:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41baf:	48 98                	cltq   
   41bb1:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41bb5:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41bb9:	48 c1 e0 04          	shl    $0x4,%rax
   41bbd:	83 b8 2c 22 05 00 01 	cmpl   $0x1,0x5222c(%rax)
   41bc4:	74 5c                	je     41c22 <schedule()+0x99>
        check_keyboard();
   41bc6:	e8 f2 14 00 00       	callq  430bd <check_keyboard()>
    for (unsigned spins = 1; true; ++spins) {
   41bcb:	bb 01 00 00 00       	mov    $0x1,%ebx
   41bd0:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   41bd3:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   41bd8:	99                   	cltd   
   41bd9:	c1 ea 1c             	shr    $0x1c,%edx
   41bdc:	01 d0                	add    %edx,%eax
   41bde:	83 e0 0f             	and    $0xf,%eax
   41be1:	29 d0                	sub    %edx,%eax
   41be3:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41be6:	48 98                	cltq   
   41be8:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41bec:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41bf0:	48 c1 e0 04          	shl    $0x4,%rax
   41bf4:	83 b8 2c 22 05 00 01 	cmpl   $0x1,0x5222c(%rax)
   41bfb:	74 25                	je     41c22 <schedule()+0x99>
        check_keyboard();
   41bfd:	e8 bb 14 00 00       	callq  430bd <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   41c02:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   41c08:	75 c6                	jne    41bd0 <schedule()+0x47>
            memshow();
   41c0a:	e8 9d fe ff ff       	callq  41aac <memshow()>
            log_printf("%u\n", spins);
   41c0f:	89 de                	mov    %ebx,%esi
   41c11:	bf ae 4c 04 00       	mov    $0x44cae,%edi
   41c16:	b8 00 00 00 00       	mov    $0x0,%eax
   41c1b:	e8 a9 0a 00 00       	callq  426c9 <log_printf(char const*, ...)>
   41c20:	eb ae                	jmp    41bd0 <schedule()+0x47>
            run(&ptable[pid]);
   41c22:	49 63 c4             	movslq %r12d,%rax
   41c25:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41c29:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   41c2d:	48 c1 e7 04          	shl    $0x4,%rdi
   41c31:	48 81 c7 20 22 05 00 	add    $0x52220,%rdi
   41c38:	e8 d3 fb ff ff       	callq  41810 <run(proc*)>

0000000000041c3d <exception(regstate*)>:
void exception(regstate* regs) {
   41c3d:	f3 0f 1e fa          	endbr64 
   41c41:	55                   	push   %rbp
   41c42:	48 89 e5             	mov    %rsp,%rbp
   41c45:	53                   	push   %rbx
   41c46:	48 83 ec 08          	sub    $0x8,%rsp
   41c4a:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41c4d:	48 8b 1d ac 05 01 00 	mov    0x105ac(%rip),%rbx        # 52200 <current>
   41c54:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41c58:	b9 18 00 00 00       	mov    $0x18,%ecx
   41c5d:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41c60:	8b 3d 96 73 07 00    	mov    0x77396(%rip),%edi        # b8ffc <cursorpos>
   41c66:	e8 dd 07 00 00       	callq  42448 <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PFERR_USER)) {
   41c6b:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   41c72:	75 09                	jne    41c7d <exception(regstate*)+0x40>
   41c74:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   41c7b:	74 05                	je     41c82 <exception(regstate*)+0x45>
        memshow();
   41c7d:	e8 2a fe ff ff       	callq  41aac <memshow()>
    check_keyboard();
   41c82:	e8 36 14 00 00       	callq  430bd <check_keyboard()>
    switch (regs->reg_intno) {
   41c87:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   41c8d:	83 fe 0e             	cmp    $0xe,%esi
   41c90:	74 22                	je     41cb4 <exception(regstate*)+0x77>
   41c92:	83 fe 20             	cmp    $0x20,%esi
   41c95:	0f 85 a3 00 00 00    	jne    41d3e <exception(regstate*)+0x101>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   41c9b:	f0 48 83 05 84 12 01 	lock addq $0x1,0x11284(%rip)        # 52f28 <ticks>
   41ca2:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   41ca4:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   41ca9:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   41caf:	e8 d5 fe ff ff       	callq  41b89 <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   41cb4:	0f 20 d6             	mov    %cr2,%rsi
        const char* operation = regs->reg_errcode & PFERR_WRITE
   41cb7:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   41cbe:	a8 02                	test   $0x2,%al
   41cc0:	41 b9 b2 4c 04 00    	mov    $0x44cb2,%r9d
   41cc6:	ba b8 4c 04 00       	mov    $0x44cb8,%edx
   41ccb:	4c 0f 44 ca          	cmove  %rdx,%r9
                ? "protection problem" : "missing page";
   41ccf:	a8 01                	test   $0x1,%al
   41cd1:	b9 bd 4c 04 00       	mov    $0x44cbd,%ecx
   41cd6:	ba d0 4c 04 00       	mov    $0x44cd0,%edx
   41cdb:	48 0f 44 ca          	cmove  %rdx,%rcx
        if (!(regs->reg_errcode & PFERR_USER)) {
   41cdf:	a8 04                	test   $0x4,%al
   41ce1:	74 42                	je     41d25 <exception(regstate*)+0xe8>
        console_printf(CPOS(24, 0), 0x0C00,
   41ce3:	48 8b 05 16 05 01 00 	mov    0x10516(%rip),%rax        # 52200 <current>
   41cea:	8b 40 08             	mov    0x8(%rax),%eax
   41ced:	ff b3 a8 00 00 00    	pushq  0xa8(%rbx)
   41cf3:	51                   	push   %rcx
   41cf4:	49 89 f0             	mov    %rsi,%r8
   41cf7:	89 c1                	mov    %eax,%ecx
   41cf9:	ba 20 4c 04 00       	mov    $0x44c20,%edx
   41cfe:	be 00 0c 00 00       	mov    $0xc00,%esi
   41d03:	bf 80 07 00 00       	mov    $0x780,%edi
   41d08:	b8 00 00 00 00       	mov    $0x0,%eax
   41d0d:	e8 47 2d 00 00       	callq  44a59 <console_printf(int, int, char const*, ...)>
        current->state = P_BROKEN;
   41d12:	48 8b 05 e7 04 01 00 	mov    0x104e7(%rip),%rax        # 52200 <current>
   41d19:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   41d20:	e8 64 fe ff ff       	callq  41b89 <schedule()>
            panic("Kernel page fault for %p (%s %s, rip=%p)!\n",
   41d25:	4c 8b 83 a8 00 00 00 	mov    0xa8(%rbx),%r8
   41d2c:	4c 89 ca             	mov    %r9,%rdx
   41d2f:	bf f0 4b 04 00       	mov    $0x44bf0,%edi
   41d34:	b8 00 00 00 00       	mov    $0x0,%eax
   41d39:	e8 a1 14 00 00       	callq  431df <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   41d3e:	bf dd 4c 04 00       	mov    $0x44cdd,%edi
   41d43:	b8 00 00 00 00       	mov    $0x0,%eax
   41d48:	e8 92 14 00 00       	callq  431df <panic(char const*, ...)>

0000000000041d4d <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   41d4d:	f3 0f 1e fa          	endbr64 
   41d51:	55                   	push   %rbp
   41d52:	48 89 e5             	mov    %rsp,%rbp
   41d55:	53                   	push   %rbx
   41d56:	48 83 ec 08          	sub    $0x8,%rsp
   41d5a:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41d5d:	48 8b 1d 9c 04 01 00 	mov    0x1049c(%rip),%rbx        # 52200 <current>
   41d64:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41d68:	b9 18 00 00 00       	mov    $0x18,%ecx
   41d6d:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41d70:	8b 3d 86 72 07 00    	mov    0x77286(%rip),%edi        # b8ffc <cursorpos>
   41d76:	e8 cd 06 00 00       	callq  42448 <console_show_cursor(int)>
    memshow();
   41d7b:	e8 2c fd ff ff       	callq  41aac <memshow()>
    check_keyboard();
   41d80:	e8 38 13 00 00       	callq  430bd <check_keyboard()>
    switch (regs->reg_rax) {
   41d85:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   41d89:	48 83 fe 06          	cmp    $0x6,%rsi
   41d8d:	77 64                	ja     41df3 <syscall(regstate*)+0xa6>
   41d8f:	3e ff 24 f5 18 4d 04 	notrack jmpq *0x44d18(,%rsi,8)
   41d96:	00 
        panic(nullptr); // does not return
   41d97:	bf 00 00 00 00       	mov    $0x0,%edi
   41d9c:	b8 00 00 00 00       	mov    $0x0,%eax
   41da1:	e8 39 14 00 00       	callq  431df <panic(char const*, ...)>
        return current->pid;
   41da6:	48 8b 05 53 04 01 00 	mov    0x10453(%rip),%rax        # 52200 <current>
   41dad:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   41db1:	48 83 c4 08          	add    $0x8,%rsp
   41db5:	5b                   	pop    %rbx
   41db6:	5d                   	pop    %rbp
   41db7:	c3                   	retq   
        current->regs.reg_rax = 0;
   41db8:	48 8b 05 41 04 01 00 	mov    0x10441(%rip),%rax        # 52200 <current>
   41dbf:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   41dc6:	00 
        schedule(); // does not return
   41dc7:	e8 bd fd ff ff       	callq  41b89 <schedule()>
        return syscall_page_alloc(current->regs.reg_rdi);
   41dcc:	48 8b 05 2d 04 01 00 	mov    0x1042d(%rip),%rax        # 52200 <current>
   41dd3:	48 8b 78 40          	mov    0x40(%rax),%rdi
   41dd7:	e8 e2 f4 ff ff       	callq  412be <syscall_page_alloc(unsigned long)>
   41ddc:	48 98                	cltq   
   41dde:	eb d1                	jmp    41db1 <syscall(regstate*)+0x64>
        return syscall_fork();
   41de0:	e8 9c f5 ff ff       	callq  41381 <syscall_fork()>
   41de5:	48 98                	cltq   
   41de7:	eb c8                	jmp    41db1 <syscall(regstate*)+0x64>
        syscall_exit();
   41de9:	e8 fb f9 ff ff       	callq  417e9 <syscall_exit()>
        schedule(); // does not return
   41dee:	e8 96 fd ff ff       	callq  41b89 <schedule()>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   41df3:	bf f7 4c 04 00       	mov    $0x44cf7,%edi
   41df8:	b8 00 00 00 00       	mov    $0x0,%eax
   41dfd:	e8 dd 13 00 00       	callq  431df <panic(char const*, ...)>

0000000000041e02 <vmiter::down()>:
#include "k-vmiter.hh"

const x86_64_pageentry_t vmiter::zero_pe = 0;

void vmiter::down() {
   41e02:	f3 0f 1e fa          	endbr64 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41e06:	8b 47 10             	mov    0x10(%rdi),%eax
   41e09:	85 c0                	test   %eax,%eax
   41e0b:	7e 4c                	jle    41e59 <vmiter::down()+0x57>
        perm_ &= *pep_;
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41e0d:	49 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%r8
   41e14:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41e17:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   41e1b:	48 8b 0a             	mov    (%rdx),%rcx
   41e1e:	48 89 ce             	mov    %rcx,%rsi
   41e21:	81 e6 81 00 00 00    	and    $0x81,%esi
   41e27:	48 83 fe 01          	cmp    $0x1,%rsi
   41e2b:	75 2c                	jne    41e59 <vmiter::down()+0x57>
        perm_ &= *pep_;
   41e2d:	21 4f 14             	and    %ecx,0x14(%rdi)
        --level_;
   41e30:	83 e8 01             	sub    $0x1,%eax
   41e33:	89 47 10             	mov    %eax,0x10(%rdi)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41e36:	4c 89 c6             	mov    %r8,%rsi
   41e39:	48 23 32             	and    (%rdx),%rsi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41e3c:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41e40:	48 8b 57 18          	mov    0x18(%rdi),%rdx
   41e44:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   41e47:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41e4d:	48 8d 14 d6          	lea    (%rsi,%rdx,8),%rdx
   41e51:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41e55:	85 c0                	test   %eax,%eax
   41e57:	75 be                	jne    41e17 <vmiter::down()+0x15>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   41e59:	48 8b 47 08          	mov    0x8(%rdi),%rax
   41e5d:	48 8b 10             	mov    (%rax),%rdx
   41e60:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   41e67:	ff 0f 00 
   41e6a:	48 21 d0             	and    %rdx,%rax
   41e6d:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   41e72:	48 39 c8             	cmp    %rcx,%rax
   41e75:	77 01                	ja     41e78 <vmiter::down()+0x76>
   41e77:	c3                   	retq   
void vmiter::down() {
   41e78:	55                   	push   %rbp
   41e79:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   41e7c:	48 8b 37             	mov    (%rdi),%rsi
   41e7f:	bf 50 4d 04 00       	mov    $0x44d50,%edi
   41e84:	b8 00 00 00 00       	mov    $0x0,%eax
   41e89:	e8 51 13 00 00       	callq  431df <panic(char const*, ...)>

0000000000041e8e <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   41e8e:	f3 0f 1e fa          	endbr64 
   41e92:	55                   	push   %rbp
   41e93:	48 89 e5             	mov    %rsp,%rbp
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   41e96:	8b 47 10             	mov    0x10(%rdi),%eax
   41e99:	83 f8 03             	cmp    $0x3,%eax
   41e9c:	74 1d                	je     41ebb <vmiter::real_find(unsigned long)+0x2d>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41e9e:	8d 54 c0 09          	lea    0x9(%rax,%rax,8),%edx
   41ea2:	8d 4a 0c             	lea    0xc(%rdx),%ecx
   41ea5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   41eac:	48 d3 e0             	shl    %cl,%rax
   41eaf:	48 89 f1             	mov    %rsi,%rcx
   41eb2:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   41eb6:	48 85 c8             	test   %rcx,%rax
   41eb9:	74 34                	je     41eef <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   41ebb:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   41ec2:	48 b8 00 00 00 00 00 	movabs $0xffff800000000000,%rax
   41ec9:	80 ff ff 
   41ecc:	48 01 f0             	add    %rsi,%rax
        if (va_is_canonical(va)) {
   41ecf:	48 ba ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rdx
   41ed6:	ff fe ff 
   41ed9:	48 39 d0             	cmp    %rdx,%rax
   41edc:	77 3e                	ja     41f1c <vmiter::real_find(unsigned long)+0x8e>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   41ede:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   41ee5:	48 c7 47 08 38 4e 04 	movq   $0x44e38,0x8(%rdi)
   41eec:	00 
   41eed:	eb 47                	jmp    41f36 <vmiter::real_find(unsigned long)+0xa8>
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) & PAGEOFFMASK) >> 3;
   41eef:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41ef3:	8d 4a 03             	lea    0x3(%rdx),%ecx
   41ef6:	48 89 f0             	mov    %rsi,%rax
   41ef9:	48 d3 e8             	shr    %cl,%rax
   41efc:	25 ff 01 00 00       	and    $0x1ff,%eax
   41f01:	4c 89 c2             	mov    %r8,%rdx
   41f04:	48 c1 ea 03          	shr    $0x3,%rdx
   41f08:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
        pep_ += pageindex(va, level_) - curidx;
   41f0e:	29 d0                	sub    %edx,%eax
   41f10:	48 98                	cltq   
   41f12:	49 8d 04 c0          	lea    (%r8,%rax,8),%rax
   41f16:	48 89 47 08          	mov    %rax,0x8(%rdi)
   41f1a:	eb 1a                	jmp    41f36 <vmiter::real_find(unsigned long)+0xa8>
            perm_ = initial_perm;
   41f1c:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   41f23:	48 89 f0             	mov    %rsi,%rax
   41f26:	48 c1 e8 24          	shr    $0x24,%rax
   41f2a:	25 f8 0f 00 00       	and    $0xff8,%eax
   41f2f:	48 03 07             	add    (%rdi),%rax
   41f32:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
    va_ = va;
   41f36:	48 89 77 18          	mov    %rsi,0x18(%rdi)
    down();
   41f3a:	e8 c3 fe ff ff       	callq  41e02 <vmiter::down()>
}
   41f3f:	5d                   	pop    %rbp
   41f40:	c3                   	retq   
   41f41:	90                   	nop

0000000000041f42 <vmiter::next()>:

void vmiter::next() {
   41f42:	f3 0f 1e fa          	endbr64 
   41f46:	55                   	push   %rbp
   41f47:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   41f4a:	8b 47 10             	mov    0x10(%rdi),%eax
   41f4d:	85 c0                	test   %eax,%eax
   41f4f:	7e 1d                	jle    41f6e <vmiter::next()+0x2c>
    if (*pep_ & PTE_P) {
   41f51:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   41f55:	48 8b 12             	mov    (%rdx),%rdx
   41f58:	f6 c2 01             	test   $0x1,%dl
   41f5b:	74 16                	je     41f73 <vmiter::next()+0x31>
        return *pep_ & perm_;
   41f5d:	48 63 4f 14          	movslq 0x14(%rdi),%rcx
    int level = 0;
   41f61:	48 85 d1             	test   %rdx,%rcx
   41f64:	ba 00 00 00 00       	mov    $0x0,%edx
   41f69:	0f 45 c2             	cmovne %edx,%eax
   41f6c:	eb 05                	jmp    41f73 <vmiter::next()+0x31>
   41f6e:	b8 00 00 00 00       	mov    $0x0,%eax
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41f73:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41f77:	be 01 00 00 00       	mov    $0x1,%esi
   41f7c:	48 d3 e6             	shl    %cl,%rsi
   41f7f:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   41f83:	48 0b 77 18          	or     0x18(%rdi),%rsi
   41f87:	48 83 c6 01          	add    $0x1,%rsi
   41f8b:	e8 fe fe ff ff       	callq  41e8e <vmiter::real_find(unsigned long)>
}
   41f90:	5d                   	pop    %rbp
   41f91:	c3                   	retq   

0000000000041f92 <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   41f92:	f3 0f 1e fa          	endbr64 
   41f96:	55                   	push   %rbp
   41f97:	48 89 e5             	mov    %rsp,%rbp
   41f9a:	41 57                	push   %r15
   41f9c:	41 56                	push   %r14
   41f9e:	41 55                	push   %r13
   41fa0:	41 54                	push   %r12
   41fa2:	53                   	push   %rbx
   41fa3:	48 83 ec 08          	sub    $0x8,%rsp
   41fa7:	49 89 fc             	mov    %rdi,%r12
   41faa:	49 89 f6             	mov    %rsi,%r14
   41fad:	41 89 d7             	mov    %edx,%r15d
    if (pa == (uintptr_t) -1 && perm == 0) {
   41fb0:	85 d2                	test   %edx,%edx
   41fb2:	0f 94 c2             	sete   %dl
   41fb5:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   41fb9:	75 25                	jne    41fe0 <vmiter::try_map(unsigned long, int)+0x4e>
   41fbb:	84 d2                	test   %dl,%dl
   41fbd:	74 21                	je     41fe0 <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    assert(!(va_ & PAGEOFFMASK));
   41fbf:	4c 8b 77 18          	mov    0x18(%rdi),%r14
   41fc3:	41 81 e6 ff 0f 00 00 	and    $0xfff,%r14d
   41fca:	74 48                	je     42014 <vmiter::try_map(unsigned long, int)+0x82>
   41fcc:	ba cb 4d 04 00       	mov    $0x44dcb,%edx
   41fd1:	be 31 00 00 00       	mov    $0x31,%esi
   41fd6:	bf e0 4d 04 00       	mov    $0x44de0,%edi
   41fdb:	e8 14 08 00 00       	callq  427f4 <assert_fail(char const*, int, char const*)>
   41fe0:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   41fe7:	0f 
   41fe8:	75 e2                	jne    41fcc <vmiter::try_map(unsigned long, int)+0x3a>
    if (perm & PTE_P) {
   41fea:	41 f6 c7 01          	test   $0x1,%r15b
   41fee:	0f 84 e4 00 00 00    	je     420d8 <vmiter::try_map(unsigned long, int)+0x146>
        assert(pa != (uintptr_t) -1);
   41ff4:	49 83 fe ff          	cmp    $0xffffffffffffffff,%r14
   41ff8:	0f 84 b2 00 00 00    	je     420b0 <vmiter::try_map(unsigned long, int)+0x11e>
        assert((pa & PTE_PAMASK) == pa);
   41ffe:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   42005:	ff 0f 00 
   42008:	4c 21 f0             	and    %r14,%rax
   4200b:	4c 39 f0             	cmp    %r14,%rax
   4200e:	0f 85 b0 00 00 00    	jne    420c4 <vmiter::try_map(unsigned long, int)+0x132>
    } else {
        assert(!(pa & PTE_P));
    }
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   42014:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   42019:	41 f7 d5             	not    %r13d
   4201c:	45 21 fd             	and    %r15d,%r13d
   4201f:	41 83 e5 07          	and    $0x7,%r13d
   42023:	0f 85 cd 00 00 00    	jne    420f6 <vmiter::try_map(unsigned long, int)+0x164>

    while (level_ > 0 && perm) {
   42029:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   4202e:	85 c0                	test   %eax,%eax
   42030:	7e 57                	jle    42089 <vmiter::try_map(unsigned long, int)+0xf7>
   42032:	84 d2                	test   %dl,%dl
   42034:	75 53                	jne    42089 <vmiter::try_map(unsigned long, int)+0xf7>
        assert(!(*pep_ & PTE_P));
   42036:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   4203b:	f6 00 01             	testb  $0x1,(%rax)
   4203e:	0f 85 c6 00 00 00    	jne    4210a <vmiter::try_map(unsigned long, int)+0x178>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   42044:	bf 00 10 00 00       	mov    $0x1000,%edi
   42049:	e8 3d eb ff ff       	callq  40b8b <kalloc(unsigned long)>
   4204e:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   42051:	48 85 c0             	test   %rax,%rax
   42054:	0f 84 c4 00 00 00    	je     4211e <vmiter::try_map(unsigned long, int)+0x18c>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   4205a:	ba 00 10 00 00       	mov    $0x1000,%edx
   4205f:	be 00 00 00 00       	mov    $0x0,%esi
   42064:	48 89 c7             	mov    %rax,%rdi
   42067:	e8 e9 1e 00 00       	callq  43f55 <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   4206c:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   42071:	48 83 cb 07          	or     $0x7,%rbx
   42075:	48 89 18             	mov    %rbx,(%rax)
        down();
   42078:	4c 89 e7             	mov    %r12,%rdi
   4207b:	e8 82 fd ff ff       	callq  41e02 <vmiter::down()>
    while (level_ > 0 && perm) {
   42080:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   42085:	85 c0                	test   %eax,%eax
   42087:	7f ad                	jg     42036 <vmiter::try_map(unsigned long, int)+0xa4>
    }

    if (level_ == 0) {
   42089:	85 c0                	test   %eax,%eax
   4208b:	75 11                	jne    4209e <vmiter::try_map(unsigned long, int)+0x10c>
        *pep_ = pa | perm;
   4208d:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   42092:	4d 63 ff             	movslq %r15d,%r15
   42095:	4d 09 fe             	or     %r15,%r14
   42098:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   4209b:	41 89 c5             	mov    %eax,%r13d
}
   4209e:	44 89 e8             	mov    %r13d,%eax
   420a1:	48 83 c4 08          	add    $0x8,%rsp
   420a5:	5b                   	pop    %rbx
   420a6:	41 5c                	pop    %r12
   420a8:	41 5d                	pop    %r13
   420aa:	41 5e                	pop    %r14
   420ac:	41 5f                	pop    %r15
   420ae:	5d                   	pop    %rbp
   420af:	c3                   	retq   
        assert(pa != (uintptr_t) -1);
   420b0:	ba ec 4d 04 00       	mov    $0x44dec,%edx
   420b5:	be 33 00 00 00       	mov    $0x33,%esi
   420ba:	bf e0 4d 04 00       	mov    $0x44de0,%edi
   420bf:	e8 30 07 00 00       	callq  427f4 <assert_fail(char const*, int, char const*)>
        assert((pa & PTE_PAMASK) == pa);
   420c4:	ba 01 4e 04 00       	mov    $0x44e01,%edx
   420c9:	be 34 00 00 00       	mov    $0x34,%esi
   420ce:	bf e0 4d 04 00       	mov    $0x44de0,%edi
   420d3:	e8 1c 07 00 00       	callq  427f4 <assert_fail(char const*, int, char const*)>
        assert(!(pa & PTE_P));
   420d8:	41 f6 c6 01          	test   $0x1,%r14b
   420dc:	0f 84 32 ff ff ff    	je     42014 <vmiter::try_map(unsigned long, int)+0x82>
   420e2:	ba 19 4e 04 00       	mov    $0x44e19,%edx
   420e7:	be 36 00 00 00       	mov    $0x36,%esi
   420ec:	bf e0 4d 04 00       	mov    $0x44de0,%edi
   420f1:	e8 fe 06 00 00       	callq  427f4 <assert_fail(char const*, int, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   420f6:	ba a0 4d 04 00       	mov    $0x44da0,%edx
   420fb:	be 38 00 00 00       	mov    $0x38,%esi
   42100:	bf e0 4d 04 00       	mov    $0x44de0,%edi
   42105:	e8 ea 06 00 00       	callq  427f4 <assert_fail(char const*, int, char const*)>
        assert(!(*pep_ & PTE_P));
   4210a:	ba 27 4e 04 00       	mov    $0x44e27,%edx
   4210f:	be 3b 00 00 00       	mov    $0x3b,%esi
   42114:	bf e0 4d 04 00       	mov    $0x44de0,%edi
   42119:	e8 d6 06 00 00       	callq  427f4 <assert_fail(char const*, int, char const*)>
            return -1;
   4211e:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   42124:	e9 75 ff ff ff       	jmpq   4209e <vmiter::try_map(unsigned long, int)+0x10c>
   42129:	90                   	nop

000000000004212a <ptiter::down(bool)>:
    pep_ = &pt_->entry[pageindex(va, level_)];
    va_ = va;
    down(false);
}

void ptiter::down(bool skip) {
   4212a:	f3 0f 1e fa          	endbr64 
   4212e:	55                   	push   %rbp
   4212f:	48 89 e5             	mov    %rsp,%rbp
   42132:	41 55                	push   %r13
   42134:	41 54                	push   %r12
   42136:	53                   	push   %rbx
    int stop_level = 1;
   42137:	41 bd 01 00 00 00    	mov    $0x1,%r13d
   4213d:	41 ba 01 00 00 00    	mov    $0x1,%r10d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   42143:	48 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%rbx
   4214a:	ff 0f 00 
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
                    return;
                }
                stop_level = level_ + 1;
   4214d:	41 bb 00 00 00 00    	mov    $0x0,%r11d
   42153:	eb 53                	jmp    421a8 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   42155:	8b 47 10             	mov    0x10(%rdi),%eax
   42158:	44 39 e8             	cmp    %r13d,%eax
   4215b:	74 35                	je     42192 <ptiter::down(bool)+0x68>
                --level_;
   4215d:	83 e8 01             	sub    $0x1,%eax
   42160:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   42163:	48 89 da             	mov    %rbx,%rdx
   42166:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   4216a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4216e:	48 8b 47 18          	mov    0x18(%rdi),%rax
   42172:	48 d3 e8             	shr    %cl,%rax
                pep_ = &pt->entry[pageindex(va_, level_)];
   42175:	25 ff 01 00 00       	and    $0x1ff,%eax
   4217a:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   4217e:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
   42182:	eb 21                	jmp    421a5 <ptiter::down(bool)+0x7b>
                    va_ = VA_NONCANONMAX + 1;
   42184:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   4218b:	00 01 00 
   4218e:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   42192:	5b                   	pop    %rbx
   42193:	41 5c                	pop    %r12
   42195:	41 5d                	pop    %r13
   42197:	5d                   	pop    %rbp
   42198:	c3                   	retq   
                ++pep_;
   42199:	49 83 c4 08          	add    $0x8,%r12
   4219d:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   421a1:	48 89 47 18          	mov    %rax,0x18(%rdi)
                stop_level = level_ + 1;
   421a5:	44 89 de             	mov    %r11d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   421a8:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   421ac:	49 8b 04 24          	mov    (%r12),%rax
   421b0:	25 81 00 00 00       	and    $0x81,%eax
   421b5:	48 83 f8 01          	cmp    $0x1,%rax
   421b9:	75 05                	jne    421c0 <ptiter::down(bool)+0x96>
   421bb:	40 84 f6             	test   %sil,%sil
   421be:	74 95                	je     42155 <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   421c0:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   421c4:	44 8b 4f 10          	mov    0x10(%rdi),%r9d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   421c8:	47 8d 04 c9          	lea    (%r9,%r9,8),%r8d
   421cc:	41 8d 48 0c          	lea    0xc(%r8),%ecx
   421d0:	4c 89 d2             	mov    %r10,%rdx
   421d3:	48 d3 e2             	shl    %cl,%rdx
   421d6:	48 83 ea 01          	sub    $0x1,%rdx
   421da:	48 09 f2             	or     %rsi,%rdx
   421dd:	48 8d 42 01          	lea    0x1(%rdx),%rax
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   421e1:	41 8d 51 01          	lea    0x1(%r9),%edx
   421e5:	41 8d 48 15          	lea    0x15(%r8),%ecx
   421e9:	4d 89 d0             	mov    %r10,%r8
   421ec:	49 d3 e0             	shl    %cl,%r8
   421ef:	4c 89 c1             	mov    %r8,%rcx
   421f2:	48 f7 d9             	neg    %rcx
   421f5:	49 89 f0             	mov    %rsi,%r8
   421f8:	49 31 c0             	xor    %rax,%r8
   421fb:	4c 85 c1             	test   %r8,%rcx
   421fe:	74 99                	je     42199 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   42200:	41 83 f9 03          	cmp    $0x3,%r9d
   42204:	0f 84 7a ff ff ff    	je     42184 <ptiter::down(bool)+0x5a>
                level_ = 3;
   4220a:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   42211:	48 89 f0             	mov    %rsi,%rax
   42214:	48 c1 e8 24          	shr    $0x24,%rax
   42218:	25 f8 0f 00 00       	and    $0xff8,%eax
   4221d:	48 03 07             	add    (%rdi),%rax
   42220:	48 89 47 08          	mov    %rax,0x8(%rdi)
                stop_level = level_ + 1;
   42224:	41 89 d5             	mov    %edx,%r13d
   42227:	e9 79 ff ff ff       	jmpq   421a5 <ptiter::down(bool)+0x7b>

000000000004222c <ptiter::go(unsigned long)>:
void ptiter::go(uintptr_t va) {
   4222c:	f3 0f 1e fa          	endbr64 
   42230:	55                   	push   %rbp
   42231:	48 89 e5             	mov    %rsp,%rbp
    level_ = 3;
   42234:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    pep_ = &pt_->entry[pageindex(va, level_)];
   4223b:	48 89 f0             	mov    %rsi,%rax
   4223e:	48 c1 e8 24          	shr    $0x24,%rax
   42242:	25 f8 0f 00 00       	and    $0xff8,%eax
   42247:	48 03 07             	add    (%rdi),%rax
   4224a:	48 89 47 08          	mov    %rax,0x8(%rdi)
    va_ = va;
   4224e:	48 89 77 18          	mov    %rsi,0x18(%rdi)
    down(false);
   42252:	be 00 00 00 00       	mov    $0x0,%esi
   42257:	e8 ce fe ff ff       	callq  4212a <ptiter::down(bool)>
}
   4225c:	5d                   	pop    %rbp
   4225d:	c3                   	retq   

000000000004225e <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   4225e:	f3 0f 1e fa          	endbr64 
    if (!initialized) {
   42262:	83 3d 9b 6d 01 00 00 	cmpl   $0x0,0x16d9b(%rip)        # 59004 <parallel_port_putc(unsigned char)::initialized>
   42269:	75 15                	jne    42280 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x22>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   4226b:	b8 00 00 00 00       	mov    $0x0,%eax
   42270:	ba 7a 03 00 00       	mov    $0x37a,%edx
   42275:	ee                   	out    %al,(%dx)
        initialized = 1;
   42276:	c7 05 84 6d 01 00 01 	movl   $0x1,0x16d84(%rip)        # 59004 <parallel_port_putc(unsigned char)::initialized>
   4227d:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   42280:	ba 79 03 00 00       	mov    $0x379,%edx
   42285:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   42286:	bf 00 32 00 00       	mov    $0x3200,%edi
   4228b:	b9 84 00 00 00       	mov    $0x84,%ecx
   42290:	41 b8 79 03 00 00    	mov    $0x379,%r8d
   42296:	84 c0                	test   %al,%al
   42298:	78 13                	js     422ad <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x4f>
   4229a:	89 ca                	mov    %ecx,%edx
   4229c:	ec                   	in     (%dx),%al
   4229d:	ec                   	in     (%dx),%al
   4229e:	ec                   	in     (%dx),%al
   4229f:	ec                   	in     (%dx),%al
   422a0:	83 ef 01             	sub    $0x1,%edi
   422a3:	74 08                	je     422ad <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x4f>
   422a5:	44 89 c2             	mov    %r8d,%edx
   422a8:	ec                   	in     (%dx),%al
   422a9:	84 c0                	test   %al,%al
   422ab:	79 ed                	jns    4229a <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3c>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   422ad:	ba 78 03 00 00       	mov    $0x378,%edx
   422b2:	89 f0                	mov    %esi,%eax
   422b4:	ee                   	out    %al,(%dx)
   422b5:	ba 7a 03 00 00       	mov    $0x37a,%edx
   422ba:	b8 0d 00 00 00       	mov    $0xd,%eax
   422bf:	ee                   	out    %al,(%dx)
   422c0:	b8 0c 00 00 00       	mov    $0xc,%eax
   422c5:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   422c6:	c3                   	retq   

00000000000422c7 <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   422c7:	55                   	push   %rbp
   422c8:	48 89 e5             	mov    %rsp,%rbp
   422cb:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end;
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   422cd:	ba 70 1b 05 00       	mov    $0x51b70,%edx
   422d2:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   422d9:	bf 00 60 04 01       	mov    $0x1046000,%edi
   422de:	48 81 ef 70 1b 05 00 	sub    $0x51b70,%rdi
    if (reboot) {
   422e5:	84 c0                	test   %al,%al
   422e7:	74 2a                	je     42313 <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   422e9:	48 89 fe             	mov    %rdi,%rsi
   422ec:	bf 00 60 04 00       	mov    $0x46000,%edi
   422f1:	e8 ee 1b 00 00       	callq  43ee4 <memcpy>
        memset(&_edata, 0, &_kernel_end - &_edata);
   422f6:	ba 98 90 05 00       	mov    $0x59098,%edx
   422fb:	48 81 ea 70 1b 05 00 	sub    $0x51b70,%rdx
   42302:	be 00 00 00 00       	mov    $0x0,%esi
   42307:	bf 70 1b 05 00       	mov    $0x51b70,%edi
   4230c:	e8 44 1c 00 00       	callq  43f55 <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   42311:	5d                   	pop    %rbp
   42312:	c3                   	retq   
        memcpy(data_stash, &_data_start, data_size);
   42313:	be 00 60 04 00       	mov    $0x46000,%esi
   42318:	e8 c7 1b 00 00       	callq  43ee4 <memcpy>
}
   4231d:	eb f2                	jmp    42311 <stash_kernel_data(bool)+0x4a>

000000000004231f <init_timer(int)>:
void init_timer(int rate) {
   4231f:	f3 0f 1e fa          	endbr64 
    if (rate > 0) {
   42323:	85 ff                	test   %edi,%edi
   42325:	7e 12                	jle    42339 <init_timer(int)+0x1a>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   42327:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   4232c:	99                   	cltd   
   4232d:	f7 ff                	idiv   %edi
   4232f:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   42336:	00 00 
}
   42338:	c3                   	retq   
    reg_[reg].v = v;
   42339:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   4233e:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   42344:	c3                   	retq   

0000000000042345 <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   42345:	f3 0f 1e fa          	endbr64 
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   42349:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   42350:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   42356:	0f 96 c0             	setbe  %al
   42359:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   42360:	0f 96 c2             	setbe  %dl
   42363:	09 d0                	or     %edx,%eax
}
   42365:	c3                   	retq   

0000000000042366 <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   42366:	f3 0f 1e fa          	endbr64 
   4236a:	55                   	push   %rbp
   4236b:	48 89 e5             	mov    %rsp,%rbp
   4236e:	53                   	push   %rbx
   4236f:	48 83 ec 08          	sub    $0x8,%rsp
   42373:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   42376:	e8 ca ff ff ff       	callq  42345 <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   4237b:	84 c0                	test   %al,%al
   4237d:	75 38                	jne    423b7 <allocatable_physical_address(unsigned long)+0x51>
        && (pa < KERNEL_START_ADDR
   4237f:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   42386:	76 11                	jbe    42399 <allocatable_physical_address(unsigned long)+0x33>
    return x - (x % multiple);
}
template <typename T>
inline constexpr T round_up(T x, unsigned multiple) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + multiple - 1, multiple);
   42388:	ba 97 a0 05 00       	mov    $0x5a097,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   4238d:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   42394:	48 39 d3             	cmp    %rdx,%rbx
   42397:	72 23                	jb     423bc <allocatable_physical_address(unsigned long)+0x56>
            || pa >= KERNEL_STACK_TOP)
   42399:	48 8d 83 00 10 f8 ff 	lea    -0x7f000(%rbx),%rax
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   423a0:	48 3d ff 0f 00 00    	cmp    $0xfff,%rax
   423a6:	0f 97 c0             	seta   %al
        && pa < MEMSIZE_PHYSICAL;
   423a9:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   423b0:	0f 96 c2             	setbe  %dl
   423b3:	21 d0                	and    %edx,%eax
   423b5:	eb 05                	jmp    423bc <allocatable_physical_address(unsigned long)+0x56>
   423b7:	b8 00 00 00 00       	mov    $0x0,%eax
}
   423bc:	48 83 c4 08          	add    $0x8,%rsp
   423c0:	5b                   	pop    %rbx
   423c1:	5d                   	pop    %rbp
   423c2:	c3                   	retq   

00000000000423c3 <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   423c3:	f3 0f 1e fa          	endbr64 
   423c7:	55                   	push   %rbp
   423c8:	48 89 e5             	mov    %rsp,%rbp
   423cb:	41 54                	push   %r12
   423cd:	53                   	push   %rbx
   423ce:	48 89 fb             	mov    %rdi,%rbx
   423d1:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   423d4:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   423d8:	ba c0 00 00 00       	mov    $0xc0,%edx
   423dd:	be 00 00 00 00       	mov    $0x0,%esi
   423e2:	e8 6e 1b 00 00       	callq  43f55 <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   423e7:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   423ee:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   423f2:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   423f9:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   423fd:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   42404:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   42408:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   4240f:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   42413:	44 89 e0             	mov    %r12d,%eax
   42416:	83 e0 01             	and    $0x1,%eax
    p->regs.reg_rflags = EFLAGS_IF;
   42419:	83 f8 01             	cmp    $0x1,%eax
   4241c:	48 19 c0             	sbb    %rax,%rax
   4241f:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   42425:	48 05 00 32 00 00    	add    $0x3200,%rax
   4242b:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   42432:	41 f6 c4 02          	test   $0x2,%r12b
   42436:	74 0b                	je     42443 <init_process(proc*, int)+0x80>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   42438:	48 81 a3 b8 00 00 00 	andq   $0xfffffffffffffdff,0xb8(%rbx)
   4243f:	ff fd ff ff 
}
   42443:	5b                   	pop    %rbx
   42444:	41 5c                	pop    %r12
   42446:	5d                   	pop    %rbp
   42447:	c3                   	retq   

0000000000042448 <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   42448:	f3 0f 1e fa          	endbr64 
        cpos = 0;
   4244c:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   42452:	b8 00 00 00 00       	mov    $0x0,%eax
   42457:	0f 43 f8             	cmovae %eax,%edi
   4245a:	be d4 03 00 00       	mov    $0x3d4,%esi
   4245f:	b8 0e 00 00 00       	mov    $0xe,%eax
   42464:	89 f2                	mov    %esi,%edx
   42466:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   42467:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   4246d:	85 ff                	test   %edi,%edi
   4246f:	0f 49 c7             	cmovns %edi,%eax
   42472:	c1 f8 08             	sar    $0x8,%eax
   42475:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   4247a:	89 ca                	mov    %ecx,%edx
   4247c:	ee                   	out    %al,(%dx)
   4247d:	b8 0f 00 00 00       	mov    $0xf,%eax
   42482:	89 f2                	mov    %esi,%edx
   42484:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   42485:	89 fa                	mov    %edi,%edx
   42487:	c1 fa 1f             	sar    $0x1f,%edx
   4248a:	c1 ea 18             	shr    $0x18,%edx
   4248d:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   42490:	0f b6 c0             	movzbl %al,%eax
   42493:	29 d0                	sub    %edx,%eax
   42495:	89 ca                	mov    %ecx,%edx
   42497:	ee                   	out    %al,(%dx)
}
   42498:	c3                   	retq   

0000000000042499 <keyboard_readc()>:
int keyboard_readc() {
   42499:	f3 0f 1e fa          	endbr64 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   4249d:	ba 64 00 00 00       	mov    $0x64,%edx
   424a2:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   424a3:	a8 01                	test   $0x1,%al
   424a5:	0f 84 1d 01 00 00    	je     425c8 <keyboard_readc()+0x12f>
   424ab:	ba 60 00 00 00       	mov    $0x60,%edx
   424b0:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   424b1:	0f b6 15 50 6b 01 00 	movzbl 0x16b50(%rip),%edx        # 59008 <keyboard_readc()::last_escape>
    last_escape = 0;
   424b8:	c6 05 49 6b 01 00 00 	movb   $0x0,0x16b49(%rip)        # 59008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   424bf:	3c e0                	cmp    $0xe0,%al
   424c1:	74 2a                	je     424ed <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   424c3:	84 c0                	test   %al,%al
   424c5:	78 33                	js     424fa <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   424c7:	09 d0                	or     %edx,%eax
   424c9:	0f b6 c0             	movzbl %al,%eax
   424cc:	0f b6 80 00 52 04 00 	movzbl 0x45200(%rax),%eax
    if (ch >= 'a' && ch <= 'z') {
   424d3:	89 c1                	mov    %eax,%ecx
   424d5:	8d 50 9f             	lea    -0x61(%rax),%edx
   424d8:	83 fa 19             	cmp    $0x19,%edx
   424db:	77 73                	ja     42550 <keyboard_readc()+0xb7>
        if (modifiers & MOD_CONTROL) {
   424dd:	0f b6 15 25 6b 01 00 	movzbl 0x16b25(%rip),%edx        # 59009 <keyboard_readc()::modifiers>
   424e4:	f6 c2 02             	test   $0x2,%dl
   424e7:	74 4d                	je     42536 <keyboard_readc()+0x9d>
            ch -= 0x60;
   424e9:	83 e8 60             	sub    $0x60,%eax
   424ec:	c3                   	retq   
        last_escape = 0x80;
   424ed:	c6 05 14 6b 01 00 80 	movb   $0x80,0x16b14(%rip)        # 59008 <keyboard_readc()::last_escape>
        return 0;
   424f4:	b8 00 00 00 00       	mov    $0x0,%eax
   424f9:	c3                   	retq   
        int ch = keymap[(data & 0x7F) | escape];
   424fa:	83 e0 7f             	and    $0x7f,%eax
   424fd:	09 d0                	or     %edx,%eax
   424ff:	0f b6 c0             	movzbl %al,%eax
   42502:	0f b6 88 00 52 04 00 	movzbl 0x45200(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   42509:	0f b6 d1             	movzbl %cl,%edx
   4250c:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   42512:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   42517:	83 fa 02             	cmp    $0x2,%edx
   4251a:	0f 87 ad 00 00 00    	ja     425cd <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   42520:	83 c1 06             	add    $0x6,%ecx
   42523:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   42528:	d3 c0                	rol    %cl,%eax
   4252a:	20 05 d9 6a 01 00    	and    %al,0x16ad9(%rip)        # 59009 <keyboard_readc()::modifiers>
        return 0;
   42530:	b8 00 00 00 00       	mov    $0x0,%eax
   42535:	c3                   	retq   
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   42536:	89 d1                	mov    %edx,%ecx
   42538:	83 f1 01             	xor    $0x1,%ecx
   4253b:	83 e1 01             	and    $0x1,%ecx
   4253e:	c0 ea 03             	shr    $0x3,%dl
   42541:	83 f2 01             	xor    $0x1,%edx
   42544:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   42547:	8d 70 e0             	lea    -0x20(%rax),%esi
   4254a:	38 d1                	cmp    %dl,%cl
   4254c:	0f 45 c6             	cmovne %esi,%eax
   4254f:	c3                   	retq   
    } else if (ch >= KEY_CAPSLOCK) {
   42550:	3d fc 00 00 00       	cmp    $0xfc,%eax
   42555:	7e 19                	jle    42570 <keyboard_readc()+0xd7>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   42557:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   4255d:	ba 01 00 00 00       	mov    $0x1,%edx
   42562:	d3 e2                	shl    %cl,%edx
   42564:	30 15 9f 6a 01 00    	xor    %dl,0x16a9f(%rip)        # 59009 <keyboard_readc()::modifiers>
        ch = 0;
   4256a:	b8 00 00 00 00       	mov    $0x0,%eax
   4256f:	c3                   	retq   
    } else if (ch >= KEY_SHIFT) {
   42570:	3d f9 00 00 00       	cmp    $0xf9,%eax
   42575:	7e 19                	jle    42590 <keyboard_readc()+0xf7>
        modifiers |= 1 << (ch - KEY_SHIFT);
   42577:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   4257d:	ba 01 00 00 00       	mov    $0x1,%edx
   42582:	d3 e2                	shl    %cl,%edx
   42584:	08 15 7f 6a 01 00    	or     %dl,0x16a7f(%rip)        # 59009 <keyboard_readc()::modifiers>
        ch = 0;
   4258a:	b8 00 00 00 00       	mov    $0x0,%eax
   4258f:	c3                   	retq   
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   42590:	83 c1 80             	add    $0xffffff80,%ecx
   42593:	83 f9 15             	cmp    $0x15,%ecx
   42596:	77 18                	ja     425b0 <keyboard_readc()+0x117>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   42598:	0f b6 15 6a 6a 01 00 	movzbl 0x16a6a(%rip),%edx        # 59009 <keyboard_readc()::modifiers>
   4259f:	83 e2 03             	and    $0x3,%edx
   425a2:	83 c0 80             	add    $0xffffff80,%eax
   425a5:	48 98                	cltq   
   425a7:	0f b6 84 82 a0 51 04 	movzbl 0x451a0(%rdx,%rax,4),%eax
   425ae:	00 
   425af:	c3                   	retq   
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   425b0:	83 f8 7f             	cmp    $0x7f,%eax
   425b3:	7f 18                	jg     425cd <keyboard_readc()+0x134>
   425b5:	0f b6 15 4d 6a 01 00 	movzbl 0x16a4d(%rip),%edx        # 59009 <keyboard_readc()::modifiers>
   425bc:	83 e2 02             	and    $0x2,%edx
        ch = 0;
   425bf:	ba 00 00 00 00       	mov    $0x0,%edx
   425c4:	0f 45 c2             	cmovne %edx,%eax
   425c7:	c3                   	retq   
        return -1;
   425c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   425cd:	c3                   	retq   

00000000000425ce <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   425ce:	f3 0f 1e fa          	endbr64 
   425d2:	55                   	push   %rbp
   425d3:	48 89 e5             	mov    %rsp,%rbp
   425d6:	41 55                	push   %r13
   425d8:	41 54                	push   %r12
   425da:	53                   	push   %rbx
   425db:	48 89 d3             	mov    %rdx,%rbx
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   425de:	48 83 3d 5a 3a 01 00 	cmpq   $0x0,0x13a5a(%rip)        # 56040 <kernel_pagetable+0x2040>
   425e5:	00 
   425e6:	75 0b                	jne    425f3 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x25>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   425e8:	48 c7 05 4d 3a 01 00 	movq   $0x1000083,0x13a4d(%rip)        # 56040 <kernel_pagetable+0x2040>
   425ef:	83 00 00 01 
    size_t r = symtab.nsym;
   425f3:	48 8b 15 ae 3a 00 00 	mov    0x3aae(%rip),%rdx        # 460a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   425fa:	4c 8b 1d 9f 3a 00 00 	mov    0x3a9f(%rip),%r11        # 460a0 <symtab>
    size_t r = symtab.nsym;
   42601:	49 89 d2             	mov    %rdx,%r10
    size_t l = 0;
   42604:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   4260a:	eb 17                	jmp    42623 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x55>
                : m + 1 == symtab.nsym || addr < (&sym)[1].st_value)) {
   4260c:	4c 8d 60 01          	lea    0x1(%rax),%r12
                ? addr < sym.st_value + sym.st_size
   42610:	49 39 d4             	cmp    %rdx,%r12
   42613:	74 47                	je     4265c <lookup_symbol(unsigned long, char const**, unsigned long*)+0x8e>
                : m + 1 == symtab.nsym || addr < (&sym)[1].st_value)) {
   42615:	48 39 79 20          	cmp    %rdi,0x20(%rcx)
   42619:	77 41                	ja     4265c <lookup_symbol(unsigned long, char const**, unsigned long*)+0x8e>
        } else if (symtab.sym[m].st_value < addr) {
   4261b:	49 39 f8             	cmp    %rdi,%r8
   4261e:	72 6d                	jb     4268d <lookup_symbol(unsigned long, char const**, unsigned long*)+0xbf>
        size_t m = l + ((r - l) >> 1);
   42620:	49 89 c2             	mov    %rax,%r10
    while (l < r) {
   42623:	4d 39 d1             	cmp    %r10,%r9
   42626:	73 6b                	jae    42693 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xc5>
        size_t m = l + ((r - l) >> 1);
   42628:	4c 89 d0             	mov    %r10,%rax
   4262b:	4c 29 c8             	sub    %r9,%rax
   4262e:	48 d1 e8             	shr    %rax
   42631:	4c 01 c8             	add    %r9,%rax
        auto& sym = symtab.sym[m];
   42634:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
   42638:	48 c1 e1 03          	shl    $0x3,%rcx
   4263c:	49 89 cd             	mov    %rcx,%r13
   4263f:	4c 01 d9             	add    %r11,%rcx
        if (sym.st_value <= addr
   42642:	4c 8b 41 08          	mov    0x8(%rcx),%r8
   42646:	49 39 f8             	cmp    %rdi,%r8
   42649:	77 d0                	ja     4261b <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
            && (sym.st_size != 0
   4264b:	4c 8b 61 10          	mov    0x10(%rcx),%r12
        if (sym.st_value <= addr
   4264f:	4d 85 e4             	test   %r12,%r12
   42652:	74 b8                	je     4260c <lookup_symbol(unsigned long, char const**, unsigned long*)+0x3e>
                ? addr < sym.st_value + sym.st_size
   42654:	4d 01 c4             	add    %r8,%r12
            && (sym.st_size != 0
   42657:	49 39 fc             	cmp    %rdi,%r12
   4265a:	76 bf                	jbe    4261b <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
            if (name) {
   4265c:	48 85 f6             	test   %rsi,%rsi
   4265f:	74 0c                	je     4266d <lookup_symbol(unsigned long, char const**, unsigned long*)+0x9f>
                *name = symtab.strtab + symtab.sym[m].st_name;
   42661:	8b 01                	mov    (%rcx),%eax
   42663:	48 03 05 46 3a 00 00 	add    0x3a46(%rip),%rax        # 460b0 <symtab+0x10>
   4266a:	48 89 06             	mov    %rax,(%rsi)
            return true;
   4266d:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   42672:	48 85 db             	test   %rbx,%rbx
   42675:	74 21                	je     42698 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xca>
                *start = symtab.sym[m].st_value;
   42677:	48 8b 05 22 3a 00 00 	mov    0x3a22(%rip),%rax        # 460a0 <symtab>
   4267e:	4a 8b 44 28 08       	mov    0x8(%rax,%r13,1),%rax
   42683:	48 89 03             	mov    %rax,(%rbx)
            return true;
   42686:	b8 01 00 00 00       	mov    $0x1,%eax
   4268b:	eb 0b                	jmp    42698 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xca>
            l = m + 1;
   4268d:	4c 8d 48 01          	lea    0x1(%rax),%r9
   42691:	eb 90                	jmp    42623 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x55>
    return false;
   42693:	b8 00 00 00 00       	mov    $0x0,%eax
}
   42698:	5b                   	pop    %rbx
   42699:	41 5c                	pop    %r12
   4269b:	41 5d                	pop    %r13
   4269d:	5d                   	pop    %rbp
   4269e:	c3                   	retq   

000000000004269f <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   4269f:	f3 0f 1e fa          	endbr64 
   426a3:	55                   	push   %rbp
   426a4:	48 89 e5             	mov    %rsp,%rbp
   426a7:	48 83 ec 10          	sub    $0x10,%rsp
   426ab:	48 89 fa             	mov    %rdi,%rdx
   426ae:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   426b1:	48 c7 45 f8 90 51 04 	movq   $0x45190,-0x8(%rbp)
   426b8:	00 
    p.vprintf(0, format, val);
   426b9:	be 00 00 00 00       	mov    $0x0,%esi
   426be:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   426c2:	e8 6b 19 00 00       	callq  44032 <printer::vprintf(int, char const*, __va_list_tag*)>
}
   426c7:	c9                   	leaveq 
   426c8:	c3                   	retq   

00000000000426c9 <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   426c9:	f3 0f 1e fa          	endbr64 
   426cd:	55                   	push   %rbp
   426ce:	48 89 e5             	mov    %rsp,%rbp
   426d1:	48 83 ec 50          	sub    $0x50,%rsp
   426d5:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   426d9:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   426dd:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   426e1:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   426e5:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   426e9:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   426f0:	48 8d 45 10          	lea    0x10(%rbp),%rax
   426f4:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   426f8:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   426fc:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   42700:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   42704:	e8 96 ff ff ff       	callq  4269f <log_vprintf(char const*, __va_list_tag*)>
}
   42709:	c9                   	leaveq 
   4270a:	c3                   	retq   

000000000004270b <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   4270b:	f3 0f 1e fa          	endbr64 
   4270f:	55                   	push   %rbp
   42710:	48 89 e5             	mov    %rsp,%rbp
   42713:	41 56                	push   %r14
   42715:	41 55                	push   %r13
   42717:	41 54                	push   %r12
   42719:	53                   	push   %rbx
   4271a:	48 83 ec 20          	sub    $0x20,%rsp
   4271e:	41 89 fd             	mov    %edi,%r13d
   42721:	41 89 f6             	mov    %esi,%r14d
   42724:	49 89 d4             	mov    %rdx,%r12
   42727:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   4272a:	48 8b 01             	mov    (%rcx),%rax
   4272d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   42731:	48 8b 41 08          	mov    0x8(%rcx),%rax
   42735:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   42739:	48 8b 41 10          	mov    0x10(%rcx),%rax
   4273d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    log_vprintf(format, val2);
   42741:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   42745:	48 89 d7             	mov    %rdx,%rdi
   42748:	e8 52 ff ff ff       	callq  4269f <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   4274d:	48 89 d9             	mov    %rbx,%rcx
   42750:	4c 89 e2             	mov    %r12,%rdx
   42753:	44 89 f6             	mov    %r14d,%esi
   42756:	44 89 ef             	mov    %r13d,%edi
   42759:	e8 92 22 00 00       	callq  449f0 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   4275e:	48 83 c4 20          	add    $0x20,%rsp
   42762:	5b                   	pop    %rbx
   42763:	41 5c                	pop    %r12
   42765:	41 5d                	pop    %r13
   42767:	41 5e                	pop    %r14
   42769:	5d                   	pop    %rbp
   4276a:	c3                   	retq   

000000000004276b <error_printf(int, int, char const*, ...)>:
int error_printf(int cpos, int color, const char* format, ...) {
   4276b:	f3 0f 1e fa          	endbr64 
   4276f:	55                   	push   %rbp
   42770:	48 89 e5             	mov    %rsp,%rbp
   42773:	48 83 ec 50          	sub    $0x50,%rsp
   42777:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   4277b:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4277f:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42783:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   4278a:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4278e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42792:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42796:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   4279a:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   4279e:	e8 68 ff ff ff       	callq  4270b <error_vprintf(int, int, char const*, __va_list_tag*)>
}
   427a3:	c9                   	leaveq 
   427a4:	c3                   	retq   

00000000000427a5 <error_printf(char const*, ...)>:
void error_printf(const char* format, ...) {
   427a5:	f3 0f 1e fa          	endbr64 
   427a9:	55                   	push   %rbp
   427aa:	48 89 e5             	mov    %rsp,%rbp
   427ad:	48 83 ec 50          	sub    $0x50,%rsp
   427b1:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   427b5:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   427b9:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   427bd:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   427c1:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   427c5:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   427cc:	48 8d 45 10          	lea    0x10(%rbp),%rax
   427d0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   427d4:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   427d8:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   427dc:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   427e0:	48 89 fa             	mov    %rdi,%rdx
   427e3:	be 00 c0 00 00       	mov    $0xc000,%esi
   427e8:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   427ed:	e8 19 ff ff ff       	callq  4270b <error_vprintf(int, int, char const*, __va_list_tag*)>
}
   427f2:	c9                   	leaveq 
   427f3:	c3                   	retq   

00000000000427f4 <assert_fail(char const*, int, char const*)>:
void assert_fail(const char* file, int line, const char* msg) {
   427f4:	f3 0f 1e fa          	endbr64 
   427f8:	55                   	push   %rbp
   427f9:	48 89 e5             	mov    %rsp,%rbp
   427fc:	41 57                	push   %r15
   427fe:	41 56                	push   %r14
   42800:	41 55                	push   %r13
   42802:	41 54                	push   %r12
   42804:	53                   	push   %rbx
   42805:	48 83 ec 18          	sub    $0x18,%rsp
   42809:	48 89 d1             	mov    %rdx,%rcx
    cursorpos = CPOS(23, 0);
   4280c:	c7 05 e6 67 07 00 30 	movl   $0x730,0x767e6(%rip)        # b8ffc <cursorpos>
   42813:	07 00 00 
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   42816:	89 f2                	mov    %esi,%edx
   42818:	48 89 fe             	mov    %rdi,%rsi
   4281b:	bf 78 4e 04 00       	mov    $0x44e78,%edi
   42820:	b0 00                	mov    $0x0,%al
   42822:	e8 7e ff ff ff       	callq  427a5 <error_printf(char const*, ...)>
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42827:	48 89 e0             	mov    %rsp,%rax
   4282a:	48 89 c2             	mov    %rax,%rdx
   4282d:	4c 8d a8 ff 0f 00 00 	lea    0xfff(%rax),%r13
   42834:	49 81 e5 00 f0 ff ff 	and    $0xfffffffffffff000,%r13
    asm volatile("movq %%rbp, %0" : "=r" (x));
   4283b:	48 89 eb             	mov    %rbp,%rbx
    int frame = 1;
   4283e:	41 bc 01 00 00 00    	mov    $0x1,%r12d
        return rbp_ >= rsp_ && stack_top_ - rbp_ >= 16;
   42844:	48 39 da             	cmp    %rbx,%rdx
   42847:	77 4a                	ja     42893 <assert_fail(char const*, int, char const*)+0x9f>
   42849:	4c 89 e8             	mov    %r13,%rax
   4284c:	48 29 d8             	sub    %rbx,%rax
   4284f:	48 83 f8 0f          	cmp    $0xf,%rax
   42853:	76 3e                	jbe    42893 <assert_fail(char const*, int, char const*)+0x9f>
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   42855:	49 89 df             	mov    %rbx,%r15
        return rbpx[1];
   42858:	4c 8b 73 08          	mov    0x8(%rbx),%r14
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   4285c:	ba 00 00 00 00       	mov    $0x0,%edx
   42861:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   42865:	4c 89 f7             	mov    %r14,%rdi
   42868:	e8 61 fd ff ff       	callq  425ce <lookup_symbol(unsigned long, char const**, unsigned long*)>
   4286d:	84 c0                	test   %al,%al
   4286f:	74 29                	je     4289a <assert_fail(char const*, int, char const*)+0xa6>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   42871:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
   42875:	4c 89 f2             	mov    %r14,%rdx
   42878:	44 89 e6             	mov    %r12d,%esi
   4287b:	bf 5b 50 04 00       	mov    $0x4505b,%edi
   42880:	b0 00                	mov    $0x0,%al
   42882:	e8 1e ff ff ff       	callq  427a5 <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   42887:	48 8d 53 10          	lea    0x10(%rbx),%rdx
        rbp_ = rbpx[0];
   4288b:	49 8b 1f             	mov    (%r15),%rbx
    for (backtracer bt(rdrbp(), rsp, round_up(rsp, PAGESIZE));
   4288e:	41 ff c4             	inc    %r12d
   42891:	eb b1                	jmp    42844 <assert_fail(char const*, int, char const*)+0x50>
        check_keyboard();
   42893:	e8 25 08 00 00       	callq  430bd <check_keyboard()>
    while (true) {
   42898:	eb f9                	jmp    42893 <assert_fail(char const*, int, char const*)+0x9f>
        } else if (ret_rip) {
   4289a:	4d 85 f6             	test   %r14,%r14
   4289d:	74 e8                	je     42887 <assert_fail(char const*, int, char const*)+0x93>
            error_printf("  #%d  %p\n", frame, ret_rip);
   4289f:	4c 89 f2             	mov    %r14,%rdx
   428a2:	44 89 e6             	mov    %r12d,%esi
   428a5:	bf 6e 50 04 00       	mov    $0x4506e,%edi
   428aa:	b0 00                	mov    $0x0,%al
   428ac:	e8 f4 fe ff ff       	callq  427a5 <error_printf(char const*, ...)>
   428b1:	eb d4                	jmp    42887 <assert_fail(char const*, int, char const*)+0x93>

00000000000428b3 <init_hardware()>:
void init_hardware() {
   428b3:	f3 0f 1e fa          	endbr64 
   428b7:	55                   	push   %rbp
   428b8:	48 89 e5             	mov    %rsp,%rbp
   428bb:	53                   	push   %rbx
   428bc:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   428c0:	bf 00 00 00 00       	mov    $0x0,%edi
   428c5:	e8 fd f9 ff ff       	callq  422c7 <stash_kernel_data(bool)>
    kernel_gdt_segments[0] = 0;
   428ca:	48 c7 05 4b 07 01 00 	movq   $0x0,0x1074b(%rip)        # 53020 <kernel_gdt_segments>
   428d1:	00 00 00 00 
    *segment = type
   428d5:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   428dc:	98 20 00 
   428df:	48 89 05 42 07 01 00 	mov    %rax,0x10742(%rip)        # 53028 <kernel_gdt_segments+0x8>
   428e6:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   428ed:	92 00 00 
   428f0:	48 89 05 39 07 01 00 	mov    %rax,0x10739(%rip)        # 53030 <kernel_gdt_segments+0x10>
   428f7:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   428fe:	f8 20 00 
   42901:	48 89 05 30 07 01 00 	mov    %rax,0x10730(%rip)        # 53038 <kernel_gdt_segments+0x18>
   42908:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   4290f:	f2 00 00 
   42912:	48 89 05 27 07 01 00 	mov    %rax,0x10727(%rip)        # 53040 <kernel_gdt_segments+0x20>
    set_sys_segment(&kernel_gdt_segments[SEGSEL_TASKSTATE >> 3],
   42919:	ba 20 90 05 00       	mov    $0x59020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   4291e:	48 89 d0             	mov    %rdx,%rax
   42921:	48 c1 e0 10          	shl    $0x10,%rax
   42925:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   4292c:	00 00 00 
   4292f:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   42932:	48 89 d1             	mov    %rdx,%rcx
   42935:	48 c1 e1 20          	shl    $0x20,%rcx
   42939:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   42940:	00 00 ff 
   42943:	48 21 f1             	and    %rsi,%rcx
   42946:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   42949:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   42950:	89 00 00 
   42953:	48 09 c8             	or     %rcx,%rax
   42956:	48 89 05 eb 06 01 00 	mov    %rax,0x106eb(%rip)        # 53048 <kernel_gdt_segments+0x28>
    segment[1] = addr >> 32;
   4295d:	48 c1 ea 20          	shr    $0x20,%rdx
   42961:	48 89 15 e8 06 01 00 	mov    %rdx,0x106e8(%rip)        # 53050 <kernel_gdt_segments+0x30>
    gdt.limit = (sizeof(uint64_t) * 3) - 1;
   42968:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) kernel_gdt_segments;
   4296e:	48 c7 45 c8 20 30 05 	movq   $0x53020,-0x38(%rbp)
   42975:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   42976:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   4297a:	ba 00 50 00 00       	mov    $0x5000,%edx
   4297f:	be 00 00 00 00       	mov    $0x0,%esi
   42984:	bf 00 40 05 00       	mov    $0x54000,%edi
   42989:	e8 c7 15 00 00       	callq  43f55 <memset>
        (x86_64_pageentry_t) &kernel_pagetable[1] | PTE_P | PTE_W | PTE_U;
   4298e:	b8 00 50 05 00       	mov    $0x55000,%eax
   42993:	48 83 c8 07          	or     $0x7,%rax
   42997:	48 89 05 62 16 01 00 	mov    %rax,0x11662(%rip)        # 54000 <kernel_pagetable>
        (x86_64_pageentry_t) &kernel_pagetable[2] | PTE_P | PTE_W | PTE_U;
   4299e:	b8 00 60 05 00       	mov    $0x56000,%eax
   429a3:	48 83 c8 07          	or     $0x7,%rax
   429a7:	48 89 05 52 26 01 00 	mov    %rax,0x12652(%rip)        # 55000 <kernel_pagetable+0x1000>
        (x86_64_pageentry_t) &kernel_pagetable[3] | PTE_P | PTE_W | PTE_U;
   429ae:	b8 00 70 05 00       	mov    $0x57000,%eax
   429b3:	48 83 c8 07          	or     $0x7,%rax
   429b7:	48 89 05 42 36 01 00 	mov    %rax,0x13642(%rip)        # 56000 <kernel_pagetable+0x2000>
        (x86_64_pageentry_t) &kernel_pagetable[4] | PTE_P | PTE_W | PTE_U;
   429be:	b8 00 80 05 00       	mov    $0x58000,%eax
   429c3:	48 83 c8 07          	or     $0x7,%rax
   429c7:	48 89 05 3a 36 01 00 	mov    %rax,0x1363a(%rip)        # 56008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   429ce:	48 c7 05 2f 26 01 00 	movq   $0x40000083,0x1262f(%rip)        # 55008 <kernel_pagetable+0x1008>
   429d5:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   429d9:	b8 83 00 00 80       	mov    $0x80000083,%eax
   429de:	48 89 05 2b 26 01 00 	mov    %rax,0x1262b(%rip)        # 55010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   429e5:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   429ec:	48 89 05 25 26 01 00 	mov    %rax,0x12625(%rip)        # 55018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   429f3:	48 c7 45 d0 00 40 05 	movq   $0x54000,-0x30(%rbp)
   429fa:	00 
   429fb:	48 c7 45 d8 00 40 05 	movq   $0x54000,-0x28(%rbp)
   42a02:	00 
   42a03:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42a0a:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42a11:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42a18:	00 
    real_find(va);
   42a19:	be 00 00 00 00       	mov    $0x0,%esi
   42a1e:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42a22:	e8 67 f4 ff ff       	callq  41e8e <vmiter::real_find(unsigned long)>
    return va_;
   42a27:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42a2b:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42a32:	76 72                	jbe    42aa6 <init_hardware()+0x1f3>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42a34:	b8 00 40 05 00       	mov    $0x54000,%eax
   42a39:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   42a3c:	c7 05 b6 65 07 00 f0 	movl   $0xf0,0x765b6(%rip)        # b8ffc <cursorpos>
   42a43:	00 00 00 
   42a46:	ba 70 0b 05 00       	mov    $0x50b70,%edx
    for (int i = 0; i < 256; ++i) {
   42a4b:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42a50:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   42a57:	00 ff ff 
   42a5a:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   42a61:	60 00 00 
   42a64:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   42a6b:	8e 00 00 
   42a6e:	e9 b3 00 00 00       	jmpq   42b26 <init_hardware()+0x273>
    int r = try_map(pa, perm);
   42a73:	ba 07 00 00 00       	mov    $0x7,%edx
   42a78:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42a7c:	e8 11 f5 ff ff       	callq  41f92 <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   42a81:	85 c0                	test   %eax,%eax
   42a83:	75 28                	jne    42aad <init_hardware()+0x1fa>
    return find(va_ + delta);
   42a85:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   42a89:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   42a90:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42a94:	e8 f5 f3 ff ff       	callq  41e8e <vmiter::real_find(unsigned long)>
    return va_;
   42a99:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42a9d:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42aa4:	77 8e                	ja     42a34 <init_hardware()+0x181>
        if (it.va() != 0) {
   42aa6:	48 85 f6             	test   %rsi,%rsi
   42aa9:	74 da                	je     42a85 <init_hardware()+0x1d2>
   42aab:	eb c6                	jmp    42a73 <init_hardware()+0x1c0>
    assert(r == 0);
   42aad:	ba cb 4a 04 00       	mov    $0x44acb,%edx
   42ab2:	be b1 00 00 00       	mov    $0xb1,%esi
   42ab7:	bf d2 4a 04 00       	mov    $0x44ad2,%edi
   42abc:	e8 33 fd ff ff       	callq  427f4 <assert_fail(char const*, int, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   42ac1:	ba 79 50 04 00       	mov    $0x45079,%edx
   42ac6:	be b7 00 00 00       	mov    $0xb7,%esi
   42acb:	bf 91 50 04 00       	mov    $0x45091,%edi
   42ad0:	e8 1f fd ff ff       	callq  427f4 <assert_fail(char const*, int, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42ad5:	ba a0 4e 04 00       	mov    $0x44ea0,%edx
   42ada:	be b9 00 00 00       	mov    $0xb9,%esi
   42adf:	bf 91 50 04 00       	mov    $0x45091,%edi
   42ae4:	e8 0b fd ff ff       	callq  427f4 <assert_fail(char const*, int, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42ae9:	ba c8 4e 04 00       	mov    $0x44ec8,%edx
   42aee:	be ba 00 00 00       	mov    $0xba,%esi
   42af3:	bf 91 50 04 00       	mov    $0x45091,%edi
   42af8:	e8 f7 fc ff ff       	callq  427f4 <assert_fail(char const*, int, char const*)>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42afd:	48 89 c1             	mov    %rax,%rcx
   42b00:	48 c1 e1 20          	shl    $0x20,%rcx
   42b04:	4c 21 c1             	and    %r8,%rcx
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42b07:	44 0f b7 d0          	movzwl %ax,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42b0b:	4d 09 ca             	or     %r9,%r10
   42b0e:	4c 09 d1             	or     %r10,%rcx
   42b11:	48 09 f9             	or     %rdi,%rcx
   42b14:	48 89 0a             	mov    %rcx,(%rdx)
    gate->gd_high = addr >> 32;
   42b17:	48 c1 e8 20          	shr    $0x20,%rax
   42b1b:	48 89 42 08          	mov    %rax,0x8(%rdx)
    for (int i = 0; i < 256; ++i) {
   42b1f:	83 c6 01             	add    $0x1,%esi
   42b22:	48 83 c2 10          	add    $0x10,%rdx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   42b26:	48 8b 02             	mov    (%rdx),%rax
        set_gate(&interrupt_descriptors[i], addr,
   42b29:	83 fe 03             	cmp    $0x3,%esi
   42b2c:	74 cf                	je     42afd <init_hardware()+0x24a>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42b2e:	48 89 c1             	mov    %rax,%rcx
   42b31:	48 c1 e1 20          	shl    $0x20,%rcx
   42b35:	4c 21 c1             	and    %r8,%rcx
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42b38:	44 0f b7 d0          	movzwl %ax,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42b3c:	4c 09 d1             	or     %r10,%rcx
   42b3f:	48 09 f9             	or     %rdi,%rcx
   42b42:	48 89 0a             	mov    %rcx,(%rdx)
    gate->gd_high = addr >> 32;
   42b45:	48 c1 e8 20          	shr    $0x20,%rax
   42b49:	48 89 42 08          	mov    %rax,0x8(%rdx)
    for (int i = 0; i < 256; ++i) {
   42b4d:	83 c6 01             	add    $0x1,%esi
   42b50:	48 83 c2 10          	add    $0x10,%rdx
   42b54:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   42b5a:	75 ca                	jne    42b26 <init_hardware()+0x273>
__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
                 : "=a" (ret.eax), "=b" (ret.ebx),
                   "=c" (ret.ecx), "=d" (ret.edx)
                 : "a" (leaf));
   42b5c:	b8 01 00 00 00       	mov    $0x1,%eax
   42b61:	0f a2                	cpuid  
    assert(cpuid(1).edx & (1 << 9));
   42b63:	f6 c6 02             	test   $0x2,%dh
   42b66:	0f 84 55 ff ff ff    	je     42ac1 <init_hardware()+0x20e>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   42b6c:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   42b71:	0f 32                	rdmsr  
    return low | (high << 32);
   42b73:	48 c1 e2 20          	shl    $0x20,%rdx
   42b77:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42b7a:	f6 c4 08             	test   $0x8,%ah
   42b7d:	0f 84 52 ff ff ff    	je     42ad5 <init_hardware()+0x222>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42b83:	48 b9 00 f0 ff ff ff 	movabs $0xfffffffff000,%rcx
   42b8a:	ff 00 00 
   42b8d:	48 21 ca             	and    %rcx,%rdx
   42b90:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42b95:	48 39 c2             	cmp    %rax,%rdx
   42b98:	0f 85 4b ff ff ff    	jne    42ae9 <init_hardware()+0x236>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42b9e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   42ba3:	ba 21 00 00 00       	mov    $0x21,%edx
   42ba8:	ee                   	out    %al,(%dx)
   42ba9:	ba a1 00 00 00       	mov    $0xa1,%edx
   42bae:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42baf:	b8 10 5c 04 00       	mov    $0x45c10,%eax
   42bb4:	48 3d 10 5c 04 00    	cmp    $0x45c10,%rax
   42bba:	74 12                	je     42bce <init_hardware()+0x31b>
   42bbc:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   42bbf:	ff 13                	callq  *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42bc1:	48 83 c3 08          	add    $0x8,%rbx
   42bc5:	48 81 fb 10 5c 04 00 	cmp    $0x45c10,%rbx
   42bcc:	75 f1                	jne    42bbf <init_hardware()+0x30c>
    memset(&kernel_taskstate, 0, sizeof(kernel_taskstate));
   42bce:	ba 68 00 00 00       	mov    $0x68,%edx
   42bd3:	be 00 00 00 00       	mov    $0x0,%esi
   42bd8:	bf 20 90 05 00       	mov    $0x59020,%edi
   42bdd:	e8 73 13 00 00       	callq  43f55 <memset>
    kernel_taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   42be2:	48 c7 05 37 64 01 00 	movq   $0x80000,0x16437(%rip)        # 59024 <kernel_taskstate+0x4>
   42be9:	00 00 08 00 
    gdt.limit = sizeof(kernel_gdt_segments) - 1;
   42bed:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) kernel_gdt_segments;
   42bf3:	48 c7 45 c8 20 30 05 	movq   $0x53020,-0x38(%rbp)
   42bfa:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   42bfb:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   42c01:	48 c7 45 d8 70 0b 05 	movq   $0x50b70,-0x28(%rbp)
   42c08:	00 
                 : "memory", "cc");
   42c09:	b8 28 00 00 00       	mov    $0x28,%eax
   42c0e:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   42c12:	0f 00 d8             	ltr    %ax
   42c15:	0f 01 5d d6          	lidt   -0x2a(%rbp)
                 : : "a" ((uint16_t) SEGSEL_KERN_DATA));
   42c19:	b8 10 00 00 00       	mov    $0x10,%eax
   42c1e:	8e e0                	mov    %eax,%fs
   42c20:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   42c22:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   42c25:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   42c2a:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   42c2d:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   42c32:	b8 00 00 00 00       	mov    $0x0,%eax
   42c37:	ba 08 00 18 00       	mov    $0x180008,%edx
   42c3c:	0f 30                	wrmsr  
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   42c3e:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   42c43:	48 89 c2             	mov    %rax,%rdx
   42c46:	48 c1 ea 20          	shr    $0x20,%rdx
   42c4a:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   42c4f:	0f 30                	wrmsr  
   42c51:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   42c56:	b8 00 77 04 00       	mov    $0x47700,%eax
   42c5b:	ba 00 00 00 00       	mov    $0x0,%edx
   42c60:	0f 30                	wrmsr  
    return reg_[reg].v;
   42c62:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42c67:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   42c6d:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   42c73:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   42c79:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   42c7f:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   42c86:	00 00 00 
   42c89:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   42c90:	00 02 00 
   42c93:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   42c9a:	00 00 00 
   42c9d:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   42ca4:	00 01 00 
   42ca7:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   42cae:	00 01 00 
   42cb1:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   42cb8:	00 00 00 
   42cbb:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   42cc2:	00 00 00 
    return reg_[reg].v;
   42cc5:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   42ccb:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   42cd2:	00 00 00 
}
   42cd5:	48 83 c4 38          	add    $0x38,%rsp
   42cd9:	5b                   	pop    %rbx
   42cda:	5d                   	pop    %rbp
   42cdb:	c3                   	retq   

0000000000042cdc <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   42cdc:	f3 0f 1e fa          	endbr64 
   42ce0:	55                   	push   %rbp
   42ce1:	48 89 e5             	mov    %rsp,%rbp
   42ce4:	53                   	push   %rbx
   42ce5:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable & PAGEOFFMASK) == 0); // must be page aligned
   42ce9:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   42cef:	0f 85 85 01 00 00    	jne    42e7a <check_pagetable(x86_64_pagetable*)+0x19e>
   42cf5:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42cf8:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   42cfc:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   42d00:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42d07:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42d0e:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42d15:	00 
    real_find(va);
   42d16:	be 72 0a 04 00       	mov    $0x40a72,%esi
   42d1b:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42d1f:	e8 6a f1 ff ff       	callq  41e8e <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42d24:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42d28:	48 8b 30             	mov    (%rax),%rsi
   42d2b:	40 f6 c6 01          	test   $0x1,%sil
   42d2f:	0f 84 6e 01 00 00    	je     42ea3 <check_pagetable(x86_64_pagetable*)+0x1c7>
        if (level_ > 0) {
   42d35:	8b 4d e0             	mov    -0x20(%rbp),%ecx
            pa &= ~0x1000UL;
   42d38:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   42d3f:	ff 0f 00 
   42d42:	48 21 f0             	and    %rsi,%rax
   42d45:	48 89 c2             	mov    %rax,%rdx
        if (level_ > 0) {
   42d48:	85 c9                	test   %ecx,%ecx
   42d4a:	0f 8e 3e 01 00 00    	jle    42e8e <check_pagetable(x86_64_pagetable*)+0x1b2>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42d50:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42d54:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42d5b:	48 d3 e0             	shl    %cl,%rax
   42d5e:	48 f7 d0             	not    %rax
   42d61:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42d65:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42d68:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   42d6d:	48 39 c2             	cmp    %rax,%rdx
   42d70:	0f 85 2d 01 00 00    	jne    42ea3 <check_pagetable(x86_64_pagetable*)+0x1c7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42d76:	48 c7 45 d0 00 40 05 	movq   $0x54000,-0x30(%rbp)
   42d7d:	00 
   42d7e:	48 c7 45 d8 00 40 05 	movq   $0x54000,-0x28(%rbp)
   42d85:	00 
   42d86:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42d8d:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42d94:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42d9b:	00 
    real_find(va);
   42d9c:	48 89 de             	mov    %rbx,%rsi
   42d9f:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42da3:	e8 e6 f0 ff ff       	callq  41e8e <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42da8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42dac:	48 8b 30             	mov    (%rax),%rsi
   42daf:	40 f6 c6 01          	test   $0x1,%sil
   42db3:	0f 84 13 01 00 00    	je     42ecc <check_pagetable(x86_64_pagetable*)+0x1f0>
        if (level_ > 0) {
   42db9:	8b 4d e0             	mov    -0x20(%rbp),%ecx
            pa &= ~0x1000UL;
   42dbc:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   42dc3:	ff 0f 00 
   42dc6:	48 21 f0             	and    %rsi,%rax
   42dc9:	48 89 c2             	mov    %rax,%rdx
        if (level_ > 0) {
   42dcc:	85 c9                	test   %ecx,%ecx
   42dce:	0f 8e e3 00 00 00    	jle    42eb7 <check_pagetable(x86_64_pagetable*)+0x1db>
   42dd4:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42dd8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42ddf:	48 d3 e0             	shl    %cl,%rax
   42de2:	48 f7 d0             	not    %rax
   42de5:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42de9:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42dec:	48 39 c3             	cmp    %rax,%rbx
   42def:	0f 85 d7 00 00 00    	jne    42ecc <check_pagetable(x86_64_pagetable*)+0x1f0>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42df5:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   42df9:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   42dfd:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42e04:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42e0b:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42e12:	00 
    real_find(va);
   42e13:	be 00 40 05 00       	mov    $0x54000,%esi
   42e18:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42e1c:	e8 6d f0 ff ff       	callq  41e8e <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42e21:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42e25:	48 8b 30             	mov    (%rax),%rsi
   42e28:	40 f6 c6 01          	test   $0x1,%sil
   42e2c:	0f 84 c3 00 00 00    	je     42ef5 <check_pagetable(x86_64_pagetable*)+0x219>
        if (level_ > 0) {
   42e32:	8b 4d e0             	mov    -0x20(%rbp),%ecx
            pa &= ~0x1000UL;
   42e35:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   42e3c:	ff 0f 00 
   42e3f:	48 21 f0             	and    %rsi,%rax
   42e42:	48 89 c2             	mov    %rax,%rdx
        if (level_ > 0) {
   42e45:	85 c9                	test   %ecx,%ecx
   42e47:	0f 8e 93 00 00 00    	jle    42ee0 <check_pagetable(x86_64_pagetable*)+0x204>
   42e4d:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42e51:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42e58:	48 d3 e0             	shl    %cl,%rax
   42e5b:	48 f7 d0             	not    %rax
   42e5e:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42e62:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42e65:	ba 00 40 05 00       	mov    $0x54000,%edx
   42e6a:	48 39 c2             	cmp    %rax,%rdx
   42e6d:	0f 85 82 00 00 00    	jne    42ef5 <check_pagetable(x86_64_pagetable*)+0x219>
}
   42e73:	48 83 c4 28          	add    $0x28,%rsp
   42e77:	5b                   	pop    %rbx
   42e78:	5d                   	pop    %rbp
   42e79:	c3                   	retq   
    assert(((uintptr_t) pagetable & PAGEOFFMASK) == 0); // must be page aligned
   42e7a:	ba 00 4f 04 00       	mov    $0x44f00,%edx
   42e7f:	be 19 01 00 00       	mov    $0x119,%esi
   42e84:	bf 91 50 04 00       	mov    $0x45091,%edi
   42e89:	e8 66 f9 ff ff       	callq  427f4 <assert_fail(char const*, int, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42e8e:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   42e95:	ff 0f 00 
   42e98:	48 89 f2             	mov    %rsi,%rdx
   42e9b:	48 21 c2             	and    %rax,%rdx
   42e9e:	e9 ad fe ff ff       	jmpq   42d50 <check_pagetable(x86_64_pagetable*)+0x74>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42ea3:	ba 30 4f 04 00       	mov    $0x44f30,%edx
   42ea8:	be 1a 01 00 00       	mov    $0x11a,%esi
   42ead:	bf 91 50 04 00       	mov    $0x45091,%edi
   42eb2:	e8 3d f9 ff ff       	callq  427f4 <assert_fail(char const*, int, char const*)>
   42eb7:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   42ebe:	ff 0f 00 
   42ec1:	48 89 f2             	mov    %rsi,%rdx
   42ec4:	48 21 c2             	and    %rax,%rdx
   42ec7:	e9 08 ff ff ff       	jmpq   42dd4 <check_pagetable(x86_64_pagetable*)+0xf8>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42ecc:	ba 88 4f 04 00       	mov    $0x44f88,%edx
   42ed1:	be 1c 01 00 00       	mov    $0x11c,%esi
   42ed6:	bf 91 50 04 00       	mov    $0x45091,%edi
   42edb:	e8 14 f9 ff ff       	callq  427f4 <assert_fail(char const*, int, char const*)>
   42ee0:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   42ee7:	ff 0f 00 
   42eea:	48 89 f2             	mov    %rsi,%rdx
   42eed:	48 21 c2             	and    %rax,%rdx
   42ef0:	e9 58 ff ff ff       	jmpq   42e4d <check_pagetable(x86_64_pagetable*)+0x171>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42ef5:	ba d8 4f 04 00       	mov    $0x44fd8,%edx
   42efa:	be 1e 01 00 00       	mov    $0x11e,%esi
   42eff:	bf 91 50 04 00       	mov    $0x45091,%edi
   42f04:	e8 eb f8 ff ff       	callq  427f4 <assert_fail(char const*, int, char const*)>
   42f09:	90                   	nop

0000000000042f0a <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   42f0a:	f3 0f 1e fa          	endbr64 
   42f0e:	55                   	push   %rbp
   42f0f:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   42f12:	89 f0                	mov    %esi,%eax
   42f14:	83 c0 0c             	add    $0xc,%eax
   42f17:	78 23                	js     42f3c <pcistate::next(int) const+0x32>
   42f19:	a8 03                	test   $0x3,%al
   42f1b:	75 1f                	jne    42f3c <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42f1d:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42f22:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42f27:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42f28:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42f2d:	ed                   	in     (%dx),%eax
   42f2e:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42f30:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42f35:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   42f3a:	eb 51                	jmp    42f8d <pcistate::next(int) const+0x83>
    assert(addr >= 0 && !(addr & 3));
   42f3c:	ba c1 50 04 00       	mov    $0x450c1,%edx
   42f41:	be 57 00 00 00       	mov    $0x57,%esi
   42f46:	bf b8 50 04 00       	mov    $0x450b8,%edi
   42f4b:	e8 a4 f8 ff ff       	callq  427f4 <assert_fail(char const*, int, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   42f50:	ba da 50 04 00       	mov    $0x450da,%edx
   42f55:	be 4a 00 00 00       	mov    $0x4a,%esi
   42f5a:	bf b8 50 04 00       	mov    $0x450b8,%edi
   42f5f:	e8 90 f8 ff ff       	callq  427f4 <assert_fail(char const*, int, char const*)>
            addr += make_addr(0, 0, 1);
   42f64:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   42f6a:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   42f70:	7f 58                	jg     42fca <pcistate::next(int) const+0xc0>
        x = readl(addr + config_lthb);
   42f72:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42f75:	40 f6 c6 03          	test   $0x3,%sil
   42f79:	75 37                	jne    42fb2 <pcistate::next(int) const+0xa8>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42f7b:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42f80:	89 fa                	mov    %edi,%edx
   42f82:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42f83:	89 ca                	mov    %ecx,%edx
   42f85:	ed                   	in     (%dx),%eax
   42f86:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   42f88:	83 f8 ff             	cmp    $0xffffffff,%eax
   42f8b:	75 39                	jne    42fc6 <pcistate::next(int) const+0xbc>
    assert(addr >= 0 && addr < 0x1000000);
   42f8d:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   42f93:	77 bb                	ja     42f50 <pcistate::next(int) const+0x46>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   42f95:	f7 c6 00 07 00 00    	test   $0x700,%esi
   42f9b:	75 c7                	jne    42f64 <pcistate::next(int) const+0x5a>
   42f9d:	83 fa ff             	cmp    $0xffffffff,%edx
   42fa0:	74 08                	je     42faa <pcistate::next(int) const+0xa0>
   42fa2:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   42fa8:	75 ba                	jne    42f64 <pcistate::next(int) const+0x5a>
            addr += make_addr(0, 1, 0);
   42faa:	81 c6 00 08 00 00    	add    $0x800,%esi
   42fb0:	eb b8                	jmp    42f6a <pcistate::next(int) const+0x60>
    assert(addr >= 0 && !(addr & 3));
   42fb2:	ba c1 50 04 00       	mov    $0x450c1,%edx
   42fb7:	be 57 00 00 00       	mov    $0x57,%esi
   42fbc:	bf b8 50 04 00       	mov    $0x450b8,%edi
   42fc1:	e8 2e f8 ff ff       	callq  427f4 <assert_fail(char const*, int, char const*)>
   42fc6:	89 f0                	mov    %esi,%eax
   42fc8:	eb 05                	jmp    42fcf <pcistate::next(int) const+0xc5>
            return -1;
   42fca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42fcf:	5d                   	pop    %rbp
   42fd0:	c3                   	retq   

0000000000042fd1 <poweroff()>:
void poweroff() {
   42fd1:	f3 0f 1e fa          	endbr64 
   42fd5:	55                   	push   %rbp
   42fd6:	48 89 e5             	mov    %rsp,%rbp
   42fd9:	53                   	push   %rbx
   42fda:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42fde:	b8 00 00 00 80       	mov    $0x80000000,%eax
   42fe3:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42fe8:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42fe9:	b8 fc 0c 00 00       	mov    $0xcfc,%eax
   42fee:	89 c2                	mov    %eax,%edx
   42ff0:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42ff1:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42ff6:	0f 84 ba 00 00 00    	je     430b6 <poweroff()+0xe5>
   42ffc:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   43001:	0f 84 af 00 00 00    	je     430b6 <poweroff()+0xe5>
   43007:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4300c:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   43011:	bf 00 90 05 00       	mov    $0x59000,%edi
   43016:	e8 ef fe ff ff       	callq  42f0a <pcistate::next(int) const>
   4301b:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   4301d:	85 c0                	test   %eax,%eax
   4301f:	78 52                	js     43073 <poweroff()+0xa2>
    assert(addr >= 0 && !(addr & 3));
   43021:	40 f6 c6 03          	test   $0x3,%sil
   43025:	75 67                	jne    4308e <poweroff()+0xbd>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43027:	89 f0                	mov    %esi,%eax
   43029:	0d 00 00 00 80       	or     $0x80000000,%eax
   4302e:	89 da                	mov    %ebx,%edx
   43030:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43031:	b8 fc 0c 00 00       	mov    $0xcfc,%eax
   43036:	89 c2                	mov    %eax,%edx
   43038:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   43039:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   4303e:	74 07                	je     43047 <poweroff()+0x76>
   43040:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   43045:	75 ca                	jne    43011 <poweroff()+0x40>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   43047:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   4304a:	40 f6 c6 03          	test   $0x3,%sil
   4304e:	75 52                	jne    430a2 <poweroff()+0xd1>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43050:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   43055:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   4305a:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4305b:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   43060:	ed                   	in     (%dx),%eax
   43061:	89 c2                	mov    %eax,%edx
   43063:	81 e2 c0 ff 00 00    	and    $0xffc0,%edx
        outw(pm_io_base + 4, 0x2000);
   43069:	83 c2 04             	add    $0x4,%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   4306c:	b8 00 20 00 00       	mov    $0x2000,%eax
   43071:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   43073:	ba f8 50 04 00       	mov    $0x450f8,%edx
   43078:	be 00 c0 00 00       	mov    $0xc000,%esi
   4307d:	bf 80 07 00 00       	mov    $0x780,%edi
   43082:	b8 00 00 00 00       	mov    $0x0,%eax
   43087:	e8 cd 19 00 00       	callq  44a59 <console_printf(int, int, char const*, ...)>
    while (true) {
   4308c:	eb fe                	jmp    4308c <poweroff()+0xbb>
    assert(addr >= 0 && !(addr & 3));
   4308e:	ba c1 50 04 00       	mov    $0x450c1,%edx
   43093:	be 57 00 00 00       	mov    $0x57,%esi
   43098:	bf b8 50 04 00       	mov    $0x450b8,%edi
   4309d:	e8 52 f7 ff ff       	callq  427f4 <assert_fail(char const*, int, char const*)>
   430a2:	ba c1 50 04 00       	mov    $0x450c1,%edx
   430a7:	be 57 00 00 00       	mov    $0x57,%esi
   430ac:	bf b8 50 04 00       	mov    $0x450b8,%edi
   430b1:	e8 3e f7 ff ff       	callq  427f4 <assert_fail(char const*, int, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   430b6:	b8 40 00 00 00       	mov    $0x40,%eax
   430bb:	eb 93                	jmp    43050 <poweroff()+0x7f>

00000000000430bd <check_keyboard()>:
int check_keyboard() {
   430bd:	f3 0f 1e fa          	endbr64 
   430c1:	55                   	push   %rbp
   430c2:	48 89 e5             	mov    %rsp,%rbp
   430c5:	41 54                	push   %r12
   430c7:	53                   	push   %rbx
   430c8:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   430cc:	e8 c8 f3 ff ff       	callq  42499 <keyboard_readc()>
   430d1:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   430d4:	8d 40 9b             	lea    -0x65(%rax),%eax
   430d7:	83 f8 01             	cmp    $0x1,%eax
   430da:	76 1b                	jbe    430f7 <check_keyboard()+0x3a>
   430dc:	41 83 fc 61          	cmp    $0x61,%r12d
   430e0:	74 15                	je     430f7 <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   430e2:	41 83 fc 03          	cmp    $0x3,%r12d
   430e6:	74 0a                	je     430f2 <check_keyboard()+0x35>
   430e8:	41 83 fc 71          	cmp    $0x71,%r12d
   430ec:	0f 85 cd 00 00 00    	jne    431bf <check_keyboard()+0x102>
        poweroff();
   430f2:	e8 da fe ff ff       	callq  42fd1 <poweroff()>
   430f7:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   430fc:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   43102:	ba 00 20 00 00       	mov    $0x2000,%edx
   43107:	be 00 00 00 00       	mov    $0x0,%esi
   4310c:	bf 00 10 00 00       	mov    $0x1000,%edi
   43111:	e8 3f 0e 00 00       	callq  43f55 <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   43116:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   4311d:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   43122:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   43129:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   4312e:	b8 00 10 00 00       	mov    $0x1000,%eax
   43133:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   43136:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   4313d:	b8 0b 51 04 00       	mov    $0x4510b,%eax
        if (c == 'a') {
   43142:	41 83 fc 61          	cmp    $0x61,%r12d
   43146:	74 12                	je     4315a <check_keyboard()+0x9d>
            argument = "forkexit";
   43148:	41 83 fc 65          	cmp    $0x65,%r12d
   4314c:	b8 16 51 04 00       	mov    $0x45116,%eax
   43151:	ba 1b 51 04 00       	mov    $0x4511b,%edx
   43156:	48 0f 44 c2          	cmove  %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   4315a:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   4315f:	48 39 d0             	cmp    %rdx,%rax
   43162:	77 67                	ja     431cb <check_keyboard()+0x10e>
        multiboot_info[4] = (uint32_t) argument_ptr;
   43164:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   43167:	bf 01 00 00 00       	mov    $0x1,%edi
   4316c:	e8 56 f1 ff ff       	callq  422c7 <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   43171:	bb 98 90 05 00       	mov    $0x59098,%ebx
   43176:	48 81 eb 70 1b 05 00 	sub    $0x51b70,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   4317d:	ba 70 1b 05 00       	mov    $0x51b70,%edx
   43182:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   43189:	be 00 60 04 01       	mov    $0x1046000,%esi
   4318e:	48 81 ee 70 1b 05 00 	sub    $0x51b70,%rsi
        memcpy(&_data_start, data_stash, data_size);
   43195:	bf 00 60 04 00       	mov    $0x46000,%edi
   4319a:	e8 45 0d 00 00       	callq  43ee4 <memcpy>
        memset(&_edata, 0, zero_size);
   4319f:	48 89 da             	mov    %rbx,%rdx
   431a2:	be 00 00 00 00       	mov    $0x0,%esi
   431a7:	bf 70 1b 05 00       	mov    $0x51b70,%edi
   431ac:	e8 a4 0d 00 00       	callq  43f55 <memset>
                     : : "b" (multiboot_info) : "memory");
   431b1:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   431b5:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   431ba:	e9 41 ce ff ff       	jmpq   40000 <_kernel_start>
}
   431bf:	44 89 e0             	mov    %r12d,%eax
   431c2:	48 83 c4 20          	add    $0x20,%rsp
   431c6:	5b                   	pop    %rbx
   431c7:	41 5c                	pop    %r12
   431c9:	5d                   	pop    %rbp
   431ca:	c3                   	retq   
        assert(argument_ptr < 0x100000000L);
   431cb:	ba 24 51 04 00       	mov    $0x45124,%edx
   431d0:	be f9 02 00 00       	mov    $0x2f9,%esi
   431d5:	bf 91 50 04 00       	mov    $0x45091,%edi
   431da:	e8 15 f6 ff ff       	callq  427f4 <assert_fail(char const*, int, char const*)>

00000000000431df <panic(char const*, ...)>:
void panic(const char* format, ...) {
   431df:	f3 0f 1e fa          	endbr64 
   431e3:	55                   	push   %rbp
   431e4:	48 89 e5             	mov    %rsp,%rbp
   431e7:	53                   	push   %rbx
   431e8:	48 83 ec 58          	sub    $0x58,%rsp
   431ec:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
   431f0:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
   431f4:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
   431f8:	4c 89 45 e0          	mov    %r8,-0x20(%rbp)
   431fc:	4c 89 4d e8          	mov    %r9,-0x18(%rbp)
    va_start(val, format);
   43200:	c7 45 a8 08 00 00 00 	movl   $0x8,-0x58(%rbp)
   43207:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4320b:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   4320f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   43213:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    panicking = true;
   43217:	c6 05 eb fd 00 00 01 	movb   $0x1,0xfdeb(%rip)        # 53009 <panicking>
    cursorpos = CPOS(23, 0);
   4321e:	c7 05 d4 5d 07 00 30 	movl   $0x730,0x75dd4(%rip)        # b8ffc <cursorpos>
   43225:	07 00 00 
    if (format) {
   43228:	48 85 ff             	test   %rdi,%rdi
   4322b:	74 5e                	je     4328b <panic(char const*, ...)+0xac>
   4322d:	48 89 fb             	mov    %rdi,%rbx
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   43230:	ba 40 51 04 00       	mov    $0x45140,%edx
   43235:	be 00 c0 00 00       	mov    $0xc000,%esi
   4323a:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4323f:	b0 00                	mov    $0x0,%al
   43241:	e8 25 f5 ff ff       	callq  4276b <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   43246:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   4324a:	48 89 da             	mov    %rbx,%rdx
   4324d:	be 00 c0 00 00       	mov    $0xc000,%esi
   43252:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   43257:	e8 af f4 ff ff       	callq  4270b <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   4325c:	8b 05 9a 5d 07 00    	mov    0x75d9a(%rip),%eax        # b8ffc <cursorpos>
   43262:	b9 50 00 00 00       	mov    $0x50,%ecx
   43267:	99                   	cltd   
   43268:	f7 f9                	idiv   %ecx
   4326a:	85 d2                	test   %edx,%edx
   4326c:	74 16                	je     43284 <panic(char const*, ...)+0xa5>
            error_printf(-1, COLOR_ERROR, "\n");
   4326e:	ba b3 53 04 00       	mov    $0x453b3,%edx
   43273:	be 00 c0 00 00       	mov    $0xc000,%esi
   43278:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4327d:	b0 00                	mov    $0x0,%al
   4327f:	e8 e7 f4 ff ff       	callq  4276b <error_printf(int, int, char const*, ...)>
        check_keyboard();
   43284:	e8 34 fe ff ff       	callq  430bd <check_keyboard()>
    while (true) {
   43289:	eb f9                	jmp    43284 <panic(char const*, ...)+0xa5>
        error_printf(-1, COLOR_ERROR, "PANIC");
   4328b:	ba 48 51 04 00       	mov    $0x45148,%edx
   43290:	be 00 c0 00 00       	mov    $0xc000,%esi
   43295:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4329a:	b0 00                	mov    $0x0,%al
   4329c:	e8 ca f4 ff ff       	callq  4276b <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   432a1:	bf b3 53 04 00       	mov    $0x453b3,%edi
   432a6:	b0 00                	mov    $0x0,%al
   432a8:	e8 1c f4 ff ff       	callq  426c9 <log_printf(char const*, ...)>
[[noreturn]] void fail() {
   432ad:	eb d5                	jmp    43284 <panic(char const*, ...)+0xa5>
   432af:	90                   	nop

00000000000432b0 <program_loader::program_number(char const*)>:
int program_loader::program_number(const char* program_name) {
   432b0:	f3 0f 1e fa          	endbr64 
   432b4:	55                   	push   %rbp
   432b5:	48 89 e5             	mov    %rsp,%rbp
   432b8:	41 54                	push   %r12
   432ba:	53                   	push   %rbx
   432bb:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   432be:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   432c3:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   432c7:	48 8b 34 c5 00 60 04 	mov    0x46000(,%rax,8),%rsi
   432ce:	00 
   432cf:	4c 89 e7             	mov    %r12,%rdi
   432d2:	e8 df 0c 00 00       	callq  43fb6 <strcmp>
   432d7:	85 c0                	test   %eax,%eax
   432d9:	74 14                	je     432ef <program_loader::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   432db:	48 83 c3 01          	add    $0x1,%rbx
   432df:	48 83 fb 06          	cmp    $0x6,%rbx
   432e3:	75 de                	jne    432c3 <program_loader::program_number(char const*)+0x13>
    return -1;
   432e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   432ea:	5b                   	pop    %rbx
   432eb:	41 5c                	pop    %r12
   432ed:	5d                   	pop    %rbp
   432ee:	c3                   	retq   
            return i;
   432ef:	89 d8                	mov    %ebx,%eax
   432f1:	eb f7                	jmp    432ea <program_loader::program_number(char const*)+0x3a>
   432f3:	90                   	nop

00000000000432f4 <program_loader::fix()>:
void program_loader::fix() {
   432f4:	f3 0f 1e fa          	endbr64 
    while (ph_ && ph_ != endph_ && ph_->p_type != ELF_PTYPE_LOAD) {
   432f8:	48 8b 47 08          	mov    0x8(%rdi),%rax
   432fc:	48 85 c0             	test   %rax,%rax
   432ff:	74 19                	je     4331a <program_loader::fix()+0x26>
   43301:	48 8b 57 10          	mov    0x10(%rdi),%rdx
   43305:	eb 04                	jmp    4330b <program_loader::fix()+0x17>
        ++ph_;
   43307:	48 89 47 08          	mov    %rax,0x8(%rdi)
    while (ph_ && ph_ != endph_ && ph_->p_type != ELF_PTYPE_LOAD) {
   4330b:	48 39 c2             	cmp    %rax,%rdx
   4330e:	74 0a                	je     4331a <program_loader::fix()+0x26>
   43310:	48 83 c0 38          	add    $0x38,%rax
   43314:	83 78 c8 01          	cmpl   $0x1,-0x38(%rax)
   43318:	75 ed                	jne    43307 <program_loader::fix()+0x13>
}
   4331a:	c3                   	retq   
   4331b:	90                   	nop

000000000004331c <program_loader::va() const>:
uintptr_t program_loader::va() const {
   4331c:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_ ? ph_->p_va : 0;
   43320:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43324:	b8 00 00 00 00       	mov    $0x0,%eax
   43329:	48 3b 57 10          	cmp    0x10(%rdi),%rdx
   4332d:	74 04                	je     43333 <program_loader::va() const+0x17>
   4332f:	48 8b 42 10          	mov    0x10(%rdx),%rax
}
   43333:	c3                   	retq   

0000000000043334 <program_loader::size() const>:
size_t program_loader::size() const {
   43334:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_ ? ph_->p_memsz : 0;
   43338:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4333c:	b8 00 00 00 00       	mov    $0x0,%eax
   43341:	48 3b 57 10          	cmp    0x10(%rdi),%rdx
   43345:	74 04                	je     4334b <program_loader::size() const+0x17>
   43347:	48 8b 42 28          	mov    0x28(%rdx),%rax
}
   4334b:	c3                   	retq   

000000000004334c <program_loader::data() const>:
const char* program_loader::data() const {
   4334c:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_ ? (const char*) elf_ + ph_->p_offset : nullptr;
   43350:	48 8b 47 08          	mov    0x8(%rdi),%rax
   43354:	48 3b 47 10          	cmp    0x10(%rdi),%rax
   43358:	74 08                	je     43362 <program_loader::data() const+0x16>
   4335a:	48 8b 40 08          	mov    0x8(%rax),%rax
   4335e:	48 03 07             	add    (%rdi),%rax
   43361:	c3                   	retq   
   43362:	b8 00 00 00 00       	mov    $0x0,%eax
}
   43367:	c3                   	retq   

0000000000043368 <program_loader::data_size() const>:
size_t program_loader::data_size() const {
   43368:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_ ? ph_->p_filesz : 0;
   4336c:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43370:	b8 00 00 00 00       	mov    $0x0,%eax
   43375:	48 3b 57 10          	cmp    0x10(%rdi),%rdx
   43379:	74 04                	je     4337f <program_loader::data_size() const+0x17>
   4337b:	48 8b 42 20          	mov    0x20(%rdx),%rax
}
   4337f:	c3                   	retq   

0000000000043380 <program_loader::present() const>:
bool program_loader::present() const {
   43380:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_;
   43384:	48 8b 47 10          	mov    0x10(%rdi),%rax
   43388:	48 39 47 08          	cmp    %rax,0x8(%rdi)
   4338c:	0f 95 c0             	setne  %al
}
   4338f:	c3                   	retq   

0000000000043390 <program_loader::writable() const>:
bool program_loader::writable() const {
   43390:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_ && (ph_->p_flags & ELF_PFLAG_WRITE);
   43394:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43398:	b8 00 00 00 00       	mov    $0x0,%eax
   4339d:	48 3b 57 10          	cmp    0x10(%rdi),%rdx
   433a1:	74 08                	je     433ab <program_loader::writable() const+0x1b>
   433a3:	8b 42 04             	mov    0x4(%rdx),%eax
   433a6:	d1 e8                	shr    %eax
   433a8:	83 e0 01             	and    $0x1,%eax
}
   433ab:	c3                   	retq   

00000000000433ac <program_loader::entry() const>:
uintptr_t program_loader::entry() const {
   433ac:	f3 0f 1e fa          	endbr64 
    return elf_ ? elf_->e_entry : 0;
   433b0:	48 8b 17             	mov    (%rdi),%rdx
   433b3:	b8 00 00 00 00       	mov    $0x0,%eax
   433b8:	48 85 d2             	test   %rdx,%rdx
   433bb:	74 04                	je     433c1 <program_loader::entry() const+0x15>
   433bd:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   433c1:	c3                   	retq   

00000000000433c2 <program_loader::operator++()>:
void program_loader::operator++() {
   433c2:	f3 0f 1e fa          	endbr64 
    if (ph_ != endph_) {
   433c6:	48 8b 47 08          	mov    0x8(%rdi),%rax
   433ca:	48 3b 47 10          	cmp    0x10(%rdi),%rax
   433ce:	74 13                	je     433e3 <program_loader::operator++()+0x21>
void program_loader::operator++() {
   433d0:	55                   	push   %rbp
   433d1:	48 89 e5             	mov    %rsp,%rbp
        ++ph_;
   433d4:	48 83 c0 38          	add    $0x38,%rax
   433d8:	48 89 47 08          	mov    %rax,0x8(%rdi)
        fix();
   433dc:	e8 13 ff ff ff       	callq  432f4 <program_loader::fix()>
}
   433e1:	5d                   	pop    %rbp
   433e2:	c3                   	retq   
   433e3:	c3                   	retq   

00000000000433e4 <program_loader::reset()>:
void program_loader::reset() {
   433e4:	f3 0f 1e fa          	endbr64 
    if (elf_) {
   433e8:	48 8b 07             	mov    (%rdi),%rax
   433eb:	48 85 c0             	test   %rax,%rax
   433ee:	74 49                	je     43439 <program_loader::reset()+0x55>
void program_loader::reset() {
   433f0:	55                   	push   %rbp
   433f1:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   433f4:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   433fa:	75 29                	jne    43425 <program_loader::reset()+0x41>
        ph_ = (elf_program*) ((uint8_t*) elf_ + elf_->e_phoff);
   433fc:	48 89 c2             	mov    %rax,%rdx
   433ff:	48 03 50 20          	add    0x20(%rax),%rdx
   43403:	48 89 57 08          	mov    %rdx,0x8(%rdi)
        endph_ = ph_ + elf_->e_phnum;
   43407:	0f b7 48 38          	movzwl 0x38(%rax),%ecx
   4340b:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43412:	00 
   43413:	48 29 c8             	sub    %rcx,%rax
   43416:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   4341a:	48 89 47 10          	mov    %rax,0x10(%rdi)
        fix();
   4341e:	e8 d1 fe ff ff       	callq  432f4 <program_loader::fix()>
}
   43423:	5d                   	pop    %rbp
   43424:	c3                   	retq   
        assert(elf_->e_magic == ELF_MAGIC);
   43425:	ba 4e 51 04 00       	mov    $0x4514e,%edx
   4342a:	be 9a 03 00 00       	mov    $0x39a,%esi
   4342f:	bf 91 50 04 00       	mov    $0x45091,%edi
   43434:	e8 bb f3 ff ff       	callq  427f4 <assert_fail(char const*, int, char const*)>
        ph_ = endph_ = nullptr;
   43439:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
   43440:	00 
   43441:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
   43448:	00 
   43449:	c3                   	retq   

000000000004344a <program_loader::program_loader(int)>:
program_loader::program_loader(int program_number) {
   4344a:	f3 0f 1e fa          	endbr64 
   4344e:	55                   	push   %rbp
   4344f:	48 89 e5             	mov    %rsp,%rbp
    elf_ = nullptr;
   43452:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   43459:	83 fe 05             	cmp    $0x5,%esi
   4345c:	77 12                	ja     43470 <program_loader::program_loader(int)+0x26>
        elf_ = (elf_header*) ramimages[program_number].begin;
   4345e:	48 63 f6             	movslq %esi,%rsi
   43461:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   43465:	48 8b 04 c5 08 60 04 	mov    0x46008(,%rax,8),%rax
   4346c:	00 
   4346d:	48 89 07             	mov    %rax,(%rdi)
    reset();
   43470:	e8 6f ff ff ff       	callq  433e4 <program_loader::reset()>
}
   43475:	5d                   	pop    %rbp
   43476:	c3                   	retq   
   43477:	90                   	nop

0000000000043478 <program_loader::program_loader(char const*)>:
program_loader::program_loader(const char* program_name)
   43478:	f3 0f 1e fa          	endbr64 
   4347c:	55                   	push   %rbp
   4347d:	48 89 e5             	mov    %rsp,%rbp
   43480:	53                   	push   %rbx
   43481:	48 83 ec 08          	sub    $0x8,%rsp
   43485:	48 89 fb             	mov    %rdi,%rbx
   43488:	48 89 f7             	mov    %rsi,%rdi
    : program_loader(program_number(program_name)) {
   4348b:	e8 20 fe ff ff       	callq  432b0 <program_loader::program_number(char const*)>
   43490:	89 c6                	mov    %eax,%esi
   43492:	48 89 df             	mov    %rbx,%rdi
   43495:	e8 b0 ff ff ff       	callq  4344a <program_loader::program_loader(int)>
}
   4349a:	48 83 c4 08          	add    $0x8,%rsp
   4349e:	5b                   	pop    %rbx
   4349f:	5d                   	pop    %rbp
   434a0:	c3                   	retq   

00000000000434a1 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   434a1:	f3 0f 1e fa          	endbr64 
	return __atomic_load_n(&_M_i, int(__m));
   434a5:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   434a8:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   434ad:	80 fa 02             	cmp    $0x2,%dl
   434b0:	74 22                	je     434d4 <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   434b2:	ba 01 00 00 00       	mov    $0x1,%edx
   434b7:	89 d0                	mov    %edx,%eax
   434b9:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   434bb:	3c 02                	cmp    $0x2,%al
   434bd:	74 08                	je     434c7 <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   434bf:	3c 01                	cmp    $0x1,%al
   434c1:	75 0c                	jne    434cf <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   434c3:	f3 90                	pause  
}
   434c5:	eb f0                	jmp    434b7 <__cxa_guard_acquire+0x16>
   434c7:	86 07                	xchg   %al,(%rdi)
            return 0;
   434c9:	b8 00 00 00 00       	mov    $0x0,%eax
   434ce:	c3                   	retq   
            return 1;
   434cf:	b8 01 00 00 00       	mov    $0x1,%eax
}
   434d4:	c3                   	retq   

00000000000434d5 <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   434d5:	f3 0f 1e fa          	endbr64 
	__atomic_store_n(&_M_i, __i, int(__m));
   434d9:	c6 07 02             	movb   $0x2,(%rdi)
   434dc:	0f ae f0             	mfence 
}
   434df:	c3                   	retq   

00000000000434e0 <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   434e0:	f3 0f 1e fa          	endbr64 
   434e4:	55                   	push   %rbp
   434e5:	48 89 e5             	mov    %rsp,%rbp
   434e8:	41 57                	push   %r15
   434ea:	41 56                	push   %r14
   434ec:	41 55                	push   %r13
   434ee:	41 54                	push   %r12
   434f0:	53                   	push   %rbx
   434f1:	48 83 ec 38          	sub    $0x38,%rsp
   434f5:	49 89 fd             	mov    %rdi,%r13
    if (!v_) {
   434f8:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   434fc:	74 48                	je     43546 <memusage::refresh()+0x66>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   434fe:	ba 00 10 00 00       	mov    $0x1000,%edx
   43503:	be 00 00 00 00       	mov    $0x0,%esi
   43508:	49 8b 7d 00          	mov    0x0(%r13),%rdi
   4350c:	e8 44 0a 00 00       	callq  43f55 <memset>
    : pt_(pt) {
   43511:	48 c7 45 b0 00 40 05 	movq   $0x54000,-0x50(%rbp)
   43518:	00 
    go(va);
   43519:	be 00 00 00 00       	mov    $0x0,%esi
   4351e:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43522:	e8 05 ed ff ff       	callq  4222c <ptiter::go(unsigned long)>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); it.active(); it.next()) {
   43527:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   4352e:	ff 00 00 
   43531:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
   43535:	77 6d                	ja     435a4 <memusage::refresh()+0xc4>
    return *pep_ & PTE_PAMASK;
   43537:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   4353e:	ff 0f 00 
   43541:	48 89 c3             	mov    %rax,%rbx
   43544:	eb 3b                	jmp    43581 <memusage::refresh()+0xa1>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   43546:	bf 00 10 00 00       	mov    $0x1000,%edi
   4354b:	e8 3b d6 ff ff       	callq  40b8b <kalloc(unsigned long)>
   43550:	49 89 45 00          	mov    %rax,0x0(%r13)
        assert(v_ != nullptr);
   43554:	48 85 c0             	test   %rax,%rax
   43557:	75 a5                	jne    434fe <memusage::refresh()+0x1e>
   43559:	ba 00 53 04 00       	mov    $0x45300,%edx
   4355e:	be 48 00 00 00       	mov    $0x48,%esi
   43563:	bf 0e 53 04 00       	mov    $0x4530e,%edi
   43568:	e8 87 f2 ff ff       	callq  427f4 <assert_fail(char const*, int, char const*)>
    down(true);
   4356d:	be 01 00 00 00       	mov    $0x1,%esi
   43572:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43576:	e8 af eb ff ff       	callq  4212a <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); it.active(); it.next()) {
   4357b:	48 39 5d c8          	cmp    %rbx,-0x38(%rbp)
   4357f:	77 23                	ja     435a4 <memusage::refresh()+0xc4>
    return *pep_ & PTE_PAMASK;
   43581:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43585:	4c 89 e6             	mov    %r12,%rsi
   43588:	48 23 30             	and    (%rax),%rsi
   4358b:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   4358e:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   43595:	77 d6                	ja     4356d <memusage::refresh()+0x8d>
            v_[pa / PAGESIZE] |= flags;
   43597:	48 c1 e8 0a          	shr    $0xa,%rax
   4359b:	49 03 45 00          	add    0x0(%r13),%rax
   4359f:	83 08 01             	orl    $0x1,(%rax)
   435a2:	eb c9                	jmp    4356d <memusage::refresh()+0x8d>
        mark(it.pa(), f_kernel);
    }
    mark((uintptr_t) kernel_pagetable, f_kernel);
   435a4:	b8 00 40 05 00       	mov    $0x54000,%eax
        if (pa < maxpa) {
   435a9:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   435af:	77 0c                	ja     435bd <memusage::refresh()+0xdd>
            v_[pa / PAGESIZE] |= flags;
   435b1:	48 c1 e8 0c          	shr    $0xc,%rax
   435b5:	49 8b 55 00          	mov    0x0(%r13),%rdx
   435b9:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   435bd:	bb f0 22 05 00       	mov    $0x522f0,%ebx
void memusage::refresh() {
   435c2:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   435c8:	be 00 00 00 00       	mov    $0x0,%esi
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.active(); it.next()) {
   435cd:	49 be ff ff ff ff ff 	movabs $0xffffffffffff,%r14
   435d4:	ff 00 00 
   435d7:	e9 c5 01 00 00       	jmpq   437a1 <memusage::refresh()+0x2c1>
    down(true);
   435dc:	be 01 00 00 00       	mov    $0x1,%esi
   435e1:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   435e5:	e8 40 eb ff ff       	callq  4212a <ptiter::down(bool)>
   435ea:	4c 39 75 c8          	cmp    %r14,-0x38(%rbp)
   435ee:	77 2a                	ja     4361a <memusage::refresh()+0x13a>
    return *pep_ & PTE_PAMASK;
   435f0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   435f4:	4c 89 ff             	mov    %r15,%rdi
   435f7:	48 23 38             	and    (%rax),%rdi
   435fa:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   435fd:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   43604:	77 d6                	ja     435dc <memusage::refresh()+0xfc>
            v_[pa / PAGESIZE] |= flags;
   43606:	48 c1 e8 0a          	shr    $0xa,%rax
   4360a:	49 03 45 00          	add    0x0(%r13),%rax
   4360e:	8b 55 a0             	mov    -0x60(%rbp),%edx
   43611:	0b 10                	or     (%rax),%edx
   43613:	83 ca 01             	or     $0x1,%edx
   43616:	89 10                	mov    %edx,(%rax)
   43618:	eb c2                	jmp    435dc <memusage::refresh()+0xfc>
        } else if (pid >= 1) {
   4361a:	45 8d 7c 24 ff       	lea    -0x1(%r12),%r15d
            return 2U << pid;
   4361f:	b8 02 00 00 00       	mov    $0x2,%eax
   43624:	44 89 e1             	mov    %r12d,%ecx
   43627:	d3 e0                	shl    %cl,%eax
   43629:	41 83 ff 1d          	cmp    $0x1d,%r15d
   4362d:	ba 00 00 00 00       	mov    $0x0,%edx
   43632:	0f 43 c2             	cmovae %edx,%eax
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark((uintptr_t) p->pagetable, f_kernel | f_process(pid));
   43635:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
   43639:	48 8b 16             	mov    (%rsi),%rdx
        if (pa < maxpa) {
   4363c:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   43643:	77 13                	ja     43658 <memusage::refresh()+0x178>
            v_[pa / PAGESIZE] |= flags;
   43645:	48 c1 ea 0c          	shr    $0xc,%rdx
   43649:	49 8b 4d 00          	mov    0x0(%r13),%rcx
   4364d:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   43651:	0b 02                	or     (%rdx),%eax
   43653:	83 c8 01             	or     $0x1,%eax
   43656:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   43658:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   4365c:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4365f:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   43663:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   43667:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   4366e:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43675:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   4367c:	00 
    real_find(va);
   4367d:	be 00 00 00 00       	mov    $0x0,%esi
   43682:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43686:	e8 03 e8 ff ff       	callq  41e8e <vmiter::real_find(unsigned long)>
    return va_ <= VA_LOWMAX;
   4368b:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi

            for (vmiter it(p); it.low(); ) {
   4368f:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffff,%rax
   43696:	7f 00 00 
   43699:	48 39 c6             	cmp    %rax,%rsi
   4369c:	0f 87 ea 00 00 00    	ja     4378c <memusage::refresh()+0x2ac>
            return 2U << pid;
   436a2:	b8 02 00 00 00       	mov    $0x2,%eax
   436a7:	44 89 e1             	mov    %r12d,%ecx
   436aa:	d3 e0                	shl    %cl,%eax
   436ac:	41 83 ff 1c          	cmp    $0x1c,%r15d
   436b0:	ba 00 00 00 00       	mov    $0x0,%edx
   436b5:	0f 46 d0             	cmovbe %eax,%edx
   436b8:	89 55 a8             	mov    %edx,-0x58(%rbp)
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   436bb:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   436c1:	eb 20                	jmp    436e3 <memusage::refresh()+0x203>
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   436c3:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   436c7:	e8 76 e8 ff ff       	callq  41f42 <vmiter::next()>
   436cc:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
            for (vmiter it(p); it.low(); ) {
   436d0:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffff,%rax
   436d7:	7f 00 00 
   436da:	48 39 c6             	cmp    %rax,%rsi
   436dd:	0f 87 a9 00 00 00    	ja     4378c <memusage::refresh()+0x2ac>
    return (*pep_ & perm_ & p) == p;
   436e3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   436e7:	48 8b 08             	mov    (%rax),%rcx
   436ea:	48 63 45 c4          	movslq -0x3c(%rbp),%rax
   436ee:	48 21 c8             	and    %rcx,%rax
   436f1:	83 e0 05             	and    $0x5,%eax
                if (it.user()) {
   436f4:	48 83 f8 05          	cmp    $0x5,%rax
   436f8:	75 6c                	jne    43766 <memusage::refresh()+0x286>
    if (*pep_ & PTE_P) {
   436fa:	f6 c1 01             	test   $0x1,%cl
   436fd:	74 c4                	je     436c3 <memusage::refresh()+0x1e3>
        if (level_ > 0) {
   436ff:	8b 55 c0             	mov    -0x40(%rbp),%edx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43702:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   43709:	ff 0f 00 
   4370c:	48 21 c8             	and    %rcx,%rax
   4370f:	48 bf 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdi
   43716:	ff 0f 00 
   43719:	48 21 f9             	and    %rdi,%rcx
   4371c:	85 d2                	test   %edx,%edx
   4371e:	48 0f 4f c1          	cmovg  %rcx,%rax
   43722:	48 89 c7             	mov    %rax,%rdi
   43725:	8d 4c d2 0c          	lea    0xc(%rdx,%rdx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43729:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   43730:	48 89 d0             	mov    %rdx,%rax
   43733:	48 d3 e0             	shl    %cl,%rax
   43736:	48 f7 d0             	not    %rax
   43739:	48 21 f0             	and    %rsi,%rax
   4373c:	48 01 f8             	add    %rdi,%rax
        if (pa < maxpa) {
   4373f:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43745:	0f 87 78 ff ff ff    	ja     436c3 <memusage::refresh()+0x1e3>
            v_[pa / PAGESIZE] |= flags;
   4374b:	48 c1 e8 0c          	shr    $0xc,%rax
   4374f:	49 8b 55 00          	mov    0x0(%r13),%rdx
   43753:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   43757:	8b 45 a8             	mov    -0x58(%rbp),%eax
   4375a:	0b 02                	or     (%rdx),%eax
   4375c:	83 c8 02             	or     $0x2,%eax
   4375f:	89 02                	mov    %eax,(%rdx)
   43761:	e9 5d ff ff ff       	jmpq   436c3 <memusage::refresh()+0x1e3>
   43766:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43769:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4376d:	4c 89 f8             	mov    %r15,%rax
   43770:	48 d3 e0             	shl    %cl,%rax
   43773:	48 83 e8 01          	sub    $0x1,%rax
    return (va_ | pageoffmask(level_)) + 1;
   43777:	48 09 f0             	or     %rsi,%rax
   4377a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    real_find(last_va());
   4377e:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43782:	e8 07 e7 ff ff       	callq  41e8e <vmiter::real_find(unsigned long)>
}
   43787:	e9 40 ff ff ff       	jmpq   436cc <memusage::refresh()+0x1ec>
            any = true;
   4378c:	0f b6 75 a7          	movzbl -0x59(%rbp),%esi
    for (int pid = 1; pid < NPROC; ++pid) {
   43790:	41 83 c4 01          	add    $0x1,%r12d
   43794:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   4379b:	41 83 fc 10          	cmp    $0x10,%r12d
   4379f:	74 6b                	je     4380c <memusage::refresh()+0x32c>
        if (p->state != P_FREE
   437a1:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   437a5:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   437a9:	74 e5                	je     43790 <memusage::refresh()+0x2b0>
            && p->pagetable
   437ab:	48 8b 03             	mov    (%rbx),%rax
            && p->pagetable != kernel_pagetable) {
   437ae:	48 3d 00 40 05 00    	cmp    $0x54000,%rax
   437b4:	0f 95 c1             	setne  %cl
            && p->pagetable
   437b7:	48 85 c0             	test   %rax,%rax
   437ba:	0f 95 c2             	setne  %dl
            && p->pagetable != kernel_pagetable) {
   437bd:	20 d1                	and    %dl,%cl
   437bf:	88 4d a7             	mov    %cl,-0x59(%rbp)
   437c2:	74 cc                	je     43790 <memusage::refresh()+0x2b0>
    : pt_(pt) {
   437c4:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    go(va);
   437c8:	be 00 00 00 00       	mov    $0x0,%esi
   437cd:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   437d1:	e8 56 ea ff ff       	callq  4222c <ptiter::go(unsigned long)>
            for (ptiter it(p); it.active(); it.next()) {
   437d6:	4c 39 75 c8          	cmp    %r14,-0x38(%rbp)
   437da:	0f 87 3a fe ff ff    	ja     4361a <memusage::refresh()+0x13a>
            return 2U << pid;
   437e0:	b8 02 00 00 00       	mov    $0x2,%eax
   437e5:	44 89 e1             	mov    %r12d,%ecx
   437e8:	d3 e0                	shl    %cl,%eax
        } else if (pid >= 1) {
   437ea:	41 8d 54 24 ff       	lea    -0x1(%r12),%edx
   437ef:	83 fa 1c             	cmp    $0x1c,%edx
   437f2:	ba 00 00 00 00       	mov    $0x0,%edx
   437f7:	0f 46 d0             	cmovbe %eax,%edx
   437fa:	89 55 a0             	mov    %edx,-0x60(%rbp)
    return *pep_ & PTE_PAMASK;
   437fd:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43804:	ff 0f 00 
   43807:	e9 e4 fd ff ff       	jmpq   435f0 <memusage::refresh()+0x110>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   4380c:	40 84 f6             	test   %sil,%sil
   4380f:	74 26                	je     43837 <memusage::refresh()+0x357>
        }
    }

    // mark my own memory
    if (any) {
        mark((uintptr_t) v_, f_kernel);
   43811:	49 8b 45 00          	mov    0x0(%r13),%rax
        if (pa < maxpa) {
   43815:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   4381b:	77 0b                	ja     43828 <memusage::refresh()+0x348>
            v_[pa / PAGESIZE] |= flags;
   4381d:	48 89 c2             	mov    %rax,%rdx
   43820:	48 c1 ea 0c          	shr    $0xc,%rdx
   43824:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
    }
}
   43828:	48 83 c4 38          	add    $0x38,%rsp
   4382c:	5b                   	pop    %rbx
   4382d:	41 5c                	pop    %r12
   4382f:	41 5d                	pop    %r13
   43831:	41 5e                	pop    %r14
   43833:	41 5f                	pop    %r15
   43835:	5d                   	pop    %rbp
   43836:	c3                   	retq   
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43837:	48 c7 45 b0 00 40 05 	movq   $0x54000,-0x50(%rbp)
   4383e:	00 
   4383f:	48 c7 45 b8 00 40 05 	movq   $0x54000,-0x48(%rbp)
   43846:	00 
   43847:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   4384e:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43855:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   4385c:	00 
    real_find(va);
   4385d:	be 00 00 00 00       	mov    $0x0,%esi
   43862:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43866:	e8 23 e6 ff ff       	callq  41e8e <vmiter::real_find(unsigned long)>
    return va_ <= VA_LOWMAX;
   4386b:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   4386f:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   43875:	49 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r14
   4387c:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4387f:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43886:	ff 0f 00 
        for (vmiter it(kernel_pagetable); it.low(); ) {
   43889:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   43890:	7f 00 00 
   43893:	48 39 da             	cmp    %rbx,%rdx
   43896:	76 30                	jbe    438c8 <memusage::refresh()+0x3e8>
   43898:	eb 8e                	jmp    43828 <memusage::refresh()+0x348>
   4389a:	8b 45 c0             	mov    -0x40(%rbp),%eax
   4389d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   438a1:	4c 89 e0             	mov    %r12,%rax
   438a4:	48 d3 e0             	shl    %cl,%rax
   438a7:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
    return (va_ | pageoffmask(level_)) + 1;
   438ab:	48 09 d6             	or     %rdx,%rsi
   438ae:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   438b2:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   438b6:	e8 d3 e5 ff ff       	callq  41e8e <vmiter::real_find(unsigned long)>
    return va_ <= VA_LOWMAX;
   438bb:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   438bf:	48 39 da             	cmp    %rbx,%rdx
   438c2:	0f 87 60 ff ff ff    	ja     43828 <memusage::refresh()+0x348>
    return (*pep_ & perm_ & p) == p;
   438c8:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   438cc:	48 8b 08             	mov    (%rax),%rcx
   438cf:	48 63 45 c4          	movslq -0x3c(%rbp),%rax
   438d3:	48 21 c8             	and    %rcx,%rax
   438d6:	83 e0 05             	and    $0x5,%eax
                && pages[it.pa() / PAGESIZE].used()) {
   438d9:	48 83 f8 05          	cmp    $0x5,%rax
   438dd:	75 bb                	jne    4389a <memusage::refresh()+0x3ba>
    if (*pep_ & PTE_P) {
   438df:	f6 c1 01             	test   $0x1,%cl
   438e2:	74 b6                	je     4389a <memusage::refresh()+0x3ba>
        if (level_ > 0) {
   438e4:	8b 7d c0             	mov    -0x40(%rbp),%edi
            pa &= ~0x1000UL;
   438e7:	48 89 c8             	mov    %rcx,%rax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   438ea:	4c 21 f8             	and    %r15,%rax
   438ed:	4c 21 f1             	and    %r14,%rcx
   438f0:	85 ff                	test   %edi,%edi
   438f2:	48 0f 4f c1          	cmovg  %rcx,%rax
   438f6:	48 89 c6             	mov    %rax,%rsi
   438f9:	8d 4c ff 0c          	lea    0xc(%rdi,%rdi,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   438fd:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43904:	48 d3 e0             	shl    %cl,%rax
   43907:	48 f7 d0             	not    %rax
   4390a:	48 21 d0             	and    %rdx,%rax
   4390d:	48 01 f0             	add    %rsi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   43910:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   43916:	77 82                	ja     4389a <memusage::refresh()+0x3ba>
                && pages[it.pa() / PAGESIZE].used()) {
   43918:	48 89 c6             	mov    %rax,%rsi
   4391b:	48 c1 ee 0c          	shr    $0xc,%rsi
   4391f:	80 be 00 20 05 00 00 	cmpb   $0x0,0x52000(%rsi)
   43926:	0f 84 6e ff ff ff    	je     4389a <memusage::refresh()+0x3ba>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   4392c:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   43932:	48 c1 e8 12          	shr    $0x12,%rax
            return 0;
   43936:	ba 00 00 00 00       	mov    $0x0,%edx
        } else if (pid >= 1) {
   4393b:	83 f8 1c             	cmp    $0x1c,%eax
   4393e:	76 1d                	jbe    4395d <memusage::refresh()+0x47d>
            v_[pa / PAGESIZE] |= flags;
   43940:	49 8b 45 00          	mov    0x0(%r13),%rax
   43944:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
   43948:	0b 10                	or     (%rax),%edx
   4394a:	83 ca 02             	or     $0x2,%edx
   4394d:	89 10                	mov    %edx,(%rax)
                it.next();
   4394f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43953:	e8 ea e5 ff ff       	callq  41f42 <vmiter::next()>
   43958:	e9 5e ff ff ff       	jmpq   438bb <memusage::refresh()+0x3db>
                mark(it.pa(), f_user | f_process(owner + 1));
   4395d:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   43960:	ba 02 00 00 00       	mov    $0x2,%edx
   43965:	d3 e2                	shl    %cl,%edx
   43967:	eb d7                	jmp    43940 <memusage::refresh()+0x460>
   43969:	90                   	nop

000000000004396a <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   4396a:	f3 0f 1e fa          	endbr64 
   4396e:	55                   	push   %rbp
   4396f:	48 89 e5             	mov    %rsp,%rbp
   43972:	41 56                	push   %r14
   43974:	41 55                	push   %r13
   43976:	41 54                	push   %r12
   43978:	53                   	push   %rbx
   43979:	49 89 f5             	mov    %rsi,%r13
   4397c:	49 89 d6             	mov    %rdx,%r14
   4397f:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   43981:	85 c9                	test   %ecx,%ecx
   43983:	41 bc b8 53 04 00    	mov    $0x453b8,%r12d
   43989:	b8 1d 53 04 00       	mov    $0x4531d,%eax
   4398e:	4c 0f 48 e0          	cmovs  %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   43992:	41 89 c9             	mov    %ecx,%r9d
   43995:	49 89 d0             	mov    %rdx,%r8
   43998:	48 89 f1             	mov    %rsi,%rcx
   4399b:	4c 89 e2             	mov    %r12,%rdx
   4399e:	be 00 c0 00 00       	mov    $0xc000,%esi
   439a3:	bf e0 06 00 00       	mov    $0x6e0,%edi
   439a8:	b8 00 00 00 00       	mov    $0x0,%eax
   439ad:	e8 b9 ed ff ff       	callq  4276b <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   439b2:	89 d9                	mov    %ebx,%ecx
   439b4:	4c 89 f2             	mov    %r14,%rdx
   439b7:	4c 89 ee             	mov    %r13,%rsi
   439ba:	4c 89 e7             	mov    %r12,%rdi
   439bd:	b8 00 00 00 00       	mov    $0x0,%eax
   439c2:	e8 02 ed ff ff       	callq  426c9 <log_printf(char const*, ...)>
}
   439c7:	5b                   	pop    %rbx
   439c8:	41 5c                	pop    %r12
   439ca:	41 5d                	pop    %r13
   439cc:	41 5e                	pop    %r14
   439ce:	5d                   	pop    %rbp
   439cf:	c3                   	retq   

00000000000439d0 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   439d0:	f3 0f 1e fa          	endbr64 
   439d4:	55                   	push   %rbp
   439d5:	48 89 e5             	mov    %rsp,%rbp
   439d8:	41 55                	push   %r13
   439da:	41 54                	push   %r12
   439dc:	53                   	push   %rbx
   439dd:	48 83 ec 08          	sub    $0x8,%rsp
   439e1:	49 89 fd             	mov    %rdi,%r13
   439e4:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   439e7:	48 89 f7             	mov    %rsi,%rdi
   439ea:	e8 56 e9 ff ff       	callq  42345 <reserved_physical_address(unsigned long)>
   439ef:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   439f2:	84 c0                	test   %al,%al
   439f4:	74 3e                	je     43a34 <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   439f6:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   439fb:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43a02:	77 56                	ja     43a5a <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   43a04:	48 89 da             	mov    %rbx,%rdx
   43a07:	48 c1 ea 0c          	shr    $0xc,%rdx
   43a0b:	49 8b 45 00          	mov    0x0(%r13),%rax
   43a0f:	8b 14 90             	mov    (%rax,%rdx,4),%edx
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43a12:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43a17:	48 39 d8             	cmp    %rbx,%rax
   43a1a:	77 49                	ja     43a65 <memusage::symbol_at(unsigned long) const+0x95>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43a1c:	b9 00 00 00 00       	mov    $0x0,%ecx
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43a21:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
        return 'C' | 0x0700;
   43a28:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43a2d:	48 39 de             	cmp    %rbx,%rsi
   43a30:	76 38                	jbe    43a6a <memusage::symbol_at(unsigned long) const+0x9a>
   43a32:	eb 26                	jmp    43a5a <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43a34:	48 89 df             	mov    %rbx,%rdi
   43a37:	e8 2a e9 ff ff       	callq  42366 <allocatable_physical_address(unsigned long)>
   43a3c:	83 f0 01             	xor    $0x1,%eax
   43a3f:	89 c1                	mov    %eax,%ecx
    if (pa >= maxpa) {
   43a41:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43a48:	0f 86 99 01 00 00    	jbe    43be7 <memusage::symbol_at(unsigned long) const+0x217>
            return 'K' | 0x4000;
   43a4e:	3c 01                	cmp    $0x1,%al
   43a50:	19 c0                	sbb    %eax,%eax
   43a52:	66 25 f4 af          	and    $0xaff4,%ax
   43a56:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   43a5a:	48 83 c4 08          	add    $0x8,%rsp
   43a5e:	5b                   	pop    %rbx
   43a5f:	41 5c                	pop    %r12
   43a61:	41 5d                	pop    %r13
   43a63:	5d                   	pop    %rbp
   43a64:	c3                   	retq   
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43a65:	b9 00 00 00 00       	mov    $0x0,%ecx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43a6a:	83 fa 03             	cmp    $0x3,%edx
   43a6d:	40 0f 97 c6          	seta   %sil
   43a71:	76 09                	jbe    43a7c <memusage::symbol_at(unsigned long) const+0xac>
   43a73:	45 84 e4             	test   %r12b,%r12b
   43a76:	0f 85 d6 00 00 00    	jne    43b52 <memusage::symbol_at(unsigned long) const+0x182>
        return 'R' | 0x0700;
   43a7c:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   43a81:	45 84 e4             	test   %r12b,%r12b
   43a84:	75 d4                	jne    43a5a <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   43a86:	40 84 f6             	test   %sil,%sil
   43a89:	74 08                	je     43a93 <memusage::symbol_at(unsigned long) const+0xc3>
   43a8b:	84 c9                	test   %cl,%cl
   43a8d:	0f 85 ea 00 00 00    	jne    43b7d <memusage::symbol_at(unsigned long) const+0x1ad>
        return 'K' | 0x0D00;
   43a93:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   43a98:	84 c9                	test   %cl,%cl
   43a9a:	75 be                	jne    43a5a <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   43a9c:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   43aa1:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   43aa8:	77 b0                	ja     43a5a <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   43aaa:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   43aaf:	85 d2                	test   %edx,%edx
   43ab1:	74 a7                	je     43a5a <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   43ab3:	83 fa 01             	cmp    $0x1,%edx
   43ab6:	0f 84 17 01 00 00    	je     43bd3 <memusage::symbol_at(unsigned long) const+0x203>
        } else if (v == f_user) {
   43abc:	83 fa 02             	cmp    $0x2,%edx
   43abf:	0f 84 18 01 00 00    	je     43bdd <memusage::symbol_at(unsigned long) const+0x20d>
        } else if ((v & f_kernel) && (v & f_user)) {
   43ac5:	89 d0                	mov    %edx,%eax
   43ac7:	83 e0 03             	and    $0x3,%eax
   43aca:	83 f8 03             	cmp    $0x3,%eax
   43acd:	0f 84 d5 00 00 00    	je     43ba8 <memusage::symbol_at(unsigned long) const+0x1d8>
        return lsb(v >> 2);
   43ad3:	89 d1                	mov    %edx,%ecx
   43ad5:	c1 e9 02             	shr    $0x2,%ecx
//    Returns 0 if `x == 0`.
inline constexpr int lsb(int x) {
    return __builtin_ffs(x);
}
inline constexpr int lsb(unsigned x) {
    return __builtin_ffs(x);
   43ad8:	0f bc c9             	bsf    %ecx,%ecx
   43adb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43ae0:	0f 44 c8             	cmove  %eax,%ecx
   43ae3:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   43ae6:	48 63 c1             	movslq %ecx,%rax
   43ae9:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   43af0:	48 c1 f8 21          	sar    $0x21,%rax
   43af4:	89 ce                	mov    %ecx,%esi
   43af6:	c1 fe 1f             	sar    $0x1f,%esi
   43af9:	29 f0                	sub    %esi,%eax
   43afb:	8d 04 80             	lea    (%rax,%rax,4),%eax
   43afe:	89 cb                	mov    %ecx,%ebx
   43b00:	29 c3                	sub    %eax,%ebx
   43b02:	89 d8                	mov    %ebx,%eax
   43b04:	48 98                	cltq   
   43b06:	0f b6 b8 61 54 04 00 	movzbl 0x45461(%rax),%edi
   43b0d:	c1 e7 08             	shl    $0x8,%edi
                ch |= 0x4000;
   43b10:	89 f8                	mov    %edi,%eax
   43b12:	80 cc 40             	or     $0x40,%ah
   43b15:	f6 c2 01             	test   $0x1,%dl
   43b18:	0f 45 f8             	cmovne %eax,%edi
        } else if (pid >= 1) {
   43b1b:	8d 71 ff             	lea    -0x1(%rcx),%esi
            return 2U << pid;
   43b1e:	b8 02 00 00 00       	mov    $0x2,%eax
   43b23:	d3 e0                	shl    %cl,%eax
   43b25:	83 fe 1d             	cmp    $0x1d,%esi
   43b28:	be 00 00 00 00       	mov    $0x0,%esi
   43b2d:	0f 42 f0             	cmovb  %eax,%esi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43b30:	83 ce 03             	or     $0x3,%esi
                ch = 0x0F00 | 'S';
   43b33:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43b38:	39 d6                	cmp    %edx,%esi
   43b3a:	0f 82 1a ff ff ff    	jb     43a5a <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   43b40:	48 63 c9             	movslq %ecx,%rcx
   43b43:	66 0f be 81 40 54 04 	movsbw 0x45440(%rcx),%ax
   43b4a:	00 
   43b4b:	09 f8                	or     %edi,%eax
   43b4d:	e9 08 ff ff ff       	jmpq   43a5a <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43b52:	c1 ea 02             	shr    $0x2,%edx
   43b55:	0f bc ca             	bsf    %edx,%ecx
   43b58:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43b5d:	0f 44 c8             	cmove  %eax,%ecx
   43b60:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   43b63:	ba 38 53 04 00       	mov    $0x45338,%edx
   43b68:	48 89 de             	mov    %rbx,%rsi
   43b6b:	4c 89 ef             	mov    %r13,%rdi
   43b6e:	e8 f7 fd ff ff       	callq  4396a <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   43b73:	b8 52 0c 00 00       	mov    $0xc52,%eax
   43b78:	e9 dd fe ff ff       	jmpq   43a5a <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43b7d:	c1 ea 02             	shr    $0x2,%edx
   43b80:	0f bc ca             	bsf    %edx,%ecx
   43b83:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43b88:	0f 44 c8             	cmove  %eax,%ecx
   43b8b:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   43b8e:	ba e0 53 04 00       	mov    $0x453e0,%edx
   43b93:	48 89 de             	mov    %rbx,%rsi
   43b96:	4c 89 ef             	mov    %r13,%rdi
   43b99:	e8 cc fd ff ff       	callq  4396a <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   43b9e:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   43ba3:	e9 b2 fe ff ff       	jmpq   43a5a <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43ba8:	c1 ea 02             	shr    $0x2,%edx
   43bab:	0f bc ca             	bsf    %edx,%ecx
   43bae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43bb3:	0f 44 c8             	cmove  %eax,%ecx
   43bb6:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   43bb9:	ba 08 54 04 00       	mov    $0x45408,%edx
   43bbe:	48 89 de             	mov    %rbx,%rsi
   43bc1:	4c 89 ef             	mov    %r13,%rdi
   43bc4:	e8 a1 fd ff ff       	callq  4396a <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   43bc9:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   43bce:	e9 87 fe ff ff       	jmpq   43a5a <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   43bd3:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   43bd8:	e9 7d fe ff ff       	jmpq   43a5a <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   43bdd:	b8 2e 07 00 00       	mov    $0x72e,%eax
   43be2:	e9 73 fe ff ff       	jmpq   43a5a <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   43be7:	48 89 da             	mov    %rbx,%rdx
   43bea:	48 c1 ea 0c          	shr    $0xc,%rdx
   43bee:	49 8b 45 00          	mov    0x0(%r13),%rax
   43bf2:	8b 14 90             	mov    (%rax,%rdx,4),%edx
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43bf5:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43bfa:	48 39 c3             	cmp    %rax,%rbx
   43bfd:	0f 83 1e fe ff ff    	jae    43a21 <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43c03:	83 fa 03             	cmp    $0x3,%edx
   43c06:	40 0f 97 c6          	seta   %sil
   43c0a:	e9 77 fe ff ff       	jmpq   43a86 <memusage::symbol_at(unsigned long) const+0xb6>

0000000000043c0f <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   43c0f:	f3 0f 1e fa          	endbr64 
   43c13:	55                   	push   %rbp
   43c14:	48 89 e5             	mov    %rsp,%rbp
   43c17:	41 57                	push   %r15
   43c19:	41 56                	push   %r14
   43c1b:	41 55                	push   %r13
   43c1d:	41 54                	push   %r12
   43c1f:	53                   	push   %rbx
   43c20:	48 83 ec 28          	sub    $0x28,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   43c24:	83 3d 01 e6 00 00 00 	cmpl   $0x0,0xe601(%rip)        # 5222c <ptable+0xc>
   43c2b:	75 3c                	jne    43c69 <console_memviewer(proc*)+0x5a>
   43c2d:	49 89 fe             	mov    %rdi,%r14

    // track physical memory
    static memusage mu;
   43c30:	0f b6 05 51 54 01 00 	movzbl 0x15451(%rip),%eax        # 59088 <guard variable for console_memviewer(proc*)::mu>
   43c37:	84 c0                	test   %al,%al
   43c39:	74 42                	je     43c7d <console_memviewer(proc*)+0x6e>
    mu.refresh();
   43c3b:	bf 90 90 05 00       	mov    $0x59090,%edi
   43c40:	e8 9b f8 ff ff       	callq  434e0 <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   43c45:	ba 70 53 04 00       	mov    $0x45370,%edx
   43c4a:	be 00 0f 00 00       	mov    $0xf00,%esi
   43c4f:	bf 20 00 00 00       	mov    $0x20,%edi
   43c54:	b8 00 00 00 00       	mov    $0x0,%eax
   43c59:	e8 fb 0d 00 00       	callq  44a59 <console_printf(int, int, char const*, ...)>
   43c5e:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43c64:	e9 b6 00 00 00       	jmpq   43d1f <console_memviewer(proc*)+0x110>
    assert(ptable[0].state == P_FREE);
   43c69:	ba 56 53 04 00       	mov    $0x45356,%edx
   43c6e:	be e6 00 00 00       	mov    $0xe6,%esi
   43c73:	bf 0e 53 04 00       	mov    $0x4530e,%edi
   43c78:	e8 77 eb ff ff       	callq  427f4 <assert_fail(char const*, int, char const*)>
    static memusage mu;
   43c7d:	bf 88 90 05 00       	mov    $0x59088,%edi
   43c82:	e8 1a f8 ff ff       	callq  434a1 <__cxa_guard_acquire>
   43c87:	85 c0                	test   %eax,%eax
   43c89:	74 b0                	je     43c3b <console_memviewer(proc*)+0x2c>
        : v_(nullptr) {
   43c8b:	48 c7 05 fa 53 01 00 	movq   $0x0,0x153fa(%rip)        # 59090 <console_memviewer(proc*)::mu>
   43c92:	00 00 00 00 
    static memusage mu;
   43c96:	bf 88 90 05 00       	mov    $0x59088,%edi
   43c9b:	e8 35 f8 ff ff       	callq  434d5 <__cxa_guard_release>
   43ca0:	eb 99                	jmp    43c3b <console_memviewer(proc*)+0x2c>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   43ca2:	44 89 e1             	mov    %r12d,%ecx
   43ca5:	c1 e1 0c             	shl    $0xc,%ecx
   43ca8:	41 8d 44 24 3f       	lea    0x3f(%r12),%eax
   43cad:	45 85 e4             	test   %r12d,%r12d
   43cb0:	41 0f 49 c4          	cmovns %r12d,%eax
   43cb4:	c1 f8 06             	sar    $0x6,%eax
   43cb7:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   43cbb:	c1 e7 04             	shl    $0x4,%edi
   43cbe:	83 c7 03             	add    $0x3,%edi
   43cc1:	ba 81 53 04 00       	mov    $0x45381,%edx
   43cc6:	be 00 0f 00 00       	mov    $0xf00,%esi
   43ccb:	b8 00 00 00 00       	mov    $0x0,%eax
   43cd0:	e8 84 0d 00 00       	callq  44a59 <console_printf(int, int, char const*, ...)>
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   43cd5:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43cd8:	85 db                	test   %ebx,%ebx
   43cda:	0f 49 c3             	cmovns %ebx,%eax
   43cdd:	c1 f8 06             	sar    $0x6,%eax
   43ce0:	8d 54 80 05          	lea    0x5(%rax,%rax,4),%edx
   43ce4:	c1 e2 04             	shl    $0x4,%edx
   43ce7:	89 d8                	mov    %ebx,%eax
   43ce9:	c1 f8 1f             	sar    $0x1f,%eax
   43cec:	c1 e8 1a             	shr    $0x1a,%eax
   43cef:	01 c3                	add    %eax,%ebx
   43cf1:	83 e3 3f             	and    $0x3f,%ebx
   43cf4:	29 c3                	sub    %eax,%ebx
   43cf6:	8d 5c 1a 0c          	lea    0xc(%rdx,%rbx,1),%ebx
   43cfa:	4c 89 ee             	mov    %r13,%rsi
   43cfd:	bf 90 90 05 00       	mov    $0x59090,%edi
   43d02:	e8 c9 fc ff ff       	callq  439d0 <memusage::symbol_at(unsigned long) const>
   43d07:	48 63 db             	movslq %ebx,%rbx
   43d0a:	66 89 84 1b 00 80 0b 	mov    %ax,0xb8000(%rbx,%rbx,1)
   43d11:	00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   43d12:	49 83 c4 01          	add    $0x1,%r12
   43d16:	49 81 fc 00 02 00 00 	cmp    $0x200,%r12
   43d1d:	74 15                	je     43d34 <console_memviewer(proc*)+0x125>
   43d1f:	4d 89 e5             	mov    %r12,%r13
   43d22:	49 c1 e5 0c          	shl    $0xc,%r13
   43d26:	44 89 e3             	mov    %r12d,%ebx
        if (pn % 64 == 0) {
   43d29:	41 f6 c4 3f          	test   $0x3f,%r12b
   43d2d:	75 a6                	jne    43cd5 <console_memviewer(proc*)+0xc6>
   43d2f:	e9 6e ff ff ff       	jmpq   43ca2 <console_memviewer(proc*)+0x93>
    }

    // print virtual memory
    if (vmp && vmp->pagetable) {
   43d34:	4d 85 f6             	test   %r14,%r14
   43d37:	0f 84 7f 01 00 00    	je     43ebc <console_memviewer(proc*)+0x2ad>
   43d3d:	49 83 3e 00          	cmpq   $0x0,(%r14)
   43d41:	0f 84 75 01 00 00    	je     43ebc <console_memviewer(proc*)+0x2ad>
    console_printf(CPOS(10, 26), 0x0F00,
   43d47:	41 8b 4e 08          	mov    0x8(%r14),%ecx
   43d4b:	ba 89 53 04 00       	mov    $0x45389,%edx
   43d50:	be 00 0f 00 00       	mov    $0xf00,%esi
   43d55:	bf 3a 03 00 00       	mov    $0x33a,%edi
   43d5a:	b8 00 00 00 00       	mov    $0x0,%eax
   43d5f:	e8 f5 0c 00 00       	callq  44a59 <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   43d64:	49 8b 06             	mov    (%r14),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43d67:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   43d6b:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   43d6f:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43d76:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43d7d:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43d84:	00 
    real_find(va);
   43d85:	be 00 00 00 00       	mov    $0x0,%esi
   43d8a:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43d8e:	e8 fb e0 ff ff       	callq  41e8e <vmiter::real_find(unsigned long)>
    return va_;
   43d93:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43d97:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43d9e:	0f 87 31 01 00 00    	ja     43ed5 <console_memviewer(proc*)+0x2c6>
            pa &= ~0x1000UL;
   43da4:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43dab:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   43dae:	49 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%r15
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43db5:	49 be 00 f0 ff ff ff 	movabs $0xffffffffff000,%r14
   43dbc:	ff 0f 00 
   43dbf:	e9 89 00 00 00       	jmpq   43e4d <console_memviewer(proc*)+0x23e>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   43dc4:	48 89 d8             	mov    %rbx,%rax
   43dc7:	48 c1 e8 12          	shr    $0x12,%rax
   43dcb:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   43dce:	c1 e7 04             	shl    $0x4,%edi
   43dd1:	81 c7 73 03 00 00    	add    $0x373,%edi
   43dd7:	48 89 d9             	mov    %rbx,%rcx
   43dda:	ba 81 53 04 00       	mov    $0x45381,%edx
   43ddf:	be 00 0f 00 00       	mov    $0xf00,%esi
   43de4:	b8 00 00 00 00       	mov    $0x0,%eax
   43de9:	e8 6b 0c 00 00       	callq  44a59 <console_printf(int, int, char const*, ...)>
   43dee:	eb 6e                	jmp    43e5e <console_memviewer(proc*)+0x24f>
                uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   43df0:	89 c2                	mov    %eax,%edx
   43df2:	66 c1 ea 04          	shr    $0x4,%dx
   43df6:	31 c2                	xor    %eax,%edx
   43df8:	89 d1                	mov    %edx,%ecx
   43dfa:	66 81 e1 00 0f       	and    $0xf00,%cx
                ch ^= z | (z << 4);
   43dff:	81 e2 00 0f 00 00    	and    $0xf00,%edx
   43e05:	c1 e2 04             	shl    $0x4,%edx
   43e08:	09 ca                	or     %ecx,%edx
   43e0a:	31 d0                	xor    %edx,%eax
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   43e0c:	48 c1 eb 12          	shr    $0x12,%rbx
   43e10:	48 8d 14 9b          	lea    (%rbx,%rbx,4),%rdx
   43e14:	48 c1 e2 04          	shl    $0x4,%rdx
   43e18:	49 8d 94 14 7c 03 00 	lea    0x37c(%r12,%rdx,1),%rdx
   43e1f:	00 
   43e20:	66 89 84 12 00 80 0b 	mov    %ax,0xb8000(%rdx,%rdx,1)
   43e27:	00 
    return find(va_ + delta);
   43e28:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43e2c:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   43e33:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43e37:	e8 52 e0 ff ff       	callq  41e8e <vmiter::real_find(unsigned long)>
    return va_;
   43e3c:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43e40:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43e47:	0f 87 88 00 00 00    	ja     43ed5 <console_memviewer(proc*)+0x2c6>
        unsigned long pn = it.va() / PAGESIZE;
   43e4d:	49 89 dc             	mov    %rbx,%r12
   43e50:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   43e54:	41 83 e4 3f          	and    $0x3f,%r12d
   43e58:	0f 84 66 ff ff ff    	je     43dc4 <console_memviewer(proc*)+0x1b5>
    return (*pep_ & PTE_P) != 0;
   43e5e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43e62:	48 8b 10             	mov    (%rax),%rdx
            ch = ' ';
   43e65:	b8 20 00 00 00       	mov    $0x20,%eax
        if (!it.present()) {
   43e6a:	f6 c2 01             	test   $0x1,%dl
   43e6d:	74 9d                	je     43e0c <console_memviewer(proc*)+0x1fd>
        if (level_ > 0) {
   43e6f:	8b 4d c0             	mov    -0x40(%rbp),%ecx
            pa &= ~0x1000UL;
   43e72:	48 89 d0             	mov    %rdx,%rax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43e75:	4c 21 f0             	and    %r14,%rax
   43e78:	4c 21 ea             	and    %r13,%rdx
   43e7b:	85 c9                	test   %ecx,%ecx
   43e7d:	48 0f 4f c2          	cmovg  %rdx,%rax
   43e81:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43e85:	4c 89 fe             	mov    %r15,%rsi
   43e88:	48 d3 e6             	shl    %cl,%rsi
   43e8b:	48 f7 d6             	not    %rsi
   43e8e:	48 23 75 c8          	and    -0x38(%rbp),%rsi
   43e92:	48 01 c6             	add    %rax,%rsi
            ch = mu.symbol_at(it.pa());
   43e95:	bf 90 90 05 00       	mov    $0x59090,%edi
   43e9a:	e8 31 fb ff ff       	callq  439d0 <memusage::symbol_at(unsigned long) const>
    return (*pep_ & perm_ & p) == p;
   43e9f:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   43ea3:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   43ea7:	48 23 11             	and    (%rcx),%rdx
   43eaa:	83 e2 05             	and    $0x5,%edx
            if (it.user()) { // switch foreground & background colors
   43ead:	48 83 fa 05          	cmp    $0x5,%rdx
   43eb1:	0f 85 55 ff ff ff    	jne    43e0c <console_memviewer(proc*)+0x1fd>
   43eb7:	e9 34 ff ff ff       	jmpq   43df0 <console_memviewer(proc*)+0x1e1>
        console_memviewer_virtual(mu, vmp);
    } else {
        console_printf(CPOS(10, 0), 0x0F00, "\n\n\n\n\n\n\n\n\n\n\n\n\n");
   43ebc:	ba a7 53 04 00       	mov    $0x453a7,%edx
   43ec1:	be 00 0f 00 00       	mov    $0xf00,%esi
   43ec6:	bf 20 03 00 00       	mov    $0x320,%edi
   43ecb:	b8 00 00 00 00       	mov    $0x0,%eax
   43ed0:	e8 84 0b 00 00       	callq  44a59 <console_printf(int, int, char const*, ...)>
    }
}
   43ed5:	48 83 c4 28          	add    $0x28,%rsp
   43ed9:	5b                   	pop    %rbx
   43eda:	41 5c                	pop    %r12
   43edc:	41 5d                	pop    %r13
   43ede:	41 5e                	pop    %r14
   43ee0:	41 5f                	pop    %r15
   43ee2:	5d                   	pop    %rbp
   43ee3:	c3                   	retq   

0000000000043ee4 <memcpy>:
   43ee4:	f3 0f 1e fa          	endbr64 
   43ee8:	48 89 f8             	mov    %rdi,%rax
   43eeb:	48 85 d2             	test   %rdx,%rdx
   43eee:	74 17                	je     43f07 <memcpy+0x23>
   43ef0:	b9 00 00 00 00       	mov    $0x0,%ecx
   43ef5:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   43efa:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
   43efe:	48 83 c1 01          	add    $0x1,%rcx
   43f02:	48 39 d1             	cmp    %rdx,%rcx
   43f05:	75 ee                	jne    43ef5 <memcpy+0x11>
   43f07:	c3                   	retq   

0000000000043f08 <memmove>:
   43f08:	f3 0f 1e fa          	endbr64 
   43f0c:	48 89 f8             	mov    %rdi,%rax
   43f0f:	48 39 fe             	cmp    %rdi,%rsi
   43f12:	73 09                	jae    43f1d <memmove+0x15>
   43f14:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   43f18:	48 39 cf             	cmp    %rcx,%rdi
   43f1b:	72 1d                	jb     43f3a <memmove+0x32>
   43f1d:	b9 00 00 00 00       	mov    $0x0,%ecx
   43f22:	48 85 d2             	test   %rdx,%rdx
   43f25:	74 12                	je     43f39 <memmove+0x31>
   43f27:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   43f2b:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
   43f2f:	48 83 c1 01          	add    $0x1,%rcx
   43f33:	48 39 d1             	cmp    %rdx,%rcx
   43f36:	75 ef                	jne    43f27 <memmove+0x1f>
   43f38:	c3                   	retq   
   43f39:	c3                   	retq   
   43f3a:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   43f3e:	48 85 d2             	test   %rdx,%rdx
   43f41:	74 f5                	je     43f38 <memmove+0x30>
   43f43:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   43f47:	88 14 08             	mov    %dl,(%rax,%rcx,1)
   43f4a:	48 83 e9 01          	sub    $0x1,%rcx
   43f4e:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   43f52:	75 ef                	jne    43f43 <memmove+0x3b>
   43f54:	c3                   	retq   

0000000000043f55 <memset>:
   43f55:	f3 0f 1e fa          	endbr64 
   43f59:	48 89 f8             	mov    %rdi,%rax
   43f5c:	48 85 d2             	test   %rdx,%rdx
   43f5f:	74 13                	je     43f74 <memset+0x1f>
   43f61:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
   43f65:	48 89 fa             	mov    %rdi,%rdx
   43f68:	40 88 32             	mov    %sil,(%rdx)
   43f6b:	48 83 c2 01          	add    $0x1,%rdx
   43f6f:	48 39 d1             	cmp    %rdx,%rcx
   43f72:	75 f4                	jne    43f68 <memset+0x13>
   43f74:	c3                   	retq   

0000000000043f75 <strlen>:
   43f75:	f3 0f 1e fa          	endbr64 
   43f79:	80 3f 00             	cmpb   $0x0,(%rdi)
   43f7c:	74 10                	je     43f8e <strlen+0x19>
   43f7e:	b8 00 00 00 00       	mov    $0x0,%eax
   43f83:	48 83 c0 01          	add    $0x1,%rax
   43f87:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   43f8b:	75 f6                	jne    43f83 <strlen+0xe>
   43f8d:	c3                   	retq   
   43f8e:	b8 00 00 00 00       	mov    $0x0,%eax
   43f93:	c3                   	retq   

0000000000043f94 <strnlen>:
   43f94:	f3 0f 1e fa          	endbr64 
   43f98:	48 85 f6             	test   %rsi,%rsi
   43f9b:	74 15                	je     43fb2 <strnlen+0x1e>
   43f9d:	b8 00 00 00 00       	mov    $0x0,%eax
   43fa2:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   43fa6:	74 0d                	je     43fb5 <strnlen+0x21>
   43fa8:	48 83 c0 01          	add    $0x1,%rax
   43fac:	48 39 c6             	cmp    %rax,%rsi
   43faf:	75 f1                	jne    43fa2 <strnlen+0xe>
   43fb1:	c3                   	retq   
   43fb2:	48 89 f0             	mov    %rsi,%rax
   43fb5:	c3                   	retq   

0000000000043fb6 <strcmp>:
   43fb6:	f3 0f 1e fa          	endbr64 
   43fba:	0f b6 17             	movzbl (%rdi),%edx
   43fbd:	0f b6 0e             	movzbl (%rsi),%ecx
   43fc0:	84 d2                	test   %dl,%dl
   43fc2:	41 0f 94 c0          	sete   %r8b
   43fc6:	38 ca                	cmp    %cl,%dl
   43fc8:	0f 95 c0             	setne  %al
   43fcb:	41 08 c0             	or     %al,%r8b
   43fce:	75 2a                	jne    43ffa <strcmp+0x44>
   43fd0:	b8 01 00 00 00       	mov    $0x1,%eax
   43fd5:	84 c9                	test   %cl,%cl
   43fd7:	74 21                	je     43ffa <strcmp+0x44>
   43fd9:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   43fdd:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
   43fe1:	48 83 c0 01          	add    $0x1,%rax
   43fe5:	84 d2                	test   %dl,%dl
   43fe7:	41 0f 94 c1          	sete   %r9b
   43feb:	84 c9                	test   %cl,%cl
   43fed:	41 0f 94 c0          	sete   %r8b
   43ff1:	45 08 c1             	or     %r8b,%r9b
   43ff4:	75 04                	jne    43ffa <strcmp+0x44>
   43ff6:	38 ca                	cmp    %cl,%dl
   43ff8:	74 df                	je     43fd9 <strcmp+0x23>
   43ffa:	38 ca                	cmp    %cl,%dl
   43ffc:	0f 97 c0             	seta   %al
   43fff:	0f b6 c0             	movzbl %al,%eax
   44002:	83 d8 00             	sbb    $0x0,%eax
   44005:	c3                   	retq   

0000000000044006 <strchr>:
   44006:	f3 0f 1e fa          	endbr64 
   4400a:	0f b6 07             	movzbl (%rdi),%eax
   4400d:	84 c0                	test   %al,%al
   4400f:	74 10                	je     44021 <strchr+0x1b>
   44011:	40 38 f0             	cmp    %sil,%al
   44014:	74 18                	je     4402e <strchr+0x28>
   44016:	48 83 c7 01          	add    $0x1,%rdi
   4401a:	0f b6 07             	movzbl (%rdi),%eax
   4401d:	84 c0                	test   %al,%al
   4401f:	75 f0                	jne    44011 <strchr+0xb>
   44021:	40 84 f6             	test   %sil,%sil
   44024:	b8 00 00 00 00       	mov    $0x0,%eax
   44029:	48 0f 44 c7          	cmove  %rdi,%rax
   4402d:	c3                   	retq   
   4402e:	48 89 f8             	mov    %rdi,%rax
   44031:	c3                   	retq   

0000000000044032 <printer::vprintf(int, char const*, __va_list_tag*)>:
   44032:	f3 0f 1e fa          	endbr64 
   44036:	55                   	push   %rbp
   44037:	48 89 e5             	mov    %rsp,%rbp
   4403a:	41 57                	push   %r15
   4403c:	41 56                	push   %r14
   4403e:	41 55                	push   %r13
   44040:	41 54                	push   %r12
   44042:	53                   	push   %rbx
   44043:	48 83 ec 58          	sub    $0x58,%rsp
   44047:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
   4404b:	0f b6 02             	movzbl (%rdx),%eax
   4404e:	84 c0                	test   %al,%al
   44050:	0f 84 c6 07 00 00    	je     4481c <printer::vprintf(int, char const*, __va_list_tag*)+0x7ea>
   44056:	49 89 fe             	mov    %rdi,%r14
   44059:	41 89 f7             	mov    %esi,%r15d
   4405c:	48 89 d3             	mov    %rdx,%rbx
   4405f:	e9 b9 03 00 00       	jmpq   4441d <printer::vprintf(int, char const*, __va_list_tag*)+0x3eb>
   44064:	4c 8d 63 01          	lea    0x1(%rbx),%r12
   44068:	0f b6 5b 01          	movzbl 0x1(%rbx),%ebx
   4406c:	84 db                	test   %bl,%bl
   4406e:	0f 84 8a 07 00 00    	je     447fe <printer::vprintf(int, char const*, __va_list_tag*)+0x7cc>
   44074:	41 bd 00 00 00 00    	mov    $0x0,%r13d
   4407a:	0f be f3             	movsbl %bl,%esi
   4407d:	bf 50 5b 04 00       	mov    $0x45b50,%edi
   44082:	e8 7f ff ff ff       	callq  44006 <strchr>
   44087:	48 89 c1             	mov    %rax,%rcx
   4408a:	48 85 c0             	test   %rax,%rax
   4408d:	74 74                	je     44103 <printer::vprintf(int, char const*, __va_list_tag*)+0xd1>
   4408f:	48 81 e9 50 5b 04 00 	sub    $0x45b50,%rcx
   44096:	b8 01 00 00 00       	mov    $0x1,%eax
   4409b:	d3 e0                	shl    %cl,%eax
   4409d:	41 09 c5             	or     %eax,%r13d
   440a0:	49 83 c4 01          	add    $0x1,%r12
   440a4:	41 0f b6 1c 24       	movzbl (%r12),%ebx
   440a9:	84 db                	test   %bl,%bl
   440ab:	75 cd                	jne    4407a <printer::vprintf(int, char const*, __va_list_tag*)+0x48>
   440ad:	c7 45 98 ff ff ff ff 	movl   $0xffffffff,-0x68(%rbp)
   440b4:	c7 45 a4 ff ff ff ff 	movl   $0xffffffff,-0x5c(%rbp)
   440bb:	41 80 3c 24 2e       	cmpb   $0x2e,(%r12)
   440c0:	0f 84 cc 00 00 00    	je     44192 <printer::vprintf(int, char const*, __va_list_tag*)+0x160>
   440c6:	41 0f b6 04 24       	movzbl (%r12),%eax
   440cb:	3c 6c                	cmp    $0x6c,%al
   440cd:	0f 84 54 01 00 00    	je     44227 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f5>
   440d3:	0f 8f 42 01 00 00    	jg     4421b <printer::vprintf(int, char const*, __va_list_tag*)+0x1e9>
   440d9:	3c 68                	cmp    $0x68,%al
   440db:	0f 85 68 01 00 00    	jne    44249 <printer::vprintf(int, char const*, __va_list_tag*)+0x217>
   440e1:	49 8d 4c 24 01       	lea    0x1(%r12),%rcx
   440e6:	41 0f b6 44 24 01    	movzbl 0x1(%r12),%eax
   440ec:	8d 50 bd             	lea    -0x43(%rax),%edx
   440ef:	80 fa 35             	cmp    $0x35,%dl
   440f2:	0f 87 aa 05 00 00    	ja     446a2 <printer::vprintf(int, char const*, __va_list_tag*)+0x670>
   440f8:	0f b6 d2             	movzbl %dl,%edx
   440fb:	3e ff 24 d5 90 54 04 	notrack jmpq *0x45490(,%rdx,8)
   44102:	00 
   44103:	8d 43 cf             	lea    -0x31(%rbx),%eax
   44106:	3c 08                	cmp    $0x8,%al
   44108:	77 35                	ja     4413f <printer::vprintf(int, char const*, __va_list_tag*)+0x10d>
   4410a:	41 0f b6 04 24       	movzbl (%r12),%eax
   4410f:	8d 50 d0             	lea    -0x30(%rax),%edx
   44112:	80 fa 09             	cmp    $0x9,%dl
   44115:	77 63                	ja     4417a <printer::vprintf(int, char const*, __va_list_tag*)+0x148>
   44117:	ba 00 00 00 00       	mov    $0x0,%edx
   4411c:	49 83 c4 01          	add    $0x1,%r12
   44120:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
   44123:	0f be c0             	movsbl %al,%eax
   44126:	8d 54 50 d0          	lea    -0x30(%rax,%rdx,2),%edx
   4412a:	41 0f b6 04 24       	movzbl (%r12),%eax
   4412f:	8d 48 d0             	lea    -0x30(%rax),%ecx
   44132:	80 f9 09             	cmp    $0x9,%cl
   44135:	76 e5                	jbe    4411c <printer::vprintf(int, char const*, __va_list_tag*)+0xea>
   44137:	89 55 98             	mov    %edx,-0x68(%rbp)
   4413a:	e9 75 ff ff ff       	jmpq   440b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x82>
   4413f:	80 fb 2a             	cmp    $0x2a,%bl
   44142:	75 42                	jne    44186 <printer::vprintf(int, char const*, __va_list_tag*)+0x154>
   44144:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44148:	8b 07                	mov    (%rdi),%eax
   4414a:	83 f8 2f             	cmp    $0x2f,%eax
   4414d:	77 19                	ja     44168 <printer::vprintf(int, char const*, __va_list_tag*)+0x136>
   4414f:	89 c2                	mov    %eax,%edx
   44151:	48 03 57 10          	add    0x10(%rdi),%rdx
   44155:	83 c0 08             	add    $0x8,%eax
   44158:	89 07                	mov    %eax,(%rdi)
   4415a:	8b 02                	mov    (%rdx),%eax
   4415c:	89 45 98             	mov    %eax,-0x68(%rbp)
   4415f:	49 83 c4 01          	add    $0x1,%r12
   44163:	e9 4c ff ff ff       	jmpq   440b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x82>
   44168:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4416c:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44170:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44174:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44178:	eb e0                	jmp    4415a <printer::vprintf(int, char const*, __va_list_tag*)+0x128>
   4417a:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
   44181:	e9 2e ff ff ff       	jmpq   440b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x82>
   44186:	c7 45 98 ff ff ff ff 	movl   $0xffffffff,-0x68(%rbp)
   4418d:	e9 22 ff ff ff       	jmpq   440b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x82>
   44192:	49 8d 54 24 01       	lea    0x1(%r12),%rdx
   44197:	41 0f b6 44 24 01    	movzbl 0x1(%r12),%eax
   4419d:	8d 48 d0             	lea    -0x30(%rax),%ecx
   441a0:	80 f9 09             	cmp    $0x9,%cl
   441a3:	76 13                	jbe    441b8 <printer::vprintf(int, char const*, __va_list_tag*)+0x186>
   441a5:	3c 2a                	cmp    $0x2a,%al
   441a7:	74 32                	je     441db <printer::vprintf(int, char const*, __va_list_tag*)+0x1a9>
   441a9:	49 89 d4             	mov    %rdx,%r12
   441ac:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
   441b3:	e9 0e ff ff ff       	jmpq   440c6 <printer::vprintf(int, char const*, __va_list_tag*)+0x94>
   441b8:	be 00 00 00 00       	mov    $0x0,%esi
   441bd:	48 83 c2 01          	add    $0x1,%rdx
   441c1:	8d 0c b6             	lea    (%rsi,%rsi,4),%ecx
   441c4:	0f be c0             	movsbl %al,%eax
   441c7:	8d 74 48 d0          	lea    -0x30(%rax,%rcx,2),%esi
   441cb:	0f b6 02             	movzbl (%rdx),%eax
   441ce:	8d 48 d0             	lea    -0x30(%rax),%ecx
   441d1:	80 f9 09             	cmp    $0x9,%cl
   441d4:	76 e7                	jbe    441bd <printer::vprintf(int, char const*, __va_list_tag*)+0x18b>
   441d6:	49 89 d4             	mov    %rdx,%r12
   441d9:	eb 1c                	jmp    441f7 <printer::vprintf(int, char const*, __va_list_tag*)+0x1c5>
   441db:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   441df:	8b 01                	mov    (%rcx),%eax
   441e1:	83 f8 2f             	cmp    $0x2f,%eax
   441e4:	77 23                	ja     44209 <printer::vprintf(int, char const*, __va_list_tag*)+0x1d7>
   441e6:	89 c2                	mov    %eax,%edx
   441e8:	48 03 51 10          	add    0x10(%rcx),%rdx
   441ec:	83 c0 08             	add    $0x8,%eax
   441ef:	89 01                	mov    %eax,(%rcx)
   441f1:	8b 32                	mov    (%rdx),%esi
   441f3:	49 83 c4 02          	add    $0x2,%r12
   441f7:	85 f6                	test   %esi,%esi
   441f9:	b8 00 00 00 00       	mov    $0x0,%eax
   441fe:	0f 49 c6             	cmovns %esi,%eax
   44201:	89 45 a4             	mov    %eax,-0x5c(%rbp)
   44204:	e9 bd fe ff ff       	jmpq   440c6 <printer::vprintf(int, char const*, __va_list_tag*)+0x94>
   44209:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4420d:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44211:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44215:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44219:	eb d6                	jmp    441f1 <printer::vprintf(int, char const*, __va_list_tag*)+0x1bf>
   4421b:	3c 74                	cmp    $0x74,%al
   4421d:	74 08                	je     44227 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f5>
   4421f:	3c 7a                	cmp    $0x7a,%al
   44221:	0f 85 e2 05 00 00    	jne    44809 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d7>
   44227:	49 8d 4c 24 01       	lea    0x1(%r12),%rcx
   4422c:	41 0f b6 44 24 01    	movzbl 0x1(%r12),%eax
   44232:	8d 50 bd             	lea    -0x43(%rax),%edx
   44235:	80 fa 35             	cmp    $0x35,%dl
   44238:	0f 87 64 04 00 00    	ja     446a2 <printer::vprintf(int, char const*, __va_list_tag*)+0x670>
   4423e:	0f b6 d2             	movzbl %dl,%edx
   44241:	3e ff 24 d5 40 56 04 	notrack jmpq *0x45640(,%rdx,8)
   44248:	00 
   44249:	8d 50 bd             	lea    -0x43(%rax),%edx
   4424c:	80 fa 35             	cmp    $0x35,%dl
   4424f:	0f 87 4a 04 00 00    	ja     4469f <printer::vprintf(int, char const*, __va_list_tag*)+0x66d>
   44255:	0f b6 d2             	movzbl %dl,%edx
   44258:	3e ff 24 d5 f0 57 04 	notrack jmpq *0x457f0(,%rdx,8)
   4425f:	00 
   44260:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44264:	8b 07                	mov    (%rdi),%eax
   44266:	83 f8 2f             	cmp    $0x2f,%eax
   44269:	0f 87 c9 01 00 00    	ja     44438 <printer::vprintf(int, char const*, __va_list_tag*)+0x406>
   4426f:	89 c2                	mov    %eax,%edx
   44271:	48 03 57 10          	add    0x10(%rdi),%rdx
   44275:	83 c0 08             	add    $0x8,%eax
   44278:	89 07                	mov    %eax,(%rdi)
   4427a:	48 8b 12             	mov    (%rdx),%rdx
   4427d:	49 89 cc             	mov    %rcx,%r12
   44280:	48 89 d0             	mov    %rdx,%rax
   44283:	48 c1 f8 38          	sar    $0x38,%rax
   44287:	49 89 d0             	mov    %rdx,%r8
   4428a:	49 f7 d8             	neg    %r8
   4428d:	25 80 00 00 00       	and    $0x80,%eax
   44292:	4c 0f 44 c2          	cmove  %rdx,%r8
   44296:	41 09 c5             	or     %eax,%r13d
   44299:	41 83 cd 60          	or     $0x60,%r13d
   4429d:	bb b4 53 04 00       	mov    $0x453b4,%ebx
   442a2:	44 89 e8             	mov    %r13d,%eax
   442a5:	83 e0 20             	and    $0x20,%eax
   442a8:	89 45 9c             	mov    %eax,-0x64(%rbp)
   442ab:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
   442b1:	0f 85 0e 04 00 00    	jne    446c5 <printer::vprintf(int, char const*, __va_list_tag*)+0x693>
   442b7:	44 89 6d 8c          	mov    %r13d,-0x74(%rbp)
   442bb:	44 89 e8             	mov    %r13d,%eax
   442be:	83 e0 60             	and    $0x60,%eax
   442c1:	83 f8 60             	cmp    $0x60,%eax
   442c4:	0f 84 3e 04 00 00    	je     44708 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   442ca:	44 89 e8             	mov    %r13d,%eax
   442cd:	83 e0 21             	and    $0x21,%eax
   442d0:	48 c7 45 a8 b4 53 04 	movq   $0x453b4,-0x58(%rbp)
   442d7:	00 
   442d8:	83 f8 21             	cmp    $0x21,%eax
   442db:	0f 84 66 04 00 00    	je     44747 <printer::vprintf(int, char const*, __va_list_tag*)+0x715>
   442e1:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   442e4:	89 c8                	mov    %ecx,%eax
   442e6:	f7 d0                	not    %eax
   442e8:	c1 e8 1f             	shr    $0x1f,%eax
   442eb:	89 45 88             	mov    %eax,-0x78(%rbp)
   442ee:	83 7d 9c 00          	cmpl   $0x0,-0x64(%rbp)
   442f2:	0f 85 8b 04 00 00    	jne    44783 <printer::vprintf(int, char const*, __va_list_tag*)+0x751>
   442f8:	84 c0                	test   %al,%al
   442fa:	0f 84 83 04 00 00    	je     44783 <printer::vprintf(int, char const*, __va_list_tag*)+0x751>
   44300:	48 63 f1             	movslq %ecx,%rsi
   44303:	48 89 df             	mov    %rbx,%rdi
   44306:	e8 89 fc ff ff       	callq  43f94 <strnlen>
   4430b:	89 45 a0             	mov    %eax,-0x60(%rbp)
   4430e:	8b 45 8c             	mov    -0x74(%rbp),%eax
   44311:	83 e0 26             	and    $0x26,%eax
   44314:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
   4431b:	83 f8 22             	cmp    $0x22,%eax
   4431e:	0f 84 97 04 00 00    	je     447bb <printer::vprintf(int, char const*, __va_list_tag*)+0x789>
   44324:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
   44328:	e8 48 fc ff ff       	callq  43f75 <strlen>
   4432d:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   44330:	03 55 a0             	add    -0x60(%rbp),%edx
   44333:	8b 7d 98             	mov    -0x68(%rbp),%edi
   44336:	29 d7                	sub    %edx,%edi
   44338:	89 fa                	mov    %edi,%edx
   4433a:	29 c2                	sub    %eax,%edx
   4433c:	89 55 98             	mov    %edx,-0x68(%rbp)
   4433f:	89 55 9c             	mov    %edx,-0x64(%rbp)
   44342:	41 f6 c5 04          	test   $0x4,%r13b
   44346:	75 32                	jne    4437a <printer::vprintf(int, char const*, __va_list_tag*)+0x348>
   44348:	41 89 d5             	mov    %edx,%r13d
   4434b:	85 d2                	test   %edx,%edx
   4434d:	7e 2b                	jle    4437a <printer::vprintf(int, char const*, __va_list_tag*)+0x348>
   4434f:	49 8b 06             	mov    (%r14),%rax
   44352:	44 89 fa             	mov    %r15d,%edx
   44355:	be 20 00 00 00       	mov    $0x20,%esi
   4435a:	4c 89 f7             	mov    %r14,%rdi
   4435d:	ff 10                	callq  *(%rax)
   4435f:	41 83 ed 01          	sub    $0x1,%r13d
   44363:	45 85 ed             	test   %r13d,%r13d
   44366:	7f e7                	jg     4434f <printer::vprintf(int, char const*, __va_list_tag*)+0x31d>
   44368:	8b 7d 98             	mov    -0x68(%rbp),%edi
   4436b:	85 ff                	test   %edi,%edi
   4436d:	b8 01 00 00 00       	mov    $0x1,%eax
   44372:	0f 4f c7             	cmovg  %edi,%eax
   44375:	29 c7                	sub    %eax,%edi
   44377:	89 7d 9c             	mov    %edi,-0x64(%rbp)
   4437a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   4437e:	0f b6 00             	movzbl (%rax),%eax
   44381:	4c 8b 6d a8          	mov    -0x58(%rbp),%r13
   44385:	84 c0                	test   %al,%al
   44387:	74 1b                	je     443a4 <printer::vprintf(int, char const*, __va_list_tag*)+0x372>
   44389:	0f b6 f0             	movzbl %al,%esi
   4438c:	49 8b 06             	mov    (%r14),%rax
   4438f:	44 89 fa             	mov    %r15d,%edx
   44392:	4c 89 f7             	mov    %r14,%rdi
   44395:	ff 10                	callq  *(%rax)
   44397:	49 83 c5 01          	add    $0x1,%r13
   4439b:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
   443a0:	84 c0                	test   %al,%al
   443a2:	75 e5                	jne    44389 <printer::vprintf(int, char const*, __va_list_tag*)+0x357>
   443a4:	44 8b 6d a4          	mov    -0x5c(%rbp),%r13d
   443a8:	83 7d a4 00          	cmpl   $0x0,-0x5c(%rbp)
   443ac:	7e 16                	jle    443c4 <printer::vprintf(int, char const*, __va_list_tag*)+0x392>
   443ae:	49 8b 06             	mov    (%r14),%rax
   443b1:	44 89 fa             	mov    %r15d,%edx
   443b4:	be 30 00 00 00       	mov    $0x30,%esi
   443b9:	4c 89 f7             	mov    %r14,%rdi
   443bc:	ff 10                	callq  *(%rax)
   443be:	41 83 ed 01          	sub    $0x1,%r13d
   443c2:	75 ea                	jne    443ae <printer::vprintf(int, char const*, __va_list_tag*)+0x37c>
   443c4:	83 7d a0 00          	cmpl   $0x0,-0x60(%rbp)
   443c8:	7e 22                	jle    443ec <printer::vprintf(int, char const*, __va_list_tag*)+0x3ba>
   443ca:	8b 45 a0             	mov    -0x60(%rbp),%eax
   443cd:	8d 40 ff             	lea    -0x1(%rax),%eax
   443d0:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
   443d5:	0f b6 33             	movzbl (%rbx),%esi
   443d8:	49 8b 06             	mov    (%r14),%rax
   443db:	44 89 fa             	mov    %r15d,%edx
   443de:	4c 89 f7             	mov    %r14,%rdi
   443e1:	ff 10                	callq  *(%rax)
   443e3:	48 83 c3 01          	add    $0x1,%rbx
   443e7:	4c 39 eb             	cmp    %r13,%rbx
   443ea:	75 e9                	jne    443d5 <printer::vprintf(int, char const*, __va_list_tag*)+0x3a3>
   443ec:	8b 5d 9c             	mov    -0x64(%rbp),%ebx
   443ef:	83 7d 9c 00          	cmpl   $0x0,-0x64(%rbp)
   443f3:	7e 15                	jle    4440a <printer::vprintf(int, char const*, __va_list_tag*)+0x3d8>
   443f5:	49 8b 06             	mov    (%r14),%rax
   443f8:	44 89 fa             	mov    %r15d,%edx
   443fb:	be 20 00 00 00       	mov    $0x20,%esi
   44400:	4c 89 f7             	mov    %r14,%rdi
   44403:	ff 10                	callq  *(%rax)
   44405:	83 eb 01             	sub    $0x1,%ebx
   44408:	75 eb                	jne    443f5 <printer::vprintf(int, char const*, __va_list_tag*)+0x3c3>
   4440a:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   4440f:	41 0f b6 44 24 01    	movzbl 0x1(%r12),%eax
   44415:	84 c0                	test   %al,%al
   44417:	0f 84 ff 03 00 00    	je     4481c <printer::vprintf(int, char const*, __va_list_tag*)+0x7ea>
   4441d:	3c 25                	cmp    $0x25,%al
   4441f:	0f 84 3f fc ff ff    	je     44064 <printer::vprintf(int, char const*, __va_list_tag*)+0x32>
   44425:	0f b6 f0             	movzbl %al,%esi
   44428:	49 8b 06             	mov    (%r14),%rax
   4442b:	44 89 fa             	mov    %r15d,%edx
   4442e:	4c 89 f7             	mov    %r14,%rdi
   44431:	ff 10                	callq  *(%rax)
   44433:	49 89 dc             	mov    %rbx,%r12
   44436:	eb d2                	jmp    4440a <printer::vprintf(int, char const*, __va_list_tag*)+0x3d8>
   44438:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4443c:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44440:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44444:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44448:	e9 2d fe ff ff       	jmpq   4427a <printer::vprintf(int, char const*, __va_list_tag*)+0x248>
   4444d:	49 89 cc             	mov    %rcx,%r12
   44450:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44454:	8b 01                	mov    (%rcx),%eax
   44456:	83 f8 2f             	cmp    $0x2f,%eax
   44459:	77 13                	ja     4446e <printer::vprintf(int, char const*, __va_list_tag*)+0x43c>
   4445b:	89 c2                	mov    %eax,%edx
   4445d:	48 03 51 10          	add    0x10(%rcx),%rdx
   44461:	83 c0 08             	add    $0x8,%eax
   44464:	89 01                	mov    %eax,(%rcx)
   44466:	48 63 12             	movslq (%rdx),%rdx
   44469:	e9 12 fe ff ff       	jmpq   44280 <printer::vprintf(int, char const*, __va_list_tag*)+0x24e>
   4446e:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44472:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44476:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4447a:	48 89 41 08          	mov    %rax,0x8(%rcx)
   4447e:	eb e6                	jmp    44466 <printer::vprintf(int, char const*, __va_list_tag*)+0x434>
   44480:	49 89 cc             	mov    %rcx,%r12
   44483:	b8 01 00 00 00       	mov    $0x1,%eax
   44488:	be 0a 00 00 00       	mov    $0xa,%esi
   4448d:	e9 a8 00 00 00       	jmpq   4453a <printer::vprintf(int, char const*, __va_list_tag*)+0x508>
   44492:	49 89 cc             	mov    %rcx,%r12
   44495:	b8 00 00 00 00       	mov    $0x0,%eax
   4449a:	be 0a 00 00 00       	mov    $0xa,%esi
   4449f:	e9 96 00 00 00       	jmpq   4453a <printer::vprintf(int, char const*, __va_list_tag*)+0x508>
   444a4:	b8 00 00 00 00       	mov    $0x0,%eax
   444a9:	be 0a 00 00 00       	mov    $0xa,%esi
   444ae:	e9 87 00 00 00       	jmpq   4453a <printer::vprintf(int, char const*, __va_list_tag*)+0x508>
   444b3:	b8 00 00 00 00       	mov    $0x0,%eax
   444b8:	be 0a 00 00 00       	mov    $0xa,%esi
   444bd:	eb 7b                	jmp    4453a <printer::vprintf(int, char const*, __va_list_tag*)+0x508>
   444bf:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   444c3:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   444c7:	48 8d 42 08          	lea    0x8(%rdx),%rax
   444cb:	48 89 47 08          	mov    %rax,0x8(%rdi)
   444cf:	e9 84 00 00 00       	jmpq   44558 <printer::vprintf(int, char const*, __va_list_tag*)+0x526>
   444d4:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   444d8:	8b 01                	mov    (%rcx),%eax
   444da:	83 f8 2f             	cmp    $0x2f,%eax
   444dd:	77 10                	ja     444ef <printer::vprintf(int, char const*, __va_list_tag*)+0x4bd>
   444df:	89 c2                	mov    %eax,%edx
   444e1:	48 03 51 10          	add    0x10(%rcx),%rdx
   444e5:	83 c0 08             	add    $0x8,%eax
   444e8:	89 01                	mov    %eax,(%rcx)
   444ea:	44 8b 02             	mov    (%rdx),%r8d
   444ed:	eb 6c                	jmp    4455b <printer::vprintf(int, char const*, __va_list_tag*)+0x529>
   444ef:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   444f3:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   444f7:	48 8d 42 08          	lea    0x8(%rdx),%rax
   444fb:	48 89 41 08          	mov    %rax,0x8(%rcx)
   444ff:	eb e9                	jmp    444ea <printer::vprintf(int, char const*, __va_list_tag*)+0x4b8>
   44501:	41 89 f1             	mov    %esi,%r9d
   44504:	c7 45 9c 20 00 00 00 	movl   $0x20,-0x64(%rbp)
   4450b:	bf 80 5b 04 00       	mov    $0x45b80,%edi
   44510:	e9 c0 01 00 00       	jmpq   446d5 <printer::vprintf(int, char const*, __va_list_tag*)+0x6a3>
   44515:	49 89 cc             	mov    %rcx,%r12
   44518:	b8 01 00 00 00       	mov    $0x1,%eax
   4451d:	eb 16                	jmp    44535 <printer::vprintf(int, char const*, __va_list_tag*)+0x503>
   4451f:	49 89 cc             	mov    %rcx,%r12
   44522:	b8 00 00 00 00       	mov    $0x0,%eax
   44527:	eb 0c                	jmp    44535 <printer::vprintf(int, char const*, __va_list_tag*)+0x503>
   44529:	b8 00 00 00 00       	mov    $0x0,%eax
   4452e:	eb 05                	jmp    44535 <printer::vprintf(int, char const*, __va_list_tag*)+0x503>
   44530:	b8 00 00 00 00       	mov    $0x0,%eax
   44535:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   4453a:	85 c0                	test   %eax,%eax
   4453c:	74 96                	je     444d4 <printer::vprintf(int, char const*, __va_list_tag*)+0x4a2>
   4453e:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44542:	8b 01                	mov    (%rcx),%eax
   44544:	83 f8 2f             	cmp    $0x2f,%eax
   44547:	0f 87 72 ff ff ff    	ja     444bf <printer::vprintf(int, char const*, __va_list_tag*)+0x48d>
   4454d:	89 c2                	mov    %eax,%edx
   4454f:	48 03 51 10          	add    0x10(%rcx),%rdx
   44553:	83 c0 08             	add    $0x8,%eax
   44556:	89 01                	mov    %eax,(%rcx)
   44558:	4c 8b 02             	mov    (%rdx),%r8
   4455b:	41 83 cd 20          	or     $0x20,%r13d
   4455f:	85 f6                	test   %esi,%esi
   44561:	79 9e                	jns    44501 <printer::vprintf(int, char const*, __va_list_tag*)+0x4cf>
   44563:	41 89 f1             	mov    %esi,%r9d
   44566:	f7 de                	neg    %esi
   44568:	c7 45 9c 20 00 00 00 	movl   $0x20,-0x64(%rbp)
   4456f:	bf 60 5b 04 00       	mov    $0x45b60,%edi
   44574:	e9 5c 01 00 00       	jmpq   446d5 <printer::vprintf(int, char const*, __va_list_tag*)+0x6a3>
   44579:	49 89 cc             	mov    %rcx,%r12
   4457c:	b8 01 00 00 00       	mov    $0x1,%eax
   44581:	eb 16                	jmp    44599 <printer::vprintf(int, char const*, __va_list_tag*)+0x567>
   44583:	49 89 cc             	mov    %rcx,%r12
   44586:	b8 00 00 00 00       	mov    $0x0,%eax
   4458b:	eb 0c                	jmp    44599 <printer::vprintf(int, char const*, __va_list_tag*)+0x567>
   4458d:	b8 00 00 00 00       	mov    $0x0,%eax
   44592:	eb 05                	jmp    44599 <printer::vprintf(int, char const*, __va_list_tag*)+0x567>
   44594:	b8 00 00 00 00       	mov    $0x0,%eax
   44599:	be 10 00 00 00       	mov    $0x10,%esi
   4459e:	eb 9a                	jmp    4453a <printer::vprintf(int, char const*, __va_list_tag*)+0x508>
   445a0:	49 89 cc             	mov    %rcx,%r12
   445a3:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   445a7:	8b 01                	mov    (%rcx),%eax
   445a9:	83 f8 2f             	cmp    $0x2f,%eax
   445ac:	77 21                	ja     445cf <printer::vprintf(int, char const*, __va_list_tag*)+0x59d>
   445ae:	89 c2                	mov    %eax,%edx
   445b0:	48 03 51 10          	add    0x10(%rcx),%rdx
   445b4:	83 c0 08             	add    $0x8,%eax
   445b7:	89 01                	mov    %eax,(%rcx)
   445b9:	4c 8b 02             	mov    (%rdx),%r8
   445bc:	41 81 cd 21 01 00 00 	or     $0x121,%r13d
   445c3:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   445c8:	eb 99                	jmp    44563 <printer::vprintf(int, char const*, __va_list_tag*)+0x531>
   445ca:	49 89 cc             	mov    %rcx,%r12
   445cd:	eb d4                	jmp    445a3 <printer::vprintf(int, char const*, __va_list_tag*)+0x571>
   445cf:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   445d3:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   445d7:	48 8d 42 08          	lea    0x8(%rdx),%rax
   445db:	48 89 47 08          	mov    %rax,0x8(%rdi)
   445df:	eb d8                	jmp    445b9 <printer::vprintf(int, char const*, __va_list_tag*)+0x587>
   445e1:	49 89 cc             	mov    %rcx,%r12
   445e4:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   445e8:	8b 07                	mov    (%rdi),%eax
   445ea:	83 f8 2f             	cmp    $0x2f,%eax
   445ed:	77 1e                	ja     4460d <printer::vprintf(int, char const*, __va_list_tag*)+0x5db>
   445ef:	89 c2                	mov    %eax,%edx
   445f1:	48 03 57 10          	add    0x10(%rdi),%rdx
   445f5:	83 c0 08             	add    $0x8,%eax
   445f8:	89 07                	mov    %eax,(%rdi)
   445fa:	48 8b 1a             	mov    (%rdx),%rbx
   445fd:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   44603:	e9 9a fc ff ff       	jmpq   442a2 <printer::vprintf(int, char const*, __va_list_tag*)+0x270>
   44608:	49 89 cc             	mov    %rcx,%r12
   4460b:	eb d7                	jmp    445e4 <printer::vprintf(int, char const*, __va_list_tag*)+0x5b2>
   4460d:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44611:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44615:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44619:	48 89 41 08          	mov    %rax,0x8(%rcx)
   4461d:	eb db                	jmp    445fa <printer::vprintf(int, char const*, __va_list_tag*)+0x5c8>
   4461f:	49 89 cc             	mov    %rcx,%r12
   44622:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44626:	8b 01                	mov    (%rcx),%eax
   44628:	83 f8 2f             	cmp    $0x2f,%eax
   4462b:	77 18                	ja     44645 <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
   4462d:	89 c2                	mov    %eax,%edx
   4462f:	48 03 51 10          	add    0x10(%rcx),%rdx
   44633:	83 c0 08             	add    $0x8,%eax
   44636:	89 01                	mov    %eax,(%rcx)
   44638:	44 8b 3a             	mov    (%rdx),%r15d
   4463b:	e9 ca fd ff ff       	jmpq   4440a <printer::vprintf(int, char const*, __va_list_tag*)+0x3d8>
   44640:	49 89 cc             	mov    %rcx,%r12
   44643:	eb dd                	jmp    44622 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f0>
   44645:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44649:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4464d:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44651:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44655:	eb e1                	jmp    44638 <printer::vprintf(int, char const*, __va_list_tag*)+0x606>
   44657:	49 89 cc             	mov    %rcx,%r12
   4465a:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4465e:	8b 07                	mov    (%rdi),%eax
   44660:	83 f8 2f             	cmp    $0x2f,%eax
   44663:	77 28                	ja     4468d <printer::vprintf(int, char const*, __va_list_tag*)+0x65b>
   44665:	89 c2                	mov    %eax,%edx
   44667:	48 03 57 10          	add    0x10(%rdi),%rdx
   4466b:	83 c0 08             	add    $0x8,%eax
   4466e:	89 07                	mov    %eax,(%rdi)
   44670:	8b 02                	mov    (%rdx),%eax
   44672:	88 45 b8             	mov    %al,-0x48(%rbp)
   44675:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
   44679:	48 8d 5d b8          	lea    -0x48(%rbp),%rbx
   4467d:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   44683:	e9 1a fc ff ff       	jmpq   442a2 <printer::vprintf(int, char const*, __va_list_tag*)+0x270>
   44688:	49 89 cc             	mov    %rcx,%r12
   4468b:	eb cd                	jmp    4465a <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
   4468d:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44691:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44695:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44699:	48 89 41 08          	mov    %rax,0x8(%rcx)
   4469d:	eb d1                	jmp    44670 <printer::vprintf(int, char const*, __va_list_tag*)+0x63e>
   4469f:	4c 89 e1             	mov    %r12,%rcx
   446a2:	84 c0                	test   %al,%al
   446a4:	0f 85 3b 01 00 00    	jne    447e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x7b3>
   446aa:	c6 45 b8 25          	movb   $0x25,-0x48(%rbp)
   446ae:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
   446b2:	4c 8d 61 ff          	lea    -0x1(%rcx),%r12
   446b6:	48 8d 5d b8          	lea    -0x48(%rbp),%rbx
   446ba:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   446c0:	e9 dd fb ff ff       	jmpq   442a2 <printer::vprintf(int, char const*, __va_list_tag*)+0x270>
   446c5:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
   446cb:	bf 80 5b 04 00       	mov    $0x45b80,%edi
   446d0:	be 0a 00 00 00       	mov    $0xa,%esi
   446d5:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   446d9:	4c 89 c1             	mov    %r8,%rcx
   446dc:	48 8d 5d cf          	lea    -0x31(%rbp),%rbx
   446e0:	48 63 f6             	movslq %esi,%rsi
   446e3:	48 83 eb 01          	sub    $0x1,%rbx
   446e7:	48 89 c8             	mov    %rcx,%rax
   446ea:	ba 00 00 00 00       	mov    $0x0,%edx
   446ef:	48 f7 f6             	div    %rsi
   446f2:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   446f6:	88 13                	mov    %dl,(%rbx)
   446f8:	48 89 ca             	mov    %rcx,%rdx
   446fb:	48 89 c1             	mov    %rax,%rcx
   446fe:	48 39 d6             	cmp    %rdx,%rsi
   44701:	76 e0                	jbe    446e3 <printer::vprintf(int, char const*, __va_list_tag*)+0x6b1>
   44703:	e9 af fb ff ff       	jmpq   442b7 <printer::vprintf(int, char const*, __va_list_tag*)+0x285>
   44708:	48 c7 45 a8 7d 54 04 	movq   $0x4547d,-0x58(%rbp)
   4470f:	00 
   44710:	41 f6 c5 80          	test   $0x80,%r13b
   44714:	0f 85 c7 fb ff ff    	jne    442e1 <printer::vprintf(int, char const*, __va_list_tag*)+0x2af>
   4471a:	48 c7 45 a8 7b 54 04 	movq   $0x4547b,-0x58(%rbp)
   44721:	00 
   44722:	41 f6 c5 10          	test   $0x10,%r13b
   44726:	0f 85 b5 fb ff ff    	jne    442e1 <printer::vprintf(int, char const*, __va_list_tag*)+0x2af>
   4472c:	41 f6 c5 08          	test   $0x8,%r13b
   44730:	ba b4 53 04 00       	mov    $0x453b4,%edx
   44735:	b8 46 51 04 00       	mov    $0x45146,%eax
   4473a:	48 0f 44 c2          	cmove  %rdx,%rax
   4473e:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   44742:	e9 9a fb ff ff       	jmpq   442e1 <printer::vprintf(int, char const*, __va_list_tag*)+0x2af>
   44747:	41 8d 41 10          	lea    0x10(%r9),%eax
   4474b:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   44750:	0f 85 8b fb ff ff    	jne    442e1 <printer::vprintf(int, char const*, __va_list_tag*)+0x2af>
   44756:	4d 85 c0             	test   %r8,%r8
   44759:	75 0d                	jne    44768 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   4475b:	41 f7 c5 00 01 00 00 	test   $0x100,%r13d
   44762:	0f 84 79 fb ff ff    	je     442e1 <printer::vprintf(int, char const*, __va_list_tag*)+0x2af>
   44768:	41 83 f9 f0          	cmp    $0xfffffff0,%r9d
   4476c:	ba 78 54 04 00       	mov    $0x45478,%edx
   44771:	b8 7f 54 04 00       	mov    $0x4547f,%eax
   44776:	48 0f 44 c2          	cmove  %rdx,%rax
   4477a:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   4477e:	e9 5e fb ff ff       	jmpq   442e1 <printer::vprintf(int, char const*, __va_list_tag*)+0x2af>
   44783:	48 89 df             	mov    %rbx,%rdi
   44786:	e8 ea f7 ff ff       	callq  43f75 <strlen>
   4478b:	89 45 a0             	mov    %eax,-0x60(%rbp)
   4478e:	83 7d 9c 00          	cmpl   $0x0,-0x64(%rbp)
   44792:	0f 84 76 fb ff ff    	je     4430e <printer::vprintf(int, char const*, __va_list_tag*)+0x2dc>
   44798:	80 7d 88 00          	cmpb   $0x0,-0x78(%rbp)
   4479c:	0f 84 6c fb ff ff    	je     4430e <printer::vprintf(int, char const*, __va_list_tag*)+0x2dc>
   447a2:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   447a5:	89 ca                	mov    %ecx,%edx
   447a7:	29 c2                	sub    %eax,%edx
   447a9:	39 c1                	cmp    %eax,%ecx
   447ab:	b8 00 00 00 00       	mov    $0x0,%eax
   447b0:	0f 4f c2             	cmovg  %edx,%eax
   447b3:	89 45 a4             	mov    %eax,-0x5c(%rbp)
   447b6:	e9 69 fb ff ff       	jmpq   44324 <printer::vprintf(int, char const*, __va_list_tag*)+0x2f2>
   447bb:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
   447bf:	e8 b1 f7 ff ff       	callq  43f75 <strlen>
   447c4:	8b 75 a0             	mov    -0x60(%rbp),%esi
   447c7:	8d 14 06             	lea    (%rsi,%rax,1),%edx
   447ca:	8b 7d 98             	mov    -0x68(%rbp),%edi
   447cd:	89 f9                	mov    %edi,%ecx
   447cf:	29 f1                	sub    %esi,%ecx
   447d1:	29 c1                	sub    %eax,%ecx
   447d3:	39 fa                	cmp    %edi,%edx
   447d5:	b8 00 00 00 00       	mov    $0x0,%eax
   447da:	0f 4c c1             	cmovl  %ecx,%eax
   447dd:	89 45 a4             	mov    %eax,-0x5c(%rbp)
   447e0:	e9 3f fb ff ff       	jmpq   44324 <printer::vprintf(int, char const*, __va_list_tag*)+0x2f2>
   447e5:	49 89 cc             	mov    %rcx,%r12
   447e8:	88 45 b8             	mov    %al,-0x48(%rbp)
   447eb:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
   447ef:	48 8d 5d b8          	lea    -0x48(%rbp),%rbx
   447f3:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   447f9:	e9 a4 fa ff ff       	jmpq   442a2 <printer::vprintf(int, char const*, __va_list_tag*)+0x270>
   447fe:	41 bd 00 00 00 00    	mov    $0x0,%r13d
   44804:	e9 a4 f8 ff ff       	jmpq   440ad <printer::vprintf(int, char const*, __va_list_tag*)+0x7b>
   44809:	8d 50 bd             	lea    -0x43(%rax),%edx
   4480c:	80 fa 35             	cmp    $0x35,%dl
   4480f:	77 d7                	ja     447e8 <printer::vprintf(int, char const*, __va_list_tag*)+0x7b6>
   44811:	0f b6 d2             	movzbl %dl,%edx
   44814:	3e ff 24 d5 a0 59 04 	notrack jmpq *0x459a0(,%rdx,8)
   4481b:	00 
   4481c:	48 83 c4 58          	add    $0x58,%rsp
   44820:	5b                   	pop    %rbx
   44821:	41 5c                	pop    %r12
   44823:	41 5d                	pop    %r13
   44825:	41 5e                	pop    %r14
   44827:	41 5f                	pop    %r15
   44829:	5d                   	pop    %rbp
   4482a:	c3                   	retq   

000000000004482b <console_clear()>:
   4482b:	f3 0f 1e fa          	endbr64 
   4482f:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44834:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
   44839:	66 c7 00 20 07       	movw   $0x720,(%rax)
   4483e:	48 83 c0 02          	add    $0x2,%rax
   44842:	48 39 d0             	cmp    %rdx,%rax
   44845:	75 f2                	jne    44839 <console_clear()+0xe>
   44847:	c7 05 ab 47 07 00 00 	movl   $0x0,0x747ab(%rip)        # b8ffc <cursorpos>
   4484e:	00 00 00 
   44851:	c3                   	retq   

0000000000044852 <console_printer::console_printer(int, bool)>:
   44852:	f3 0f 1e fa          	endbr64 
   44856:	48 c7 07 08 5c 04 00 	movq   $0x45c08,(%rdi)
   4485d:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   44864:	00 
   44865:	88 57 10             	mov    %dl,0x10(%rdi)
   44868:	85 f6                	test   %esi,%esi
   4486a:	78 18                	js     44884 <console_printer::console_printer(int, bool)+0x32>
   4486c:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   44872:	7f 0f                	jg     44883 <console_printer::console_printer(int, bool)+0x31>
   44874:	48 63 f6             	movslq %esi,%rsi
   44877:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   4487e:	00 
   4487f:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44883:	c3                   	retq   
   44884:	8b 05 72 47 07 00    	mov    0x74772(%rip),%eax        # b8ffc <cursorpos>
   4488a:	48 98                	cltq   
   4488c:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   44893:	00 
   44894:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44898:	c3                   	retq   
   44899:	90                   	nop

000000000004489a <console_printer::scroll()>:
   4489a:	f3 0f 1e fa          	endbr64 
   4489e:	55                   	push   %rbp
   4489f:	48 89 e5             	mov    %rsp,%rbp
   448a2:	53                   	push   %rbx
   448a3:	48 83 ec 08          	sub    $0x8,%rsp
   448a7:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   448ae:	00 
   448af:	72 18                	jb     448c9 <console_printer::scroll()+0x2f>
   448b1:	48 89 fb             	mov    %rdi,%rbx
   448b4:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   448b8:	75 23                	jne    448dd <console_printer::scroll()+0x43>
   448ba:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   448c1:	00 
   448c2:	48 83 c4 08          	add    $0x8,%rsp
   448c6:	5b                   	pop    %rbx
   448c7:	5d                   	pop    %rbp
   448c8:	c3                   	retq   
   448c9:	ba 98 5b 04 00       	mov    $0x45b98,%edx
   448ce:	be 1f 02 00 00       	mov    $0x21f,%esi
   448d3:	bf 71 54 04 00       	mov    $0x45471,%edi
   448d8:	e8 17 df ff ff       	callq  427f4 <assert_fail(char const*, int, char const*)>
   448dd:	ba 00 0f 00 00       	mov    $0xf00,%edx
   448e2:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   448e7:	bf 00 80 0b 00       	mov    $0xb8000,%edi
   448ec:	e8 17 f6 ff ff       	callq  43f08 <memmove>
   448f1:	ba a0 00 00 00       	mov    $0xa0,%edx
   448f6:	be 00 00 00 00       	mov    $0x0,%esi
   448fb:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   44900:	e8 50 f6 ff ff       	callq  43f55 <memset>
   44905:	48 81 6b 08 a0 00 00 	subq   $0xa0,0x8(%rbx)
   4490c:	00 
   4490d:	eb b3                	jmp    448c2 <console_printer::scroll()+0x28>
   4490f:	90                   	nop

0000000000044910 <console_printer::putc(unsigned char, int)>:
   44910:	f3 0f 1e fa          	endbr64 
   44914:	55                   	push   %rbp
   44915:	48 89 e5             	mov    %rsp,%rbp
   44918:	41 55                	push   %r13
   4491a:	41 54                	push   %r12
   4491c:	53                   	push   %rbx
   4491d:	48 83 ec 08          	sub    $0x8,%rsp
   44921:	48 89 fb             	mov    %rdi,%rbx
   44924:	41 89 f5             	mov    %esi,%r13d
   44927:	41 89 d4             	mov    %edx,%r12d
   4492a:	48 8b 47 08          	mov    0x8(%rdi),%rax
   4492e:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44934:	72 14                	jb     4494a <console_printer::putc(unsigned char, int)+0x3a>
   44936:	48 89 df             	mov    %rbx,%rdi
   44939:	e8 5c ff ff ff       	callq  4489a <console_printer::scroll()>
   4493e:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44942:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44948:	73 ec                	jae    44936 <console_printer::putc(unsigned char, int)+0x26>
   4494a:	41 80 fd 0a          	cmp    $0xa,%r13b
   4494e:	74 1e                	je     4496e <console_printer::putc(unsigned char, int)+0x5e>
   44950:	48 8d 50 02          	lea    0x2(%rax),%rdx
   44954:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   44958:	45 0f b6 ed          	movzbl %r13b,%r13d
   4495c:	45 09 ec             	or     %r13d,%r12d
   4495f:	66 44 89 20          	mov    %r12w,(%rax)
   44963:	48 83 c4 08          	add    $0x8,%rsp
   44967:	5b                   	pop    %rbx
   44968:	41 5c                	pop    %r12
   4496a:	41 5d                	pop    %r13
   4496c:	5d                   	pop    %rbp
   4496d:	c3                   	retq   
   4496e:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44974:	48 89 c1             	mov    %rax,%rcx
   44977:	48 89 c6             	mov    %rax,%rsi
   4497a:	48 d1 fe             	sar    %rsi
   4497d:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   44984:	66 66 66 
   44987:	48 89 f0             	mov    %rsi,%rax
   4498a:	48 f7 ea             	imul   %rdx
   4498d:	48 c1 fa 05          	sar    $0x5,%rdx
   44991:	48 89 c8             	mov    %rcx,%rax
   44994:	48 c1 f8 3f          	sar    $0x3f,%rax
   44998:	48 29 c2             	sub    %rax,%rdx
   4499b:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
   4499f:	48 c1 e0 04          	shl    $0x4,%rax
   449a3:	89 f2                	mov    %esi,%edx
   449a5:	29 c2                	sub    %eax,%edx
   449a7:	89 d0                	mov    %edx,%eax
   449a9:	41 83 cc 20          	or     $0x20,%r12d
   449ad:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   449b1:	48 8d 71 02          	lea    0x2(%rcx),%rsi
   449b5:	48 89 73 08          	mov    %rsi,0x8(%rbx)
   449b9:	66 44 89 21          	mov    %r12w,(%rcx)
   449bd:	83 c0 01             	add    $0x1,%eax
   449c0:	83 f8 50             	cmp    $0x50,%eax
   449c3:	75 e8                	jne    449ad <console_printer::putc(unsigned char, int)+0x9d>
   449c5:	eb 9c                	jmp    44963 <console_printer::putc(unsigned char, int)+0x53>
   449c7:	90                   	nop

00000000000449c8 <console_printer::move_cursor()>:
   449c8:	f3 0f 1e fa          	endbr64 
   449cc:	55                   	push   %rbp
   449cd:	48 89 e5             	mov    %rsp,%rbp
   449d0:	48 8b 47 08          	mov    0x8(%rdi),%rax
   449d4:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   449da:	48 d1 f8             	sar    %rax
   449dd:	89 05 19 46 07 00    	mov    %eax,0x74619(%rip)        # b8ffc <cursorpos>
   449e3:	8b 3d 13 46 07 00    	mov    0x74613(%rip),%edi        # b8ffc <cursorpos>
   449e9:	e8 5a da ff ff       	callq  42448 <console_show_cursor(int)>
   449ee:	5d                   	pop    %rbp
   449ef:	c3                   	retq   

00000000000449f0 <console_vprintf(int, int, char const*, __va_list_tag*)>:
   449f0:	f3 0f 1e fa          	endbr64 
   449f4:	55                   	push   %rbp
   449f5:	48 89 e5             	mov    %rsp,%rbp
   449f8:	41 56                	push   %r14
   449fa:	41 55                	push   %r13
   449fc:	41 54                	push   %r12
   449fe:	53                   	push   %rbx
   449ff:	48 83 ec 20          	sub    $0x20,%rsp
   44a03:	89 fb                	mov    %edi,%ebx
   44a05:	41 89 f4             	mov    %esi,%r12d
   44a08:	49 89 d5             	mov    %rdx,%r13
   44a0b:	49 89 ce             	mov    %rcx,%r14
   44a0e:	89 fa                	mov    %edi,%edx
   44a10:	c1 ea 1f             	shr    $0x1f,%edx
   44a13:	89 fe                	mov    %edi,%esi
   44a15:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44a19:	e8 34 fe ff ff       	callq  44852 <console_printer::console_printer(int, bool)>
   44a1e:	4c 89 f1             	mov    %r14,%rcx
   44a21:	4c 89 ea             	mov    %r13,%rdx
   44a24:	44 89 e6             	mov    %r12d,%esi
   44a27:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44a2b:	e8 02 f6 ff ff       	callq  44032 <printer::vprintf(int, char const*, __va_list_tag*)>
   44a30:	85 db                	test   %ebx,%ebx
   44a32:	78 1a                	js     44a4e <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
   44a34:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   44a38:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44a3e:	48 d1 f8             	sar    %rax
   44a41:	48 83 c4 20          	add    $0x20,%rsp
   44a45:	5b                   	pop    %rbx
   44a46:	41 5c                	pop    %r12
   44a48:	41 5d                	pop    %r13
   44a4a:	41 5e                	pop    %r14
   44a4c:	5d                   	pop    %rbp
   44a4d:	c3                   	retq   
   44a4e:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44a52:	e8 71 ff ff ff       	callq  449c8 <console_printer::move_cursor()>
   44a57:	eb db                	jmp    44a34 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

0000000000044a59 <console_printf(int, int, char const*, ...)>:
   44a59:	f3 0f 1e fa          	endbr64 
   44a5d:	55                   	push   %rbp
   44a5e:	48 89 e5             	mov    %rsp,%rbp
   44a61:	48 83 ec 50          	sub    $0x50,%rsp
   44a65:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44a69:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44a6d:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
   44a71:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44a78:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44a7c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44a80:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44a84:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   44a88:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44a8c:	e8 5f ff ff ff       	callq  449f0 <console_vprintf(int, int, char const*, __va_list_tag*)>
   44a91:	c9                   	leaveq 
   44a92:	c3                   	retq   
