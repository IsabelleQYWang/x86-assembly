.globl findPaymentsSum

findPaymentsSum:
    push %rbp
    mov %rsp, %rbp

    xor %eax, %eax        

    mov 8(%rdi), %ecx
    add %ecx, %eax

    mov 12(%rdi), %ecx
    add %ecx, %eax

    mov 16(%rdi), %ecx
    add %ecx, %eax

    mov 20(%rdi), %ecx
    add %ecx, %eax

    mov 24(%rdi), %ecx
    add %ecx, %eax

    pop %rbp
    ret