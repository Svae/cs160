  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $17
  pop %eax
  mov %eax, -24(%ebp)
  push $97
  push $209
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $232
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $98
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %eax
  mov %eax, -16(%ebp)
  push $219
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  push -4(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $printstr
  call printf
  push $179
  push -20(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  leave
  ret
   class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  mov 8(%ebp), %edx
  push 8(%edx)
  push $printstr
  call printf
  push $1
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 0(%edx)
  mov 8(%ebp), %edx
  push 0(%edx)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  leave
  ret
   class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $93
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 16(%edx)
  push $18
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $48
  push $71
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $1
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
  push $119
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $189
  pop %eax
  mov %eax, -8(%ebp)
  push $72
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  push $0
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $220
  pop %eax
  mov %eax, -12(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $91
  pop %eax
  mov %eax, -20(%ebp)
  start_0:
  push -20(%ebp)
  push $126
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_1
  push $0
  jmp end_1
  less_1:
  push $1
  end_1:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_0
  push -20(%ebp)
  push $7
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $250
  push $101
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push -12(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call printf
  push $25
  push $printstr
  call printf
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_2
  mov 8(%ebp), %edx
  push 12(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_3
  mov 8(%ebp), %edx
  push 4(%edx)
  pop %eax
  mov %eax, -12(%ebp)
  push $504
  pop %eax
  mov %eax, -24(%ebp)
  start_4:
  push $63
  push -24(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_5
  push $0
  jmp end_5
  less_5:
  push $1
  end_5:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_4
  push -24(%ebp)
  push $2
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push 16(%ebp)
  push $printstr
  call printf
  jmp start_4
  end_4:
  jmp end_3
  else_3:
  push 16(%ebp)
  push $printstr
  call printf
  end_3:
  jmp end_2
  else_2:
  end_2:
  jmp start_0
  end_0:
  leave
  ret
   class1_f0:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $203
  push $179
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $72
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $11
  pop %eax
  mov %eax, -8(%ebp)
  push $128
  push $146
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %eax
  mov %eax, -16(%ebp)
# membersize20
  push $20
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  push 12(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $printstr
  call printf
  push 12(%ebp)
  push $0
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  leave
  ret
   class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $147
  push $169
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_6
  push $0
  jmp end_6
  less_6:
  push $1
  end_6:
  pop %eax
  mov %eax, -8(%ebp)
  push $32
  push $188
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_7
  push $0
  jmp end_7
  less_7:
  push $1
  end_7:
  pop %eax
  mov %eax, -4(%ebp)
  push $73
  pop %eax
  mov %eax, -16(%ebp)
# membersize20
  push $20
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $73
  pop %eax
  mov -12(%ebp), %edx
  mov %eax, 0(%edx)
  mov 8(%ebp), %edx
  push 0(%edx)
# membersize20
  push $20
  call malloc
  add $12, %esp
  push %eax
  push $169
  push -8(%ebp)
  push 8(%ebp)
  call class1_f0
  add $16, %esp
  push %eax
  pop %eax
  leave
  ret
   class1_f2:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $73
  pop %eax
  mov %eax, -4(%ebp)
  push $33
  pop %eax
  mov %eax, -4(%ebp)
  push $368
  pop %eax
  mov %eax, -8(%ebp)
  start_8:
  push $23
  push -8(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_9
  push $0
  jmp end_9
  less_9:
  push $1
  end_9:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_8
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
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %eax
  mov %eax, -4(%ebp)
  push $43
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_8
  end_8:
  push $186
  push $89
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_10
  push $0
  jmp end_10
  less_10:
  push $1
  end_10:
  push $printstr
  call printf
  push 12(%ebp)
  push $printstr
  call printf
  leave
  ret
   class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $85
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
# membersize20
  push $20
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $246
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $25
  push $77
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $199
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push -12(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 12(%ebx)
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 12(%ebx)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_11
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 12(%ebx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_12
  mov 8(%ebp), %edx
  push 4(%edx)
  pop %eax
  mov %eax, -12(%ebp)
  push $25
  pop %eax
  mov %eax, -4(%ebp)
  push $90
  pop %eax
  mov %eax, -12(%ebp)
  jmp end_12
  else_12:
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 4(%ebx)
  push -4(%ebp)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  push $printstr
  call printf
  end_12:
  push $77
  push $191
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $244
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_14
  push $0
  jmp end_14
  less_14:
  push $1
  end_14:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_13
  push $167
  pop %edx
  neg %edx
  push %eax
  push $24
  push $104
  push 8(%ebp)
  call class1_f2
  add $12, %esp
  push %eax
  jmp end_13
  else_13:
  end_13:
  jmp end_11
  else_11:
  end_11:
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $24
  pop %eax
  mov %eax, -8(%ebp)
  push $238
  push $7
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $173
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_15
  push $0
  jmp end_15
  less_15:
  push $1
  end_15:
  pop %eax
  mov %eax, -4(%ebp)
# membersize20
  push $20
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_16
  push $29
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  start_17:
  push $77
  pop %edx
  neg %edx
  push %eax
  push -20(%ebp)
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
  push -20(%ebp)
  push $4
  pop %edx
  neg %edx
  push %eax
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push $191
  mov -16(%ebp), %edx
  push 4(%edx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_19
  push $0
  jmp end_19
  eq_19:
  push $1
  end_19:
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_17
  end_17:
  jmp end_16
  else_16:
  end_16:
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  mov -16(%ebp), %edx
  push 16(%edx)
  mov -16(%ebp), %edx
  push 8(%edx)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov -16(%ebp), %edx
  mov %eax, 8(%edx)
  leave
  ret
