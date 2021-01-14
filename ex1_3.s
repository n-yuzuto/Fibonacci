    .text
    N: .quad 20
    .globl main
main:
 mov $0, %rax
 mov %rax, %rbx
 mov $0, %rdx
 cmp N, %rdx # rdxgasisyuunokotae
 je L1
 mov $1, %rax
 mov %rax, %rcx
 add $1, %rdx
 cmp %rdx, N  # N gagennzaiikutuka
 je L2
L3:
 add %rcx, %rbx
 mov %rbx, %rax
 add $1, %rdx
 cmp %rdx, N
 je L4
 add %rcx, %rax
 mov %rax, %rcx
 add $1, %rdx
 cmp %rdx, N
 je L4
 jmp L3


 L1:
 call finish
 L2: 
call finish
 L4:
call finish
