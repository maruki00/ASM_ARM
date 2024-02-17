.section .text 
.global _start
_start:
    mov r7, #11
    ldr r0, =bin 
    mov r1, #0x0
    mov r2, #0x0
    svc #0


.section .data
    bin: .ascii "/bin//sh", 0x00