#readelf: -h -S --wide
#name: SHF_GNU_RETAIN sections 22
#notarget: ![supports_gnu_osabi]

#...
 +OS/ABI: +UNIX - (GNU|FreeBSD)
#...
  \[..\] .text.discard0[ 	]+PROGBITS[ 	]+[0-9a-f]+ [0-9a-f]+ [0-9a-f]+ 00  AX.*
#...
  \[..\] .data.discard1[ 	]+PROGBITS[ 	]+[0-9a-f]+ [0-9a-f]+ [0-9a-f]+ 00  WA.*
#...
  \[..\] .bss.discard2[ 	]+NOBITS[ 	]+[0-9a-f]+ [0-9a-f]+ [0-9a-f]+ 00  WA.*
#...
  \[..\] .bss.retain0[ 	]+NOBITS[ 	]+[0-9a-f]+ [0-9a-f]+ [0-9a-f]+ 00 WAR.*
#...
  \[..\] .data.retain1[ 	]+PROGBITS[ 	]+[0-9a-f]+ [0-9a-f]+ [0-9a-f]+ 00 WAR.*
#...
  \[..\] .text.retain2[ 	]+PROGBITS[ 	]+[0-9a-f]+ [0-9a-f]+ [0-9a-f]+ 00 AXR.*
#pass
