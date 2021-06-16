mov rax, 59
jmp label
back:
pop rdi
push 0
push rdi
mov rsi, rsp
xor rdx, rdx
syscall
label: call back
"/bin/ls\x00"
