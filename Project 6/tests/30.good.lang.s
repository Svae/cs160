  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $1
  pop %eax
  mov %eax, -24(%ebp)
  push $81
  pop %eax
  mov %eax, -20(%ebp)
  push $26
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $204
  pop %eax
  mov %eax, -16(%ebp)
  push $72
  pop %eax
  mov %eax, -12(%ebp)
  push -12(%ebp)
  push -8(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  leave
  ret
   class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $52
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %eax
  mov %eax, -16(%ebp)
  push $127
  push $88
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
  mov %eax, -12(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push -4(%ebp)
  push $printstr
  call printf
  push $1
  push $printstr
  call printf
  push $1
  pop %eax
  leave
  ret
   class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $66
  pop %eax
  mov %eax, -20(%ebp)
  push $203
  pop %eax
  mov %eax, -8(%ebp)
  push $202
  push $226
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_1
  push $0
  jmp end_1
  less_1:
  push $1
  end_1:
  pop %eax
  mov %eax, -4(%ebp)
  push $134
  push $174
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $10
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $58
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $23
  pop %edx
  neg %edx
  push %eax
  push $208
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push -4(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_2
  push $1
  pop %edx
  not %edx
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_3
  push $1
  push $printstr
  call printf
  push $2
  push $printstr
  call printf
  push $5
  push -16(%ebp)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $89
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  jmp end_3
  else_3:
  push $70
  push $52
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_4
  push -4(%ebp)
  push $printstr
  call printf
  jmp end_4
  else_4:
  end_4:
  end_3:
  push $44
  push $printstr
  call printf
  jmp end_2
  else_2:
  push -8(%ebp)
  push $1
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $0
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push $1
  pop %edx
  not %edx
  push %eax
  push 8(%ebp)
  call class0_f1
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push -16(%ebp)
  push -4(%ebp)
  push -4(%ebp)
  push 8(%ebp)
  call class0_f1
  add $12, %esp
  push %eax
  push $printstr
  call printf
  push -8(%ebp)
  push $printstr
  call printf
  end_2:
  push $100
  push $114
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call printf
  push -12(%ebp)
  push $143
  push -16(%ebp)
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
  mov %eax, -20(%ebp)
  leave
  ret
   class0_f3:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push $37
  push $printstr
  call printf
  push $109
  pop %eax
  leave
  ret
   class0_f4:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push 8(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  push 8(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  push 8(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  push 8(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  leave
  ret
   class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $116
  pop %eax
  mov %eax, -24(%ebp)
  push $237
  push $236
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $232
  pop %eax
  mov %eax, -4(%ebp)
  push $79
  push $44
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $115
  push $203
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push 16(%ebp)
  push -8(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $printstr
  call printf
  push $21
  push -12(%ebp)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $printstr
  call printf
  push -16(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  push $94
  pop %eax
  mov %eax, -12(%ebp)
  push 20(%ebp)
  push $printstr
  call printf
  leave
  ret
   class1_f0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
# membersize0
  push $0
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $166
  push $161
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $132
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $78
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
# membersize0
  push $0
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $1
  pop %eax
  mov %eax, -12(%ebp)
  push -12(%ebp)
  push -24(%ebp)
  call class0_f4
  add $4, %esp
  push %eax
  leave
  ret
   class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $248
  pop %eax
  mov %eax, -24(%ebp)
# membersize0
  push $0
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
# membersize0
  push $0
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
# membersize0
  push $0
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push 12(%ebp)
  push $printstr
  call printf
  push $1
  pop %eax
  leave
  ret
   class1_f2:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push 4(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  push 4(%ebp)
  call class0_f2
  add $0, %esp
  push %eax
  leave
  ret
   class1_f3:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
  push $90
  pop %eax
  mov %eax, -24(%ebp)
  push $1
  pop %eax
  mov %eax, -20(%ebp)
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $81
  pop %eax
  mov %eax, -4(%ebp)
  push $54
  push $199
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $75
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
# membersize0
  push $0
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push -16(%ebp)
  push $printstr
  call printf
  push $81
  pop %eax
  mov %eax, -28(%ebp)
  start_5:
  push $49
  push -28(%ebp)
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
  push -28(%ebp)
  push $4
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_7
  push -4(%ebp)
  push -12(%ebp)
  call class0_f0
  add $4, %esp
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_8
  push -24(%ebp)
  push $printstr
  call printf
  push $105
  pop %eax
  mov %eax, -24(%ebp)
  jmp end_8
  else_8:
  end_8:
  jmp end_7
  else_7:
  end_7:
  jmp start_5
  end_5:
  push $0
  pop %eax
  leave
  ret
   class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $122
  pop %edx
  neg %edx
  push %eax
  push $61
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 16(%edx)
# membersize0
  push $0
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
# membersize0
  push $0
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $190
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
# membersize0
  push $0
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $236
  pop %eax
  mov %eax, -8(%ebp)
  push $58
  pop %eax
  mov %eax, -4(%ebp)
  push $124
  pop %edx
  neg %edx
  push %eax
  push $170
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
# membersize0
  push $0
  call malloc
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $66
  pop %eax
  mov %eax, -8(%ebp)
  push $76
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  start_9:
  push -20(%ebp)
  push $95
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
  push $9
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push -4(%ebp)
  push -16(%ebp)
  push -8(%ebp)
  push -16(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_11
  push $0
  jmp end_11
  eq_11:
  push $1
  end_11:
  push -12(%ebp)
  call class0_f3
  add $12, %esp
  push %eax
  push $105
  push $1
  pop %edx
  not %edx
  push %eax
  push -12(%ebp)
  call class0_f3
  add $12, %esp
  push %eax
  push $printstr
  call printf
  push $119
  pop %eax
  mov %eax, -16(%ebp)
  jmp start_9
  end_9:
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_12
  push $1
  push $printstr
  call printf
  push $15
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  start_13:
  push $60
  pop %edx
  neg %edx
  push %eax
  push -24(%ebp)
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
  push -24(%ebp)
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
  mov %eax, -24(%ebp)
  push $97
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_13
  end_13:
  jmp end_12
  else_12:
  end_12:
  push $246
  push $printstr
  call printf
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $60, %esp
  push $206
  push $161
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_15
  push $0
  jmp end_15
  less_15:
  push $1
  end_15:
  pop %eax
  mov %eax, -8(%ebp)
  push $42
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $172
  push -4(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call printf
  push $150
  push -4(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push -4(%ebp)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $218
  pop %eax
  mov %eax, -4(%ebp)
  push $21141
  pop %eax
  mov %eax, -12(%ebp)
  start_16:
  push $87
  push -12(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_17
  push $0
  jmp end_17
  less_17:
  push $1
  end_17:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_16
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
  jmp start_16
  end_16:
  push $0
  push -4(%ebp)
  push $4
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_19
  push $0
  jmp end_19
  less_19:
  push $1
  end_19:
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_18
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  jmp end_18
  else_18:
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_20
  push $67
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  start_21:
  push -16(%ebp)
  push $51
  pop %edx
  neg %edx
  push %eax
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
  push -16(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $40
  pop %eax
  mov %eax, -20(%ebp)
  start_23:
  push -20(%ebp)
  push $296
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
  push -20(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push -4(%ebp)
  push $printstr
  call printf
  push $1
  push $printstr
  call printf
  jmp start_23
  end_23:
  push $1259712
  pop %eax
  mov %eax, -24(%ebp)
  start_25:
  push $64
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
  push $3
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push -4(%ebp)
  push -4(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_27
  push $0
  jmp end_27
  less_27:
  push $1
  end_27:
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  push $printstr
  call printf
  push $87
  pop %eax
  mov %eax, -28(%ebp)
  start_28:
  push -28(%ebp)
  push $107
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_29
  push $0
  jmp end_29
  less_29:
  push $1
  end_29:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_28
  push -28(%ebp)
  push $1
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push $25
  push $printstr
  call printf
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_30
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  jmp end_30
  else_30:
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_31
  push $7
  push $255
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
  push $20
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  start_33:
  push $48
  pop %edx
  neg %edx
  push %eax
  push -32(%ebp)
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
  jne end_33
  push -32(%ebp)
  push $2
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_33
  end_33:
  jmp end_31
  else_31:
  end_31:
  end_30:
  jmp start_28
  end_28:
  jmp start_25
  end_25:
  jmp start_21
  end_21:
  jmp end_20
  else_20:
  end_20:
  end_18:
  push $99
  pop %eax
  mov %eax, -4(%ebp)
  push $76
  pop %eax
  mov %eax, -36(%ebp)
  start_35:
  push -36(%ebp)
  push $262220
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
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -36(%ebp)
  push $0
  push $printstr
  call printf
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_37
  push -8(%ebp)
  pop %edx
  not %edx
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_38
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_39
  push $5701632
  pop %eax
  mov %eax, -40(%ebp)
  start_40:
  push $87
  push -40(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_41
  push $0
  jmp end_41
  less_41:
  push $1
  end_41:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_40
  push -40(%ebp)
  push $4
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -40(%ebp)
  push -4(%ebp)
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $168
  pop %eax
  mov %eax, -44(%ebp)
  start_42:
  push $84
  push -44(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_43
  push $0
  jmp end_43
  less_43:
  push $1
  end_43:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_42
  push -44(%ebp)
  push $2
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -44(%ebp)
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  jmp start_42
  end_42:
  jmp start_40
  end_40:
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_39
  else_39:
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_44
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_45
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  jmp end_45
  else_45:
  push $87
  pop %eax
  mov %eax, -4(%ebp)
  end_45:
  jmp end_44
  else_44:
  end_44:
  push $240
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  push $printstr
  call printf
  end_39:
  jmp end_38
  else_38:
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_46
  push $99
  pop %eax
  mov %eax, -48(%ebp)
  start_47:
  push $71
  push -48(%ebp)
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
  push -48(%ebp)
  push $4
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
  push -4(%ebp)
  push $printstr
  call printf
  jmp start_47
  end_47:
  push $125
  push -4(%ebp)
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
  mov %eax, -8(%ebp)
  jmp end_46
  else_46:
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_50
  push $9
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_50
  else_50:
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_51
  push $21
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  push $0
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  jmp end_51
  else_51:
  end_51:
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push -4(%ebp)
  push -4(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  end_50:
  push $99
  pop %eax
  mov %eax, -52(%ebp)
  start_52:
  push -52(%ebp)
  push $102
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
  push -52(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -52(%ebp)
  push -4(%ebp)
  push -4(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_52
  end_52:
  end_46:
  end_38:
  jmp end_37
  else_37:
  push $163
  pop %eax
  mov %eax, -4(%ebp)
  end_37:
  jmp start_35
  end_35:
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push -8(%ebp)
  push $printstr
  call printf
  push $9
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -56(%ebp)
  start_54:
  push -56(%ebp)
  push $11
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_55
  push $0
  jmp end_55
  less_55:
  push $1
  end_55:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_54
  push -56(%ebp)
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
  mov %eax, -56(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_54
  end_54:
  push $21
  pop %eax
  mov %eax, -60(%ebp)
  start_56:
  push -60(%ebp)
  push $246
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
  push -60(%ebp)
  push $9
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -60(%ebp)
  push $215
  push $printstr
  call printf
  push -4(%ebp)
  push $23
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $printstr
  call printf
  jmp start_56
  end_56:
  push -4(%ebp)
  push $167
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $printstr
  call printf
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_58
  push -8(%ebp)
  push $printstr
  call printf
  push $195
  push $printstr
  call printf
  push $1
  push -4(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_59
  push $0
  jmp end_59
  less_59:
  push $1
  end_59:
  push $printstr
  call printf
  jmp end_58
  else_58:
  end_58:
  push $18
  push -4(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $22
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  push -8(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  leave
  ret
