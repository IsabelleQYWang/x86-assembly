    .globl get_a_grade_using_index
get_a_grade_using_index:
    push %rbp
    mov %rsp, %rbp

    mov 16(%rdi, %rsi, 4), %rax

    
    pop %rbp
    ret