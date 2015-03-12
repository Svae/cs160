  .data
  printstr: .asciz "%d\n"
  .text
   .globl _Main_main
   _class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $1
  pop %eax
  mov %eax, -1430153232(%ebp)
  push $201
  pop %eax
  mov %eax, -20(%ebp)
  push $203
  push $130
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $15
  pop %eax
  mov %eax, -4(%ebp)
  push $144
  push $96
  pop %edx
  neg %edx
  push %eax
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $188
  push $209
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  leave
  ret
   _class1_f0:
  push %ebp
  mov %esp, %ebp
  sub $36, %esp
  push $12
  pop %eax
  mov %eax, -24(%ebp)
  push $228
  push $192
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $77
  pop %eax
  mov %eax, -8(%ebp)
  push $4
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $69
  push $21
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $225
  push $137
  push $35
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_0
  push $0
  jmp end_0
  less_0:
  push $1
  end_0:
  pop %eax
  mov %eax, -12(%ebp)
  push 20(%ebp)
  push $printstr
  call _printf
  push $82
  pop %eax
  mov %eax, -28(%ebp)
  start_1:
  push -28(%ebp)
  push $1106
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
  push $3584
  pop %eax
  mov %eax, -32(%ebp)
  start_3:
  push $56
  push -32(%ebp)
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
  push -32(%ebp)
  push $2
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  push -20(%ebp)
  push $212
  push -16(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $50
  pop %eax
  mov %eax, -36(%ebp)
  start_5:
  push $142
  pop %edx
  neg %edx
  push %eax
  push -36(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_6
  push $0
  jmp end_6
  less_6:
  push $1
  end_6:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_5
  push -36(%ebp)
  push $8
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -36(%ebp)
  push $35
  pop %eax
  mov %eax, -16(%ebp)
  jmp start_5
  end_5:
  jmp start_3
  end_3:
  jmp start_1
  end_1:
  push $193
  pop %eax
  mov %eax, -20(%ebp)
  push $1
  pop %eax
  leave
  ret
   _class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $201
  pop %eax
  mov %eax, -8(%ebp)
  push $4
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $30
  push $13
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
  mov %eax, -12(%ebp)
  push $0
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push -12(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push -12(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  push 28(%ebp)
  push $printstr
  call _printf
  push $52
  pop %eax
  leave
  ret
   _class1_f2:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
  push $149
  pop %eax
  mov %eax, -24(%ebp)
  push $175
  push $127
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $4
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $250
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $46
  pop %eax
  mov %eax, -16(%ebp)
  push $1
  pop %eax
  mov %eax, -12(%ebp)
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_8
  push 0(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_9
  push $112
  pop %eax
  mov %eax, -28(%ebp)
  start_10:
  push $7
  push -28(%ebp)
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
  push -28(%ebp)
  push $4
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  push 0(%ebp)
  pop %eax
  mov %eax, -20(%ebp)
  jmp start_10
  end_10:
  jmp end_9
  else_9:
  end_9:
  push $240
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_8
  else_8:
  end_8:
  push 0(%ebp)
  push -24(%ebp)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  leave
  ret
   _class1_f3:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $250
  push $37
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_12
  push $0
  jmp end_12
  less_12:
  push $1
  end_12:
  pop %eax
  mov %eax, -4(%ebp)
  push $188
  pop %eax
  leave
  ret
   _class1_f4:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $106
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  push 12(%ebp)
  push -8(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $4
  call malloc
  add $4, %esp
  push %eax
  push $153
  push $4
  call malloc
  add $4, %esp
  push %eax
  push 8(%ebp)
  call class1_f1
  add $20, %esp
  push %eax
  push $printstr
  call _printf
  push $113
  pop %edx
  neg %edx
  push %eax
  push 16(%ebp)
  push $1
  push $4
  call malloc
  add $4, %esp
  push %eax
  push 8(%ebp)
  call class1_f0
  add $16, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $233
  push 16(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  leave
  ret
   _class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $21
  push $27
  push $252
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_13
  push $0
  jmp end_13
  eq_13:
  push $1
  end_13:
  pop %eax
  mov %eax, -1430146624(%ebp)
  push $0
  pop %eax
  mov %eax, -1430146624(%ebp)
  push $231
  pop %eax
  mov %eax, -1430146624(%ebp)
  push $52
  pop %eax
  mov %eax, -20(%ebp)
  push $125
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push $173
  push $181
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call _printf
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  leave
  ret
   _class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $181
  push $95
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $130
  pop %edx
  neg %edx
  push %eax
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $58
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $0
  push $122
  push $96
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_14
  push $0
  jmp end_14
  less_14:
  push $1
  end_14:
  push 8(%ebp)
  call class2_class0
  add $12, %esp
  push %eax
  push $238
  pop %eax
  mov %eax, -1429208256(%ebp)
  push $131
  pop %eax
  mov %eax, -1429208256(%ebp)
  push $88
  push $printstr
  call _printf
  push $67
  pop %eax
  mov %eax, -4(%ebp)
  start_15:
  push -4(%ebp)
  push $94
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
  push -4(%ebp)
  push $9
  pop %edx
  neg %edx
  push %eax
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $3
  push -1429208256(%ebp)
  push $18
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
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
  jne else_17
  push $14
  push -1429208256(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_19
  push $0
  jmp end_19
  less_19:
  push $1
  end_19:
  push $printstr
  call _printf
  jmp end_17
  else_17:
  push $1
  pop %edx
  not %edx
  push %eax
  push $printstr
  call _printf
  end_17:
  push 16(%ebp)
  push $printstr
  call _printf
  jmp start_15
  end_15:
  leave
  ret
   _Main_main:
  push %ebp
  mov %esp, %ebp
  sub $32, %esp
  push $12
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $4
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $67
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  push $printstr
  call _printf
  push $40960
  pop %eax
  mov %eax, -24(%ebp)
  start_20:
  push $10
  push -24(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_21
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
  push $4
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  jmp start_20
  end_20:
  push -12(%ebp)
  push $printstr
  call _printf
  push $1
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  pop %edx
  not %edx
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_22
  push $60
  push $231
  push -16(%ebp)
  push -20(%ebp)
  call class1_f0
  add $16, %esp
  push %eax
  push $printstr
  call _printf
  push $1
  push -4(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push $printstr
  call _printf
  jmp end_22
  else_22:
  push $1
  push -4(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  end_22:
  push $212
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call _printf
  push $55
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  start_23:
  push -28(%ebp)
  push $29
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_24
  push $0
  jmp end_24
  less_24:
  push $1
  end_24:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_23
  push -28(%ebp)
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
  mov %eax, -28(%ebp)
  push $1
  push $printstr
  call _printf
  push $49
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  start_25:
  push -32(%ebp)
  push $91
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
  mov %eax, -32(%ebp)
  push -4(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_27
  push -4(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_28
  push -4(%ebp)
  push $printstr
  call _printf
  jmp end_28
  else_28:
  push $221
  push $printstr
  call _printf
  push $printstr
  call _printf
  push -16(%ebp)
  push -16(%ebp)
  push -20(%ebp)
  call class1_f3
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  end_28:
  push $200
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_29
  push $0
  jmp end_29
  eq_29:
  push $1
  end_29:
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_27
  else_27:
  end_27:
  push $1
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  jmp start_25
  end_25:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_30
  push -12(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $24
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_31
  push $0
  jmp end_31
  eq_31:
  push $1
  end_31:
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_30
  else_30:
  push $1
  pop %eax
  mov %eax, -20(%ebp)
  push -12(%ebp)
  push $186
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call _printf
  end_30:
  jmp start_23
  end_23:
  push -12(%ebp)
  push $printstr
  call _printf
  push $printstr
  call _printf
  push -4(%ebp)
  pop %eax
  mov %eax, -20(%ebp)
  push $204
  push $printstr
  call _printf
  push $32
  push $53
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_32
  push $0
  jmp end_32
  eq_32:
  push $1
  end_32:
  push $printstr
  call _printf
  push -4(%ebp)
  push $80
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_33
  push $0
  jmp end_33
  eq_33:
  push $1
  end_33:
  pop %edx
  not %edx
  push %eax
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $161
  push $printstr
  call _printf
  leave
  ret
