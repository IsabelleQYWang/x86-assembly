.globl findSalariesSum

findSalariesSum:
    push %rbp
    mov %rsp, %rbp

    xor %eax, %eax       

    mov 8(%rdi), %ecx
    add %ecx, %eax

    mov 20(%rdi), %ecx
    add %ecx, %eax

    mov 32(%rdi), %ecx
    add %ecx, %eax

    mov 44(%rdi), %ecx
    add %ecx, %eax

    pop %rbp
    ret