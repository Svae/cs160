  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $51
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  start_0:
  push -4(%ebp)
  push $45
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
  push -4(%ebp)
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
  mov %eax, -4(%ebp)
  mov 8(%ebp), %edx
  push 16(%edx)
  push $printstr
  call printf
  jmp start_0
  end_0:
  push $273
  pop %eax
  mov %eax, -8(%ebp)
  start_2:
  push $91
  push -8(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_3
  push $0
  jmp end_3
  less_3:
  push $1
  end_3:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_2
  push -8(%ebp)
  push $3
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_4
  push $100
  pop %eax
  mov %eax, -12(%ebp)
  start_5:
  push -12(%ebp)
  push $164
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
  mov $1, %eax
  cmp %edx, %eax
  jne end_5
  push -12(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_7
  push $162
  push 12(%ebp)
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
  push $1
  pop %edx
  not %edx
  push %eax
  push $printstr
  call printf
  jmp end_8
  else_8:
  end_8:
  jmp end_7
  else_7:
  end_7:
  jmp start_5
  end_5:
  jmp end_4
  else_4:
  end_4:
  push $77
  mov 8(%ebp), %edx
  push 8(%edx)
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
  mov 8(%ebp), %edx
  push 16(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_12
  push $64
  pop %eax
  mov %eax, -16(%ebp)
  start_13:
  push -16(%ebp)
  push $72
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
  jne end_13
  push -16(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  mov 8(%ebp), %edx
  push 16(%edx)
  push $printstr
  call printf
  jmp start_13
  end_13:
  jmp end_12
  else_12:
  push $115
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_15
  push $0
  jmp end_15
  less_15:
  push $1
  end_15:
  push $printstr
  call printf
  end_12:
  push $1
  mov 8(%ebp), %edx
  push 16(%edx)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_16
  mov 8(%ebp), %edx
  push 16(%edx)
  push $printstr
  call printf
  jmp end_16
  else_16:
  push $184
  mov 8(%ebp), %edx
  push 4(%edx)
  push $178
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_17
  push $0
  jmp end_17
  less_17:
  push $1
  end_17:
  push $printstr
  call printf
  push 16(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_18
  push $222
  push $94
  pop %edx
  neg %edx
  push %eax
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
  jmp end_18
  else_18:
  push $1
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 0(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_19
  push 12(%ebp)
  push $printstr
  call printf
  jmp end_19
  else_19:
  mov 8(%ebp), %edx
  push 16(%edx)
  push $printstr
  call printf
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_20
  push $76
  push 12(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  jmp end_20
  else_20:
  mov 8(%ebp), %edx
  push 8(%edx)
  push $19
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_21
  push $0
  jmp end_21
  less_21:
  push $1
  end_21:
  push $printstr
  call printf
  end_20:
  end_19:
  end_18:
  mov 8(%ebp), %edx
  push 16(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_22
  mov 8(%ebp), %edx
  push 4(%edx)
  push $127
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $printstr
  call printf
  jmp end_22
  else_22:
  end_22:
  end_16:
  jmp end_10
  else_10:
  end_10:
  jmp start_2
  end_2:
  mov 8(%ebp), %edx
  push 4(%edx)
  pop %eax
  leave
  ret
   class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $247
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $30
  pop %eax
  mov %eax, -4(%ebp)
  push $203
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push $0
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  mov 8(%ebp), %edx
  push 4(%edx)
  push $50
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_24
  push $0
  jmp end_24
  less_24:
  push $1
  end_24:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_23
  push -12(%ebp)
  push $printstr
  call printf
  push -8(%ebp)
  push $printstr
  call printf
  jmp end_23
  else_23:
  end_23:
  push $135
  pop %eax
  mov %eax, -16(%ebp)
  push -8(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  mov 8(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
  push -4(%ebp)
  push $printstr
  call printf
  leave
  ret
   class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $210
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push 8(%ebp)
  call class0_f1
  add $0, %esp
  push %eax
  push 12(%ebp)
  mov 8(%ebp), %edx
  push 8(%edx)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  leave
  ret
   class0_f3:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $95
  push $241
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $76
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_25
  push $0
  jmp end_25
  less_25:
  push $1
  end_25:
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  mov 8(%ebp), %edx
  push 0(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_26
  mov 8(%ebp), %edx
  push 8(%edx)
  push $107
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_27
  push $0
  jmp end_27
  less_27:
  push $1
  end_27:
  pop %eax
  mov %eax, -4(%ebp)
  push 8(%ebp)
  call class0_f1
  add $0, %esp
  push %eax
  push 8(%ebp)
  call class0_f1
  add $0, %esp
  push %eax
  jmp end_26
  else_26:
  end_26:
  push -4(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  push 8(%ebp)
  call class0_f1
  add $0, %esp
  push %eax
  push -8(%ebp)
  pop %eax
  leave
  ret
   class0_f4:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $205
  push $23
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $181
  push $23
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
  push $82
  push $216
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_28
  push $0
  jmp end_28
  less_28:
  push $1
  end_28:
  pop %eax
  mov %eax, -4(%ebp)
  push $78
  pop %eax
  mov %eax, -12(%ebp)
  push 8(%ebp)
  call class0_f1
  add $0, %esp
  push %eax
  push -12(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov %eax, -4(%ebp)
  push $171
  pop %eax
  leave
  ret
   class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $32, %esp
  push $4
  push $165
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_29
  push $0
  jmp end_29
  less_29:
  push $1
  end_29:
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 16(%edx)
  push $223
  push $117
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $0
  push $93
  push $11
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
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $1
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
  push $35
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $74
  pop %edx
  neg %edx
  push %eax
  push $146
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $196
  push $229
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
  mov %eax, -20(%ebp)
  push $1
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $73
  pop %eax
  mov %eax, -4(%ebp)
  push $122
  push $224
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_32
  push $0
  jmp end_32
  eq_32:
  push $1
  end_32:
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push 12(%ebp)
  pop %eax
  mov %eax, -24(%ebp)
  mov 8(%ebp), %edx
  push 4(%edx)
  push $172
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push 12(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_34
  push $0
  jmp end_34
  less_34:
  push $1
  end_34:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_33
  push -12(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_35
  push $188
  push $65
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  push 8(%ebp)
  call class0_f1
  add $0, %esp
  push %eax
  jmp end_35
  else_35:
  push $1
  pop %eax
  mov %eax, -20(%ebp)
  push 8(%ebp)
  call class0_f1
  add $0, %esp
  push %eax
  end_35:
  push $98
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  start_36:
  push -28(%ebp)
  push $86
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_37
  push $0
  jmp end_37
  less_37:
  push $1
  end_37:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_36
  push -28(%ebp)
  push $3
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  push 16(%ebp)
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov %eax, -20(%ebp)
  jmp start_36
  end_36:
  jmp end_33
  else_33:
  end_33:
  push $1760
  pop %eax
  mov %eax, -32(%ebp)
  start_38:
  push $55
  push -32(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_39
  push $0
  jmp end_39
  less_39:
  push $1
  end_39:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_38
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
  mov 8(%ebp), %edx
  push 0(%edx)
  push -12(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $1
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  mov 8(%ebp), %edx
  push 12(%edx)
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  jmp start_38
  end_38:
  leave
  ret
   class1_f0:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
  push $171
  push $231
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_40
  push $0
  jmp end_40
  eq_40:
  push $1
  end_40:
  pop %eax
  mov %eax, -24(%ebp)
  push $61
  push $34
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $246
  push $248
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_41
  push $0
  jmp end_41
  eq_41:
  push $1
  end_41:
  pop %eax
  mov %eax, -20(%ebp)
  push $1
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $162
  push $91
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $12
  pop %eax
  mov %eax, -16(%ebp)
  push $143
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  pop %eax
  mov %eax, -24(%ebp)
  push $156
  push $printstr
  call printf
  mov 8(%ebp), %edx
  mov 16(%edx), %ebx
  push 8(%ebx)
  push $99
  push $186
  mov 8(%ebp), %edx
  push 0(%edx)
  pop %edx
  neg %edx
  push %eax
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push 16(%ebp)
  call class0_f3
  add $12, %esp
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_42
  push $36
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  start_43:
  push -28(%ebp)
  push $19647
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_44
  push $0
  jmp end_44
  less_44:
  push $1
  end_44:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_43
  push -28(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  push 12(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_45
  mov 8(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov %eax, -12(%ebp)
  jmp end_45
  else_45:
  end_45:
  jmp start_43
  end_43:
  jmp end_42
  else_42:
  push -4(%ebp)
  push -4(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_46
  push $0
  jmp end_46
  less_46:
  push $1
  end_46:
  pop %eax
  mov %eax, -24(%ebp)
  push 16(%ebp)
  call class0_f1
  add $0, %esp
  push %eax
  push 12(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_47
  push $64
  pop %eax
  mov %eax, -12(%ebp)
  push 16(%ebp)
  call class0_f1
  add $0, %esp
  push %eax
  push 16(%ebp)
  call class0_f1
  add $0, %esp
  push %eax
  jmp end_47
  else_47:
  end_47:
  end_42:
  mov 8(%ebp), %edx
  mov 16(%edx), %ebx
  push 4(%ebx)
  pop %eax
  mov %eax, -4(%ebp)
  mov 8(%ebp), %edx
  push 12(%edx)
  pop %eax
  mov %eax, -20(%ebp)
  leave
  ret
   class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $181
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 20(%edx)
# membersize20
  push $20
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 16(%edx)
  push $36
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $54
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $1
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
# membersize20
  push $20
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $0
  pop %eax
  mov %eax, -20(%ebp)
  push $229
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
# membersize20
  push $20
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $186
  pop %eax
  mov %eax, -12(%ebp)
  push $512
  pop %eax
  mov %eax, -24(%ebp)
  start_48:
  push $2
  push -24(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_49
  push $0
  jmp end_49
  less_49:
  push $1
  end_49:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_48
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
  mov -16(%ebp), %edx
  push 12(%edx)
  pop %eax
  mov %eax, -20(%ebp)
  push -4(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_50
  push $0
  push $printstr
  call printf
  jmp end_50
  else_50:
  mov -16(%ebp), %edx
  push 16(%edx)
  push -8(%ebp)
  push -16(%ebp)
  call class0_f0
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  end_50:
  push $196
  push $168
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_51
  push $0
  jmp end_51
  less_51:
  push $1
  end_51:
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_48
  end_48:
  push $1
  pop %edx
  not %edx
  push %eax
  push 8(%ebp)
  call class1_f0
  add $4, %esp
  push %eax
  push -8(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $36, %esp
  push $1
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
# membersize20
  push $20
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $91
  pop %eax
  mov %eax, -16(%ebp)
  push $84
  push $15
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_52
  push $0
  jmp end_52
  less_52:
  push $1
  end_52:
  pop %eax
  mov %eax, -12(%ebp)
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $40
  pop %eax
  mov %eax, -20(%ebp)
  start_53:
  push $10
  push -20(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_54
  push $0
  jmp end_54
  less_54:
  push $1
  end_54:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_53
  push -20(%ebp)
  push $2
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  mov -4(%ebp), %edx
  push 12(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 16(%edx)
  push -4(%ebp)
  call class0_f1
  add $0, %esp
  push %eax
  mov -4(%ebp), %edx
  push 16(%edx)
  push $printstr
  call printf
  jmp start_53
  end_53:
  push -4(%ebp)
  call class0_f1
  add $0, %esp
  push %eax
  push -12(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_55
  mov -4(%ebp), %edx
  push 8(%edx)
  push $219
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_56
  push $0
  jmp end_56
  less_56:
  push $1
  end_56:
  pop %eax
  mov %eax, -8(%ebp)
  jmp end_55
  else_55:
  push $129
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 8(%edx)
  mov -4(%ebp), %edx
  push 8(%edx)
  mov -4(%ebp), %edx
  push 8(%edx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_57
  push $0
  jmp end_57
  less_57:
  push $1
  end_57:
  pop %eax
  mov %eax, -8(%ebp)
  push $17408
  pop %eax
  mov %eax, -24(%ebp)
  start_58:
  push $17
  push -24(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_59
  push $0
  jmp end_59
  less_59:
  push $1
  end_59:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_58
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
  push $126
  push $81
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_60
  push $0
  jmp end_60
  less_60:
  push $1
  end_60:
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_61
  push -12(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_62
  push -4(%ebp)
  call class0_f1
  add $0, %esp
  push %eax
  jmp end_62
  else_62:
  push $1
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  push $61
  push -16(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  end_62:
  push -16(%ebp)
  push $132
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 4(%edx)
  push $235
  push $printstr
  call printf
  jmp end_61
  else_61:
  mov -4(%ebp), %edx
  push 8(%edx)
  mov -4(%ebp), %edx
  push 8(%edx)
  push -4(%ebp)
  call class0_f2
  add $8, %esp
  push %eax
  mov -4(%ebp), %edx
  push 4(%edx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_63
  push $0
  jmp end_63
  less_63:
  push $1
  end_63:
  push $printstr
  call printf
  mov -4(%ebp), %edx
  push 4(%edx)
  push $29
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push -16(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_64
  push $0
  jmp end_64
  eq_64:
  push $1
  end_64:
  pop %eax
  mov %eax, -12(%ebp)
  end_61:
  jmp start_58
  end_58:
  end_55:
  push -4(%ebp)
  call class0_f1
  add $0, %esp
  push %eax
  push -16(%ebp)
  push -16(%ebp)
  push $243
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  mov -4(%ebp), %edx
  push 8(%edx)
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
  mov -4(%ebp), %edx
  mov %eax, 8(%edx)
  push -4(%ebp)
  call class0_f1
  add $0, %esp
  push %eax
  push $21
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  start_65:
  push $69
  pop %edx
  neg %edx
  push %eax
  push -28(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_66
  push $0
  jmp end_66
  less_66:
  push $1
  end_66:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_65
  push -28(%ebp)
  push $3
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  push -16(%ebp)
  push $printstr
  call printf
  jmp start_65
  end_65:
  mov -4(%ebp), %edx
  push 4(%edx)
  pop %eax
  mov %eax, -16(%ebp)
  push $71
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  start_67:
  push -32(%ebp)
  push $8
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_68
  push $0
  jmp end_68
  less_68:
  push $1
  end_68:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_67
  push -32(%ebp)
  push $3
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
  push $55
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -36(%ebp)
  start_69:
  push -36(%ebp)
  push $51
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_70
  push $0
  jmp end_70
  less_70:
  push $1
  end_70:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_69
  push -36(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -36(%ebp)
  push -4(%ebp)
  call class0_f1
  add $0, %esp
  push %eax
  push -4(%ebp)
  call class0_f1
  add $0, %esp
  push %eax
  jmp start_69
  end_69:
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push -4(%ebp)
  call class0_f4
  add $0, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  jmp start_67
  end_67:
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  push $printstr
  call printf
  push $178
  push $63
  mov -4(%ebp), %edx
  push 8(%edx)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_71
  push $0
  jmp end_71
  eq_71:
  push $1
  end_71:
  pop %eax
  mov %eax, -12(%ebp)
  push -4(%ebp)
  call class0_f1
  add $0, %esp
  push %eax
  push $1
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  leave
  ret
