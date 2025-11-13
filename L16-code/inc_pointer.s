    .globl inc_pointer
inc_pointer:
    push %rbp
    mov %rsp, %rbp
    mov (%rdi), %rax
    inc %rax
    
    pop %rbp
    ret