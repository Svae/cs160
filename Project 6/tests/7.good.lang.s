  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  push $1
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push -8(%ebp)
  push $1
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push -8(%ebp)
  push $2
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_1
  push $0
  jmp end_1
  eq_1:
  push $1
  end_1:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_0
  push $0
  push $printstr
  call printf
  jmp end_0
  else_0:
  push $1
  push $printstr
  call printf
  end_0:
  push -4(%ebp)
  push $2
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_3
  push $0
  jmp end_3
  eq_3:
  push $1
  end_3:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_2
  push $2
  push $printstr
  call printf
  jmp end_2
  else_2:
  push $3
  push $printstr
  call printf
  end_2:
  push -4(%ebp)
  push $3
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_5
  push $0
  jmp end_5
  less_5:
  push $1
  end_5:
  push -8(%ebp)
  push $3
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_6
  push $0
  jmp end_6
  less_6:
  push $1
  end_6:
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_4
  push $4
  push $printstr
  call printf
  jmp end_4
  else_4:
  push $5
  push $printstr
  call printf
  end_4:
  push -4(%ebp)
  push $3
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_8
  push $0
  jmp end_8
  less_8:
  push $1
  end_8:
  push -8(%ebp)
  push $3
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_9
  push $0
  jmp end_9
  less_9:
  push $1
  end_9:
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_7
  push $6
  push $printstr
  call printf
  jmp end_7
  else_7:
  push $7
  push $printstr
  call printf
  end_7:
  leave
  ret
