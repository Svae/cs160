  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $1
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 20(%edx)
  push $247
  push $224
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 16(%edx)
  push $239
  push $140
  pop %edx
  neg %edx
  push %eax
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
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $0
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $125
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
  push $0
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  leave
  ret
   class1_f0:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push $1
  push 12(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $printstr
  call printf
  leave
  ret
   class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_1
  push $60
  pop %eax
  mov %eax, -4(%ebp)
  start_2:
  push -4(%ebp)
  push $572
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
  push -4(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  mov 16(%ebp), %edx
  push 4(%edx)
  push $220
  push 12(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_4
  push $0
  jmp end_4
  eq_4:
  push $1
  end_4:
  push 8(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  jmp start_2
  end_2:
  push $67
  push $100
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  jmp end_1
  else_1:
  mov 16(%ebp), %edx
  push 16(%edx)
  push $240
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
  jne else_5
  mov 16(%ebp), %edx
  push 20(%edx)
  push $0
  push 8(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  mov 16(%ebp), %edx
  push 8(%edx)
  push $printstr
  call printf
  mov 16(%ebp), %edx
  push 8(%edx)
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_7
  push $209
  push $printstr
  call printf
  push $54
  pop %eax
  mov %eax, -8(%ebp)
  start_8:
  push -8(%ebp)
  push $63
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
  push -8(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  mov 8(%ebp), %edx
  push 8(%edx)
  push $printstr
  call printf
  push $56
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  start_10:
  push $83
  pop %edx
  neg %edx
  push %eax
  push -12(%ebp)
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
  push -12(%ebp)
  push $9
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $183
  push $198
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $printstr
  call printf
  jmp start_10
  end_10:
  jmp start_8
  end_8:
  jmp end_7
  else_7:
  push $1
  push $printstr
  call printf
  push $0
  mov 16(%ebp), %edx
  push 0(%edx)
  push $0
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push 8(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  end_7:
  jmp end_5
  else_5:
  end_5:
  push $30
  pop %eax
  mov %eax, -16(%ebp)
  start_12:
  push -16(%ebp)
  push $286
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_13
  push $0
  jmp end_13
  less_13:
  push $1
  end_13:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_12
  push -16(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  push $printstr
  call printf
  push $1
  pop %edx
  not %edx
  push %eax
  push $0
  mov 16(%ebp), %edx
  push 0(%edx)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push 8(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  jmp start_12
  end_12:
  end_1:
  mov 8(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %eax
  leave
  ret
   class1_f2:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
# membersize24
  push $24
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push 16(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_14
  push $190
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 16(%edx)
  mov -4(%ebp), %edx
  push 12(%edx)
  mov -4(%ebp), %edx
  push 16(%edx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_16
  push $0
  jmp end_16
  eq_16:
  push $1
  end_16:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_15
  push $80
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 12(%edx)
  push $93
  pop %eax
  mov %eax, -8(%ebp)
  start_17:
  push -8(%ebp)
  push $157
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
  push -8(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  push -4(%ebp)
  push $63
  push $102
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $248
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push 8(%ebp)
  call class1_f1
  add $12, %esp
  push %eax
  pop %edx
  not %edx
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_19
  push 16(%ebp)
  push $printstr
  call printf
  jmp end_19
  else_19:
  mov -4(%ebp), %edx
  push 20(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_20
  push 20(%ebp)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 8(%edx)
  mov -4(%ebp), %edx
  push 0(%edx)
  mov 8(%ebp), %edx
  push 4(%edx)
  push $228
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $208
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_21
  push $0
  jmp end_21
  eq_21:
  push $1
  end_21:
  push 8(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  jmp end_20
  else_20:
  end_20:
  push $133
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 16(%edx)
  end_19:
  push $148
  push $226
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_23
  push $0
  jmp end_23
  eq_23:
  push $1
  end_23:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_22
  push 16(%ebp)
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_24
  push $0
  pop %edx
  not %edx
  push %eax
  push $printstr
  call printf
  jmp end_24
  else_24:
  push $1
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 20(%edx)
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  push $93
  push $45
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
  mov -4(%ebp), %edx
  mov %eax, 8(%edx)
  end_24:
  jmp end_22
  else_22:
  push $137
  push $231
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_26
  push $0
  jmp end_26
  less_26:
  push $1
  end_26:
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  end_22:
  push $174
  push $printstr
  call printf
  jmp start_17
  end_17:
  push $0
  push $printstr
  call printf
  jmp end_15
  else_15:
  end_15:
  jmp end_14
  else_14:
  end_14:
  push $0
  mov 8(%ebp), %edx
  push 8(%edx)
  push 8(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 4(%edx)
  mov -4(%ebp), %edx
  push 8(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 8(%edx)
  leave
  ret
   class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $227
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
  mov %eax, 8(%edx)
# membersize24
  push $24
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $154
  pop %eax
  mov %eax, -16(%ebp)
  push $1
  pop %eax
  mov %eax, -12(%ebp)
  push -8(%ebp)
  push $134
  mov 8(%ebp), %edx
  push 0(%edx)
  push $222
  push $91
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_27
  push $0
  jmp end_27
  less_27:
  push $1
  end_27:
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push -12(%ebp)
  mov -8(%ebp), %edx
  push 12(%edx)
  push 8(%ebp)
  call class1_f2
  add $20, %esp
  push %eax
  push $12
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_28
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_29
  push $92
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  start_30:
  push -20(%ebp)
  push $4
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_31
  push $0
  jmp end_31
  less_31:
  push $1
  end_31:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_30
  push -20(%ebp)
  push $8
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push -8(%ebp)
  push $80
  push -12(%ebp)
  push $0
  mov 8(%ebp), %edx
  push 4(%edx)
  push 8(%ebp)
  call class1_f2
  add $20, %esp
  push %eax
  push $32768
  pop %eax
  mov %eax, -24(%ebp)
  start_32:
  push $2
  push -24(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_33
  push $0
  jmp end_33
  less_33:
  push $1
  end_33:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_32
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
  mov 8(%ebp), %edx
  push 4(%edx)
  push $117
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call printf
  push $0
  push $1
  push 8(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  push 20(%ebp)
  push $printstr
  call printf
  jmp start_32
  end_32:
  jmp start_30
  end_30:
  push $1
  push 24(%ebp)
  push 8(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  jmp end_29
  else_29:
  end_29:
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_28
  else_28:
  push $111
  pop %eax
  mov %eax, -16(%ebp)
# membersize24
  push $24
  call malloc
  add $12, %esp
  push %eax
  push 16(%ebp)
  push 20(%ebp)
  mov 8(%ebp), %edx
  push 4(%edx)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push -16(%ebp)
  mov 8(%ebp), %edx
  push 4(%edx)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_34
  push $0
  jmp end_34
  eq_34:
  push $1
  end_34:
  mov -8(%ebp), %edx
  push 0(%edx)
  push $99
  push 8(%ebp)
  call class1_f2
  add $20, %esp
  push %eax
  push $187
  pop %eax
  mov -8(%ebp), %edx
  mov %eax, 12(%edx)
  end_28:
  mov -8(%ebp), %edx
  push 12(%edx)
  pop %eax
  mov %eax, -16(%ebp)
  push $117
  push $120
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_35
  push $0
  jmp end_35
  eq_35:
  push $1
  end_35:
  push $printstr
  call printf
  leave
  ret
   class2_f0:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  mov 8(%ebp), %edx
  push 0(%edx)
  push 20(%ebp)
  push $158
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  push $110
  pop %eax
  leave
  ret
   class2_f1:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $124
  pop %eax
  mov %eax, -4(%ebp)
  push $219
  pop %eax
  mov %eax, -12(%ebp)
  push $89
  push $223
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  push -8(%ebp)
  push $printstr
  call printf
  push $1
  mov 20(%ebp), %edx
  push 20(%edx)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $173
  pop %eax
  mov %eax, -12(%ebp)
  mov 20(%ebp), %edx
  push 8(%edx)
  pop %eax
  leave
  ret
   class2_f2:
  push %ebp
  mov %esp, %ebp
  sub $32, %esp
  push $74
  pop %eax
  mov %eax, -24(%ebp)
  push $69
  push $251
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_36
  push $0
  jmp end_36
  less_36:
  push $1
  end_36:
  pop %eax
  mov %eax, -20(%ebp)
  push $240
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $214
  push $157
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push $137
  push $printstr
  call printf
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_37
  push -8(%ebp)
  push $printstr
  call printf
  push $100
  pop %eax
  mov %eax, -28(%ebp)
  start_38:
  push $50
  push -28(%ebp)
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
  push 12(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  push -8(%ebp)
  pop %eax
  mov %eax, -24(%ebp)
  jmp start_38
  end_38:
# membersize24
  push $24
  call malloc
  add $12, %esp
  push %eax
  push -24(%ebp)
  push -16(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $1
# membersize12
  push $12
  call malloc
  add $16, %esp
  push %eax
# membersize24
  push $24
  call malloc
  add $12, %esp
  push %eax
  push $0
  push -24(%ebp)
  push 8(%ebp)
  call class2_f1
  add $16, %esp
  push %eax
  push -16(%ebp)
  push 16(%ebp)
  call class1_f2
  add $20, %esp
  push %eax
  jmp end_37
  else_37:
  end_37:
  push -4(%ebp)
  push $1
  push 16(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  push $91
  pop %eax
  mov %eax, -32(%ebp)
  start_40:
  push -32(%ebp)
  push $95
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_41
  push $0
  jmp end_41
  less_41:
  push $1
  end_41:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_40
  push -32(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  mov 8(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov %eax, -24(%ebp)
  jmp start_40
  end_40:
  push 24(%ebp)
  pop %eax
  leave
  ret
   class2_f3:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $117
  pop %edx
  neg %edx
  push %eax
  push $128
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $167
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $83
  pop %eax
  mov %eax, -8(%ebp)
  push $122
  pop %eax
  mov %eax, -4(%ebp)
  push $107
  push $68
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_42
  push $0
  jmp end_42
  eq_42:
  push $1
  end_42:
  pop %eax
  mov %eax, -16(%ebp)
  push $242
  push $81
  push $135
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_43
  push $0
  jmp end_43
  less_43:
  push $1
  end_43:
  pop %eax
  mov %eax, -12(%ebp)
  push -16(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  push $47
  pop %eax
  mov %eax, -24(%ebp)
  start_44:
  push $121
  pop %edx
  neg %edx
  push %eax
  push -24(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_45
  push $0
  jmp end_45
  less_45:
  push $1
  end_45:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_44
  push -24(%ebp)
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
  mov %eax, -24(%ebp)
  push 16(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  jmp start_44
  end_44:
  push $0
  push $printstr
  call printf
  push $61
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  push 16(%ebp)
  push 12(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  push 20(%ebp)
  push -8(%ebp)
  push $106
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_46
  push $0
  jmp end_46
  less_46:
  push $1
  end_46:
  pop %eax
  leave
  ret
   class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $82
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $72
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $56
  push $32
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $36
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $216
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push -4(%ebp)
  push -4(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push $printstr
  call printf
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  leave
  ret
   class3_f3:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $153
  push $68
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_47
  push $0
  jmp end_47
  less_47:
  push $1
  end_47:
  pop %eax
  mov %eax, -8(%ebp)
  push $68
  push $24
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  push $1
  pop %edx
  not %edx
  push %eax
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push -12(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_48
  push $1
  pop %eax
  mov %eax, -12(%ebp)
  mov 8(%ebp), %edx
  push 12(%edx)
  push $printstr
  call printf
  jmp end_48
  else_48:
  end_48:
  push -8(%ebp)
  push $printstr
  call printf
  push $9
  mov 8(%ebp), %edx
  push 12(%edx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_49
  push $0
  jmp end_49
  eq_49:
  push $1
  end_49:
  pop %eax
  mov %eax, -12(%ebp)
  push $11264
  pop %eax
  mov %eax, -16(%ebp)
  start_50:
  push $88
  push -16(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_51
  push $0
  jmp end_51
  less_51:
  push $1
  end_51:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_50
  push -16(%ebp)
  push $2
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  mov 8(%ebp), %edx
  mov 4(%edx), %ebx
  push 4(%ebx)
  pop %eax
  mov %eax, -8(%ebp)
  jmp start_50
  end_50:
  leave
  ret
   class3_f4:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $84
  pop %eax
  mov %eax, -8(%ebp)
  push $164
  pop %eax
  mov %eax, -4(%ebp)
  push $176
  pop %eax
  mov %eax, -12(%ebp)
  push 12(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push $8
  pop %eax
  mov %eax, -4(%ebp)
  leave
  ret
   class3_f5:
  push %ebp
  mov %esp, %ebp
  sub $48, %esp
  push $229
  push $107
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_52
  mov 8(%ebp), %edx
  mov 4(%edx), %ebx
  push 12(%ebx)
  pop %eax
  mov %eax, -4(%ebp)
  mov 8(%ebp), %edx
  mov 4(%edx), %ebx
  push 16(%ebx)
  pop %eax
  mov %eax, -4(%ebp)
  push $93
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  start_53:
  push -8(%ebp)
  push $19590
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
  push -8(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $9
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  start_55:
  push $37
  pop %edx
  neg %edx
  push %eax
  push -12(%ebp)
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
  mov 8(%ebp), %edx
  push 12(%edx)
  push $printstr
  call printf
  push $70
  pop %eax
  mov %eax, -4(%ebp)
  push $94
  pop %eax
  mov %eax, -16(%ebp)
  start_57:
  push $88
  push -16(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_58
  push $0
  jmp end_58
  less_58:
  push $1
  end_58:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_57
  push -16(%ebp)
  push $3
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
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_59
  push -4(%ebp)
  push 24(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_59
  else_59:
  end_59:
  push $157
  push $45
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push 16(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_57
  end_57:
  jmp start_55
  end_55:
  push $98
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_53
  end_53:
  jmp end_52
  else_52:
  end_52:
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  push $printstr
  call printf
  push $52
  pop %eax
  mov %eax, -20(%ebp)
  start_60:
  push $38
  push -20(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_61
  push $0
  jmp end_61
  less_61:
  push $1
  end_61:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_60
  push -20(%ebp)
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
  mov %eax, -20(%ebp)
  push $51
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  start_62:
  push $131
  pop %edx
  neg %edx
  push %eax
  push -24(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_63
  push $0
  jmp end_63
  less_63:
  push $1
  end_63:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_62
  push -24(%ebp)
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
  mov %eax, -24(%ebp)
  push $43
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  start_64:
  push $113
  pop %edx
  neg %edx
  push %eax
  push -28(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_65
  push $0
  jmp end_65
  less_65:
  push $1
  end_65:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_64
  push -28(%ebp)
  push $5
  pop %edx
  neg %edx
  push %eax
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  push 12(%ebp)
  push $printstr
  call printf
  jmp start_64
  end_64:
  jmp start_62
  end_62:
  push $148
  pop %eax
  mov %eax, -4(%ebp)
  push $27
  pop %eax
  mov %eax, -32(%ebp)
  start_66:
  push -32(%ebp)
  push $108
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_67
  push $0
  jmp end_67
  less_67:
  push $1
  end_67:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_66
  push -32(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  push $70
  pop %eax
  mov %eax, -4(%ebp)
  mov 8(%ebp), %edx
  mov 4(%edx), %ebx
  push 20(%ebx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_68
  mov 8(%ebp), %edx
  mov 4(%edx), %ebx
  push 12(%ebx)
  push $4
  push -4(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push 8(%ebp)
  call class3_f3
  add $8, %esp
  push %eax
  jmp end_68
  else_68:
  push $304
  pop %eax
  mov %eax, -36(%ebp)
  start_69:
  push $19
  push -36(%ebp)
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
  push $2
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -36(%ebp)
  mov 8(%ebp), %edx
  mov 4(%edx), %ebx
  push 16(%ebx)
  pop %eax
  mov %eax, -4(%ebp)
  push $193
  push $printstr
  call printf
  push $100
  pop %eax
  mov %eax, -40(%ebp)
  start_71:
  push -40(%ebp)
  push $1048676
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_72
  push $0
  jmp end_72
  less_72:
  push $1
  end_72:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_71
  push -40(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -40(%ebp)
  push $1
  push $printstr
  call printf
  push $1
  push $printstr
  call printf
  jmp start_71
  end_71:
  jmp start_69
  end_69:
  push $97
  pop %eax
  mov %eax, -4(%ebp)
  end_68:
  jmp start_66
  end_66:
  jmp start_60
  end_60:
  push $180
  pop %eax
  mov %eax, -44(%ebp)
  start_73:
  push $60
  push -44(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_74
  push $0
  jmp end_74
  less_74:
  push $1
  end_74:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_73
  push -44(%ebp)
  push $3
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -44(%ebp)
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_75
  mov 8(%ebp), %edx
  mov 4(%edx), %ebx
  push 16(%ebx)
  push $printstr
  call printf
  push $75
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_75
  else_75:
  push $14
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -48(%ebp)
  start_76:
  push $212
  pop %edx
  neg %edx
  push %eax
  push -48(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_77
  push $0
  jmp end_77
  less_77:
  push $1
  end_77:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_76
  push -48(%ebp)
  push $9
  pop %edx
  neg %edx
  push %eax
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -48(%ebp)
  push 24(%ebp)
  push -4(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_79
  push $0
  jmp end_79
  less_79:
  push $1
  end_79:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_78
  push $116
  push $175
  push 8(%ebp)
  call class3_f3
  add $8, %esp
  push %eax
  push 24(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_78
  else_78:
# membersize12
  push $12
  call malloc
  add $16, %esp
  push %eax
  push $112
  push $83
  push $211
  push $81
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push 8(%ebp)
  call class3_f4
  add $16, %esp
  push %eax
  end_78:
  jmp start_76
  end_76:
  push 24(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  end_75:
  jmp start_73
  end_73:
  push $15
  pop %eax
  leave
  ret
   class3_f6:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $116
  pop %eax
  mov %eax, -8(%ebp)
  push $37
  pop %eax
  mov %eax, -4(%ebp)
# membersize12
  push $12
  call malloc
  add $16, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $167
  pop %eax
  mov %eax, -12(%ebp)
  push $177
  push $252
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 16(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_80
  push $0
  push $printstr
  call printf
  mov -16(%ebp), %edx
  push 0(%edx)
  push 16(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push $printstr
  call printf
  push -12(%ebp)
  push -4(%ebp)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $printstr
  call printf
  jmp end_80
  else_80:
  end_80:
  push $209
  mov -16(%ebp), %edx
  push 4(%edx)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  leave
  ret
   class3_f7:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $201
  pop %eax
  mov %eax, -4(%ebp)
  push $215
  push -4(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_81
  push $0
  jmp end_81
  less_81:
  push $1
  end_81:
  push $printstr
  call printf
  push 16(%ebp)
  pop %edx
  neg %edx
  push %eax
  pop %eax
  leave
  ret
   class3_class3:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $1
  pop %edx
  not %edx
  push %eax
  push $167
  push $7
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $220
  push $0
  push 8(%ebp)
  call class3_class1
  add $16, %esp
  push %eax
# membersize24
  push $24
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
# membersize4
  push $4
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $92
  push $208
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
# membersize4
  push $4
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $1
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $201
  push $printstr
  call printf
  push $229
  push $177
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push 16(%ebp)
  push 8(%ebp)
  call class3_f3
  add $8, %esp
  push %eax
  push $1
  push $printstr
  call printf
  leave
  ret
   class4_class4:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
# membersize12
  push $12
  call malloc
  add $16, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 16(%edx)
  push $0
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $145
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
# membersize4
  push $4
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
  push $0
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $155
  pop %eax
  mov %eax, -8(%ebp)
  push $79
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
# membersize24
  push $24
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $1
  pop %eax
  mov %eax, -12(%ebp)
  push $43
  push $41
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call printf
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
  push $6
  pop %eax
  mov %eax, -8(%ebp)
# membersize20
  push $20
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov %eax, -8(%ebp)
  push $81
  push $4
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_82
  push $0
  jmp end_82
  less_82:
  push $1
  end_82:
  push $printstr
  call printf
  push $106
  push -8(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_83
  push $0
  jmp end_83
  eq_83:
  push $1
  end_83:
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 8(%edx)
  push $1
  push $printstr
  call printf
  mov -4(%ebp), %edx
  push 4(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_84
  push $115
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  push $58720256
  pop %eax
  mov %eax, -12(%ebp)
  start_85:
  push $56
  push -12(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_86
  push $0
  jmp end_86
  less_86:
  push $1
  end_86:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_85
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
  push $33
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  start_87:
  push -16(%ebp)
  push $31
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_88
  push $0
  jmp end_88
  less_88:
  push $1
  end_88:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_87
  push -16(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  mov -4(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov %eax, -8(%ebp)
  jmp start_87
  end_87:
  jmp start_85
  end_85:
  push $1
  mov -4(%ebp), %edx
  push 8(%edx)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push $printstr
  call printf
  jmp end_84
  else_84:
  push $175
  push $0
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  push $57
  pop %eax
  mov %eax, -20(%ebp)
  start_89:
  push -20(%ebp)
  push $262201
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_90
  push $0
  jmp end_90
  less_90:
  push $1
  end_90:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_89
  push -20(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $1
  push $printstr
  call printf
  jmp start_89
  end_89:
  end_84:
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov %eax, -8(%ebp)
  mov -4(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
  mov -4(%ebp), %edx
  push 0(%edx)
  push -8(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  mov -4(%ebp), %edx
  push 4(%edx)
  pop %edx
  not %edx
  push %eax
  push $printstr
  call printf
  push $32768
  pop %eax
  mov %eax, -24(%ebp)
  start_91:
  push $32
  push -24(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_92
  push $0
  jmp end_92
  less_92:
  push $1
  end_92:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_91
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
  push $33
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 8(%edx)
  jmp start_91
  end_91:
  push -8(%ebp)
  push $177
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_94
  push $0
  jmp end_94
  less_94:
  push $1
  end_94:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_93
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  jmp end_93
  else_93:
  end_93:
  push $131072
  pop %eax
  mov %eax, -28(%ebp)
  start_95:
  push $32
  push -28(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_96
  push $0
  jmp end_96
  less_96:
  push $1
  end_96:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_95
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
  push -8(%ebp)
  push $printstr
  call printf
  push $0
  push $printstr
  call printf
  jmp start_95
  end_95:
  push $0
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 8(%edx)
  leave
  ret
