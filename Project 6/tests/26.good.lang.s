  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
  push $125
  push $166
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $213
  pop %eax
  mov %eax, -20(%ebp)
  push $17
  push $32
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $74
  push $91
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
  push $203
  pop %eax
  mov %eax, -12(%ebp)
  push -16(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_0
  mov 8(%ebp), %edx
  push 4(%edx)
  mov 8(%ebp), %edx
  push 12(%edx)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_1
  push $0
  pop %eax
  mov %eax, -16(%ebp)
  jmp end_1
  else_1:
  push 24(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push $152
  push $211
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  mov 8(%ebp), %edx
  push 0(%edx)
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
  jne else_2
  push 16(%ebp)
  push $163
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push 20(%ebp)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  mov 8(%ebp), %edx
  push 8(%edx)
  push $printstr
  call printf
  jmp end_2
  else_2:
  end_2:
  end_1:
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %eax
  mov %eax, -16(%ebp)
  push $207
  push -8(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call printf
  jmp end_0
  else_0:
  mov 8(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov %eax, -8(%ebp)
  push $32256
  pop %eax
  mov %eax, -28(%ebp)
  start_4:
  push $63
  push -28(%ebp)
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
  push -8(%ebp)
  push $50
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  mov 8(%ebp), %edx
  push 16(%edx)
  pop %eax
  mov %eax, -4(%ebp)
  push -20(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_4
  end_4:
  push -12(%ebp)
  push $30
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  end_0:
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %eax
  leave
  ret
   class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $28
  pop %eax
  mov %eax, -4(%ebp)
  push $141
  pop %eax
  mov %eax, -4(%ebp)
  push $77
  push $printstr
  call printf
  push 16(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $233
  push -4(%ebp)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $72
  pop %eax
  leave
  ret
   class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $162
  pop %eax
  mov %eax, -20(%ebp)
  push $214
  push $3
  pop %edx
  neg %edx
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
  pop %eax
  mov %eax, -8(%ebp)
  push $217
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %eax
  mov %eax, -16(%ebp)
  push $190
  push $19
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  leave
  ret
   class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $201
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 16(%edx)
  push $90
  push $203
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
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $152
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $1
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
  push $79
  push $208
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_8
  push $0
  jmp end_8
  less_8:
  push $1
  end_8:
  push $0
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $248
  pop %eax
  mov %eax, -8(%ebp)
  push $164
  push $105
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push 8(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  push $1
  push $printstr
  call printf
  push 16(%ebp)
  push $151
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
  jne else_9
  push 8(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  jmp end_9
  else_9:
  push $1
  push $0
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push $printstr
  call printf
  push 16(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  end_9:
  push 8(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  mov 8(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  leave
  ret
   class1_f3:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push 16(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  push $41
  pop %eax
  mov %eax, -4(%ebp)
  start_11:
  push $199
  pop %edx
  neg %edx
  push %eax
  push -4(%ebp)
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
  push -4(%ebp)
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
  mov %eax, -4(%ebp)
  push $1
  push $printstr
  call printf
  jmp start_11
  end_11:
  push $176128
  pop %eax
  mov %eax, -8(%ebp)
  start_13:
  push $43
  push -8(%ebp)
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
  push -8(%ebp)
  push $4
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $98
  push $printstr
  call printf
  push 16(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  jmp start_13
  end_13:
  push $48
  mov 8(%ebp), %edx
  push 4(%edx)
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
   class1_f4:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $135
  push $136
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_16
  push $0
  jmp end_16
  less_16:
  push $1
  end_16:
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push 12(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  push 20(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push 12(%ebp)
  pop %eax
  leave
  ret
   class1_f5:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
# membersize20
  push $20
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  mov 8(%ebp), %edx
  push 20(%edx)
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 4(%edx)
  mov -4(%ebp), %edx
  push 4(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_17
  mov -4(%ebp), %edx
  push 12(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_18
  push $63
  push $70
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  push $25
  pop %eax
  mov %eax, -8(%ebp)
  start_19:
  push -8(%ebp)
  push $33
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_20
  push $0
  jmp end_20
  less_20:
  push $1
  end_20:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_19
  push -8(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $40
  pop %eax
  mov %eax, -12(%ebp)
  start_21:
  push -12(%ebp)
  push $296
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_22
  push $0
  jmp end_22
  less_22:
  push $1
  end_22:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_21
  push -12(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  mov 8(%ebp), %edx
  push 12(%edx)
  pop %edx
  not %edx
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_23
  mov -4(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 20(%edx)
  push $printstr
  call printf
  push -4(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  jmp end_23
  else_23:
  mov 8(%ebp), %edx
  push 24(%edx)
  push $1
  push $1
  push $203
  push 20(%ebp)
  push -4(%ebp)
  call class0_f1
  add $16, %esp
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_24
  push $0
  jmp end_24
  less_24:
  push $1
  end_24:
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 4(%edx)
  push -4(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  mov 8(%ebp), %edx
  push 0(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_25
  push -4(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  mov -4(%ebp), %edx
  push 8(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 8(%edx)
  jmp end_25
  else_25:
  end_25:
  end_23:
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  jmp start_21
  end_21:
  push -4(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  jmp start_19
  end_19:
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_26
  push $0
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 12(%edx)
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_27
  push $1
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 12(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_28
  mov 8(%ebp), %edx
  push 0(%edx)
  pop %edx
  not %edx
  push %eax
  push $printstr
  call printf
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_29
  push -4(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  push -4(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  jmp end_29
  else_29:
  push 20(%ebp)
  push $149
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_30
  push $0
  jmp end_30
  eq_30:
  push $1
  end_30:
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 8(%edx)
  mov 8(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  end_29:
  jmp end_28
  else_28:
  end_28:
  push $246
  mov -4(%ebp), %edx
  push 0(%edx)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 16(%edx)
  jmp end_27
  else_27:
  end_27:
  push $1
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 12(%edx)
  jmp end_26
  else_26:
  end_26:
  jmp end_18
  else_18:
  end_18:
  jmp end_17
  else_17:
  push $0
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 8(%edx)
  push $0
  push $printstr
  call printf
  push -4(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  end_17:
  push $126
  mov -4(%ebp), %edx
  push 0(%edx)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $239
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
  mov -4(%ebp), %edx
  mov %eax, 12(%edx)
  mov 8(%ebp), %edx
  push 12(%edx)
  pop %eax
  leave
  ret
   class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push $0
  push $119
  push $114
  push 8(%ebp)
  call class1_class0
  add $12, %esp
  push %eax
  push $1
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $234
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $48
  push $printstr
  call printf
  leave
  ret
   class2_f3:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $148
  pop %eax
  mov %eax, -20(%ebp)
  push $10
  pop %eax
  mov %eax, -8(%ebp)
  push $2
  push $101
  push $23
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
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
  pop %eax
  mov %eax, -4(%ebp)
  push $244
  pop %eax
  mov %eax, -16(%ebp)
  push $33
  push $72
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  mov 20(%ebp), %edx
  push 12(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_33
  push $1
  push $printstr
  call printf
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_34
  push $13
  pop %eax
  mov %eax, -20(%ebp)
  push $116
  push $152
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $217
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  jmp end_34
  else_34:
  push $1
  push $printstr
  call printf
  push $134
  pop %eax
  mov %eax, -8(%ebp)
  push 20(%ebp)
  call class1_f2
  add $0, %esp
  push %eax
  end_34:
  jmp end_33
  else_33:
  end_33:
  push $21
  pop %eax
  mov %eax, -24(%ebp)
  start_35:
  push -24(%ebp)
  push $59070
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
  push -24(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push 20(%ebp)
  call class1_f2
  add $0, %esp
  push %eax
  push $86
  pop %eax
  mov %eax, -8(%ebp)
  push 20(%ebp)
  call class1_f2
  add $0, %esp
  push %eax
  jmp start_35
  end_35:
  push 20(%ebp)
  call class1_f2
  add $0, %esp
  push %eax
  leave
  ret
   class2_f4:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $208
  push $31
  push $150
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
  mov %eax, -8(%ebp)
# membersize28
  push $28
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $103
  push $151
  push $37
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $206
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $213
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
  mov %eax, -16(%ebp)
# membersize20
  push $20
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  pop %eax
  mov -12(%ebp), %edx
  mov %eax, 8(%edx)
  push $224
  pop %eax
  leave
  ret
   class2_f5:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $155
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
# membersize28
  push $28
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $73400320
  pop %eax
  mov %eax, -16(%ebp)
  start_37:
  push $70
  push -16(%ebp)
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
  mov 8(%ebp), %edx
  push 36(%edx)
  push $printstr
  call printf
  mov -12(%ebp), %edx
  push 4(%edx)
  push $111
  push $77
  mov 8(%ebp), %edx
  push 28(%edx)
  push -12(%ebp)
  call class1_f0
  add $16, %esp
  push %eax
  push $printstr
  call printf
  jmp start_37
  end_37:
  leave
  ret
   class2_f6:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $242
  pop %eax
  mov %eax, -20(%ebp)
  push $79
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $232
  pop %eax
  mov %eax, -16(%ebp)
  push $82
  pop %eax
  mov %eax, -12(%ebp)
  mov 8(%ebp), %edx
  push 4(%edx)
# membersize28
  push $28
  call malloc
  add $4, %esp
  push %eax
  push $87
  pop %edx
  neg %edx
  push %eax
  push 8(%ebp)
  call class2_f5
  add $12, %esp
  push %eax
  push $117
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $50
  pop %eax
  mov %eax, -24(%ebp)
  start_39:
  push -24(%ebp)
  push $1048626
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
  push -24(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  mov 8(%ebp), %edx
  push 12(%edx)
  push $56
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  mov 8(%ebp), %edx
  push 12(%edx)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $1
  pop %eax
  mov %eax, -16(%ebp)
  jmp start_39
  end_39:
# membersize28
  push $28
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  leave
  ret
   class2_f7:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
# membersize20
  push $20
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $128
  pop %eax
  mov %eax, -4(%ebp)
  push $166
  push $170
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_41
  push $0
  jmp end_41
  less_41:
  push $1
  end_41:
  pop %eax
  mov %eax, -12(%ebp)
  push $1
  pop %eax
  mov %eax, -12(%ebp)
  mov -8(%ebp), %edx
  push 16(%edx)
  mov -8(%ebp), %edx
  push 0(%edx)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  mov -8(%ebp), %edx
  push 0(%edx)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $printstr
  call printf
  push $1
  pop %eax
  leave
  ret
   class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $0
  push $176
  push $239
  push 8(%ebp)
  call class2_class0
  add $12, %esp
  push %eax
# membersize20
  push $20
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $224
  push $215
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $55
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $77
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
# membersize20
  push $20
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
# membersize20
  push $20
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 16(%edx)
  push $203
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
  push $142
  push $printstr
  call printf
  push $40
  pop %eax
  mov %eax, -4(%ebp)
  start_42:
  push $10
  push -4(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_43
  push $0
  jmp end_43
  less_43:
  push $1
  end_43:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_42
  push -4(%ebp)
  push $5
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push 0(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  mov 8(%ebp), %edx
  mov 0(%edx), %ebx
  push 16(%ebx)
  push $27
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_44
  push $0
  jmp end_44
  less_44:
  push $1
  end_44:
  push $printstr
  call printf
  jmp start_42
  end_42:
  mov 8(%ebp), %edx
  push 24(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_45
  mov 8(%ebp), %edx
  push 16(%edx)
# membersize28
  push $28
  call malloc
  add $4, %esp
  push %eax
  mov 8(%ebp), %edx
  push 12(%edx)
  push 8(%ebp)
  call class2_f5
  add $12, %esp
  push %eax
  mov 8(%ebp), %edx
  push 12(%edx)
  push $printstr
  call printf
  jmp end_45
  else_45:
  end_45:
  leave
  ret
   class3_f3:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $26
  push $237
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $249
  push $233
  mov 8(%ebp), %edx
  push 8(%edx)
  push $1
  push 4(%ebp)
  call class1_f0
  add $16, %esp
  push %eax
  push $printstr
  call printf
  mov 8(%ebp), %edx
  mov 4(%edx), %ebx
  push 4(%ebx)
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
  push $printstr
  call printf
  push 4(%ebp)
  call class1_f2
  add $0, %esp
  push %eax
  push $97
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  start_47:
  push -8(%ebp)
  push $55
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
  push -8(%ebp)
  push $8
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $544563
  pop %eax
  mov %eax, -12(%ebp)
  start_49:
  push $83
  push -12(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_50
  push $0
  jmp end_50
  less_50:
  push $1
  end_50:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_49
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
  push $1
  push $printstr
  call printf
  push 12(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_49
  end_49:
  push $61
  pop %eax
  mov %eax, -16(%ebp)
  start_51:
  push -16(%ebp)
  push $63
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
  push -16(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $1
  mov 8(%ebp), %edx
  mov 4(%edx), %ebx
  push 0(%ebx)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push $printstr
  call printf
  mov 8(%ebp), %edx
  mov 4(%edx), %ebx
  push 12(%ebx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_53
  push 4(%ebp)
  call class1_f2
  add $0, %esp
  push %eax
  mov 8(%ebp), %edx
  mov 4(%edx), %ebx
  push 16(%ebx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_54
  push 4(%ebp)
  call class1_f2
  add $0, %esp
  push %eax
  push 4(%ebp)
  call class1_f2
  add $0, %esp
  push %eax
  jmp end_54
  else_54:
  mov 8(%ebp), %edx
  mov 4(%edx), %ebx
  push 24(%ebx)
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $64
  mov 8(%ebp), %edx
  mov 4(%edx), %ebx
  push 24(%ebx)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  end_54:
  mov 8(%ebp), %edx
  mov 4(%edx), %ebx
  push 16(%ebx)
  push $printstr
  call printf
  jmp end_53
  else_53:
  end_53:
  jmp start_51
  end_51:
  jmp start_47
  end_47:
  leave
  ret
   class3_f4:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
# membersize40
  push $40
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $5
  push $printstr
  call printf
  push $250
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 8(%edx)
  mov -4(%ebp), %edx
  push 24(%edx)
  push $printstr
  call printf
  leave
  ret
   class3_f5:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $0
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $223
  push $165
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $43
  push $246
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $189
  push $176
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $210
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $1
  pop %eax
  mov %eax, -12(%ebp)
  mov 8(%ebp), %edx
  mov 4(%edx), %ebx
  push 8(%ebx)
  pop %edx
  neg %edx
  push %eax
# membersize40
  push $40
  call malloc
  add $8, %esp
  push %eax
  push $104
  push $1
  push 8(%ebp)
  call class3_f4
  add $16, %esp
  push %eax
  leave
  ret
   class3_f6:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
# membersize28
  push $28
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $186
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  push $printstr
  call printf
  push $26
  pop %eax
  mov %eax, -4(%ebp)
  mov -8(%ebp), %edx
  push 4(%edx)
# membersize40
  push $40
  call malloc
  add $8, %esp
  push %eax
  push $90
  push $1
  push 8(%ebp)
  call class3_f4
  add $16, %esp
  push %eax
  push $123
  push $printstr
  call printf
  push $1
  push $printstr
  call printf
  push $1
  pop %eax
  leave
  ret
   class3_f7:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $1
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $22
  pop %eax
  mov %eax, -8(%ebp)
  push $151
  push $161
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $183
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $254
  pop %eax
  mov %eax, -16(%ebp)
# membersize28
  push $28
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $1
  pop %eax
  mov -12(%ebp), %edx
  mov %eax, 0(%edx)
  push -12(%ebp)
  call class1_f2
  add $0, %esp
  push %eax
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_55
  mov 8(%ebp), %edx
  push 24(%edx)
  pop %edx
  not %edx
  push %eax
  push $printstr
  call printf
  mov -12(%ebp), %edx
  push 12(%edx)
  push $156
  mov -12(%ebp), %edx
  push 24(%edx)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push 24(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_56
  push $0
  jmp end_56
  less_56:
  push $1
  end_56:
  push $215
  mov -12(%ebp), %edx
  push 24(%edx)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push -16(%ebp)
  push -12(%ebp)
  call class1_f1
  add $16, %esp
  push %eax
  push $printstr
  call printf
  push $28
  mov 8(%ebp), %edx
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
  push $1
  push $0
  push $23
  pop %edx
  neg %edx
  push %eax
  push $189
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push 20(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_58
  push $0
  jmp end_58
  less_58:
  push $1
  end_58:
  push -4(%ebp)
  push -8(%ebp)
  push -12(%ebp)
  call class1_f1
  add $16, %esp
  push %eax
  push $5
  mov 8(%ebp), %edx
  push 8(%edx)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push -12(%ebp)
  call class1_f1
  add $16, %esp
  push %eax
  push 8(%ebp)
  call class3_f5
  add $4, %esp
  push %eax
  jmp end_55
  else_55:
  mov -12(%ebp), %edx
  push 8(%edx)
  pop %eax
  mov %eax, -4(%ebp)
  end_55:
  push $218
  pop %eax
  mov %eax, -8(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %eax
  leave
  ret
   class3_class3:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
  push $136
  push $198
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_59
  push $0
  jmp end_59
  less_59:
  push $1
  end_59:
  pop %edx
  not %edx
  push %eax
  push $93
  push $89
  push 8(%ebp)
  call class3_class0
  add $12, %esp
  push %eax
  push $140
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $186
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
# membersize28
  push $28
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
# membersize40
  push $40
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $117
  push $134
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $12
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $199
  push $3
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
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push $218
  mov 8(%ebp), %edx
  push 8(%edx)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  mov -24(%ebp), %edx
  push 8(%edx)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov -24(%ebp), %edx
  mov %eax, 8(%edx)
  push -24(%ebp)
  call class2_f2
  add $0, %esp
  push %eax
  push $47
  pop %eax
  mov %eax, -28(%ebp)
  start_60:
  push $43
  push -28(%ebp)
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
  push -28(%ebp)
  push $4
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  mov -24(%ebp), %edx
  push 36(%edx)
  push 8(%ebp)
  call class3_f3
  add $4, %esp
  push %eax
  jmp start_60
  end_60:
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  push $printstr
  call printf
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_62
  push -4(%ebp)
  push $printstr
  call printf
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_62
  else_62:
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  end_62:
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $105
  push $printstr
  call printf
  push -4(%ebp)
  push $printstr
  call printf
  push $0
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $140
  push $183
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $203
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  push $70
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  start_63:
  push $70
  pop %edx
  neg %edx
  push %eax
  push -8(%ebp)
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
  push -8(%ebp)
  push $0
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_63
  end_63:
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_65
  push $1
  push -4(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_65
  else_65:
  end_65:
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_66
  push $41
  push $204
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
  not %edx
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_67
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_67
  else_67:
  push $0
  push -4(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $12
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  start_69:
  push -12(%ebp)
  push $30
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
  push -12(%ebp)
  push $7
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push -4(%ebp)
  push $printstr
  call printf
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_71
  push $72
  pop %eax
  mov %eax, -16(%ebp)
  start_72:
  push -16(%ebp)
  push $135
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_73
  push $0
  jmp end_73
  less_73:
  push $1
  end_73:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_72
  push -16(%ebp)
  push $9
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $143
  push $94
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $230
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_74
  push $0
  jmp end_74
  less_74:
  push $1
  end_74:
  push $printstr
  call printf
  jmp start_72
  end_72:
  jmp end_71
  else_71:
  push $31
  push $207
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
  jne else_75
  push -4(%ebp)
  push $printstr
  call printf
  push $2125764
  pop %eax
  mov %eax, -20(%ebp)
  start_77:
  push $36
  push -20(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_78
  push $0
  jmp end_78
  less_78:
  push $1
  end_78:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_77
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
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $77
  push $168
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_80
  push $0
  jmp end_80
  less_80:
  push $1
  end_80:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_79
  push -4(%ebp)
  push $printstr
  call printf
  jmp end_79
  else_79:
  push $166
  push $printstr
  call printf
  end_79:
  jmp start_77
  end_77:
  jmp end_75
  else_75:
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_81
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_81
  else_81:
  push $75
  push $234
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_83
  push $0
  jmp end_83
  eq_83:
  push $1
  end_83:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_82
  push $236
  push $233
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_84
  push $0
  jmp end_84
  less_84:
  push $1
  end_84:
  pop %eax
  mov %eax, -4(%ebp)
  push $36864
  pop %eax
  mov %eax, -24(%ebp)
  start_85:
  push $36
  push -24(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_86
  push $0
  jmp end_86
  less_86:
  push $1
  end_86:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_85
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
  push $231
  push $140
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_87
  push $0
  jmp end_87
  less_87:
  push $1
  end_87:
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  push -4(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $254
  push $printstr
  call printf
  jmp start_85
  end_85:
  push $7
  push $105
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_88
  push $0
  jmp end_88
  less_88:
  push $1
  end_88:
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_82
  else_82:
  end_82:
  end_81:
  end_75:
  push $62
  pop %eax
  mov %eax, -28(%ebp)
  start_89:
  push $148
  pop %edx
  neg %edx
  push %eax
  push -28(%ebp)
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
  push -28(%ebp)
  push $10
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  push $0
  push $printstr
  call printf
  jmp start_89
  end_89:
  end_71:
  jmp start_69
  end_69:
  end_67:
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_66
  else_66:
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  end_66:
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  push $printstr
  call printf
  push $190
  push $207
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $printstr
  call printf
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  leave
  ret
