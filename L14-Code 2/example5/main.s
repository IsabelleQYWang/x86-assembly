.globl main
main:
    push %rbp
    mov %rsp, %rbp
    
    mov $10, %rax
    mov $10, %rbx
    cmp %rbx, %rax
    jg L1
    add $3, %rax
L1:
    add $2, %rax
    pop %rbp
    ret

    