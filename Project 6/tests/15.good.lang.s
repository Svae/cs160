  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   classA_f0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push 16(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_0
  push 12(%ebp)
  push 12(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_0
  else_0:
  push 12(%ebp)
  push $2
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  end_0:
  push -4(%ebp)
  pop %eax
  leave
  ret
   classA_doAll:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $2
  pop %eax
  mov %eax, -8(%ebp)
  start_1:
  push -4(%ebp)
  push $5
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_2
  push $0
  jmp end_2
  less_2:
  push $1
  end_2:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_1
  push -4(%ebp)
  push $2
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_3
  push $0
  jmp end_3
  less_3:
  push $1
  end_3:
  push -8(%ebp)
  push 8(%ebp)
  call classA_f0
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push -4(%ebp)
  push $1
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push -8(%ebp)
  push $printstr
  call printf
  jmp start_1
  end_1:
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push -4(%ebp)
  call classA_doAll
  add $0, %esp
  push %eax
  leave
  ret
