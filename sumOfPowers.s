.globl sumOfPowers

sumOfPowers:
    push %rbp
    mov %rsp, %rbp

    mov %edi, %eax
    mov %eax, %ecx

    inc %eax
    imul %ecx, %eax

    mov %ecx, %edx
    add %ecx, %edx 
    inc %edx

    imul %edx, %eax
    mov $6, %ecx
    xorl %edx, %edx; 
    divl %ecx

    pop %rbp
    ret