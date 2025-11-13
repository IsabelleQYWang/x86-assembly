.globl add_5
add_5:
    push %rbp
    mov %rsp, %rbp
    mov $5, %rax
    add %rdi, %rax
    pop %rbp
    ret

    