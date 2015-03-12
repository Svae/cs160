  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $0
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $0
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  push $printstr
  call printf
  leave
  ret
   class1_f0:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push $121
  push $printstr
  call printf
  push 12(%ebp)
  pop %eax
  leave
  ret
   class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
  push $22
  push $45
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_0
  push $0
  jmp end_0
  eq_0:
  push $1
  end_0:
  pop %eax
  mov %eax, -24(%ebp)
  push $158
  push $156
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
# membersize8
  push $8
  call malloc
  add $20, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $3
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push $85
  pop %eax
  mov %eax, -28(%ebp)
  start_1:
  push -28(%ebp)
  push $65621
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_2
  push $0
  jmp end_2
  less_2:
  push $1
  end_2:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_1
  push -28(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  push -24(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_3
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_4
  mov -8(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov %eax, -4(%ebp)
  push 20(%ebp)
  pop %eax
  mov %eax, -24(%ebp)
  jmp end_4
  else_4:
  push $233
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %eax
  mov -8(%ebp), %edx
  mov %eax, 0(%edx)
  end_4:
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_5
  push 16(%ebp)
  push $74
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_7
  push $0
  jmp end_7
  less_7:
  push $1
  end_7:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_6
  push -16(%ebp)
  push -20(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  jmp end_6
  else_6:
  end_6:
  jmp end_5
  else_5:
  end_5:
  jmp end_3
  else_3:
  end_3:
  push 16(%ebp)
  push $1
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  jmp start_1
  end_1:
  push 20(%ebp)
  pop %eax
  leave
  ret
   class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
# membersize8
  push $8
  call malloc
  add $20, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $158
  push $85
  push $221
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $75
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $164
  pop %eax
  mov %eax, -4(%ebp)
  push 28(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $165
  pop %eax
  mov %eax, -4(%ebp)
  start_8:
  push $55
  push -4(%ebp)
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
  mov $1, %eax
  cmp %edx, %eax
  jne end_8
  push -4(%ebp)
  push $3
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $40894464
  pop %eax
  mov %eax, -8(%ebp)
  start_10:
  push $39
  push -8(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_11
  push $0
  jmp end_11
  less_11:
  push $1
  end_11:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_10
  push -8(%ebp)
  push $4
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $242
  push $229
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $179
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call printf
  jmp start_10
  end_10:
  jmp start_8
  end_8:
  push $1
  push $printstr
  call printf
  push $1
  push $printstr
  call printf
  push $94
  push $printstr
  call printf
  push $7
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  start_12:
  push $119
  pop %edx
  neg %edx
  push %eax
  push -12(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_13
  push $0
  jmp end_13
  less_13:
  push $1
  end_13:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_12
  push -12(%ebp)
  push $7
  pop %edx
  neg %edx
  push %eax
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $54
  pop %edx
  neg %edx
  push %eax
  push $printstr
  call printf
  jmp start_12
  end_12:
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_14
  push $63
  pop %eax
  mov %eax, -16(%ebp)
  start_15:
  push $69
  pop %edx
  neg %edx
  push %eax
  push -16(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_16
  push $0
  jmp end_16
  less_16:
  push $1
  end_16:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_15
  push -16(%ebp)
  push $6
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $printstr
  call printf
  jmp start_15
  end_15:
  jmp end_14
  else_14:
  push $0
  push $printstr
  call printf
  end_14:
  push $217
  push $180
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $229
  push $58
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_17
  push $0
  jmp end_17
  less_17:
  push $1
  end_17:
  push $printstr
  call printf
  push $117
  push $56
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_18
  push $0
  jmp end_18
  less_18:
  push $1
  end_18:
  push $printstr
  call printf
  push $66
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  start_19:
  push $87
  pop %edx
  neg %edx
  push %eax
  push -20(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_20
  push $0
  jmp end_20
  less_20:
  push $1
  end_20:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_19
  push -20(%ebp)
  push $1
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $41
  pop %eax
  mov %eax, -24(%ebp)
  start_21:
  push -24(%ebp)
  push $81
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_22
  push $0
  jmp end_22
  less_22:
  push $1
  end_22:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_21
  push -24(%ebp)
  push $4
  pop %edx
  neg %edx
  push %eax
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $185
  push $printstr
  call printf
  jmp start_21
  end_21:
  jmp start_19
  end_19:
  leave
  ret
