  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $71
  pop %eax
  mov %eax, -8(%ebp)
  push $85
  pop %eax
  mov %eax, -4(%ebp)
  push 20(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $64
  pop %eax
  mov %eax, -4(%ebp)
  push $44
  pop %eax
  mov %eax, -12(%ebp)
  start_0:
  push $11
  push -12(%ebp)
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
  push -12(%ebp)
  push $4
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $137
  push $printstr
  call printf
  jmp start_0
  end_0:
  push 12(%ebp)
  push 12(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_2
  push $0
  jmp end_2
  less_2:
  push $1
  end_2:
  push $0
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  leave
  ret
   class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $67
  push $37
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push 16(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $38
  pop %eax
  leave
  ret
   class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $0
  push $0
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $62
  push $66
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_3
  push $0
  jmp end_3
  eq_3:
  push $1
  end_3:
  pop %eax
  mov %eax, -4(%ebp)
  push $162
  push $169
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $253
  push $90
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $154
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_4
  push $0
  jmp end_4
  less_4:
  push $1
  end_4:
  pop %eax
  mov %eax, -8(%ebp)
  push $90
  pop %eax
  leave
  ret
   class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $1
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $118
  pop %edx
  neg %edx
  push %eax
  push $126
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $121
  push $221
  push $35
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $190
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
  mov %eax, -4(%ebp)
  push $0
  push $1
  pop %edx
  not %edx
  push %eax
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $11
  push -8(%ebp)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call printf
  push $215
  push $44
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  leave
  ret
   class1_f0:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $0
  pop %eax
  mov %eax, -20(%ebp)
# membersize4
  push $4
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $133
  pop %eax
  mov %eax, -4(%ebp)
  push $190
  pop %eax
  mov %eax, -16(%ebp)
# membersize4
  push $4
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push -16(%ebp)
  pop %edx
  neg %edx
  push %eax
  push -4(%ebp)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  leave
  ret
   class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
# membersize4
  push $4
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $1
  pop %eax
  mov %eax, -20(%ebp)
# membersize4
  push $4
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $161
  pop %eax
  mov %eax, -4(%ebp)
  push $111
  pop %eax
  mov %eax, -16(%ebp)
  push $194
  pop %eax
  mov %eax, -12(%ebp)
  push -12(%ebp)
  push $78
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  push $1
  push $printstr
  call printf
  push 8(%ebp)
  call class1_f0
  add $0, %esp
  push %eax
  push $225
  mov 8(%ebp), %edx
  push 0(%edx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_5
  push $0
  jmp end_5
  less_5:
  push $1
  end_5:
  push -20(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  leave
  ret
   class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
# membersize4
  push $4
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $246
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $0
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
# membersize4
  push $4
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $1
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
# membersize4
  push $4
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push 16(%ebp)
  pop %edx
  not %edx
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_6
  push -8(%ebp)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  mov 8(%ebp), %edx
  push 0(%edx)
  push $192
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_7
  push $0
  jmp end_7
  eq_7:
  push $1
  end_7:
  pop %eax
  mov %eax, -8(%ebp)
  jmp end_6
  else_6:
  end_6:
  push 20(%ebp)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  push 16(%ebp)
  push 20(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push $printstr
  call printf
  push 8(%ebp)
  call class1_f0
  add $0, %esp
  push %eax
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $32, %esp
  push $72
  pop %eax
  mov %eax, -8(%ebp)
# membersize4
  push $4
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $250
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
# membersize4
  push $4
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push -16(%ebp)
  push -8(%ebp)
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
  jne else_8
  push $388
  pop %eax
  mov %eax, -20(%ebp)
  start_10:
  push $97
  push -20(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_11
  push $0
  jmp end_11
  less_11:
  push $1
  end_11:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_10
  push -20(%ebp)
  push $4
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  mov -4(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
  push -16(%ebp)
  push $46
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call printf
  jmp start_10
  end_10:
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_12
  push -16(%ebp)
  push $46
  push -16(%ebp)
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
  mov %eax, -16(%ebp)
  jmp end_12
  else_12:
  push $141
  push $140
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  end_12:
  push -16(%ebp)
  push -8(%ebp)
  push -8(%ebp)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_14
  push $0
  jmp end_14
  eq_14:
  push $1
  end_14:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_13
  push -16(%ebp)
  push -16(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_15
  push $0
  jmp end_15
  less_15:
  push $1
  end_15:
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $printstr
  call printf
  push -16(%ebp)
  push -8(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_16
  push $0
  jmp end_16
  eq_16:
  push $1
  end_16:
  push $printstr
  call printf
  push $27
  pop %eax
  mov %eax, -24(%ebp)
  start_17:
  push -24(%ebp)
  push $1048603
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_18
  push $0
  jmp end_18
  less_18:
  push $1
  end_18:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_17
  push -24(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $8
  pop %eax
  mov %eax, -16(%ebp)
  jmp start_17
  end_17:
  jmp end_13
  else_13:
  end_13:
  jmp end_8
  else_8:
  push $18
  push $112
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
  jne else_19
  push $103
  push -8(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $1
  push $printstr
  call printf
  jmp end_19
  else_19:
  end_19:
  push -8(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  end_8:
  mov -4(%ebp), %edx
  push 0(%edx)
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  push $136
  pop %eax
  mov %eax, -8(%ebp)
  push $1088
  pop %eax
  mov %eax, -28(%ebp)
  start_21:
  push $68
  push -28(%ebp)
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
  push -28(%ebp)
  push $2
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  mov -4(%ebp), %edx
  push 0(%edx)
  push $0
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov -12(%ebp), %edx
  mov %eax, 0(%edx)
  jmp start_21
  end_21:
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  push -16(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov -12(%ebp), %edx
  mov %eax, 0(%edx)
  push $129
  push $printstr
  call printf
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_23
  push $26
  pop %eax
  mov %eax, -32(%ebp)
  start_24:
  push $2
  pop %edx
  neg %edx
  push %eax
  push -32(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_25
  push $0
  jmp end_25
  less_25:
  push $1
  end_25:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_24
  push -32(%ebp)
  push $2
  pop %edx
  neg %edx
  push %eax
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  push -8(%ebp)
  push -16(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call printf
  push -16(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  jmp start_24
  end_24:
  jmp end_23
  else_23:
  end_23:
  push $133
  push $printstr
  call printf
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  push $130
  pop %eax
  mov %eax, -8(%ebp)
  leave
  ret
