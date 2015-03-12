  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push $5
  push $6
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call printf
  leave
  ret
