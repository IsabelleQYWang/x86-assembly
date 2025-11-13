.globl main
main:
    push %rbp
    mov %rsp, %rbp
    mov $5, %rax
    mov $10, %rbx
    add %rbx, %rax
    pop %rbp
    ret