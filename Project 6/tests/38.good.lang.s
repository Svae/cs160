  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  leave
  ret
   class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $120
  pop %eax
  mov %eax, -20(%ebp)
  push $106
  push $56
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $77
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $253
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %eax
  mov %eax, -16(%ebp)
  push $172
  push $188
  pop %edx
  neg %edx
  push %eax
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push 8(%ebp)
  call class0_f0
  add $0, %esp
  push %eax
  push $130
  pop %eax
  mov %eax, -12(%ebp)
  push $152
  push $249
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call printf
  leave
  ret
   class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
  push $23
  push $100
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_0
  push $0
  jmp end_0
  less_0:
  push $1
  end_0:
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $179
  pop %eax
  mov %eax, -20(%ebp)
  push $111
  pop %edx
  neg %edx
  push %eax
  push $204
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push 8(%ebp)
  call class0_f0
  add $0, %esp
  push %eax
  push -4(%ebp)
  push $printstr
  call printf
  push $86
  pop %eax
  mov %eax, -28(%ebp)
  start_1:
  push $54
  pop %edx
  neg %edx
  push %eax
  push -28(%ebp)
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
  push -28(%ebp)
  push $10
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  push 8(%ebp)
  call class0_f0
  add $0, %esp
  push %eax
  push $1
  pop %eax
  mov %eax, -16(%ebp)
  jmp start_1
  end_1:
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_3
  push 8(%ebp)
  call class0_f0
  add $0, %esp
  push %eax
  push -8(%ebp)
  push $124
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_4
  push $0
  jmp end_4
  less_4:
  push $1
  end_4:
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_3
  else_3:
  end_3:
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %eax
  leave
  ret
   class0_f3:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $55
  pop %eax
  mov %eax, -4(%ebp)
  mov 8(%ebp), %edx
  push 0(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_5
  push -4(%ebp)
  push $printstr
  call printf
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  jmp end_5
  else_5:
  push -4(%ebp)
  push $130
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  push %eax
  push $47
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  start_6:
  push -12(%ebp)
  push $7
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
  push -12(%ebp)
  push $6
  pop %edx
  neg %edx
  push %eax
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $201
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_6
  end_6:
  end_5:
  push -4(%ebp)
  push $56
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  push %eax
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $28
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $93
  pop %eax
  leave
  ret
   class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $0
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $0
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $1
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
  push $0
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $0
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $0
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %eax
  mov %eax, -16(%ebp)
  push $92
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push 28(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  leave
  ret
   class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push $0
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
# membersize16
  push $16
  call malloc
  add $20, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $195
  push $1
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $211
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
# membersize16
  push $16
  call malloc
  add $20, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_8
  push $0
  push $printstr
  call printf
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 0(%ebx)
  push $printstr
  call printf
  jmp end_8
  else_8:
  end_8:
  leave
  ret
   class2_f0:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $153
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  push $printstr
  call printf
  push $175
  push 0(%ebp)
  call class0_f1
  add $4, %esp
  push %eax
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 0(%ebx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_9
  push 12(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $214
  push $printstr
  call printf
  push $0
  push $printstr
  call printf
  jmp end_9
  else_9:
  end_9:
  push $159
  mov 8(%ebp), %edx
  push 28(%edx)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call printf
  push $0
  pop %eax
  leave
  ret
   class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push 8(%ebp)
  call class2_class1
  add $0, %esp
  push %eax
  push $0
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
# membersize16
  push $16
  call malloc
  add $20, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $1
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
  push $71
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
# membersize16
  push $16
  call malloc
  add $20, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $57
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $130
  pop %eax
  mov %eax, -16(%ebp)
  push $181
  push $228
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  mov -8(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  push -12(%ebp)
  push -16(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_10
  push $0
  jmp end_10
  eq_10:
  push $1
  end_10:
  pop %eax
  mov -8(%ebp), %edx
  mov %eax, 8(%edx)
  leave
  ret
   class3_f4:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $135
  pop %edx
  neg %edx
  push %eax
  push $129
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call printf
  push $44
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  start_11:
  push -4(%ebp)
  push $17
  pop %edx
  neg %edx
  push %eax
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
  push -4(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $239
  push $printstr
  call printf
  jmp start_11
  end_11:
  leave
  ret
   class3_class3:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $46
  push $50
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $201
  push $1
  push $181
  push $142
  push $188
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_13
  push $0
  jmp end_13
  eq_13:
  push $1
  end_13:
  push 8(%ebp)
  call class3_class0
  add $20, %esp
  push %eax
  push $160
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $120
  pop %eax
  mov %eax, -8(%ebp)
  push $152
  push $18
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $250
  pop %eax
  mov %eax, -4(%ebp)
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $32, %esp
# membersize20
  push $20
  call malloc
  add $16, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $75
  pop %eax
  mov %eax, -4(%ebp)
# membersize20
  push $20
  call malloc
  add $16, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_14
  push $528
  pop %eax
  mov %eax, -16(%ebp)
  start_15:
  push $33
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
  push $4
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $210
  push $printstr
  call printf
  jmp start_15
  end_15:
  push $58
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  start_17:
  push $247
  pop %edx
  neg %edx
  push %eax
  push -20(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_18
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
  push $9
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push -8(%ebp)
  call class3_f0
  add $0, %esp
  push %eax
  push -4(%ebp)
  pop %eax
  mov -12(%ebp), %edx
  mov %eax, 0(%edx)
  jmp start_17
  end_17:
  push -8(%ebp)
  call class3_f0
  add $0, %esp
  push %eax
  jmp end_14
  else_14:
  push -8(%ebp)
  call class3_f3
  add $0, %esp
  push %eax
  pop %eax
  mov -12(%ebp), %edx
  mov %eax, 0(%edx)
  end_14:
  push $1
# membersize16
  push $16
  call malloc
  add $0, %esp
  push %eax
  push $231
  push $139
  push -8(%ebp)
  call class3_f4
  add $16, %esp
  push %eax
  push -4(%ebp)
  push $printstr
  call printf
  mov -8(%ebp), %edx
  push 8(%edx)
  push $printstr
  call printf
  mov -8(%ebp), %edx
  push 16(%edx)
# membersize16
  push $16
  call malloc
  add $0, %esp
  push %eax
  push -4(%ebp)
  push $56
  push -8(%ebp)
  call class3_f4
  add $16, %esp
  push %eax
  push $63
  push $99
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_19
  push $0
  jmp end_19
  less_19:
  push $1
  end_19:
  push $169
  mov -8(%ebp), %edx
  push 0(%edx)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  mov -8(%ebp), %edx
  push 0(%edx)
  pop %edx
  neg %edx
  push %eax
  push -4(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push -8(%ebp)
  call class3_f2
  add $12, %esp
  push %eax
# membersize16
  push $16
  call malloc
  add $0, %esp
  push %eax
  push $88
  push $134
  push -8(%ebp)
  call class3_f4
  add $16, %esp
  push %eax
  push $2
  pop %eax
  mov %eax, -24(%ebp)
  start_20:
  push $31
  pop %edx
  neg %edx
  push %eax
  push -24(%ebp)
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
  jne end_20
  push -24(%ebp)
  push $3
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $288
  pop %eax
  mov %eax, -28(%ebp)
  start_22:
  push $32
  push -28(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_23
  push $0
  jmp end_23
  less_23:
  push $1
  end_23:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_22
  push -28(%ebp)
  push $3
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  mov -8(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_22
  end_22:
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_24
  mov -8(%ebp), %edx
  push 12(%edx)
  push $printstr
  call printf
  push $207
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_24
  else_24:
  end_24:
  mov -8(%ebp), %edx
  push 0(%edx)
  mov -8(%ebp), %edx
  push 0(%edx)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_20
  end_20:
  push -8(%ebp)
  call class3_f0
  add $0, %esp
  push %eax
  push $303104
  pop %eax
  mov %eax, -32(%ebp)
  start_25:
  push $74
  push -32(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_26
  push $0
  jmp end_26
  less_26:
  push $1
  end_26:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_25
  push -32(%ebp)
  push $4
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  push $104
  pop %eax
  mov %eax, -4(%ebp)
  push $1
# membersize16
  push $16
  call malloc
  add $0, %esp
  push %eax
  mov -8(%ebp), %edx
  push 0(%edx)
  push -4(%ebp)
  push -8(%ebp)
  call class3_f4
  add $16, %esp
  push %eax
  jmp start_25
  end_25:
  mov -8(%ebp), %edx
  push 12(%edx)
# membersize16
  push $16
  call malloc
  add $0, %esp
  push %eax
  push $141
  pop %edx
  neg %edx
  push %eax
  mov -8(%ebp), %edx
  push 0(%edx)
  push -8(%ebp)
  call class3_f4
  add $16, %esp
  push %eax
  leave
  ret
