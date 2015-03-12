  .data
  printstr: .asciz "%d\n"
  .text
   .globl _Main_main
   _class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $145
  push $153
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push 5362176(%ebp)
  push 12(%ebp)
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
  jne else_0
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_2
  push $48
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  start_3:
  push -12(%ebp)
  push $132
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
  push -12(%ebp)
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
  mov %eax, -12(%ebp)
  push -8(%ebp)
  push $printstr
  call _printf
  push $4
  pop %edx
  neg %edx
  push %eax
  push $printstr
  call _printf
  push 16(%ebp)
  push $173
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_3
  end_3:
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_5
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_6
  push $0
  push -8(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  jmp end_6
  else_6:
  push $218
  pop %eax
  mov %eax, -4(%ebp)
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_7
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_8
  push 5362176(%ebp)
  push $180
  push 16(%ebp)
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
  jmp end_8
  else_8:
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  end_8:
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push $52
  push 16(%ebp)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call _printf
  jmp end_7
  else_7:
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_9
  push $11
  push 16(%ebp)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call _printf
  push -8(%ebp)
  push $printstr
  call _printf
  push -8(%ebp)
  push $printstr
  call _printf
  jmp end_9
  else_9:
  push 5362176(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  end_9:
  end_7:
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_10
  push 5362176(%ebp)
  push $printstr
  call _printf
  jmp end_10
  else_10:
  end_10:
  end_6:
  jmp end_5
  else_5:
  end_5:
  jmp end_2
  else_2:
  push $188
  pop %eax
  mov %eax, -4(%ebp)
  end_2:
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_11
  push -4(%ebp)
  push $195
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_12
  push $0
  jmp end_12
  less_12:
  push $1
  end_12:
  push $printstr
  call _printf
  push 20(%ebp)
  push $printstr
  call _printf
  jmp end_11
  else_11:
  end_11:
  jmp end_0
  else_0:
  end_0:
  push $37
  pop %eax
  mov %eax, -16(%ebp)
  start_13:
  push $5
  pop %edx
  neg %edx
  push %eax
  push -16(%ebp)
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
  push -16(%ebp)
  push $3
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  jmp start_13
  end_13:
  push 20(%ebp)
  pop %eax
  leave
  ret
   _class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $31
  push $157
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $197
  pop %edx
  neg %edx
  push %eax
  push $161
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $64
  push $7
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
  mov %eax, -16(%ebp)
  push $118
  pop %eax
  mov %eax, -12(%ebp)
  push $52428800
  pop %eax
  mov %eax, -20(%ebp)
  start_16:
  push $50
  push -20(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_17
  push $0
  jmp end_17
  less_17:
  push $1
  end_17:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_16
  push -20(%ebp)
  push $4
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $207
  push $135
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push -16(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_18
  push -16(%ebp)
  push -16(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $printstr
  call _printf
  push $69
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  start_19:
  push -24(%ebp)
  push $955
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
  push -24(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  jmp start_19
  end_19:
  jmp end_18
  else_18:
  end_18:
  jmp start_16
  end_16:
  push $1
  push $printstr
  call _printf
  push 5363504(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  push -4(%ebp)
  pop %eax
  leave
  ret
   _class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
  push $99
  pop %eax
  mov %eax, -20(%ebp)
  push $41
  pop %eax
  mov %eax, -8(%ebp)
  push $29
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %eax
  mov %eax, -16(%ebp)
  push $166
  pop %eax
  mov %eax, -12(%ebp)
  push $141
  pop %edx
  neg %edx
  push %eax
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $36
  pop %eax
  mov %eax, -24(%ebp)
  start_21:
  push -24(%ebp)
  push $44
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
  push -24(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $147
  pop %edx
  neg %edx
  push %eax
  push $printstr
  call _printf
  push $27
  pop %eax
  mov %eax, -28(%ebp)
  start_23:
  push -28(%ebp)
  push $99
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
  push $3
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  push $227
  pop %edx
  neg %edx
  push %eax
  push $printstr
  call _printf
  push $0
  pop %edx
  not %edx
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_25
  push 16(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  push 20(%ebp)
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push $printstr
  call _printf
  jmp end_25
  else_25:
  push $0
  push $printstr
  call _printf
  push $25
  push $136
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
  mov $1, %eax
  cmp %edx, %eax
  jne else_26
  push 5364064(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push -8(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_26
  else_26:
  end_26:
  end_25:
  push -12(%ebp)
  push $72
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  jmp start_23
  end_23:
  jmp start_21
  end_21:
  push 16(%ebp)
  pop %eax
  leave
  ret
   _class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push $79
  pop %eax
  mov %eax, 5365344(%ebp)
  push $169
  push 5365344(%ebp)
  push $147
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_28
  push $0
  jmp end_28
  less_28:
  push $1
  end_28:
  push $printstr
  call _printf
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_29
  push 16(%ebp)
  pop %edx
  not %edx
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_30
  push $0
  push $printstr
  call _printf
  jmp end_30
  else_30:
  end_30:
  jmp end_29
  else_29:
  push 16(%ebp)
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $printstr
  call _printf
  end_29:
  leave
  ret
   _class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $97
  pop %eax
  mov %eax, 5366512(%ebp)
  push $1
  pop %eax
  mov %eax, 5366512(%ebp)
  push $204
  pop %eax
  mov %eax, 5366512(%ebp)
  push $4
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, 5366512(%ebp)
  push $152
  pop %eax
  mov %eax, -8(%ebp)
  push $76
  push $20
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $132
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $193
  pop %eax
  mov %eax, -12(%ebp)
  push $5376
  pop %eax
  mov %eax, -16(%ebp)
  start_31:
  push $21
  push -16(%ebp)
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
  push $4
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $158
  push $244
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push 12(%ebp)
  push $printstr
  call _printf
  jmp start_31
  end_31:
  leave
  ret
   _class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $67
  pop %eax
  mov %eax, -20(%ebp)
  push $152
  push $41
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_33
  push $0
  jmp end_33
  eq_33:
  push $1
  end_33:
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %eax
  mov %eax, -16(%ebp)
  push $4
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $137
  push $138
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push -8(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  push $108
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call _printf
  push $84
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  start_34:
  push $104
  pop %edx
  neg %edx
  push %eax
  push -24(%ebp)
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
  push -24(%ebp)
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
  mov %eax, -24(%ebp)
  push $0
  push $printstr
  call _printf
  jmp start_34
  end_34:
  leave
  ret
   _class3_f0:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push 5369088(%ebp)
  push $printstr
  call _printf
  push 5369088(%ebp)
  pop %edx
  not %edx
  push %eax
  push $printstr
  call _printf
  leave
  ret
   _class3_f1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $1
  pop %eax
  mov %eax, -24(%ebp)
  push $0
  pop %eax
  mov %eax, -20(%ebp)
  push $16
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $180
  pop %eax
  mov %eax, -4(%ebp)
  push $42
  push $25
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $3
  pop %eax
  mov %eax, -12(%ebp)
  push $199
  pop %eax
  mov %eax, -12(%ebp)
  push $1
  pop %eax
  leave
  ret
   _class3_f2:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $1
  pop %eax
  mov %eax, -24(%ebp)
  push $79
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $100
  push $97
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
  push -16(%ebp)
  pop %edx
  neg %edx
  push %eax
  push $printstr
  call _printf
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push -16(%ebp)
  pop %eax
  leave
  ret
   _class3_f3:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $1
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $4
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push 1634493196(%ebp)
  push 1634493196(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_36
  push $0
  jmp end_36
  eq_36:
  push $1
  end_36:
  pop %eax
  mov %eax, -8(%ebp)
  push 1634493196(%ebp)
  pop %edx
  not %edx
  push %eax
  push $printstr
  call _printf
  push $0
  pop %edx
  not %edx
  push %eax
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_37
  push 1634493196(%ebp)
  push $73
  push $247
  push 8(%ebp)
  call class3_f0
  add $12, %esp
  push %eax
  push $11
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  start_38:
  push -12(%ebp)
  push $232
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_39
  push $0
  jmp end_39
  less_39:
  push $1
  end_39:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_38
  push -12(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push 1634493196(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $21
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  start_40:
  push -16(%ebp)
  push $491
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
  push -16(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $15
  pop %eax
  mov %eax, -4(%ebp)
  push $21
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  start_42:
  push -20(%ebp)
  push $129
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
  push -20(%ebp)
  push $6
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $7
  push $printstr
  call _printf
  push $1
  push $printstr
  call _printf
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  jmp start_42
  end_42:
  push 1634493196(%ebp)
  push $142
  push 1634493196(%ebp)
  pop %edx
  neg %edx
  push %eax
  push 8(%ebp)
  call class3_f0
  add $12, %esp
  push %eax
  jmp start_40
  end_40:
  jmp start_38
  end_38:
  push $printstr
  call _printf
  jmp end_37
  else_37:
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  end_37:
  push 1634493196(%ebp)
  pop %eax
  leave
  ret
   _class3_class3:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push $0
  pop %eax
  mov %eax, 5372144(%ebp)
  push $1
  pop %eax
  mov %eax, 5372144(%ebp)
  push $16
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, 5372144(%ebp)
  push $0
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, 5372144(%ebp)
  push $219
  pop %eax
  mov %eax, 5372144(%ebp)
  push $45
  push $printstr
  call _printf
  push 5372144(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_44
  push $1
  push $printstr
  call _printf
  push $65
  push $printstr
  call _printf
  jmp end_44
  else_44:
  end_44:
  leave
  ret
   _class4_f0:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $241
  push $printstr
  call _printf
  push $439587
  pop %eax
  mov %eax, -4(%ebp)
  start_45:
  push $67
  push -4(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_46
  push $0
  jmp end_46
  less_46:
  push $1
  end_46:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_45
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
  push 5373600(%ebp)
  push $194
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call _printf
  push 5373600(%ebp)
  push $printstr
  call _printf
  jmp start_45
  end_45:
  push 5373600(%ebp)
  push $printstr
  call _printf
  push 5373600(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_47
  push $87
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  start_48:
  push $119
  pop %edx
  neg %edx
  push %eax
  push -8(%ebp)
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
  push -8(%ebp)
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
  mov %eax, -8(%ebp)
  push 20(%ebp)
  push $printstr
  call _printf
  jmp start_48
  end_48:
  push $1
  push $printstr
  call _printf
  jmp end_47
  else_47:
  end_47:
  leave
  ret
   _class4_f1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $195
  pop %eax
  mov %eax, -24(%ebp)
  push $0
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $4
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $145
  pop %eax
  mov %eax, -4(%ebp)
  push $4
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $234
  push $178
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $89
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_50
  push $0
  jmp end_50
  eq_50:
  push $1
  end_50:
  pop %eax
  mov %eax, -12(%ebp)
  push 5374400(%ebp)
  pop %eax
  leave
  ret
   _class4_class4:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push $0
  push $128
  push $253
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_51
  push $0
  jmp end_51
  less_51:
  push $1
  end_51:
  push 8(%ebp)
  call class4_class1
  add $8, %esp
  push %eax
  push $4
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, 5375440(%ebp)
  push $59
  push $255
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $105
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, 5375440(%ebp)
  push $0
  pop %eax
  mov %eax, 5375440(%ebp)
  leave
  ret
   _Main_main:
  push %ebp
  mov %esp, %ebp
  sub $32, %esp
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push $27
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  push $printstr
  call _printf
  push $134
  pop %eax
  mov %eax, -4(%ebp)
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_52
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_52
  else_52:
  end_52:
  push $1
  push $printstr
  call _printf
  push $94
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  start_53:
  push $234
  pop %edx
  neg %edx
  push %eax
  push -12(%ebp)
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
  push -12(%ebp)
  push $10
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $196
  push $printstr
  call _printf
  jmp start_53
  end_53:
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $52
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  start_55:
  push -16(%ebp)
  push $76
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
  push $2
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
  jne else_57
  push -4(%ebp)
  push $printstr
  call _printf
  push -4(%ebp)
  push $printstr
  call _printf
  jmp end_57
  else_57:
  push $88
  push $printstr
  call _printf
  end_57:
  push $203
  push -4(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_58
  push $0
  jmp end_58
  less_58:
  push $1
  end_58:
  pop %eax
  mov %eax, -8(%ebp)
  jmp start_55
  end_55:
  push $137
  push $printstr
  call _printf
  push -4(%ebp)
  push $printstr
  call _printf
  push -8(%ebp)
  push $printstr
  call _printf
  push $1
  push -8(%ebp)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $143360
  pop %eax
  mov %eax, -20(%ebp)
  start_59:
  push $35
  push -20(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_60
  push $0
  jmp end_60
  less_60:
  push $1
  end_60:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_59
  push -20(%ebp)
  push $4
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $97
  pop %eax
  mov %eax, -24(%ebp)
  start_61:
  push $55
  push -24(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_62
  push $0
  jmp end_62
  less_62:
  push $1
  end_62:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_61
  push -24(%ebp)
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
  mov %eax, -24(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_61
  end_61:
  push $43
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_59
  end_59:
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push -8(%ebp)
  push $printstr
  call _printf
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  push $printstr
  call _printf
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  push $printstr
  call _printf
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_63
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_64
  push $125
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  push -4(%ebp)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_64
  else_64:
  push $92
  pop %eax
  mov %eax, -28(%ebp)
  start_65:
  push $20
  push -28(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_66
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
  mov %eax, -28(%ebp)
  push $13
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  start_67:
  push -32(%ebp)
  push $52
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_68
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
  push $5
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
  push $240
  push $125
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $printstr
  call _printf
  push -8(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  jmp start_67
  end_67:
  jmp start_65
  end_65:
  push $105
  push $printstr
  call _printf
  end_64:
  jmp end_63
  else_63:
  end_63:
  push -4(%ebp)
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  leave
  ret
