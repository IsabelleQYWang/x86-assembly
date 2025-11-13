    .globl get_value_from_array_using_index
get_value_from_array_using_index:
    push %rbp
    mov %rsp, %rbp


    mov (%rdi, %rsi, 4), %rax
    
    pop %rbp
    ret