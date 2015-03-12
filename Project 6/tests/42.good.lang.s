  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $1
  push $0
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $149
  pop %eax
  mov %eax, -4(%ebp)
  push $36
  push $63
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_0
  push $0
  jmp end_0
  less_0:
  push $1
  end_0:
  pop %eax
  mov %eax, -16(%ebp)
  push $54
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_1
  push -4(%ebp)
  push $printstr
  call printf
  push -8(%ebp)
  push $printstr
  call printf
  jmp end_1
  else_1:
  end_1:
  push -8(%ebp)
  push $printstr
  call printf
  push -16(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_2
  push 16(%ebp)
  push $printstr
  call printf
  jmp end_2
  else_2:
  end_2:
  push $0
  pop %eax
  leave
  ret
   class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $188
  pop %eax
  mov %eax, -8(%ebp)
  push $218
  pop %eax
  mov %eax, -4(%ebp)
  push $129
  pop %eax
  mov %eax, -12(%ebp)
  push $16
  pop %eax
  mov %eax, -16(%ebp)
  start_3:
  push -16(%ebp)
  push $80
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
  mov $1, %eax
  cmp %edx, %eax
  jne end_3
  push -16(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $46
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_3
  end_3:
  push 16(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_5
  push -4(%ebp)
  mov 8(%ebp), %edx
  push 12(%edx)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  jmp end_5
  else_5:
  push -12(%ebp)
  push $206
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $173
  mov 8(%ebp), %edx
  push 0(%edx)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %eax
  mov %eax, -12(%ebp)
  end_5:
  push $10
  pop %eax
  leave
  ret
   class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $163840
  pop %eax
  mov %eax, -4(%ebp)
  start_6:
  push $10
  push -4(%ebp)
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
  push -4(%ebp)
  push $4
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  mov 8(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
  jmp start_6
  end_6:
  push 28(%ebp)
  pop %eax
  leave
  ret
   class0_f3:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $18
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_8
  push $67
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  start_9:
  push -20(%ebp)
  push $16317
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_10
  push $0
  jmp end_10
  less_10:
  push $1
  end_10:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_9
  push -20(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $0
  push -12(%ebp)
  push $151
  push 8(%ebp)
  call class0_f1
  add $8, %esp
  push %eax
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  jmp start_9
  end_9:
  jmp end_8
  else_8:
  push -12(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  push -16(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  end_8:
  push $1
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
  leave
  ret
   class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $165
  push $204
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $176
  push $47
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $245
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
  push $67
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $173
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $0
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $30
  push $46
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $92
  push $117
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_11
  push $0
  jmp end_11
  less_11:
  push $1
  end_11:
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push -16(%ebp)
  push -20(%ebp)
  push $0
  push $171
  push $196
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push -20(%ebp)
  push 8(%ebp)
  call class0_f2
  add $20, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $143
  pop %edx
  neg %edx
  push %eax
  push $printstr
  call printf
  leave
  ret
   class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $113
  push $13
  push $168
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $32
  push $0
  push 8(%ebp)
  call class1_class0
  add $16, %esp
  push %eax
# membersize16
  push $16
  call malloc
  add $16, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $81
  push $91
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $30
  push $57
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $1
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
# membersize16
  push $16
  call malloc
  add $16, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $134
  pop %edx
  neg %edx
  push %eax
  push $253
  push $248
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
  mov %eax, -12(%ebp)
  push $230
  mov 8(%ebp), %edx
  push 20(%edx)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push -16(%ebp)
  call class0_f3
  add $4, %esp
  push %eax
  push $124
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov -16(%ebp), %edx
  mov %eax, 12(%edx)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $12
  push -16(%ebp)
  call class0_f3
  add $4, %esp
  push %eax
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $36, %esp
  push $1
  pop %eax
  mov %eax, -8(%ebp)
# membersize24
  push $24
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $103
  push $printstr
  call printf
  mov -4(%ebp), %edx
  push 16(%edx)
  push -4(%ebp)
  call class1_f3
  add $4, %esp
  push %eax
  push $206
  pop %edx
  neg %edx
  push %eax
  mov -4(%ebp), %edx
  push 0(%edx)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push -4(%ebp)
  call class1_f3
  add $4, %esp
  push %eax
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  mov -4(%ebp), %edx
  push 16(%edx)
  push -4(%ebp)
  call class1_f3
  add $4, %esp
  push %eax
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push $98
  pop %eax
  mov %eax, -12(%ebp)
  start_12:
  push -12(%ebp)
  push $146
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
  push $2
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
  push $32076
  pop %eax
  mov %eax, -16(%ebp)
  start_14:
  push $44
  push -16(%ebp)
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
  jne end_14
  push -16(%ebp)
  push $3
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $111
  pop %edx
  neg %edx
  push %eax
  push -4(%ebp)
  call class1_f3
  add $4, %esp
  push %eax
  jmp start_14
  end_14:
  push $87
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  jmp start_12
  end_12:
  mov -4(%ebp), %edx
  push 8(%edx)
  mov -4(%ebp), %edx
  push 12(%edx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_17
  push $0
  jmp end_17
  eq_17:
  push $1
  end_17:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_16
  mov -4(%ebp), %edx
  push 20(%edx)
  mov -4(%ebp), %edx
  push 12(%edx)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push -4(%ebp)
  call class1_f3
  add $4, %esp
  push %eax
  push $85
  pop %eax
  mov %eax, -20(%ebp)
  start_18:
  push $35
  pop %edx
  neg %edx
  push %eax
  push -20(%ebp)
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
  jne end_18
  push -20(%ebp)
  push $8
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $1
  push $printstr
  call printf
  push $156
  push $printstr
  call printf
  mov -4(%ebp), %edx
  push 0(%edx)
  push -4(%ebp)
  call class1_f3
  add $4, %esp
  push %eax
  jmp start_18
  end_18:
  push $47
  push -4(%ebp)
  call class1_f3
  add $4, %esp
  push %eax
  jmp end_16
  else_16:
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  end_16:
  mov -4(%ebp), %edx
  push 20(%edx)
  pop %edx
  neg %edx
  push %eax
  push -4(%ebp)
  call class1_f3
  add $4, %esp
  push %eax
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_20
  mov -4(%ebp), %edx
  push 8(%edx)
  push -4(%ebp)
  call class1_f3
  add $4, %esp
  push %eax
  jmp end_20
  else_20:
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_21
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push -8(%ebp)
  push $printstr
  call printf
  jmp end_21
  else_21:
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %edx
  neg %edx
  push %eax
  push $3
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push -4(%ebp)
  call class1_f3
  add $4, %esp
  push %eax
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  end_21:
  push $201
  mov -4(%ebp), %edx
  push 8(%edx)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push -4(%ebp)
  call class1_f3
  add $4, %esp
  push %eax
  end_20:
  push $6400
  pop %eax
  mov %eax, -24(%ebp)
  start_22:
  push $100
  push -24(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_23
  push $0
  jmp end_23
  less_23:
  push $1
  end_23:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_22
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
  push $115
  push -4(%ebp)
  call class1_f3
  add $4, %esp
  push %eax
  jmp start_22
  end_22:
  push $112
  push -4(%ebp)
  call class1_f3
  add $4, %esp
  push %eax
  push $81
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  start_24:
  push -28(%ebp)
  push $17
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_25
  push $0
  jmp end_25
  less_25:
  push $1
  end_25:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_24
  push -28(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_26
  mov -4(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
  push $42
  pop %edx
  neg %edx
  push %eax
  push -4(%ebp)
  call class1_f3
  add $4, %esp
  push %eax
  push $16
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  start_27:
  push -32(%ebp)
  push $6545
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_28
  push $0
  jmp end_28
  less_28:
  push $1
  end_28:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_27
  push -32(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  push $1
  push $printstr
  call printf
  jmp start_27
  end_27:
  jmp end_26
  else_26:
  end_26:
  jmp start_24
  end_24:
  mov -4(%ebp), %edx
  push 16(%edx)
  push $printstr
  call printf
  mov -4(%ebp), %edx
  push 8(%edx)
  push -4(%ebp)
  call class1_f3
  add $4, %esp
  push %eax
  push $42496
  pop %eax
  mov %eax, -36(%ebp)
  start_29:
  push $83
  push -36(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_30
  push $0
  jmp end_30
  less_30:
  push $1
  end_30:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_29
  push -36(%ebp)
  push $2
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -36(%ebp)
  push $0
  push $printstr
  call printf
  push $141
  push $printstr
  call printf
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_31
  push $1
  pop %edx
  not %edx
  push %eax
  push $printstr
  call printf
  jmp end_31
  else_31:
  end_31:
  jmp start_29
  end_29:
  mov -4(%ebp), %edx
  push 0(%edx)
  mov -4(%ebp), %edx
  push 16(%edx)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $printstr
  call printf
  push $106
  push -4(%ebp)
  call class1_f3
  add $4, %esp
  push %eax
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push $88
  push $170
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $printstr
  call printf
  leave
  ret
