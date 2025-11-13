    .globl get_value_from_array
get_value_from_array:
    push %rbp
    mov %rsp, %rbp

    # mov 12(%rdi), %rax
    mov $3, %rcx
    mov (%rdi, %rcx, 4), %rax
    
    pop %rbp
    ret