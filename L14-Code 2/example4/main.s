.globl main
main:
    push %rbp
    mov %rsp, %rbp
    
    mov $5, %rbx
    mov $1, %rax
    mov $1, %rcx
Top:
    cmp %rbx, %rcx
    jg Done
    imul %rcx, %rax      # rax=rax*rcx (result=result*i)
    inc %rcx             # i++
    jmp Top
Done:
    pop %rbp
    ret