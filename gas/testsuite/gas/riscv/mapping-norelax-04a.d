#as: -mno-relax
#source: mapping-04.s
#objdump: --syms --special-syms

.*file format.*riscv.*

SYMBOL TABLE:
0+00 l    d  .text	0+00 .text
0+00 l    d  .data	0+00 .data
0+00 l    d  .bss	0+00 .bss
0+00 l       .text	0+00 \$d
0+14 l       .text	0+00 \$d
0+1e l       .text	0+00 \$x
0+0d l       .text	0+00 \$d
0+0e l       .text	0+00 \$x
0+00 l    d  .riscv.attributes	0+00 .riscv.attributes
