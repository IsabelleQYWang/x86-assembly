.globl compareAges

compareAges:
    push %rbp
    mov %rsp, %rbp

    mov 4(%rdi), %eax
    mov 4(%rsi), %edx
    cmp %edx, %eax
    sete %al
    movzbl %al, %eax

    pop %rbp
    ret