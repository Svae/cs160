  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $36, %esp
  push $1
  pop %eax
  mov %eax, -20(%ebp)
  push $53
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %eax
  mov %eax, -16(%ebp)
  push $1
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $2835
  pop %eax
  mov %eax, -24(%ebp)
  start_0:
  push $35
  push -24(%ebp)
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
  push -24(%ebp)
  push $3
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $81
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  start_2:
  push -28(%ebp)
  push $9
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_3
  push $0
  jmp end_3
  less_3:
  push $1
  end_3:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_2
  push -28(%ebp)
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
  mov %eax, -28(%ebp)
  push $1003833
  pop %eax
  mov %eax, -32(%ebp)
  start_4:
  push $51
  push -32(%ebp)
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
  jne end_4
  push -32(%ebp)
  push $3
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  push 16(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  push $printstr
  call printf
  jmp start_4
  end_4:
  push $70
  pop %eax
  mov %eax, -36(%ebp)
  start_6:
  push -36(%ebp)
  push $198
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
  push -36(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -36(%ebp)
  push $0
  pop %eax
  mov %eax, -20(%ebp)
  mov 8(%ebp), %edx
  push 4(%edx)
  pop %eax
  mov %eax, -8(%ebp)
  jmp start_6
  end_6:
  jmp start_2
  end_2:
  push $0
  push $printstr
  call printf
  jmp start_0
  end_0:
  push $1
  pop %eax
  mov %eax, -16(%ebp)
  push $12
  pop %eax
  leave
  ret
   class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $33
  push $179
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $213
  pop %eax
  mov %eax, -16(%ebp)
  push $156
  pop %eax
  mov %eax, -12(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_8
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_9
  push -4(%ebp)
  push $53
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
  jne else_10
  push $2
  push $1
  push 12(%ebp)
  push 8(%ebp)
  call class0_f0
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  mov 8(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
  jmp end_10
  else_10:
  push $196
  pop %eax
  mov %eax, -4(%ebp)
  end_10:
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_12
  push $97
  pop %edx
  neg %edx
  push %eax
  mov 8(%ebp), %edx
  push 4(%edx)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $1
  push $printstr
  call printf
  jmp end_12
  else_12:
  push -4(%ebp)
  push $printstr
  call printf
  end_12:
  push $10
  pop %eax
  mov %eax, -20(%ebp)
  start_13:
  push $4
  pop %edx
  neg %edx
  push %eax
  push -20(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_14
  push $0
  jmp end_14
  less_14:
  push $1
  end_14:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_13
  push -20(%ebp)
  push $2
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  mov 8(%ebp), %edx
  push 0(%edx)
  push $201
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  jmp start_13
  end_13:
  jmp end_9
  else_9:
  end_9:
  jmp end_8
  else_8:
  end_8:
  push -12(%ebp)
  push -4(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $72
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $124
  pop %eax
  leave
  ret
   class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $127
  push $186
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $38
  pop %eax
  mov %eax, -8(%ebp)
  push $253
  pop %eax
  mov %eax, -4(%ebp)
  push $94
  push $141
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $51
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $104
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $191
  pop %eax
  mov %eax, -12(%ebp)
  push 16(%ebp)
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 4(%edx)
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  push -4(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_15
  push $0
  jmp end_15
  eq_15:
  push $1
  end_15:
  pop %eax
  leave
  ret
   class0_f3:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_16
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_17
  push $142
  push 12(%ebp)
  pop %edx
  neg %edx
  push %eax
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call printf
  jmp end_17
  else_17:
  end_17:
  jmp end_16
  else_16:
  push $63
  push 16(%ebp)
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
  end_16:
  push $47
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  start_19:
  push -4(%ebp)
  push $465
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
  push -4(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $88
  pop %eax
  mov %eax, -8(%ebp)
  start_21:
  push $22
  pop %edx
  neg %edx
  push %eax
  push -8(%ebp)
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
  push -8(%ebp)
  push $10
  pop %edx
  neg %edx
  push %eax
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 4(%edx)
  push $247
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $printstr
  call printf
  jmp start_21
  end_21:
  push $138
  push $printstr
  call printf
  jmp start_19
  end_19:
  push $13
  push $printstr
  call printf
  push $181
  mov 8(%ebp), %edx
  push 4(%edx)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  leave
  ret
   class0_f4:
  push %ebp
  mov %esp, %ebp
  sub $52, %esp
  push $185
  pop %eax
  mov %eax, -24(%ebp)
  push $1
  pop %eax
  mov %eax, -20(%ebp)
  push $161
  pop %eax
  mov %eax, -8(%ebp)
  push $150
  push $191
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $238
  pop %eax
  mov %eax, -16(%ebp)
  push $1
  push $1
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $1
  push $printstr
  call printf
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  mov 8(%ebp), %edx
  push 4(%edx)
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $111
  push 16(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_24
  push $0
  jmp end_24
  eq_24:
  push $1
  end_24:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_23
  push $1
  push $printstr
  call printf
  push $78
  pop %eax
  mov %eax, -28(%ebp)
  start_25:
  push -28(%ebp)
  push $81
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
  push -28(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  push $57
  pop %eax
  mov %eax, -32(%ebp)
  start_27:
  push -32(%ebp)
  push $313
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_28
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
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  push $20
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -36(%ebp)
  start_29:
  push -36(%ebp)
  push $4
  pop %edx
  neg %edx
  push %eax
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
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -36(%ebp)
  push 16(%ebp)
  push $6
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push -4(%ebp)
  push -16(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_31
  push $0
  jmp end_31
  less_31:
  push $1
  end_31:
  mov 8(%ebp), %edx
  push 4(%edx)
  push -4(%ebp)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push -16(%ebp)
  pop %edx
  neg %edx
  push %eax
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push 8(%ebp)
  call class0_f0
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_29
  end_29:
  push $1
  push $printstr
  call printf
  jmp start_27
  end_27:
  push $1
  pop %eax
  mov %eax, -20(%ebp)
  jmp start_25
  end_25:
  push -12(%ebp)
  pop %eax
  mov %eax, -20(%ebp)
  jmp end_23
  else_23:
  push $21
  pop %eax
  mov %eax, -40(%ebp)
  start_32:
  push -40(%ebp)
  push $33
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_33
  push $0
  jmp end_33
  less_33:
  push $1
  end_33:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_32
  push -40(%ebp)
  push $1
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -40(%ebp)
  push -12(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  push 16(%ebp)
  push $printstr
  call printf
  jmp start_32
  end_32:
  push $52
  push $41
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $173
  push -24(%ebp)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  end_23:
  push $1
  pop %edx
  not %edx
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_34
  push $62
  pop %eax
  mov %eax, -44(%ebp)
  start_35:
  push $18
  pop %edx
  neg %edx
  push %eax
  push -44(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_36
  push $0
  jmp end_36
  less_36:
  push $1
  end_36:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_35
  push -44(%ebp)
  push $8
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -44(%ebp)
  push -4(%ebp)
  push $printstr
  call printf
  jmp start_35
  end_35:
  jmp end_34
  else_34:
  push $32
  pop %eax
  mov %eax, -48(%ebp)
  start_37:
  push -48(%ebp)
  push $64
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_38
  push $0
  jmp end_38
  less_38:
  push $1
  end_38:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_37
  push -48(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -48(%ebp)
  push $31
  mov 8(%ebp), %edx
  push 0(%edx)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call printf
  jmp start_37
  end_37:
  push $288
  pop %eax
  mov %eax, -52(%ebp)
  start_39:
  push $72
  push -52(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_40
  push $0
  jmp end_40
  less_40:
  push $1
  end_40:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_39
  push -52(%ebp)
  push $4
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -52(%ebp)
  push 20(%ebp)
  push $printstr
  call printf
  jmp start_39
  end_39:
  end_34:
  push $196
  pop %eax
  leave
  ret
   class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $37
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $37
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $1
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $43
  pop %eax
  mov %eax, -8(%ebp)
  push $228
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $printstr
  call printf
  push $186
  pop %eax
  mov %eax, -8(%ebp)
  push $96
  pop %eax
  mov %eax, -8(%ebp)
  push $106
  pop %eax
  mov %eax, -8(%ebp)
  leave
  ret
   class1_f0:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $217
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $102
  pop %eax
  mov %eax, -4(%ebp)
  push $239
  pop %eax
  mov %eax, -16(%ebp)
  push $244
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  mov 20(%ebp), %edx
  push 4(%edx)
  push $220
  push 24(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_42
  push $0
  jmp end_42
  less_42:
  push $1
  end_42:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_41
  push $235
  push $24
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $printstr
  call printf
  jmp end_41
  else_41:
  push $44
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  start_43:
  push $163
  pop %edx
  neg %edx
  push %eax
  push -20(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_44
  push $0
  jmp end_44
  less_44:
  push $1
  end_44:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_43
  push -20(%ebp)
  push $7
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $53
  push -16(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_45
  push $0
  jmp end_45
  less_45:
  push $1
  end_45:
  push $234
  push -4(%ebp)
  push 20(%ebp)
  call class0_f3
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  jmp start_43
  end_43:
  end_41:
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push 16(%ebp)
  push $121
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call printf
  push 24(%ebp)
  push 16(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $161
  push $154
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push 20(%ebp)
  pop %eax
  leave
  ret
   class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $1
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $31
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $166
  push $245
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $224
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $200
  push $27
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_46
  push $0
  jmp end_46
  eq_46:
  push $1
  end_46:
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push $93
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  start_47:
  push $115
  pop %edx
  neg %edx
  push %eax
  push -24(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_48
  push $0
  jmp end_48
  less_48:
  push $1
  end_48:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_47
  push -24(%ebp)
  push $2
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $64
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_47
  end_47:
  leave
  ret
   class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $96
  push $135
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_49
  push $0
  jmp end_49
  less_49:
  push $1
  end_49:
  push $1
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
  push $182
  pop %edx
  neg %edx
  push %eax
  push $139
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $0
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $209
  pop %eax
  mov %eax, -8(%ebp)
# membersize12
  push $12
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  push $printstr
  call printf
  push $229
  push $219
  push $23
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push 8(%ebp)
  call class1_f1
  add $8, %esp
  push %eax
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_50
  push $38
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  start_51:
  push -12(%ebp)
  push $2
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_52
  push $0
  jmp end_52
  less_52:
  push $1
  end_52:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_51
  push -12(%ebp)
  push $6
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  mov 8(%ebp), %edx
  push 0(%edx)
  pop %edx
  neg %edx
  push %eax
  push $90
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  mov -4(%ebp), %edx
  push 0(%edx)
  mov -4(%ebp), %edx
  push 4(%edx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_54
  push $0
  jmp end_54
  eq_54:
  push $1
  end_54:
  push $235
  push -4(%ebp)
  call class0_f2
  add $8, %esp
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_53
  push $43
  pop %eax
  mov %eax, -16(%ebp)
  start_55:
  push -16(%ebp)
  push $299
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_56
  push $0
  jmp end_56
  less_56:
  push $1
  end_56:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_55
  push -16(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %edx
  not %edx
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_57
  mov 8(%ebp), %edx
  push 4(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_58
  push $1
  pop %edx
  not %edx
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_59
  push $1
  push $printstr
  call printf
  jmp end_59
  else_59:
  push -8(%ebp)
  push $52
  push $147
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push 8(%ebp)
  call class1_f1
  add $8, %esp
  push %eax
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push $8
  push -8(%ebp)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  end_59:
  mov 8(%ebp), %edx
  push 4(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_60
  push $90
  pop %eax
  mov %eax, -8(%ebp)
  jmp end_60
  else_60:
  end_60:
  jmp end_58
  else_58:
  end_58:
  jmp end_57
  else_57:
  end_57:
  mov 8(%ebp), %edx
  push 8(%edx)
  mov 8(%ebp), %edx
  push 4(%edx)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  mov -4(%ebp), %edx
  push 0(%edx)
  mov 8(%ebp), %edx
  push 4(%edx)
  push -4(%ebp)
  call class0_f4
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  mov -4(%ebp), %edx
  push 0(%edx)
  push -8(%ebp)
  pop %edx
  neg %edx
  push %eax
  push 8(%ebp)
  call class1_f1
  add $8, %esp
  push %eax
  jmp start_55
  end_55:
  jmp end_53
  else_53:
  push $105
  pop %eax
  mov %eax, -8(%ebp)
  push -8(%ebp)
  mov 8(%ebp), %edx
  push 0(%edx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_61
  push $0
  jmp end_61
  eq_61:
  push $1
  end_61:
  push $68
  push $1
  push -4(%ebp)
  call class0_f4
  add $12, %esp
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  end_53:
  mov -4(%ebp), %edx
  push 8(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_62
  push $229
  push $140
  push -4(%ebp)
  call class0_f1
  add $4, %esp
  push %eax
  push 8(%ebp)
  call class1_f1
  add $8, %esp
  push %eax
  jmp end_62
  else_62:
  push $0
  pop %eax
  mov %eax, -20(%ebp)
  start_63:
  push -20(%ebp)
  push $6561
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_64
  push $0
  jmp end_64
  less_64:
  push $1
  end_64:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_63
  push -20(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $184
  mov -4(%ebp), %edx
  push 0(%edx)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call printf
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 4(%edx)
  mov -4(%ebp), %edx
  push 0(%edx)
  push $37
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  jmp start_63
  end_63:
  end_62:
  jmp start_51
  end_51:
  mov -4(%ebp), %edx
  push 4(%edx)
  pop %edx
  neg %edx
  push %eax
  mov 8(%ebp), %edx
  push 0(%edx)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 4(%edx)
  mov -4(%ebp), %edx
  push 0(%edx)
  push -8(%ebp)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push -4(%ebp)
  call class0_f1
  add $4, %esp
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 4(%edx)
  jmp end_50
  else_50:
  end_50:
  push $176
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_65
  push $0
  jmp end_65
  less_65:
  push $1
  end_65:
  push $printstr
  call printf
  leave
  ret
   class2_f0:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $112
  pop %eax
  mov %eax, -20(%ebp)
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $163
  pop %eax
  mov %eax, -16(%ebp)
  push $1
  pop %eax
  mov %eax, -12(%ebp)
  push $1
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 4(%ebx)
  pop %eax
  leave
  ret
   class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $103
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 16(%edx)
  push $0
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
# membersize12
  push $12
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $217
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
# membersize12
  push $12
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
# membersize12
  push $12
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $86
  push $59
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %eax
  mov -8(%ebp), %edx
  mov %eax, 8(%edx)
  mov -8(%ebp), %edx
  push 0(%edx)
  push $107
  mov -8(%ebp), %edx
  push 0(%edx)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push -8(%ebp)
  call class1_f1
  add $8, %esp
  push %eax
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $1
  pop %eax
  mov %eax, -24(%ebp)
  push $1
  pop %eax
  mov %eax, -20(%ebp)
  push $226
  push $167
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $219
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $124
  push $233
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
  add $0, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push -4(%ebp)
  push $215
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov -12(%ebp), %edx
  mov %eax, 12(%edx)
  mov -12(%ebp), %edx
  push 16(%edx)
  pop %eax
  mov %eax, -4(%ebp)
  push $40
  pop %eax
  mov -12(%ebp), %edx
  mov %eax, 12(%edx)
  push -16(%ebp)
  pop %eax
  mov -12(%ebp), %edx
  mov %eax, 4(%edx)
  leave
  ret
