#objdump: -drw
#name: x86-64 opcodes with invalid modrm byte

.*: +file format .*


Disassembly of section \.text:

0+ <\.text>:
[ 	]*[a-f0-9]+:[ 	]*ff[ 	]*\(bad\)  
[ 	]*[a-f0-9]+:[ 	]*ef[ 	]*out    %eax,\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*ff[ 	]*\(bad\)  
[ 	]*[a-f0-9]+:[ 	]*d8 90 90 90 90 90[ 	]*fcoms  -0x6f6f6f70\(%rax\)
[ 	]*[a-f0-9]+:[ 	]*c5 ec 4a[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 ec 4a[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 ec 4a[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 ed 4a[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 ed 4a[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 ed 4a[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 4a[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 4a[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 4a[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ed 4a[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ed 4a[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ed 4a[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 ec 41[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 ec 41[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 ec 41[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 ed 41[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 ed 41[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 ed 41[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 41[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 41[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 41[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ed 41[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ed 41[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ed 41[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 ec 42[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 ec 42[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 ec 42[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 ed 42[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 ed 42[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 ed 42[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 42[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 42[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 42[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ed 42[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ed 42[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ed 42[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 ec 4b[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 ec 4b[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 ec 4b[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 ed 4b[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 ed 4b[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 ed 4b[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 4b[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 4b[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 4b[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 f8 44[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 f8 44[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 f8 44[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 f9 44[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 f9 44[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 f9 44[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f8 44[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f8 44[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f8 44[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f9 44[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f9 44[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f9 44[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 ec 45[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 ec 45[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 ec 45[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 ed 45[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 ed 45[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 ed 45[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 45[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 45[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 45[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ed 45[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ed 45[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ed 45[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 f8 98[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 f8 98[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 f8 98[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 f9 98[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 f9 98[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 f9 98[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f8 98[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f8 98[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f8 98[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f9 98[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f9 98[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f9 98[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 ec 46[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 ec 46[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 ec 46[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 ed 46[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 ed 46[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 ed 46[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 46[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 46[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 46[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ed 46[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ed 46[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ed 46[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 ec 47[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 ec 47[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 ec 47[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 ed 47[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 ed 47[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 ed 47[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 47[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 47[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ec 47[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ed 47[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ed 47[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 ed 47[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 f8 99[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 f8 99[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 f8 99[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 f9 99[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 f9 99[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 f9 99[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f8 99[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f8 99[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f8 99[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f9 99[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f9 99[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f9 99[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e3 f9 30[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*8f 01[ 	]*pop    \(%rcx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e3 f9 30[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6a 01[ 	]*push   \$0x1
[ 	]*[a-f0-9]+:[ 	]*c4 e3 f9 30[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*04 01[ 	]*add    \$0x1,%al
[ 	]*[a-f0-9]+:[ 	]*c4 e3 79 30[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*8f 01[ 	]*pop    \(%rcx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e3 79 30[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6a 01[ 	]*push   \$0x1
[ 	]*[a-f0-9]+:[ 	]*c4 e3 79 30[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*04 01[ 	]*add    \$0x1,%al
[ 	]*[a-f0-9]+:[ 	]*c4 e3 f9 31[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*8f 01[ 	]*pop    \(%rcx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e3 f9 31[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6a 01[ 	]*push   \$0x1
[ 	]*[a-f0-9]+:[ 	]*c4 e3 f9 31[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*04 01[ 	]*add    \$0x1,%al
[ 	]*[a-f0-9]+:[ 	]*c4 e3 79 31[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*8f 01[ 	]*pop    \(%rcx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e3 79 31[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6a 01[ 	]*push   \$0x1
[ 	]*[a-f0-9]+:[ 	]*c4 e3 79 31[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*04 01[ 	]*add    \$0x1,%al
[ 	]*[a-f0-9]+:[ 	]*c4 e3 f9 32[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*8f 01[ 	]*pop    \(%rcx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e3 f9 32[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6a 01[ 	]*push   \$0x1
[ 	]*[a-f0-9]+:[ 	]*c4 e3 f9 32[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*04 01[ 	]*add    \$0x1,%al
[ 	]*[a-f0-9]+:[ 	]*c4 e3 79 32[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*8f 01[ 	]*pop    \(%rcx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e3 79 32[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6a 01[ 	]*push   \$0x1
[ 	]*[a-f0-9]+:[ 	]*c4 e3 79 32[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*04 01[ 	]*add    \$0x1,%al
[ 	]*[a-f0-9]+:[ 	]*c4 e3 f9 33[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*8f 01[ 	]*pop    \(%rcx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e3 f9 33[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6a 01[ 	]*push   \$0x1
[ 	]*[a-f0-9]+:[ 	]*c4 e3 f9 33[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*04 01[ 	]*add    \$0x1,%al
[ 	]*[a-f0-9]+:[ 	]*c4 e3 79 33[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*8f 01[ 	]*pop    \(%rcx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e3 79 33[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6a 01[ 	]*push   \$0x1
[ 	]*[a-f0-9]+:[ 	]*c4 e3 79 33[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*04 01[ 	]*add    \$0x1,%al
[ 	]*[a-f0-9]+:[ 	]*c5 f8 92[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 f8 92[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 f8 92[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 f9 92[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 f9 92[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 f9 92[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 fb 92[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 fb 92[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 fb 92[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f9 92[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f9 92[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f9 92[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 f8 93[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 f8 93[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 f8 93[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 f9 93[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 f9 93[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 f9 93[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c5 fb 93[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c5 fb 93[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c5 fb 93[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f9 93[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*9b[ 	]*fwait
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f9 93[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*6f[ 	]*outsl  %ds:\(%rsi\),\(%dx\)
[ 	]*[a-f0-9]+:[ 	]*c4 e1 f9 93[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*3f[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c4 62 01 1c[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*41 37[ 	]*rex.B \(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*62 72 ad 08 1c[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*01 01[ 	]*add[ 	]*%eax,\(%rcx\)
[ 	]*[a-f0-9]+:[ 	]*62 f3 7d 28 1b[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c8 25 62 f3[ 	]*enter *\$0x6225,\$0xf3
[ 	]*[a-f0-9]+:[ 	]*62 f3 75 08 23[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*c2 25 62[ 	]*ret *\$0x6225
[ 	]*[a-f0-9]+:[ 	]*62 f2 7d 28 5b[ 	]*\(bad\)[ ]*
[ 	]*[a-f0-9]+:[ 	]*41 37[ 	]*rex.B \(bad\)[ ]*
#pass
