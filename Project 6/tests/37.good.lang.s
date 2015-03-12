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
  push $14
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $10
  push $1
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $78
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $91
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push -20(%ebp)
  pop %eax
  leave
  ret
   class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $0
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $228
  push $214
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push 12(%ebp)
  push $printstr
  call printf
  push $63
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  start_0:
  push -16(%ebp)
  push $31
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_1
  push $0
  jmp end_1
  less_1:
  push $1
  end_1:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_0
  push -16(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $77
  pop %eax
  mov %eax, -12(%ebp)
  jmp start_0
  end_0:
  push $44
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  start_2:
  push $152
  pop %edx
  neg %edx
  push %eax
  push -20(%ebp)
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
  push -20(%ebp)
  push $9
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $40
  push $242
  pop %edx
  neg %edx
  push %eax
  push $22
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push 8(%ebp)
  call class0_f0
  add $8, %esp
  push %eax
  push $printstr
  call printf
  jmp start_2
  end_2:
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push -12(%ebp)
  pop %eax
  leave
  ret
   class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $57
  pop %eax
  mov %eax, -4(%ebp)
  push $237
  push $printstr
  call printf
  push $1
  pop %eax
  leave
  ret
   class0_f3:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $225280
  pop %eax
  mov %eax, -4(%ebp)
  start_4:
  push $55
  push -4(%ebp)
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
  push $19
  pop %eax
  mov %eax, -8(%ebp)
  start_6:
  push -8(%ebp)
  push $172
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
  push -8(%ebp)
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
  mov %eax, -8(%ebp)
  push $1
  push $printstr
  call printf
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_8
  push $4374
  pop %eax
  mov %eax, -12(%ebp)
  start_9:
  push $6
  push -12(%ebp)
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
  push $33
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  start_11:
  push -16(%ebp)
  push $157
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
  push -16(%ebp)
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
  mov %eax, -16(%ebp)
  push $83
  push $printstr
  call printf
  push $74
  mov 8(%ebp), %edx
  push 0(%edx)
  push $206
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_13
  push $0
  jmp end_13
  less_13:
  push $1
  end_13:
  push $printstr
  call printf
  jmp start_11
  end_11:
  mov 8(%ebp), %edx
  push 8(%edx)
  push $252
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  jmp start_9
  end_9:
  mov 8(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  jmp end_8
  else_8:
  end_8:
  jmp start_6
  end_6:
  push $78
  pop %eax
  mov %eax, -20(%ebp)
  start_14:
  push -20(%ebp)
  push $1102
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
  push -20(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $254
  push 12(%ebp)
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
  push $1
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  jmp end_16
  else_16:
  mov 8(%ebp), %edx
  push 4(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_18
  push $182
  push $18
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 4(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_19
  push $65
  mov 8(%ebp), %edx
  push 0(%edx)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push 12(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push 12(%ebp)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $printstr
  call printf
  jmp end_19
  else_19:
  end_19:
  jmp end_18
  else_18:
  push $0
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 4(%edx)
  mov 8(%ebp), %edx
  push 4(%edx)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $printstr
  call printf
  end_18:
  push $177
  push $207
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  end_16:
  jmp start_14
  end_14:
  jmp start_4
  end_4:
  leave
  ret
   class0_f4:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $113724
  pop %eax
  mov %eax, -4(%ebp)
  start_20:
  push $52
  push -4(%ebp)
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
  push -4(%ebp)
  push $3
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $140
  push 8(%ebp)
  call class0_f3
  add $4, %esp
  push %eax
  push $13
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  start_22:
  push $37
  pop %edx
  neg %edx
  push %eax
  push -8(%ebp)
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
  push -8(%ebp)
  push $1
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push 24(%ebp)
  push $printstr
  call printf
  jmp start_22
  end_22:
  jmp start_20
  end_20:
  push $1
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push $printstr
  call printf
  push $1
  push $printstr
  call printf
  push $69
  pop %eax
  leave
  ret
   class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $165
  push $154
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_24
  push $0
  jmp end_24
  eq_24:
  push $1
  end_24:
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $76
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $151
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $32
  pop %eax
  mov %eax, -8(%ebp)
  push $239
  pop %eax
  mov %eax, -4(%ebp)
  push $133
  push $148
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $76
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $34
  push $49
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $219
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  mov 8(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  push -8(%ebp)
  push 8(%ebp)
  call class0_f3
  add $4, %esp
  push %eax
  leave
  ret
   class1_f0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
# membersize12
  push $12
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $8
  pop %eax
  mov %eax, -20(%ebp)
  push $74
  pop %eax
  mov %eax, -8(%ebp)
  push $96
  pop %eax
  mov %eax, -4(%ebp)
  push $114
  pop %eax
  mov %eax, -16(%ebp)
  push $242
  pop %eax
  mov %eax, -12(%ebp)
  push $88
  pop %eax
  mov %eax, -8(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  push $printstr
  call printf
  push -20(%ebp)
  push -4(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  leave
  ret
   class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $232
  pop %eax
  mov %eax, -20(%ebp)
  push $16
  push $180
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $130
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $66
  pop %eax
  mov %eax, -4(%ebp)
  push $190
  pop %eax
  mov %eax, -16(%ebp)
  push $112
  push $160
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $102
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
  mov %eax, -12(%ebp)
  push -20(%ebp)
  push 0(%ebp)
  call class0_f3
  add $4, %esp
  push %eax
  push $0
  pop %eax
  leave
  ret
   class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
# membersize12
  push $12
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push 24(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_26
  push $1
  push $printstr
  call printf
  push $0
  push $printstr
  call printf
  jmp end_26
  else_26:
  push 20(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_27
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 0(%ebx)
  push 0(%ebp)
  call class0_f3
  add $4, %esp
  push %eax
  push $55
  pop %eax
  mov %eax, -4(%ebp)
  start_28:
  push $7
  push -4(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_29
  push $0
  jmp end_29
  less_29:
  push $1
  end_29:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_28
  push -4(%ebp)
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
  mov %eax, -4(%ebp)
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 4(%ebx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_30
  push $6
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  start_31:
  push -8(%ebp)
  push $3
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_32
  push $0
  jmp end_32
  less_32:
  push $1
  end_32:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_31
  push -8(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push 16(%ebp)
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 0(%ebx)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push 0(%ebp)
  call class0_f3
  add $4, %esp
  push %eax
  push $0
  push $printstr
  call printf
  push $17
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 8(%ebx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_33
  push $0
  jmp end_33
  less_33:
  push $1
  end_33:
  push $printstr
  call printf
  jmp start_31
  end_31:
  push $1
  push $printstr
  call printf
  jmp end_30
  else_30:
  end_30:
  push $6912
  pop %eax
  mov %eax, -12(%ebp)
  start_34:
  push $27
  push -12(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_35
  push $0
  jmp end_35
  less_35:
  push $1
  end_35:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_34
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
  push $129
  push 0(%ebp)
  call class0_f3
  add $4, %esp
  push %eax
  jmp start_34
  end_34:
  jmp start_28
  end_28:
  jmp end_27
  else_27:
  end_27:
  end_26:
  push 16(%ebp)
  pop %edx
  neg %edx
  push %eax
  push 12(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  leave
  ret
   class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $1
  push $182
  push $89
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_36
  push $0
  jmp end_36
  eq_36:
  push $1
  end_36:
  push $184
  push $238
  push 8(%ebp)
  call class2_class1
  add $16, %esp
  push %eax
  push $107
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 16(%edx)
# membersize12
  push $12
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
# membersize4
  push $4
  call malloc
  add $16, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 20(%edx)
  push $17
  push $252
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
# membersize12
  push $12
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $110
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $25
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  mov 8(%ebp), %edx
  mov 12(%edx), %ebx
  push 0(%ebx)
  mov 8(%ebp), %edx
  push 0(%edx)
  push $59
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $127
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push 12(%ebp)
  call class0_f0
  add $8, %esp
  push %eax
  push $printstr
  call printf
  push 16(%ebp)
  push $50
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push $10
  push $211
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_37
  push $0
  jmp end_37
  less_37:
  push $1
  end_37:
  pop %eax
  mov %eax, -4(%ebp)
  push $54
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  start_38:
  push -16(%ebp)
  push $48
  pop %edx
  neg %edx
  push %eax
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
  push -16(%ebp)
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
  mov %eax, -16(%ebp)
  push $0
  push $printstr
  call printf
  jmp start_38
  end_38:
  leave
  ret
   class3_f2:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
# membersize12
  push $12
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $183
  pop %eax
  mov %eax, -4(%ebp)
# membersize4
  push $4
  call malloc
  add $16, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  mov -8(%ebp), %edx
  push 4(%edx)
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push 12(%ebp)
  push $140
  push $1
  push -12(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push 12(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push -8(%ebp)
  call class0_f4
  add $16, %esp
  push %eax
  push $printstr
  call printf
  push $120
  push $printstr
  call printf
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  pop %eax
  leave
  ret
   class3_f3:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
  push $1
  push $0
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $9
  pop %edx
  neg %edx
  push %eax
  push $199
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
# membersize12
  push $12
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
# membersize28
  push $28
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
# membersize28
  push $28
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $81
  push $29
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push 16(%ebp)
  push -8(%ebp)
  call class0_f3
  add $4, %esp
  push %eax
  push $189
  push -8(%ebp)
  call class0_f3
  add $4, %esp
  push %eax
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_40
  push $50
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  start_41:
  push -28(%ebp)
  push $2
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_42
  push $0
  jmp end_42
  less_42:
  push $1
  end_42:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_41
  push -28(%ebp)
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
  mov %eax, -28(%ebp)
  push $247
  push -8(%ebp)
  call class0_f3
  add $4, %esp
  push %eax
  jmp start_41
  end_41:
  jmp end_40
  else_40:
  end_40:
  push -24(%ebp)
  pop %eax
  leave
  ret
   class3_f4:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $148
  push $213
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
# membersize12
  push $12
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  push $79
  push $220
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_43
  push $0
  jmp end_43
  eq_43:
  push $1
  end_43:
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
# membersize28
  push $28
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  mov 8(%ebp), %edx
  push 12(%edx)
  push $1
  push -16(%ebp)
  push $89
  push $245
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push -16(%ebp)
  push -4(%ebp)
  call class0_f4
  add $16, %esp
  push %eax
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 8(%edx)
  push $183
  push $189
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push -4(%ebp)
  call class0_f3
  add $4, %esp
  push %eax
  push $45
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  start_44:
  push -20(%ebp)
  push $125
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
  push -20(%ebp)
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
  mov %eax, -20(%ebp)
  push $1
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 4(%edx)
  push $56
  push $150
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_46
  push $0
  jmp end_46
  less_46:
  push $1
  end_46:
  mov -4(%ebp), %edx
  push 4(%edx)
  pop %edx
  not %edx
  push %eax
  push $69
  pop %edx
  neg %edx
  push %eax
  mov 8(%ebp), %edx
  push 12(%edx)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  mov -4(%ebp), %edx
  push 0(%edx)
  push $102
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_47
  push $0
  jmp end_47
  less_47:
  push $1
  end_47:
  mov -4(%ebp), %edx
  push 4(%edx)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push -4(%ebp)
  call class0_f4
  add $16, %esp
  push %eax
  pop %eax
  mov -12(%ebp), %edx
  mov %eax, 0(%edx)
  push $214
  pop %eax
  mov %eax, -8(%ebp)
  jmp start_44
  end_44:
  mov -4(%ebp), %edx
  push 4(%edx)
  pop %eax
  leave
  ret
   class3_class3:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $0
  push $0
  push $243
  pop %edx
  neg %edx
  push %eax
  push $183
  push 8(%ebp)
  call class3_class1
  add $16, %esp
  push %eax
  push $110
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
# membersize4
  push $4
  call malloc
  add $16, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $241
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
# membersize28
  push $28
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $0
  push $0
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $118
  push $60
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %eax
  mov %eax, -16(%ebp)
  push $69
  push $125
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -16(%ebp)
  push -4(%ebp)
  pop %edx
  neg %edx
  push %eax
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
  sub $36, %esp
  push $45
  pop %eax
  mov %eax, -20(%ebp)
# membersize28
  push $28
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
# membersize28
  push $28
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $115
  push $57
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $239
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push -20(%ebp)
  pop %eax
  mov -16(%ebp), %edx
  mov %eax, 0(%edx)
  push $23
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  start_48:
  push $65
  pop %edx
  neg %edx
  push %eax
  push -24(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_49
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
  push $3
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push -4(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_50
  push -4(%ebp)
  pop %edx
  not %edx
  push %eax
  push $0
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_50
  else_50:
  mov -8(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov -8(%ebp), %edx
  mov %eax, 0(%edx)
  end_50:
  jmp start_48
  end_48:
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push -12(%ebp)
  pop %eax
  mov -8(%ebp), %edx
  mov %eax, 4(%edx)
  push -4(%ebp)
  pop %edx
  not %edx
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_51
  push $3008
  pop %eax
  mov %eax, -28(%ebp)
  start_52:
  push $47
  push -28(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_53
  push $0
  jmp end_53
  less_53:
  push $1
  end_53:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_52
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
  push $167
  pop %eax
  mov %eax, -12(%ebp)
  jmp start_52
  end_52:
  jmp end_51
  else_51:
  end_51:
  mov -8(%ebp), %edx
  push 16(%edx)
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
  pop %eax
  mov %eax, -4(%ebp)
  push $239
  push $219
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_55
  push $0
  jmp end_55
  less_55:
  push $1
  end_55:
  push $printstr
  call printf
  push $5
  pop %eax
  mov %eax, -32(%ebp)
  start_56:
  push -32(%ebp)
  push $9
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
  push -32(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  mov -8(%ebp), %edx
  push 4(%edx)
  push -12(%ebp)
  push $251
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
  mov -16(%ebp), %edx
  mov %eax, 4(%edx)
  push $225
  push $printstr
  call printf
  push -4(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_58
  push $212
  push $63
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  jmp end_58
  else_58:
  end_58:
  jmp start_56
  end_56:
  mov -8(%ebp), %edx
  push 16(%edx)
  pop %eax
  mov %eax, -20(%ebp)
  push -4(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_59
  push $196
  mov -8(%ebp), %edx
  push 16(%edx)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov -16(%ebp), %edx
  mov %eax, 16(%edx)
  jmp end_59
  else_59:
  end_59:
  mov -8(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov %eax, -20(%ebp)
  push $119
  pop %eax
  mov %eax, -12(%ebp)
  push -20(%ebp)
  push -12(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov -8(%ebp), %edx
  mov %eax, 0(%edx)
  push $39
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -36(%ebp)
  start_60:
  push -36(%ebp)
  push $217
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_61
  push $0
  jmp end_61
  less_61:
  push $1
  end_61:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_60
  push -36(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -36(%ebp)
  push $226
  pop %eax
  mov %eax, -12(%ebp)
  jmp start_60
  end_60:
  mov -8(%ebp), %edx
  push 16(%edx)
  pop %eax
  mov %eax, -20(%ebp)
  leave
  ret
