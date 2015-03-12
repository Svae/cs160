  .data
  printstr: .asciz "%d\n"
  .text
   .globl _Main_main
   _class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $131
  push $117
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $85
  pop %eax
  mov %eax, -8(%ebp)
  start_0:
  push $104
  pop %edx
  neg %edx
  push %eax
  push -8(%ebp)
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
  push -8(%ebp)
  push $9
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_2
  push 16(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_2
  else_2:
  end_2:
  jmp start_0
  end_0:
  push 12(%ebp)
  pop %eax
  leave
  ret
   _class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $1
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $138
  push $218
  push $10
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $220
  push $48
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $205
  push $168
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $204
  pop %eax
  mov %eax, -16(%ebp)
  push $24
  pop %eax
  mov %eax, -24(%ebp)
  start_3:
  push -24(%ebp)
  push $112
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_4
  push $0
  jmp end_4
  less_4:
  push $1
  end_4:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_3
  push -24(%ebp)
  push $4
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push -20(%ebp)
  pop %eax
  mov %eax, -20(%ebp)
  jmp start_3
  end_3:
  push $155
  pop %eax
  leave
  ret
   _class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
  push $39
  push $159
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_5
  push $0
  jmp end_5
  less_5:
  push $1
  end_5:
  pop %eax
  mov %eax, -24(%ebp)
  push $198
  pop %eax
  mov %eax, -20(%ebp)
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $245
  push $253
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $169
  push $160
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
  push $64
  push $206
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $144
  pop %eax
  mov %eax, -12(%ebp)
  push -4(%ebp)
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $74
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  start_6:
  push $138
  pop %edx
  neg %edx
  push %eax
  push -28(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_7
  push $0
  jmp end_7
  less_7:
  push $1
  end_7:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_6
  push -28(%ebp)
  push $4
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  push -20(%ebp)
  pop %edx
  neg %edx
  push %eax
  push $printstr
  call _printf
  push -12(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  push -24(%ebp)
  pop %eax
  mov %eax, -24(%ebp)
  jmp start_6
  end_6:
  push $225
  pop %eax
  leave
  ret
   _class0_f3:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $98
  pop %eax
  mov %eax, -4(%ebp)
  push 1506867536(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push 1506867536(%ebp)
  push $253
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
  jne else_8
  push 1506867536(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_10
  push $128
  push $printstr
  call _printf
  jmp end_10
  else_10:
  push $7808
  pop %eax
  mov %eax, -8(%ebp)
  start_11:
  push $61
  push -8(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_12
  push $0
  jmp end_12
  less_12:
  push $1
  end_12:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_11
  push -8(%ebp)
  push $2
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $4
  push $95
  push $100
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
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_13
  push $237
  pop %eax
  mov %eax, -4(%ebp)
  push $22
  push $printstr
  call _printf
  push $0
  push $printstr
  call _printf
  jmp end_13
  else_13:
  end_13:
  push $1299078
  pop %eax
  mov %eax, -12(%ebp)
  start_14:
  push $22
  push -12(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_15
  push $0
  jmp end_15
  less_15:
  push $1
  end_15:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_14
  push -12(%ebp)
  push $3
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push 1506867536(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_14
  end_14:
  jmp start_11
  end_11:
  end_10:
  jmp end_8
  else_8:
  push 12(%ebp)
  push 16(%ebp)
  pop %edx
  not %edx
  push %eax
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $printstr
  call _printf
  push 1506867536(%ebp)
  push $printstr
  call _printf
  push $63
  pop %eax
  mov %eax, -16(%ebp)
  start_16:
  push $81
  pop %edx
  neg %edx
  push %eax
  push -16(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_17
  push $0
  jmp end_17
  less_17:
  push $1
  end_17:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_16
  push -16(%ebp)
  push $9
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $1
  push $printstr
  call _printf
  jmp start_16
  end_16:
  end_8:
  push -4(%ebp)
  pop %eax
  leave
  ret
   _class0_f4:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $140
  pop %eax
  mov %eax, -8(%ebp)
  push $18
  pop %eax
  mov %eax, -4(%ebp)
  push $235
  push $8
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $242
  push $70
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push -4(%ebp)
  push 1506868672(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push -8(%ebp)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $71
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %eax
  leave
  ret
   _class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push $114
  push $201
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, 1506869592(%ebp)
  push $253
  pop %eax
  mov %eax, 1506869592(%ebp)
  push $194
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, 1506869592(%ebp)
  push $34
  push $230
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, 1506869592(%ebp)
  push 1506869592(%ebp)
  push 1506869592(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_19
  push $0
  jmp end_19
  less_19:
  push $1
  end_19:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_18
  push $178
  push $printstr
  call _printf
  jmp end_18
  else_18:
  end_18:
  leave
  ret
   _class1_f0:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $0
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $119
  push $48
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $119
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call _printf
  push $94
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_21
  push $0
  jmp end_21
  less_21:
  push $1
  end_21:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_20
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $75
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_20
  else_20:
  end_20:
  push 0(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  push -8(%ebp)
  push -8(%ebp)
  push -8(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $0
  push $0
  push 0(%ebp)
  call _f4
  add $16, %esp
  push %eax
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push $printstr
  call _printf
  push $1
  pop %eax
  leave
  ret
   _class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $147
  push $50
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, 1506871344(%ebp)
  push $139
  pop %eax
  mov %eax, 1506871344(%ebp)
  push $225
  push $53
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $13
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, 1506871344(%ebp)
  push $97
  pop %eax
  mov %eax, 1506871344(%ebp)
  push $16
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, 1506871344(%ebp)
  push $243
  push $78
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, 1506871344(%ebp)
  push $110
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $16
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $118
  pop %eax
  mov %eax, -16(%ebp)
  push $1
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $1
  push -12(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push -4(%ebp)
  call class0_f2
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  push -12(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_22
  push $23
  pop %eax
  mov %eax, -8(%ebp)
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push 1506871344(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  jmp end_22
  else_22:
  end_22:
  leave
  ret
   _Main_main:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $4
  push $96
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $99
  pop %eax
  mov %eax, -4(%ebp)
  push $238
  pop %edx
  neg %edx
  push %eax
  push $144
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $16
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $53
  pop %eax
  mov %eax, -16(%ebp)
  push $76
  pop %eax
  mov %eax, -16(%ebp)
  leave
  ret
