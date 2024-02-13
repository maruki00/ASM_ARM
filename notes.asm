@ =lable => &lable in C
@ [lable] => *lable in C

@ .data : store global data 
@ .rodata: satre readonly data
@ .bss: store uninitialized data (rw)
@ .text: store the code of the app (rx)


@ .var: .space 200 => allocate 200 bytes of empty space

@ #9 is the literal integer 9
@ #-9 is the literal integer -9
@ #0xff is the hex value 0xff.
@ #0b110 is the binary value 110
@ #'d' is the ascii character d
@ [r0, #2] sums the value in r0 and the literal integer 2
@ [r0, #-2] subtracts the integer 2 from the value in r0