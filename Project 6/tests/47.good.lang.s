  .data
  printstr: .asciz "%d\n"
  .text
   .globl _Main_main
   _class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $0
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $85
  pop %eax
  mov %eax, -8(%ebp)
  push $195
  push $195
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $117
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $153
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $209
  pop %eax
  mov %eax, -16(%ebp)
  push $240
  push $158
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push -8(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_0
  push $223
  push $printstr
  call _printf
  push -1688207184(%ebp)
  push $printstr
  call _printf
  jmp end_0
  else_0:
  push -8(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  end_0:
  push -1688207184(%ebp)
  push -1688207184(%ebp)
  pop %edx
  neg %edx
  push %eax
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push 12(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $9
  pop %eax
  mov %eax, -24(%ebp)
  start_1:
  push -24(%ebp)
  push $252
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
  push -24(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push -20(%ebp)
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_3
  push -1688207184(%ebp)
  push $printstr
  call _printf
  push $78
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_3
  else_3:
  end_3:
  jmp start_1
  end_1:
  push $191
  pop %eax
  leave
  ret
   _class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push $174
  push $printstr
  call _printf
  push $0
  push $printstr
  call _printf
  push $21
  push $191
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_5
  push $0
  jmp end_5
  less_5:
  push $1
  end_5:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_4
  push -1689183832(%ebp)
  push -1689183832(%ebp)
  push -1689183832(%ebp)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_6
  push $0
  jmp end_6
  less_6:
  push $1
  end_6:
  push $printstr
  call _printf
  jmp end_4
  else_4:
  end_4:
  push $115
  pop %eax
  leave
  ret
   _class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push $1
  pop %eax
  leave
  ret
   _class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $127
  push $242
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
  mov %eax, -1689182688(%ebp)
  push $7
  push $189
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -1689182688(%ebp)
  push $88
  pop %eax
  mov %eax, -1689182688(%ebp)
  push $147
  push $85
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -1689182688(%ebp)
  push $0
  pop %eax
  mov %eax, -1689182688(%ebp)
  push $214
  pop %eax
  mov %eax, -1689182688(%ebp)
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push $209
  pop %eax
  mov %eax, -4(%ebp)
  push $217
  pop %eax
  mov %eax, -16(%ebp)
  push $91
  pop %eax
  mov %eax, -12(%ebp)
  push -1689182688(%ebp)
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  push %eax
  push $printstr
  call _printf
  leave
  ret
   _class1_f3:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $159
  push $104
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push -1689180560(%ebp)
  push $printstr
  call _printf
  push $237
  push $241
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call _printf
  pop %eax
  mov %eax, -4(%ebp)
  push $180
  pop %eax
  leave
  ret
   _class1_f4:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $77
  pop %eax
  mov %eax, -20(%ebp)
  push $15
  pop %eax
  mov %eax, -8(%ebp)
  push $89
  push $135
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $24
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $109
  pop %eax
  mov %eax, -12(%ebp)
  push 16(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_8
  push $93
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  start_9:
  push -24(%ebp)
  push $57
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_10
  push $0
  jmp end_10
  less_10:
  push $1
  end_10:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_9
  push -24(%ebp)
  push $10
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
  push $215
  pop %eax
  mov %eax, -20(%ebp)
  jmp start_9
  end_9:
  jmp end_8
  else_8:
  push $248
  pop %eax
  mov %eax, -12(%ebp)
  end_8:
  push $215
  pop %eax
  mov %eax, -20(%ebp)
  push $246
  pop %eax
  leave
  ret
   _class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $69
  push $0
  push $236
  push $165
  push $74
  push 8(%ebp)
  call class1_class0
  add $20, %esp
  push %eax
  push $243
  pop %eax
  mov %eax, 0(%ebp)
  push $24
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $163
  pop %eax
  mov %eax, -4(%ebp)
  push $205
  pop %eax
  mov %eax, -12(%ebp)
  push $129
  push 0(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $94
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
  push $86
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
  jne else_11
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push 0(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_13
  push $19
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_13
  else_13:
  end_13:
  jmp end_11
  else_11:
  end_11:
  leave
  ret
   _class2_f0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $24
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $89
  push $54
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_15
  push $0
  jmp end_15
  less_15:
  push $1
  end_15:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_14
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_16
  push $247
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_16
  else_16:
  end_16:
  jmp end_14
  else_14:
  end_14:
  push 20(%ebp)
  pop %eax
  leave
  ret
   _class2_f1:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $160
  push $42
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_17
  push $0
  jmp end_17
  less_17:
  push $1
  end_17:
  pop %eax
  mov %eax, -20(%ebp)
  push $229
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $24
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $24
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $71
  push $printstr
  call _printf
  push $148
  push $printstr
  call _printf
  push $1
  push -20(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  leave
  ret
   _class2_f2:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push 20(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_18
  push 20(%ebp)
  push $printstr
  call _printf
  jmp end_18
  else_18:
  push 24(%ebp)
  push $printstr
  call _printf
  end_18:
  push $87
  push $printstr
  call _printf
  push -1689175328(%ebp)
  pop %eax
  leave
  ret
   _class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $86
  push $251
  push $33
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $229
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
  mov %eax, -1689174432(%ebp)
  push $144
  pop %eax
  mov %eax, -1689174432(%ebp)
  push $24
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  push $98
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $24
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $37
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  start_19:
  push -16(%ebp)
  push $44
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
  push -16(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $36
  pop %eax
  mov %eax, -20(%ebp)
  start_21:
  push $4
  push -20(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_22
  push $0
  jmp end_22
  less_22:
  push $1
  end_22:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_21
  push -20(%ebp)
  push $3
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $214
  push $0
  push -8(%ebp)
  call class0_f1
  add $4, %esp
  push %eax
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call _printf
  jmp start_21
  end_21:
  push 16(%ebp)
  pop %edx
  neg %edx
  push %eax
  push -4(%ebp)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call _printf
  jmp start_19
  end_19:
  push $179
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  leave
  ret
   _Main_main:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $82
  pop %eax
  mov %eax, -20(%ebp)
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push $28
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $69
  push $63
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $67
  push $143
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $79
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  push -4(%ebp)
  call class1_f1
  add $4, %esp
  push %eax
  push $printstr
  call _printf
  push $203
  pop %eax
  mov %eax, -4(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  leave
  ret
