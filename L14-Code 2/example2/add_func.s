.globl add_func
add_func:
    push %rbp
    mov %rsp, %rbp
    
    mov $7, %rax
    mov $8, %rbx
    add %rbx, %rax

    pop %rbp
    ret

    