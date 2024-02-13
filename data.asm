.section .data
    name:  .ascii "name is the name"
    age:   .short 0x0
    price: .float 0x0
    id:    .int   0x0
    isOk:  .byte  0x0
.section .text
.global _start
_start:
    LDR r1, =name
