  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $9
  push $99
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_0
  push $0
  jmp end_0
  less_0:
  push $1
  end_0:
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $96
  push $247
  push $196
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
  mov %eax, -20(%ebp)
  push $44
  push $183
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $103
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $92
  push $142
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $54
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
  push $232
  push $74
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call printf
  leave
  ret
   class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $141
  push $47
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $233
  push $187
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_1
  push $0
  jmp end_1
  eq_1:
  push $1
  end_1:
  pop %eax
  mov %eax, -16(%ebp)
  push $58
  pop %eax
  mov %eax, -12(%ebp)
  push $184
  push $185
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_2
  push $0
  jmp end_2
  less_2:
  push $1
  end_2:
  mov 8(%ebp), %edx
  push 4(%edx)
  push $1
  push $0
  push -20(%ebp)
  push 8(%ebp)
  call class0_f0
  add $20, %esp
  push %eax
  push -16(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  push $printstr
  call printf
  push $0
  push $printstr
  call printf
  push $153
  pop %eax
  leave
  ret
   class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $169
  pop %eax
  mov %eax, -8(%ebp)
  push $88
  push $158
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $188
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $221
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  mov 8(%ebp), %edx
  push 4(%edx)
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  pop %eax
  leave
  ret
   class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $167
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 16(%edx)
  push $116
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $24
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $189
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
  push $236
  push $154
  push $30
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
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $99
  push $168
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
  mov %eax, -8(%ebp)
  push $178
  push $102
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $214
  push $239
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push $1
  push 16(%ebp)
  push $35
  push $132
  push $107
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_4
  push $0
  jmp end_4
  less_4:
  push $1
  end_4:
  push $78
  mov 8(%ebp), %edx
  push 8(%edx)
  push 20(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_5
  push $0
  jmp end_5
  less_5:
  push $1
  end_5:
  push 24(%ebp)
  push 20(%ebp)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push 8(%ebp)
  call class0_f0
  add $20, %esp
  push %eax
  push $67
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  start_6:
  push -20(%ebp)
  push $65
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_7
  push $0
  jmp end_7
  less_7:
  push $1
  end_7:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_6
  push -20(%ebp)
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
  mov %eax, -20(%ebp)
  push $53
  pop %eax
  mov %eax, -24(%ebp)
  start_8:
  push -24(%ebp)
  push $65589
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
  push -24(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $77
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_8
  end_8:
  push $37
  push $166
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_10
  push $0
  jmp end_10
  less_10:
  push $1
  end_10:
  pop %eax
  mov %eax, -8(%ebp)
  jmp start_6
  end_6:
  leave
  ret
   class1_f3:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $96
  pop %eax
  mov %eax, -8(%ebp)
  start_11:
  push $3
  push -8(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_12
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
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_13
  push $7
  pop %eax
  mov %eax, -12(%ebp)
  start_14:
  push -12(%ebp)
  push $46
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
  mov 8(%ebp), %edx
  push 4(%edx)
  mov 8(%ebp), %edx
  push 12(%edx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_16
  push $0
  jmp end_16
  eq_16:
  push $1
  end_16:
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_14
  end_14:
  push $82
  pop %edx
  neg %edx
  push %eax
  mov 8(%ebp), %edx
  push 20(%edx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_17
  push $0
  jmp end_17
  less_17:
  push $1
  end_17:
  push $printstr
  call printf
  jmp end_13
  else_13:
  end_13:
  mov 8(%ebp), %edx
  push 20(%edx)
  mov 8(%ebp), %edx
  push 4(%edx)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $47
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_18
  push $0
  jmp end_18
  less_18:
  push $1
  end_18:
  push $printstr
  call printf
  jmp start_11
  end_11:
  push $1
  push -4(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 16(%edx)
  pop %eax
  leave
  ret
   class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $9
  push $131
  push $5
  push $41
  push $134
  push $111
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_19
  push $0
  jmp end_19
  less_19:
  push $1
  end_19:
  push 8(%ebp)
  call class1_class0
  add $16, %esp
  push %eax
  push $194
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $63
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $42
  pop %eax
  mov %eax, -4(%ebp)
  start_20:
  push $30
  pop %edx
  neg %edx
  push %eax
  push -4(%ebp)
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
  push -4(%ebp)
  push $6
  pop %edx
  neg %edx
  push %eax
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  mov 8(%ebp), %edx
  push 8(%edx)
  mov 8(%ebp), %edx
  push 12(%edx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_22
  push $0
  jmp end_22
  eq_22:
  push $1
  end_22:
  push $printstr
  call printf
  jmp start_20
  end_20:
  mov 8(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_23
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_24
  push $0
  push $printstr
  call printf
  push $25
  pop %eax
  mov %eax, -8(%ebp)
  start_25:
  push -8(%ebp)
  push $41
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
  push -8(%ebp)
  push $2
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $57
  pop %eax
  mov %eax, -12(%ebp)
  start_27:
  push $127
  pop %edx
  neg %edx
  push %eax
  push -12(%ebp)
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
  push -12(%ebp)
  push $8
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
  push $214
  push $printstr
  call printf
  jmp start_27
  end_27:
  jmp start_25
  end_25:
  push $1
  push $printstr
  call printf
  jmp end_24
  else_24:
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_29
  mov 8(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
  push $109
  push $62
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $printstr
  call printf
  jmp end_29
  else_29:
  push 12(%ebp)
  push $printstr
  call printf
  end_29:
  end_24:
  jmp end_23
  else_23:
  end_23:
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_30
  push $83
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  start_31:
  push -16(%ebp)
  push $29
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_32
  push $0
  jmp end_32
  less_32:
  push $1
  end_32:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_31
  push -16(%ebp)
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
  mov %eax, -16(%ebp)
  mov 8(%ebp), %edx
  push 0(%edx)
  push $26
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
  push $53
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  start_35:
  push -20(%ebp)
  push $13
  pop %edx
  neg %edx
  push %eax
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
  push -20(%ebp)
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
  mov %eax, -20(%ebp)
  push $0
  push $printstr
  call printf
  push 12(%ebp)
  mov 8(%ebp), %edx
  push 20(%edx)
  mov 8(%ebp), %edx
  push 24(%edx)
  pop %edx
  neg %edx
  push %eax
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $240
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
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
  push $printstr
  call printf
  jmp start_35
  end_35:
  jmp end_33
  else_33:
  end_33:
  jmp start_31
  end_31:
  jmp end_30
  else_30:
  push $0
  push $printstr
  call printf
  push $99
  push $printstr
  call printf
  end_30:
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
# membersize20
  push $20
  call malloc
  add $16, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $250
  push $124
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push $239
  pop %eax
  mov -8(%ebp), %edx
  mov %eax, 12(%edx)
  push $0
  mov -8(%ebp), %edx
  push 8(%edx)
  mov -8(%ebp), %edx
  push 0(%edx)
  push $180
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_38
  push $0
  jmp end_38
  less_38:
  push $1
  end_38:
  push -12(%ebp)
  push -12(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $151
  push -8(%ebp)
  call class0_f0
  add $20, %esp
  push %eax
  push -12(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  push -12(%ebp)
  push $printstr
  call printf
  push $0
  push $217
  push -12(%ebp)
  push -12(%ebp)
  push $204
  push -8(%ebp)
  call class0_f0
  add $20, %esp
  push %eax
  mov -8(%ebp), %edx
  push 8(%edx)
  push $10
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov -8(%ebp), %edx
  mov %eax, 0(%edx)
  push $18
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  start_39:
  push -16(%ebp)
  push $6543
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
  push -16(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push -12(%ebp)
  push $printstr
  call printf
  push $1
  push $printstr
  call printf
  jmp start_39
  end_39:
  mov -8(%ebp), %edx
  push 16(%edx)
  push $printstr
  call printf
  push $51
  mov -8(%ebp), %edx
  push 8(%edx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_41
  push $0
  jmp end_41
  less_41:
  push $1
  end_41:
  push $printstr
  call printf
  push $0
  push $167
  push $116
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_42
  push $0
  jmp end_42
  eq_42:
  push $1
  end_42:
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push $printstr
  call printf
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_43
  mov -8(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
  mov -8(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov -8(%ebp), %edx
  mov %eax, 4(%edx)
  jmp end_43
  else_43:
  end_43:
  mov -8(%ebp), %edx
  push 16(%edx)
  mov -8(%ebp), %edx
  push 12(%edx)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $printstr
  call printf
  push $238
  push -4(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  mov -8(%ebp), %edx
  push 12(%edx)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $153
  pop %eax
  mov -8(%ebp), %edx
  mov %eax, 16(%edx)
  push $235
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  push $printstr
  call printf
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_44
  push $1
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  mov -8(%ebp), %edx
  push 12(%edx)
  mov -8(%ebp), %edx
  push 0(%edx)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push -12(%ebp)
  mov -8(%ebp), %edx
  push 16(%edx)
  push $50
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
  pop %eax
  and %edx, %eax
  push %eax
  push $0
  push $182
  push -8(%ebp)
  call class0_f0
  add $20, %esp
  push %eax
  push $0
  push -12(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push -12(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  jmp end_44
  else_44:
  push $92
  push $186
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_46
  push $0
  jmp end_46
  eq_46:
  push $1
  end_46:
  push $27
  push -12(%ebp)
  push -12(%ebp)
  mov -8(%ebp), %edx
  push 4(%edx)
  push $41
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push -8(%ebp)
  call class0_f0
  add $20, %esp
  push %eax
  mov -8(%ebp), %edx
  push 16(%edx)
  pop %eax
  mov -8(%ebp), %edx
  mov %eax, 4(%edx)
  push $42
  pop %eax
  mov %eax, -20(%ebp)
  start_47:
  push -20(%ebp)
  push $45
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_48
  push $0
  jmp end_48
  less_48:
  push $1
  end_48:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_47
  push -20(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  mov -8(%ebp), %edx
  push 4(%edx)
  pop %eax
  mov -8(%ebp), %edx
  mov %eax, 0(%edx)
  jmp start_47
  end_47:
  end_44:
  push -12(%ebp)
  push $135
  push $1
  push -12(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $0
  push $69
  push -8(%ebp)
  call class0_f0
  add $20, %esp
  push %eax
  push -12(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  push $140
  push $254
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_50
  push $0
  jmp end_50
  less_50:
  push $1
  end_50:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_49
  push -12(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  push $36
  pop %eax
  mov -8(%ebp), %edx
  mov %eax, 12(%edx)
  push -8(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  push $printstr
  call printf
  jmp end_49
  else_49:
  mov -8(%ebp), %edx
  push 8(%edx)
  push $printstr
  call printf
  push -12(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_51
  push $0
  push $100
  push -12(%ebp)
  push $0
  mov -8(%ebp), %edx
  push 16(%edx)
  push -8(%ebp)
  call class0_f0
  add $20, %esp
  push %eax
  jmp end_51
  else_51:
  end_51:
  end_49:
  leave
  ret
