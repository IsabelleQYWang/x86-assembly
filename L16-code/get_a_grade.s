    .globl get_a_grade
get_a_grade:
    push %rbp
    mov %rsp, %rbp

    # mov $1,%rcx
    # mov 16(%rdi, %rcx, 4), %rax

    mov 28(%rdi), %rax
    
    pop %rbp
    ret