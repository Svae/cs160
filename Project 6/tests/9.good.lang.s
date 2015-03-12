  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  start_0:
  push -4(%ebp)
  push $8
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_1
  push $0
  jmp end_1
  less_1:
  push $1
  end_1:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_0
  push $0
  push -4(%ebp)
  push -4(%ebp)
  push $2
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_2
  push $0
  jmp end_2
  less_2:
  push $1
  end_2:
  pop %eax
  mov %eax, -12(%ebp)
  push -4(%ebp)
  push $1
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push -12(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_3
  push -8(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  jmp end_3
  else_3:
  push -8(%ebp)
  push $1
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  end_3:
  push -8(%ebp)
  push $printstr
  call printf
  jmp start_0
  end_0:
  leave
  ret
