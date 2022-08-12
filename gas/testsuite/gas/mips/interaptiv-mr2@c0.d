#objdump: -d --prefix-addresses --show-raw-insn
#name: MIPS C0/COP0 instructions
#as: -32
#source: c0.s

.*: +file format .*mips.*

Disassembly of section \.text:
[0-9a-f]+ <[^>]*> 42000000 	c0	0x0
[0-9a-f]+ <[^>]*> 42000001 	tlbr
[0-9a-f]+ <[^>]*> 42000002 	tlbwi
[0-9a-f]+ <[^>]*> 42000003 	tlbinv
[0-9a-f]+ <[^>]*> 42000004 	tlbinvf
[0-9a-f]+ <[^>]*> 42000005 	c0	0x5
[0-9a-f]+ <[^>]*> 42000006 	tlbwr
[0-9a-f]+ <[^>]*> 42000007 	c0	0x7
[0-9a-f]+ <[^>]*> 42000008 	tlbp
[0-9a-f]+ <[^>]*> 42000009 	c0	0x9
[0-9a-f]+ <[^>]*> 4200000a 	c0	0xa
[0-9a-f]+ <[^>]*> 4200000b 	c0	0xb
[0-9a-f]+ <[^>]*> 4200000c 	c0	0xc
[0-9a-f]+ <[^>]*> 4200000d 	c0	0xd
[0-9a-f]+ <[^>]*> 4200000e 	c0	0xe
[0-9a-f]+ <[^>]*> 4200000f 	c0	0xf
[0-9a-f]+ <[^>]*> 42000010 	c0	0x10
[0-9a-f]+ <[^>]*> 42000011 	c0	0x11
[0-9a-f]+ <[^>]*> 42000012 	c0	0x12
[0-9a-f]+ <[^>]*> 42000013 	c0	0x13
[0-9a-f]+ <[^>]*> 42000014 	c0	0x14
[0-9a-f]+ <[^>]*> 42000015 	c0	0x15
[0-9a-f]+ <[^>]*> 42000016 	c0	0x16
[0-9a-f]+ <[^>]*> 42000017 	c0	0x17
[0-9a-f]+ <[^>]*> 42000018 	eret
[0-9a-f]+ <[^>]*> 42000019 	c0	0x19
[0-9a-f]+ <[^>]*> 4200001a 	c0	0x1a
[0-9a-f]+ <[^>]*> 4200001b 	c0	0x1b
[0-9a-f]+ <[^>]*> 4200001c 	c0	0x1c
[0-9a-f]+ <[^>]*> 4200001d 	c0	0x1d
[0-9a-f]+ <[^>]*> 4200001e 	c0	0x1e
[0-9a-f]+ <[^>]*> 4200001f 	deret
[0-9a-f]+ <[^>]*> 42000020 	wait
[0-9a-f]+ <[^>]*> 42000021 	c0	0x21
[0-9a-f]+ <[^>]*> 42000022 	c0	0x22
[0-9a-f]+ <[^>]*> 42000023 	c0	0x23
[0-9a-f]+ <[^>]*> 42000024 	c0	0x24
[0-9a-f]+ <[^>]*> 42000025 	c0	0x25
[0-9a-f]+ <[^>]*> 42000026 	c0	0x26
[0-9a-f]+ <[^>]*> 42000027 	c0	0x27
[0-9a-f]+ <[^>]*> 42000028 	c0	0x28
[0-9a-f]+ <[^>]*> 42000029 	c0	0x29
[0-9a-f]+ <[^>]*> 4200002a 	c0	0x2a
[0-9a-f]+ <[^>]*> 4200002b 	c0	0x2b
[0-9a-f]+ <[^>]*> 4200002c 	c0	0x2c
[0-9a-f]+ <[^>]*> 4200002d 	c0	0x2d
[0-9a-f]+ <[^>]*> 4200002e 	c0	0x2e
[0-9a-f]+ <[^>]*> 4200002f 	c0	0x2f
[0-9a-f]+ <[^>]*> 42000030 	c0	0x30
[0-9a-f]+ <[^>]*> 42000031 	c0	0x31
[0-9a-f]+ <[^>]*> 42000032 	c0	0x32
[0-9a-f]+ <[^>]*> 42000033 	c0	0x33
[0-9a-f]+ <[^>]*> 42000034 	c0	0x34
[0-9a-f]+ <[^>]*> 42000035 	c0	0x35
[0-9a-f]+ <[^>]*> 42000036 	c0	0x36
[0-9a-f]+ <[^>]*> 42000037 	c0	0x37
[0-9a-f]+ <[^>]*> 42000038 	c0	0x38
[0-9a-f]+ <[^>]*> 42000039 	c0	0x39
[0-9a-f]+ <[^>]*> 4200003a 	c0	0x3a
[0-9a-f]+ <[^>]*> 4200003b 	c0	0x3b
[0-9a-f]+ <[^>]*> 4200003c 	c0	0x3c
[0-9a-f]+ <[^>]*> 4200003d 	c0	0x3d
[0-9a-f]+ <[^>]*> 4200003e 	c0	0x3e
[0-9a-f]+ <[^>]*> 4200003f 	c0	0x3f
[0-9a-f]+ <[^>]*> 43000000 	c0	0x1000000
[0-9a-f]+ <[^>]*> 43000001 	c0	0x1000001
[0-9a-f]+ <[^>]*> 43000002 	c0	0x1000002
[0-9a-f]+ <[^>]*> 43000003 	c0	0x1000003
[0-9a-f]+ <[^>]*> 43000004 	c0	0x1000004
[0-9a-f]+ <[^>]*> 43000005 	c0	0x1000005
[0-9a-f]+ <[^>]*> 43000006 	c0	0x1000006
[0-9a-f]+ <[^>]*> 43000007 	c0	0x1000007
[0-9a-f]+ <[^>]*> 43000008 	c0	0x1000008
[0-9a-f]+ <[^>]*> 43000009 	c0	0x1000009
[0-9a-f]+ <[^>]*> 4300000a 	c0	0x100000a
[0-9a-f]+ <[^>]*> 4300000b 	c0	0x100000b
[0-9a-f]+ <[^>]*> 4300000c 	c0	0x100000c
[0-9a-f]+ <[^>]*> 4300000d 	c0	0x100000d
[0-9a-f]+ <[^>]*> 4300000e 	c0	0x100000e
[0-9a-f]+ <[^>]*> 4300000f 	c0	0x100000f
[0-9a-f]+ <[^>]*> 43000010 	c0	0x1000010
[0-9a-f]+ <[^>]*> 43000011 	c0	0x1000011
[0-9a-f]+ <[^>]*> 43000012 	c0	0x1000012
[0-9a-f]+ <[^>]*> 43000013 	c0	0x1000013
[0-9a-f]+ <[^>]*> 43000014 	c0	0x1000014
[0-9a-f]+ <[^>]*> 43000015 	c0	0x1000015
[0-9a-f]+ <[^>]*> 43000016 	c0	0x1000016
[0-9a-f]+ <[^>]*> 43000017 	c0	0x1000017
[0-9a-f]+ <[^>]*> 43000018 	c0	0x1000018
[0-9a-f]+ <[^>]*> 43000019 	c0	0x1000019
[0-9a-f]+ <[^>]*> 4300001a 	c0	0x100001a
[0-9a-f]+ <[^>]*> 4300001b 	c0	0x100001b
[0-9a-f]+ <[^>]*> 4300001c 	c0	0x100001c
[0-9a-f]+ <[^>]*> 4300001d 	c0	0x100001d
[0-9a-f]+ <[^>]*> 4300001e 	c0	0x100001e
[0-9a-f]+ <[^>]*> 4300001f 	c0	0x100001f
[0-9a-f]+ <[^>]*> 43000020 	wait	0x40000
[0-9a-f]+ <[^>]*> 43000021 	c0	0x1000021
[0-9a-f]+ <[^>]*> 43000022 	c0	0x1000022
[0-9a-f]+ <[^>]*> 43000023 	c0	0x1000023
[0-9a-f]+ <[^>]*> 43000024 	c0	0x1000024
[0-9a-f]+ <[^>]*> 43000025 	c0	0x1000025
[0-9a-f]+ <[^>]*> 43000026 	c0	0x1000026
[0-9a-f]+ <[^>]*> 43000027 	c0	0x1000027
[0-9a-f]+ <[^>]*> 43000028 	c0	0x1000028
[0-9a-f]+ <[^>]*> 43000029 	c0	0x1000029
[0-9a-f]+ <[^>]*> 4300002a 	c0	0x100002a
[0-9a-f]+ <[^>]*> 4300002b 	c0	0x100002b
[0-9a-f]+ <[^>]*> 4300002c 	c0	0x100002c
[0-9a-f]+ <[^>]*> 4300002d 	c0	0x100002d
[0-9a-f]+ <[^>]*> 4300002e 	c0	0x100002e
[0-9a-f]+ <[^>]*> 4300002f 	c0	0x100002f
[0-9a-f]+ <[^>]*> 43000030 	c0	0x1000030
[0-9a-f]+ <[^>]*> 43000031 	c0	0x1000031
[0-9a-f]+ <[^>]*> 43000032 	c0	0x1000032
[0-9a-f]+ <[^>]*> 43000033 	c0	0x1000033
[0-9a-f]+ <[^>]*> 43000034 	c0	0x1000034
[0-9a-f]+ <[^>]*> 43000035 	c0	0x1000035
[0-9a-f]+ <[^>]*> 43000036 	c0	0x1000036
[0-9a-f]+ <[^>]*> 43000037 	c0	0x1000037
[0-9a-f]+ <[^>]*> 43000038 	c0	0x1000038
[0-9a-f]+ <[^>]*> 43000039 	c0	0x1000039
[0-9a-f]+ <[^>]*> 4300003a 	c0	0x100003a
[0-9a-f]+ <[^>]*> 4300003b 	c0	0x100003b
[0-9a-f]+ <[^>]*> 4300003c 	c0	0x100003c
[0-9a-f]+ <[^>]*> 4300003d 	c0	0x100003d
[0-9a-f]+ <[^>]*> 4300003e 	c0	0x100003e
[0-9a-f]+ <[^>]*> 4300003f 	c0	0x100003f
[0-9a-f]+ <[^>]*> 42000000 	c0	0x0
[0-9a-f]+ <[^>]*> 42000001 	tlbr
[0-9a-f]+ <[^>]*> 42000002 	tlbwi
[0-9a-f]+ <[^>]*> 42000003 	tlbinv
[0-9a-f]+ <[^>]*> 42000004 	tlbinvf
[0-9a-f]+ <[^>]*> 42000005 	c0	0x5
[0-9a-f]+ <[^>]*> 42000006 	tlbwr
[0-9a-f]+ <[^>]*> 42000007 	c0	0x7
[0-9a-f]+ <[^>]*> 42000008 	tlbp
[0-9a-f]+ <[^>]*> 42000009 	c0	0x9
[0-9a-f]+ <[^>]*> 4200000a 	c0	0xa
[0-9a-f]+ <[^>]*> 4200000b 	c0	0xb
[0-9a-f]+ <[^>]*> 4200000c 	c0	0xc
[0-9a-f]+ <[^>]*> 4200000d 	c0	0xd
[0-9a-f]+ <[^>]*> 4200000e 	c0	0xe
[0-9a-f]+ <[^>]*> 4200000f 	c0	0xf
[0-9a-f]+ <[^>]*> 42000010 	c0	0x10
[0-9a-f]+ <[^>]*> 42000011 	c0	0x11
[0-9a-f]+ <[^>]*> 42000012 	c0	0x12
[0-9a-f]+ <[^>]*> 42000013 	c0	0x13
[0-9a-f]+ <[^>]*> 42000014 	c0	0x14
[0-9a-f]+ <[^>]*> 42000015 	c0	0x15
[0-9a-f]+ <[^>]*> 42000016 	c0	0x16
[0-9a-f]+ <[^>]*> 42000017 	c0	0x17
[0-9a-f]+ <[^>]*> 42000018 	eret
[0-9a-f]+ <[^>]*> 42000019 	c0	0x19
[0-9a-f]+ <[^>]*> 4200001a 	c0	0x1a
[0-9a-f]+ <[^>]*> 4200001b 	c0	0x1b
[0-9a-f]+ <[^>]*> 4200001c 	c0	0x1c
[0-9a-f]+ <[^>]*> 4200001d 	c0	0x1d
[0-9a-f]+ <[^>]*> 4200001e 	c0	0x1e
[0-9a-f]+ <[^>]*> 4200001f 	deret
[0-9a-f]+ <[^>]*> 42000020 	wait
[0-9a-f]+ <[^>]*> 42000021 	c0	0x21
[0-9a-f]+ <[^>]*> 42000022 	c0	0x22
[0-9a-f]+ <[^>]*> 42000023 	c0	0x23
[0-9a-f]+ <[^>]*> 42000024 	c0	0x24
[0-9a-f]+ <[^>]*> 42000025 	c0	0x25
[0-9a-f]+ <[^>]*> 42000026 	c0	0x26
[0-9a-f]+ <[^>]*> 42000027 	c0	0x27
[0-9a-f]+ <[^>]*> 42000028 	c0	0x28
[0-9a-f]+ <[^>]*> 42000029 	c0	0x29
[0-9a-f]+ <[^>]*> 4200002a 	c0	0x2a
[0-9a-f]+ <[^>]*> 4200002b 	c0	0x2b
[0-9a-f]+ <[^>]*> 4200002c 	c0	0x2c
[0-9a-f]+ <[^>]*> 4200002d 	c0	0x2d
[0-9a-f]+ <[^>]*> 4200002e 	c0	0x2e
[0-9a-f]+ <[^>]*> 4200002f 	c0	0x2f
[0-9a-f]+ <[^>]*> 42000030 	c0	0x30
[0-9a-f]+ <[^>]*> 42000031 	c0	0x31
[0-9a-f]+ <[^>]*> 42000032 	c0	0x32
[0-9a-f]+ <[^>]*> 42000033 	c0	0x33
[0-9a-f]+ <[^>]*> 42000034 	c0	0x34
[0-9a-f]+ <[^>]*> 42000035 	c0	0x35
[0-9a-f]+ <[^>]*> 42000036 	c0	0x36
[0-9a-f]+ <[^>]*> 42000037 	c0	0x37
[0-9a-f]+ <[^>]*> 42000038 	c0	0x38
[0-9a-f]+ <[^>]*> 42000039 	c0	0x39
[0-9a-f]+ <[^>]*> 4200003a 	c0	0x3a
[0-9a-f]+ <[^>]*> 4200003b 	c0	0x3b
[0-9a-f]+ <[^>]*> 4200003c 	c0	0x3c
[0-9a-f]+ <[^>]*> 4200003d 	c0	0x3d
[0-9a-f]+ <[^>]*> 4200003e 	c0	0x3e
[0-9a-f]+ <[^>]*> 4200003f 	c0	0x3f
[0-9a-f]+ <[^>]*> 43000000 	c0	0x1000000
[0-9a-f]+ <[^>]*> 43000001 	c0	0x1000001
[0-9a-f]+ <[^>]*> 43000002 	c0	0x1000002
[0-9a-f]+ <[^>]*> 43000003 	c0	0x1000003
[0-9a-f]+ <[^>]*> 43000004 	c0	0x1000004
[0-9a-f]+ <[^>]*> 43000005 	c0	0x1000005
[0-9a-f]+ <[^>]*> 43000006 	c0	0x1000006
[0-9a-f]+ <[^>]*> 43000007 	c0	0x1000007
[0-9a-f]+ <[^>]*> 43000008 	c0	0x1000008
[0-9a-f]+ <[^>]*> 43000009 	c0	0x1000009
[0-9a-f]+ <[^>]*> 4300000a 	c0	0x100000a
[0-9a-f]+ <[^>]*> 4300000b 	c0	0x100000b
[0-9a-f]+ <[^>]*> 4300000c 	c0	0x100000c
[0-9a-f]+ <[^>]*> 4300000d 	c0	0x100000d
[0-9a-f]+ <[^>]*> 4300000e 	c0	0x100000e
[0-9a-f]+ <[^>]*> 4300000f 	c0	0x100000f
[0-9a-f]+ <[^>]*> 43000010 	c0	0x1000010
[0-9a-f]+ <[^>]*> 43000011 	c0	0x1000011
[0-9a-f]+ <[^>]*> 43000012 	c0	0x1000012
[0-9a-f]+ <[^>]*> 43000013 	c0	0x1000013
[0-9a-f]+ <[^>]*> 43000014 	c0	0x1000014
[0-9a-f]+ <[^>]*> 43000015 	c0	0x1000015
[0-9a-f]+ <[^>]*> 43000016 	c0	0x1000016
[0-9a-f]+ <[^>]*> 43000017 	c0	0x1000017
[0-9a-f]+ <[^>]*> 43000018 	c0	0x1000018
[0-9a-f]+ <[^>]*> 43000019 	c0	0x1000019
[0-9a-f]+ <[^>]*> 4300001a 	c0	0x100001a
[0-9a-f]+ <[^>]*> 4300001b 	c0	0x100001b
[0-9a-f]+ <[^>]*> 4300001c 	c0	0x100001c
[0-9a-f]+ <[^>]*> 4300001d 	c0	0x100001d
[0-9a-f]+ <[^>]*> 4300001e 	c0	0x100001e
[0-9a-f]+ <[^>]*> 4300001f 	c0	0x100001f
[0-9a-f]+ <[^>]*> 43000020 	wait	0x40000
[0-9a-f]+ <[^>]*> 43000021 	c0	0x1000021
[0-9a-f]+ <[^>]*> 43000022 	c0	0x1000022
[0-9a-f]+ <[^>]*> 43000023 	c0	0x1000023
[0-9a-f]+ <[^>]*> 43000024 	c0	0x1000024
[0-9a-f]+ <[^>]*> 43000025 	c0	0x1000025
[0-9a-f]+ <[^>]*> 43000026 	c0	0x1000026
[0-9a-f]+ <[^>]*> 43000027 	c0	0x1000027
[0-9a-f]+ <[^>]*> 43000028 	c0	0x1000028
[0-9a-f]+ <[^>]*> 43000029 	c0	0x1000029
[0-9a-f]+ <[^>]*> 4300002a 	c0	0x100002a
[0-9a-f]+ <[^>]*> 4300002b 	c0	0x100002b
[0-9a-f]+ <[^>]*> 4300002c 	c0	0x100002c
[0-9a-f]+ <[^>]*> 4300002d 	c0	0x100002d
[0-9a-f]+ <[^>]*> 4300002e 	c0	0x100002e
[0-9a-f]+ <[^>]*> 4300002f 	c0	0x100002f
[0-9a-f]+ <[^>]*> 43000030 	c0	0x1000030
[0-9a-f]+ <[^>]*> 43000031 	c0	0x1000031
[0-9a-f]+ <[^>]*> 43000032 	c0	0x1000032
[0-9a-f]+ <[^>]*> 43000033 	c0	0x1000033
[0-9a-f]+ <[^>]*> 43000034 	c0	0x1000034
[0-9a-f]+ <[^>]*> 43000035 	c0	0x1000035
[0-9a-f]+ <[^>]*> 43000036 	c0	0x1000036
[0-9a-f]+ <[^>]*> 43000037 	c0	0x1000037
[0-9a-f]+ <[^>]*> 43000038 	c0	0x1000038
[0-9a-f]+ <[^>]*> 43000039 	c0	0x1000039
[0-9a-f]+ <[^>]*> 4300003a 	c0	0x100003a
[0-9a-f]+ <[^>]*> 4300003b 	c0	0x100003b
[0-9a-f]+ <[^>]*> 4300003c 	c0	0x100003c
[0-9a-f]+ <[^>]*> 4300003d 	c0	0x100003d
[0-9a-f]+ <[^>]*> 4300003e 	c0	0x100003e
[0-9a-f]+ <[^>]*> 4300003f 	c0	0x100003f
	\.\.\.
