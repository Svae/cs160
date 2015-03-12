  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $106
  pop %eax
  mov %eax, -24(%ebp)
  push $232
  pop %eax
  mov %eax, -20(%ebp)
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $14
  pop %eax
  mov %eax, -16(%ebp)
  push $126
  pop %eax
  mov %eax, -12(%ebp)
  push $1
  pop %eax
  leave
  ret
   class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %edx
  neg %edx
  push %eax
  pop %eax
  leave
  ret
   class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $185
  pop %eax
  mov %eax, -16(%ebp)
  push $14
  pop %eax
  mov %eax, -12(%ebp)
  push 20(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_0
  mov 8(%ebp), %edx
  push 0(%edx)
  push -8(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  mov 8(%ebp), %edx
  push 4(%edx)
  push 20(%ebp)
  push -4(%ebp)
  push 8(%ebp)
  call class0_f1
  add $16, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  mov 8(%ebp), %edx
  push 12(%edx)
  pop %eax
  mov %eax, -8(%ebp)
  push 20(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_1
  push 20(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push -12(%ebp)
  push $printstr
  call printf
  jmp end_1
  else_1:
  mov 8(%ebp), %edx
  push 16(%edx)
  push $printstr
  call printf
  end_1:
  jmp end_0
  else_0:
  push $35
  pop %eax
  mov %eax, -20(%ebp)
  start_2:
  push -20(%ebp)
  push $83
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
  push $6
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push 28(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  mov 8(%ebp), %edx
  push 0(%edx)
  pop %edx
  not %edx
  push %eax
  push $printstr
  call printf
  jmp start_2
  end_2:
  push -4(%ebp)
  push $21
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  end_0:
  leave
  ret
   class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $0
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 16(%edx)
  push $160
  pop %edx
  neg %edx
  push %eax
  push $61
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
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
  push $13
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $141
  push $131
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $0
  push $241
  push $18
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
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $52
  push $78
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_5
  push $0
  jmp end_5
  eq_5:
  push $1
  end_5:
  pop %eax
  mov %eax, -16(%ebp)
  push $92
  push $252
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
  mov %eax, -12(%ebp)
  push -20(%ebp)
  push $printstr
  call printf
  push $37
  push $printstr
  call printf
  push $137
  pop %eax
  mov %eax, -24(%ebp)
  push $88
  push $printstr
  call printf
  push $46
  push $37
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call printf
  leave
  ret
   class1_f0:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
# membersize20
  push $20
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  mov 8(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  push -12(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_7
  push $0
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $146
  mov -16(%ebp), %edx
  push 4(%edx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_8
  push $0
  jmp end_8
  less_8:
  push $1
  end_8:
  pop %eax
  mov %eax, -8(%ebp)
  jmp end_7
  else_7:
  end_7:
  push $91
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  start_9:
  push $96
  pop %edx
  neg %edx
  push %eax
  push -20(%ebp)
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
  push $5
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
  push $80
  pop %edx
  neg %edx
  push %eax
  push $47
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  mov 8(%ebp), %edx
  push 4(%edx)
  push $1
  mov 8(%ebp), %edx
  push 4(%edx)
  push $248
  push $206
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push -16(%ebp)
  call class0_f2
  add $20, %esp
  push %eax
  push $1
  push $printstr
  call printf
  jmp start_9
  end_9:
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_11
  push $157
  push $7
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_12
  push $0
  jmp end_12
  eq_12:
  push $1
  end_12:
  push $printstr
  call printf
  jmp end_11
  else_11:
  end_11:
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_13
  push $11
  push $80
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_14
  push $0
  jmp end_14
  eq_14:
  push $1
  end_14:
  pop %eax
  mov -16(%ebp), %edx
  mov %eax, 16(%edx)
  mov 8(%ebp), %edx
  push 0(%edx)
  mov 8(%ebp), %edx
  push 4(%edx)
  mov -16(%ebp), %edx
  push 16(%edx)
  mov -16(%ebp), %edx
  push 4(%edx)
  push $175
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_15
  push $0
  jmp end_15
  less_15:
  push $1
  end_15:
  push $14
  push 12(%ebp)
  mov 8(%ebp), %edx
  push 4(%edx)
  push -16(%ebp)
  call class0_f1
  add $16, %esp
  push %eax
  push $78
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $167
  push -16(%ebp)
  call class0_f2
  add $20, %esp
  push %eax
  jmp end_13
  else_13:
  end_13:
  mov 8(%ebp), %edx
  push 4(%edx)
  pop %eax
  leave
  ret
   class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push $106
  mov 12(%ebp), %edx
  push 8(%edx)
  push $0
  push $54
  mov 12(%ebp), %edx
  push 8(%edx)
  pop %edx
  neg %edx
  push %eax
  push 12(%ebp)
  call class0_f2
  add $20, %esp
  push %eax
  mov 12(%ebp), %edx
  push 8(%edx)
  push $printstr
  call printf
  leave
  ret
   class1_f2:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
# membersize20
  push $20
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  push $0
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
  mov %eax, -4(%ebp)
  push $54
  push $78
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $34
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $223
  push 24(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $161
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $146
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  mov -8(%ebp), %edx
  push 16(%edx)
  push $0
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push 8(%ebp)
  call class1_f0
  add $4, %esp
  push %eax
  push $51
  push $189
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_16
  push $0
  jmp end_16
  less_16:
  push $1
  end_16:
  pop %eax
  mov -8(%ebp), %edx
  mov %eax, 16(%edx)
  push 24(%ebp)
  mov -8(%ebp), %edx
  push 4(%edx)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  leave
  ret
   class1_f3:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $0
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
# membersize20
  push $20
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $203
  push $26
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $255
  push $131
  push $223
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
  mov %eax, -4(%ebp)
  push $160
  pop %eax
  mov %eax, -16(%ebp)
  push $8
  pop %eax
  mov %eax, -12(%ebp)
  push 12(%ebp)
  pop %eax
  mov -20(%ebp), %edx
  mov %eax, 0(%edx)
  mov -20(%ebp), %edx
  push 0(%edx)
  pop %eax
  leave
  ret
   class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $180
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $35
  push $25
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
# membersize20
  push $20
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
  push $1
  pop %edx
  not %edx
  push %eax
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $74
  pop %eax
  mov %eax, -4(%ebp)
  start_17:
  push -4(%ebp)
  push $78
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
  push -4(%ebp)
  push $1
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  mov 8(%ebp), %edx
  push 4(%edx)
  pop %edx
  neg %edx
  push %eax
  push $116
  push $0
  push $39
  mov 8(%ebp), %edx
  push 0(%edx)
  push 12(%ebp)
  call class0_f2
  add $20, %esp
  push %eax
  mov 8(%ebp), %edx
  mov 12(%edx), %ebx
  push 0(%ebx)
  push 24(%ebp)
  pop %edx
  not %edx
  push %eax
  mov 8(%ebp), %edx
  push 12(%edx)
  push 8(%ebp)
  call class1_f1
  add $12, %esp
  push %eax
  jmp start_17
  end_17:
  push $58
  push $190
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call printf
  push 20(%ebp)
  push $0
  mov 8(%ebp), %edx
  push 12(%edx)
  push 8(%ebp)
  call class1_f1
  add $12, %esp
  push %eax
  mov 8(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  leave
  ret
   class2_f0:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
# membersize16
  push $16
  call malloc
  add $20, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $95
  push $63
  pop %edx
  neg %edx
  push %eax
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
  push $1
  pop %eax
  mov -8(%ebp), %edx
  mov %eax, 8(%edx)
  push $1
  push -4(%ebp)
  mov -8(%ebp), %edx
  push 12(%edx)
  push -8(%ebp)
  call class1_f1
  add $12, %esp
  push %eax
  mov -8(%ebp), %edx
  push 8(%edx)
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  mov -8(%ebp), %edx
  push 12(%edx)
  pop %eax
  leave
  ret
   class2_f1:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push $126
  pop %eax
  mov %eax, -4(%ebp)
  push $2424832
  pop %eax
  mov %eax, -12(%ebp)
  start_20:
  push $37
  push -12(%ebp)
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
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push 20(%ebp)
  push $printstr
  call printf
  jmp start_20
  end_20:
  mov 8(%ebp), %edx
  push 8(%edx)
  push 16(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  leave
  ret
   class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $238
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $223
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $216
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
  push $1
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $28
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  start_22:
  push -4(%ebp)
  push $36
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
  push -4(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $101
  push 12(%ebp)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push 20(%ebp)
  push 12(%ebp)
  push 8(%ebp)
  call class2_f1
  add $12, %esp
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_24
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_25
  push $1
  push $printstr
  call printf
  jmp end_25
  else_25:
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_26
  mov 8(%ebp), %edx
  push 8(%edx)
  push $1
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_27
  push 20(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_28
  push $156
  push $printstr
  call printf
  jmp end_28
  else_28:
  push $219
  push 12(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_29
  push $0
  jmp end_29
  less_29:
  push $1
  end_29:
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 8(%edx)
  push $printstr
  call printf
  end_28:
  jmp end_27
  else_27:
  end_27:
  jmp end_26
  else_26:
  end_26:
  push $82
  pop %eax
  mov %eax, -8(%ebp)
  start_30:
  push $6
  pop %edx
  neg %edx
  push %eax
  push -8(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_31
  push $0
  jmp end_31
  less_31:
  push $1
  end_31:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_30
  push -8(%ebp)
  push $4
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $242
  push 20(%ebp)
  mov 8(%ebp), %edx
  push 0(%edx)
  mov 8(%ebp), %edx
  push 12(%edx)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push 8(%ebp)
  call class2_f1
  add $12, %esp
  push %eax
  pop %edx
  not %edx
  push %eax
  push $printstr
  call printf
  jmp start_30
  end_30:
  end_25:
  jmp end_24
  else_24:
  push $89
  pop %edx
  neg %edx
  push %eax
  push $81
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_32
  push $0
  jmp end_32
  less_32:
  push $1
  end_32:
  push $printstr
  call printf
  push $1
  push $printstr
  call printf
  end_24:
  jmp start_22
  end_22:
  push $0
  push $printstr
  call printf
  push 20(%ebp)
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_33
  mov 8(%ebp), %edx
  push 8(%edx)
  push $printstr
  call printf
  jmp end_33
  else_33:
  end_33:
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $216
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push -8(%ebp)
  pop %edx
  neg %edx
  push %eax
  push $printstr
  call printf
  push -4(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_34
  push -8(%ebp)
  push -8(%ebp)
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
  push -8(%ebp)
  push $printstr
  call printf
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_34
  else_34:
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_36
  push $37
  pop %eax
  mov %eax, -8(%ebp)
  jmp end_36
  else_36:
  end_36:
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  end_34:
  push $238
  pop %edx
  neg %edx
  push %eax
  push $printstr
  call printf
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push -8(%ebp)
  push $156
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push -8(%ebp)
  pop %edx
  neg %edx
  push %eax
  push $printstr
  call printf
  push -4(%ebp)
  push $printstr
  call printf
  push $38
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  leave
  ret
