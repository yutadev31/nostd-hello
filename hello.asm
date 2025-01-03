.intel_syntax noprefix

.section .data
message:
  .string "Hello, World!\n"

.section .text
.global _start

_start:
  mov rax, 1
  mov rdi, 1
  lea rsi, message[rip]
  mov rdx, 14
  syscall

  mov rax, 60
  xor rdi, rdi
  syscall

