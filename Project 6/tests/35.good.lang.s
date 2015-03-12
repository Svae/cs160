  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $1
  pop %eax
  mov %eax, -20(%ebp)
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $94
  push $109
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $234
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  leave
  ret
   class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $21
  pop %eax
  mov %eax, -24(%ebp)
  push $16
  push $36
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $48
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_0
  push $0
  jmp end_0
  eq_0:
  push $1
  end_0:
  pop %eax
  mov %eax, -20(%ebp)
  push $3
  pop %eax
  mov %eax, -8(%ebp)
  push $91
  push $99
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $23
  pop %eax
  mov %eax, -12(%ebp)
  push 24(%ebp)
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
  push $printstr
  call printf
  push -4(%ebp)
  push $245
  push -8(%ebp)
  push 24(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push 8(%ebp)
  call class0_f0
  add $12, %esp
  push %eax
  push $29
  push -8(%ebp)
  push $109
  push 8(%ebp)
  call class0_f0
  add $12, %esp
  push %eax
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_2
  push $1
  push $printstr
  call printf
  push -12(%ebp)
  pop %edx
  neg %edx
  push %eax
  push 24(%ebp)
  pop %edx
  neg %edx
  push %eax
  push -12(%ebp)
  push 8(%ebp)
  call class0_f0
  add $12, %esp
  push %eax
  push -4(%ebp)
  push -24(%ebp)
  push $225
  push 8(%ebp)
  call class0_f0
  add $12, %esp
  push %eax
  jmp end_2
  else_2:
  end_2:
  leave
  ret
   class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $50
  pop %eax
  mov %eax, -4(%ebp)
  start_3:
  push $22
  pop %edx
  neg %edx
  push %eax
  push -4(%ebp)
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
  push 12(%ebp)
  push 24(%ebp)
  pop %edx
  neg %edx
  push %eax
  push $172
  push 8(%ebp)
  call class0_f0
  add $12, %esp
  push %eax
  jmp start_3
  end_3:
  push $100
  push $172
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  leave
  ret
   class1_f0:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $172
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
# membersize0
  push $0
  call malloc
  add $16, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  mov 8(%ebp), %edx
  push 4(%edx)
  push $180
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push 16(%ebp)
  push -8(%ebp)
  push $48
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_5
  push $0
  jmp end_5
  eq_5:
  push $1
  end_5:
  push $0
  pop %edx
  not %edx
  push %eax
  push -4(%ebp)
  call class0_f1
  add $16, %esp
  push %eax
  push -8(%ebp)
  push $145
  push 12(%ebp)
  push $222
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push -4(%ebp)
  call class0_f0
  add $12, %esp
  push %eax
  push $190269
  pop %eax
  mov %eax, -12(%ebp)
  start_6:
  push $29
  push -12(%ebp)
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
  push 16(%ebp)
  push $printstr
  call printf
  jmp start_6
  end_6:
  push $24
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push 16(%ebp)
  pop %eax
  leave
  ret
   class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $127
  pop %eax
  mov %eax, -8(%ebp)
  push $64
  pop %eax
  mov %eax, -4(%ebp)
  push $204
  push $16
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $27
  pop %eax
  mov %eax, -12(%ebp)
  push $223
  pop %eax
  mov %eax, -8(%ebp)
  push $77
  pop %eax
  mov %eax, -20(%ebp)
  start_8:
  push -20(%ebp)
  push $59126
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
  push -20(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $164
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_8
  end_8:
  push $10
  push $printstr
  call printf
  push -16(%ebp)
  push $165
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $13
  pop %edx
  neg %edx
  push %eax
  push $72
  push $10
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push 20(%ebp)
  call class0_f0
  add $12, %esp
  push %eax
  push 16(%ebp)
  pop %eax
  leave
  ret
   class1_f2:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
# membersize0
  push $0
  call malloc
  add $16, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $53
  pop %eax
  mov %eax, -16(%ebp)
  push $225
  pop %eax
  mov %eax, -12(%ebp)
  push 12(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_10
  push -16(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  push $248
  pop %eax
  mov %eax, -16(%ebp)
  jmp end_10
  else_10:
  push $73
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 4(%edx)
  push -12(%ebp)
  push -16(%ebp)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $126
  push -8(%ebp)
  call class0_f0
  add $12, %esp
  push %eax
  end_10:
  push $1
  pop %eax
  leave
  ret
   class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $198
  push $205
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
# membersize0
  push $0
  call malloc
  add $16, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $242
  pop %edx
  neg %edx
  push %eax
  push $50
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $60
  push $231
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push -12(%ebp)
  push 20(%ebp)
  push $145
  push 0(%ebp)
  call class0_f0
  add $12, %esp
  push %eax
  push $255
  push $1
  push 12(%ebp)
  push $182
  push $233
  push $73
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_11
  push $0
  jmp end_11
  less_11:
  push $1
  end_11:
  push 0(%ebp)
  call class0_f1
  add $16, %esp
  push %eax
  push -8(%ebp)
  push 16(%ebp)
  push $92
  push 0(%ebp)
  call class0_f0
  add $12, %esp
  push %eax
  push -4(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_12
  push 12(%ebp)
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_13
  push $12
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  start_14:
  push -16(%ebp)
  push $4084
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
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  mov 8(%ebp), %edx
  push 4(%edx)
  push 16(%ebp)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $143
  push $107
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_16
  push $0
  jmp end_16
  less_16:
  push $1
  end_16:
  push 12(%ebp)
  push $0
  push 0(%ebp)
  call class0_f1
  add $16, %esp
  push %eax
  jmp start_14
  end_14:
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_17
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_18
  push $50
  push $25
  push 12(%ebp)
  push $0
  push 8(%ebp)
  call class1_f2
  add $16, %esp
  push %eax
  push $printstr
  call printf
  push $114
  push $9
  mov 8(%ebp), %edx
  push 4(%edx)
  push 20(%ebp)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push 0(%ebp)
  call class0_f0
  add $12, %esp
  push %eax
  mov 8(%ebp), %edx
  push 4(%edx)
  push $231
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
  jmp end_18
  else_18:
  push $87
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  start_20:
  push -20(%ebp)
  push $45
  pop %edx
  neg %edx
  push %eax
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
  push -20(%ebp)
  push $7
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  mov 8(%ebp), %edx
  push 4(%edx)
  push 20(%ebp)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push 24(%ebp)
  push 12(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  mov 8(%ebp), %edx
  push 0(%edx)
  push $0
  push -8(%ebp)
  push 8(%ebp)
  call class1_f1
  add $12, %esp
  push %eax
  push $1
  push 0(%ebp)
  call class0_f1
  add $16, %esp
  push %eax
  push $236
  push -8(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push 12(%ebp)
  push $1
  push 20(%ebp)
  push $159
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_22
  push $0
  jmp end_22
  eq_22:
  push $1
  end_22:
  push 0(%ebp)
  call class0_f1
  add $16, %esp
  push %eax
  jmp start_20
  end_20:
  end_18:
  push $0
  push $printstr
  call printf
  jmp end_17
  else_17:
  end_17:
  push -8(%ebp)
  push -12(%ebp)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $88
  push -8(%ebp)
  push 0(%ebp)
  call class0_f0
  add $12, %esp
  push %eax
  jmp end_13
  else_13:
  end_13:
  jmp end_12
  else_12:
  end_12:
  leave
  ret
   class2_f0:
  push %ebp
  mov %esp, %ebp
  sub $36, %esp
  push $105
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $201
  push $3
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_23
  push $0
  jmp end_23
  eq_23:
  push $1
  end_23:
  pop %eax
  mov %eax, -8(%ebp)
  push $117
  pop %eax
  mov %eax, -4(%ebp)
  push $127
  push $168
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_24
  push $0
  jmp end_24
  less_24:
  push $1
  end_24:
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push $172
  pop %eax
  mov %eax, -24(%ebp)
  start_25:
  push $43
  push -24(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_26
  push $0
  jmp end_26
  less_26:
  push $1
  end_26:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_25
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
  push $68
  pop %eax
  mov %eax, -28(%ebp)
  start_27:
  push $50
  push -28(%ebp)
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
  push -28(%ebp)
  push $6
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  push $64
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  start_29:
  push -32(%ebp)
  push $55
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
  push -32(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  push $0
  pop %eax
  mov %eax, -16(%ebp)
  jmp start_29
  end_29:
  jmp start_27
  end_27:
  push -20(%ebp)
  push $printstr
  call printf
  jmp start_25
  end_25:
  push $88
  push -4(%ebp)
  push $122
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_32
  push $0
  jmp end_32
  eq_32:
  push $1
  end_32:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_31
  push 12(%ebp)
  pop %edx
  neg %edx
  push %eax
  push $printstr
  call printf
  push $162
  push $188
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_34
  push $0
  jmp end_34
  eq_34:
  push $1
  end_34:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_33
  push 16(%ebp)
  pop %eax
  mov %eax, -20(%ebp)
  jmp end_33
  else_33:
  push -12(%ebp)
  push 12(%ebp)
  push 20(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  push $printstr
  call printf
  end_33:
  jmp end_31
  else_31:
  push $64
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -36(%ebp)
  start_35:
  push -36(%ebp)
  push $10
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_36
  push $0
  jmp end_36
  less_36:
  push $1
  end_36:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_35
  push -36(%ebp)
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
  mov %eax, -36(%ebp)
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  jmp start_35
  end_35:
  push -16(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  end_31:
  push -12(%ebp)
  pop %eax
  leave
  ret
   class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $40, %esp
  push $131
  pop %eax
  mov %eax, -24(%ebp)
  push $65
  pop %eax
  mov %eax, -20(%ebp)
# membersize8
  push $8
  call malloc
  add $16, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $165
  push $148
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $174
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $147
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push -16(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_37
  push -12(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_38
  push $12
  push $56
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov -8(%ebp), %edx
  mov %eax, 4(%edx)
  push $1
  pop %eax
  mov %eax, -12(%ebp)
  jmp end_38
  else_38:
  push $71
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  start_39:
  push -28(%ebp)
  push $7
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_40
  push $0
  jmp end_40
  less_40:
  push $1
  end_40:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_39
  push -28(%ebp)
  push $8
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  push -24(%ebp)
  pop %eax
  mov %eax, -20(%ebp)
  jmp start_39
  end_39:
  push $66
  pop %eax
  mov %eax, -32(%ebp)
  start_41:
  push $66
  push -32(%ebp)
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
  jne end_41
  push -32(%ebp)
  push $0
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  mov -8(%ebp), %edx
  push 0(%edx)
  push -20(%ebp)
  push $193
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_43
  push $0
  jmp end_43
  less_43:
  push $1
  end_43:
  push -24(%ebp)
  push -8(%ebp)
  call class1_f1
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push -4(%ebp)
  push $printstr
  call printf
  mov -8(%ebp), %edx
  push 4(%edx)
  push 12(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call printf
  jmp start_41
  end_41:
  end_38:
  push $218
  push 12(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov -8(%ebp), %edx
  mov %eax, 4(%edx)
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_44
  push -20(%ebp)
  pop %eax
  mov %eax, -24(%ebp)
  jmp end_44
  else_44:
  end_44:
  jmp end_37
  else_37:
  push $49
  push -4(%ebp)
  push $200
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_46
  push $0
  jmp end_46
  eq_46:
  push $1
  end_46:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_45
  push $2048
  pop %eax
  mov %eax, -36(%ebp)
  start_47:
  push $32
  push -36(%ebp)
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
  push -36(%ebp)
  push $4
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -36(%ebp)
  push $1
  push -20(%ebp)
  push -8(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  jmp start_47
  end_47:
  push $207
  push $98
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call printf
  push -20(%ebp)
  push $108
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_49
  push $0
  jmp end_49
  less_49:
  push $1
  end_49:
  pop %eax
  mov %eax, -12(%ebp)
  jmp end_45
  else_45:
  push $1
  pop %eax
  mov %eax, -12(%ebp)
  end_45:
  end_37:
  push $49
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -40(%ebp)
  start_50:
  push -40(%ebp)
  push $22
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_51
  push $0
  jmp end_51
  less_51:
  push $1
  end_51:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_50
  push -40(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -40(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  push -12(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push -4(%ebp)
  push $printstr
  call printf
  jmp start_50
  end_50:
  push -12(%ebp)
  push $printstr
  call printf
  push $0
  push $printstr
  call printf
  leave
  ret
   class3_f0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $184
  pop %eax
  mov %eax, -4(%ebp)
  push $78
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %eax
  leave
  ret
   class3_f1:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $91
  push $128
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
# membersize8
  push $8
  call malloc
  add $16, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push 16(%ebp)
  push $42
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push -8(%ebp)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 4(%edx)
  push $210
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  leave
  ret
   class3_class3:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
# membersize0
  push $0
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $9
  pop %eax
  mov %eax, -4(%ebp)
  start_52:
  push $1
  pop %edx
  neg %edx
  push %eax
  push -4(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_53
  push $0
  jmp end_53
  less_53:
  push $1
  end_53:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_52
  push -4(%ebp)
  push $2
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  push $printstr
  call printf
  push $35
  push $printstr
  call printf
  push $192
  push $printstr
  call printf
  jmp start_52
  end_52:
  push $244
  pop %edx
  neg %edx
  push %eax
  push $73
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call printf
  push $117
  push $printstr
  call printf
  push 16(%ebp)
  push $printstr
  call printf
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $72, %esp
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push $204
  pop %eax
  mov %eax, -4(%ebp)
  push $66
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  push $0
  push $126
  push $148
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
  pop %eax
  and %edx, %eax
  push %eax
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $219
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  push -8(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_55
  push -4(%ebp)
  push $printstr
  call printf
  jmp end_55
  else_55:
  push $72
  pop %eax
  mov %eax, -20(%ebp)
  start_56:
  push -20(%ebp)
  push $80
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_57
  push $0
  jmp end_57
  less_57:
  push $1
  end_57:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_56
  push -20(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  jmp start_56
  end_56:
  push $63
  push $printstr
  call printf
  end_55:
  push -4(%ebp)
  push $printstr
  call printf
  push $0
  push $printstr
  call printf
  push -16(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  push $125
  push $52
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $98
  pop %eax
  mov %eax, -24(%ebp)
  start_58:
  push $38
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
  mov %eax, -24(%ebp)
  push -16(%ebp)
  push $printstr
  call printf
  push $160
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_58
  end_58:
  push -16(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  push -4(%ebp)
  push $74
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $177
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $176
  push -16(%ebp)
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
  mov %eax, -12(%ebp)
  push -16(%ebp)
  push -4(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_61
  push $0
  jmp end_61
  less_61:
  push $1
  end_61:
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_62
  push $16281
  pop %eax
  mov %eax, -28(%ebp)
  start_63:
  push $67
  push -28(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_64
  push $0
  jmp end_64
  less_64:
  push $1
  end_64:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_63
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
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  jmp start_63
  end_63:
  jmp end_62
  else_62:
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_65
  push $97
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  start_66:
  push -32(%ebp)
  push $49
  pop %edx
  neg %edx
  push %eax
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
  push $8
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
  push $33
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -36(%ebp)
  start_68:
  push -36(%ebp)
  push $84
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_69
  push $0
  jmp end_69
  less_69:
  push $1
  end_69:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_68
  push -36(%ebp)
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
  mov %eax, -36(%ebp)
  push $98
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -40(%ebp)
  start_70:
  push -40(%ebp)
  push $95
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_71
  push $0
  jmp end_71
  less_71:
  push $1
  end_71:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_70
  push -40(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -40(%ebp)
  push -16(%ebp)
  push -4(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_72
  push $0
  jmp end_72
  less_72:
  push $1
  end_72:
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_73
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_74
  push $1
  pop %eax
  mov %eax, -12(%ebp)
  push $47
  pop %eax
  mov %eax, -44(%ebp)
  start_75:
  push -44(%ebp)
  push $51
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_76
  push $0
  jmp end_76
  less_76:
  push $1
  end_76:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_75
  push -44(%ebp)
  push $4
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -44(%ebp)
  push $12
  pop %eax
  mov %eax, -48(%ebp)
  start_77:
  push $12
  push -48(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_78
  push $0
  jmp end_78
  less_78:
  push $1
  end_78:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_77
  push -48(%ebp)
  push $0
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -48(%ebp)
  push $92
  push $printstr
  call printf
  push -8(%ebp)
  push -8(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_79
  push $20
  push $208
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  jmp end_79
  else_79:
  end_79:
  push $87
  pop %eax
  mov %eax, -52(%ebp)
  start_80:
  push $64
  push -52(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_81
  push $0
  jmp end_81
  less_81:
  push $1
  end_81:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_80
  push -52(%ebp)
  push $1
  pop %edx
  neg %edx
  push %eax
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -52(%ebp)
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_82
  push -16(%ebp)
  push $printstr
  call printf
  push -16(%ebp)
  push $printstr
  call printf
  jmp end_82
  else_82:
  end_82:
  jmp start_80
  end_80:
  jmp start_77
  end_77:
  jmp start_75
  end_75:
  push $68
  pop %eax
  mov %eax, -16(%ebp)
  jmp end_74
  else_74:
  end_74:
  jmp end_73
  else_73:
  push $133
  pop %eax
  mov %eax, -16(%ebp)
  end_73:
  jmp start_70
  end_70:
  push $1
  pop %eax
  mov %eax, -12(%ebp)
  jmp start_68
  end_68:
  jmp start_66
  end_66:
  jmp end_65
  else_65:
  end_65:
  end_62:
  push -16(%ebp)
  push $printstr
  call printf
  push -4(%ebp)
  push $printstr
  call printf
  push $137
  pop %eax
  mov %eax, -4(%ebp)
  push $149
  push $printstr
  call printf
  push $1456
  pop %eax
  mov %eax, -56(%ebp)
  start_83:
  push $91
  push -56(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_84
  push $0
  jmp end_84
  less_84:
  push $1
  end_84:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_83
  push -56(%ebp)
  push $2
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -56(%ebp)
  push -16(%ebp)
  push $66
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_85
  push $44469
  pop %eax
  mov %eax, -60(%ebp)
  start_86:
  push $61
  push -60(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_87
  push $0
  jmp end_87
  less_87:
  push $1
  end_87:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_86
  push -60(%ebp)
  push $3
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -60(%ebp)
  push -12(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_88
  push $1
  push $printstr
  call printf
  jmp end_88
  else_88:
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_89
  push $54
  pop %eax
  mov %eax, -64(%ebp)
  start_90:
  push -64(%ebp)
  push $63
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_91
  push $0
  jmp end_91
  less_91:
  push $1
  end_91:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_90
  push -64(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -64(%ebp)
  push -16(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  jmp start_90
  end_90:
  jmp end_89
  else_89:
  end_89:
  end_88:
  push $53
  pop %eax
  mov %eax, -68(%ebp)
  start_92:
  push $73
  pop %edx
  neg %edx
  push %eax
  push -68(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_93
  push $0
  jmp end_93
  less_93:
  push $1
  end_93:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_92
  push -68(%ebp)
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
  mov %eax, -68(%ebp)
  push -12(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  jmp start_92
  end_92:
  jmp start_86
  end_86:
  jmp end_85
  else_85:
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push $123
  push $printstr
  call printf
  end_85:
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_94
  push $99
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -72(%ebp)
  start_95:
  push $232
  pop %edx
  neg %edx
  push %eax
  push -72(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_96
  push $0
  jmp end_96
  less_96:
  push $1
  end_96:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_95
  push -72(%ebp)
  push $7
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -72(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_95
  end_95:
  push -12(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_97
  push $193
  push $129
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_98
  push $0
  jmp end_98
  less_98:
  push $1
  end_98:
  pop %eax
  mov %eax, -12(%ebp)
  push $69
  push $printstr
  call printf
  jmp end_97
  else_97:
  end_97:
  jmp end_94
  else_94:
  push -16(%ebp)
  push $printstr
  call printf
  push $81
  pop %eax
  mov %eax, -4(%ebp)
  end_94:
  jmp start_83
  end_83:
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  leave
  ret
