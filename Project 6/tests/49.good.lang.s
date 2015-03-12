  .data
  printstr: .asciz "%d\n"
  .text
   .globl _Main_main
   _class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $0
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, 1667258944(%ebp)
  push $130
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, 1667258944(%ebp)
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_0
  push $13
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  start_1:
  push -4(%ebp)
  push $51
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_2
  push $0
  jmp end_2
  less_2:
  push $1
  end_2:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_1
  push -4(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push 16(%ebp)
  push $printstr
  call _printf
  jmp start_1
  end_1:
  jmp end_0
  else_0:
  push 1667258944(%ebp)
  push $printstr
  call _printf
  end_0:
  push $873
  pop %eax
  mov %eax, -8(%ebp)
  start_3:
  push $97
  push -8(%ebp)
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
  push $170586
  pop %eax
  mov %eax, -12(%ebp)
  start_5:
  push $26
  push -12(%ebp)
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
  push $151
  push $printstr
  call _printf
  push $1
  push $printstr
  call _printf
  jmp start_5
  end_5:
  jmp start_3
  end_3:
  push 1667258944(%ebp)
  push $printstr
  call _printf
  leave
  ret
   _class1_f0:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $99
  pop %eax
  mov %eax, -4(%ebp)
  push 16(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $16
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  start_7:
  push -8(%ebp)
  push $4
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_8
  push $0
  jmp end_8
  less_8:
  push $1
  end_8:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_7
  push -8(%ebp)
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
  mov %eax, -8(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_7
  end_7:
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push 1667260544(%ebp)
  push $printstr
  call _printf
  leave
  ret
   _class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $1
  pop %eax
  mov %eax, -20(%ebp)
  push $39
  pop %eax
  mov %eax, -8(%ebp)
  push $151
  pop %eax
  mov %eax, -4(%ebp)
  push $185
  pop %eax
  mov %eax, -16(%ebp)
  push $8
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_9
  push $21
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  start_10:
  push $39
  pop %edx
  neg %edx
  push %eax
  push -24(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_11
  push $0
  jmp end_11
  less_11:
  push $1
  end_11:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_10
  push -24(%ebp)
  push $3
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push 0(%ebp)
  push $8
  call malloc
  add $4, %esp
  push %eax
  push 8(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  push $159
  push $182
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push 0(%ebp)
  push 8(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  push $111
  push -12(%ebp)
  push 8(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  jmp start_10
  end_10:
  push $36
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %edx
  not %edx
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_12
  push 0(%ebp)
  push $printstr
  call _printf
  push $195
  push -12(%ebp)
  push 8(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  push $40
  push $8
  call malloc
  add $4, %esp
  push %eax
  push 8(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  jmp end_12
  else_12:
  end_12:
  jmp end_9
  else_9:
  end_9:
  push $printstr
  call _printf
  pop %eax
  mov %eax, -4(%ebp)
  leave
  ret
   _class1_f2:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $8
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $44
  pop %eax
  mov %eax, -4(%ebp)
  push $25
  pop %eax
  mov %eax, -12(%ebp)
  start_13:
  push -12(%ebp)
  push $65561
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
  push -12(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push 12(%ebp)
  push 16(%ebp)
  push 8(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  jmp start_13
  end_13:
  push 1667261952(%ebp)
  pop %edx
  neg %edx
  push %eax
  pop %eax
  leave
  ret
   _class1_f3:
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
  mov %eax, -8(%ebp)
  push $8
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $173
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push $240
  push 1667262848(%ebp)
  push 8(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  push $269001
  pop %eax
  mov %eax, -20(%ebp)
  start_15:
  push $41
  push -20(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_16
  push $0
  jmp end_16
  less_16:
  push $1
  end_16:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_15
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
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_17
  push $0
  push $printstr
  call _printf
  jmp end_17
  else_17:
  end_17:
  push -12(%ebp)
  push 12(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $printstr
  call _printf
  jmp start_15
  end_15:
  push 1667262848(%ebp)
  pop %eax
  leave
  ret
   _class1_f4:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $8
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $1
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $118
  push $159
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push $180
  push $printstr
  call _printf
  push 1667264176(%ebp)
  push 8(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  push -4(%ebp)
  pop %eax
  leave
  ret
   _class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $0
  pop %edx
  not %edx
  push %eax
  push $47
  push 8(%ebp)
  call class1_class0
  add $8, %esp
  push %eax
  push $1
  pop %eax
  mov %eax, 1667265120(%ebp)
  push $8
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, 1667265120(%ebp)
  push $8
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, 1667265120(%ebp)
  push $231
  pop %eax
  mov %eax, 1667265120(%ebp)
  push $1
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, 1667265120(%ebp)
  push $207
  push $142
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $153
  push $61
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $171
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push 28(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push 1667265120(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $241
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_18
  push 1667265120(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push $65
  pop %eax
  mov %eax, -12(%ebp)
  start_19:
  push -12(%ebp)
  push $59114
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
  push -12(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push 1667265120(%ebp)
  push 1667265120(%ebp)
  push $1
  push 28(%ebp)
  push $0
  push 8(%ebp)
  call class1_f3
  add $20, %esp
  push %eax
  push $printstr
  call _printf
  push 24(%ebp)
  push $97
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  jmp start_19
  end_19:
  jmp end_18
  else_18:
  end_18:
  push $83
  push 1667265120(%ebp)
  push 8(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  leave
  ret
   _class2_f0:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
  push $85
  pop %eax
  mov %eax, -24(%ebp)
  push $0
  pop %eax
  mov %eax, -20(%ebp)
  push $1
  push $43
  push $86
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
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $111
  push $177
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_22
  push $0
  jmp end_22
  less_22:
  push $1
  end_22:
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %eax
  mov %eax, -16(%ebp)
  push $224
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $136
  pop %eax
  mov %eax, -28(%ebp)
  start_23:
  push $68
  push -28(%ebp)
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
  jne end_23
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
  push $119
  push $175
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $146
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push $25
  push $printstr
  call _printf
  jmp start_23
  end_23:
  push $120
  pop %edx
  neg %edx
  push %eax
  push $printstr
  call _printf
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $184
  push $printstr
  call _printf
  push 12(%ebp)
  push $printstr
  call _printf
  push 1667267200(%ebp)
  pop %eax
  leave
  ret
   _class2_f1:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $254
  pop %eax
  mov %eax, -4(%ebp)
  push $99328
  pop %eax
  mov %eax, -8(%ebp)
  start_25:
  push $97
  push -8(%ebp)
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
  push $4
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $5
  pop %eax
  mov %eax, -4(%ebp)
  push $141
  push 1667268240(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_28
  push $0
  jmp end_28
  less_28:
  push $1
  end_28:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_27
  push 1667268240(%ebp)
  push $printstr
  call _printf
  jmp end_27
  else_27:
  push 1667268240(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $printstr
  call _printf
  end_27:
  jmp start_25
  end_25:
  leave
  ret
   _class2_class2:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $1
  pop %edx
  not %edx
  push %eax
  push $144
  push 8(%ebp)
  call class2_class0
  add $8, %esp
  push %eax
  push $218
  push $77
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_29
  push $0
  jmp end_29
  less_29:
  push $1
  end_29:
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, 1667268848(%ebp)
  push $8
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, 1667268848(%ebp)
  push $170
  pop %eax
  mov %eax, 1667268848(%ebp)
  push $117
  pop %eax
  mov %eax, 1667268848(%ebp)
  push $8
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, 1667268848(%ebp)
  push $0
  pop %eax
  mov %eax, 1667268848(%ebp)
  push $19
  push $240
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push 12(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push 1667268848(%ebp)
  push 1667268848(%ebp)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
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
  jne else_30
  push $0
  push 1667268848(%ebp)
  push 8(%ebp)
  call class2_f1
  add $8, %esp
  push %eax
  push $86
  push -8(%ebp)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_30
  else_30:
  end_30:
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  leave
  ret
   _class3_f0:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $158
  pop %eax
  mov %eax, -4(%ebp)
  push $2621440
  pop %eax
  mov %eax, -8(%ebp)
  start_32:
  push $10
  push -8(%ebp)
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
  push 1667269872(%ebp)
  call _f1
  add $0, %esp
  push %eax
  push $printstr
  call _printf
  push $60
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_32
  end_32:
  push $149
  pop %eax
  leave
  ret
   _class3_f1:
  push %ebp
  mov %esp, %ebp
  sub $16, %esp
  push $167
  push $64
  pop %edx
  neg %edx
  push %eax
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $198
  pop %eax
  mov %eax, -4(%ebp)
  push $51
  push $64
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
  push $203
  push $186
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push 12(%ebp)
  call class1_f1
  add $0, %esp
  push %eax
  push $82
  pop %eax
  mov %eax, -4(%ebp)
  push $82
  pop %eax
  leave
  ret
   _class3_f2:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push 12(%ebp)
  push $printstr
  call _printf
  leave
  ret
   _class3_f3:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $18
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  start_34:
  push -4(%ebp)
  push $3
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_35
  push $0
  jmp end_35
  less_35:
  push $1
  end_35:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_34
  push -4(%ebp)
  push $7
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $32
  call malloc
  add $4, %esp
  push %eax
  push $23
  push 8(%ebp)
  call class3_f2
  add $8, %esp
  push %eax
  push $32
  call malloc
  add $4, %esp
  push %eax
  push $61
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
  call class3_f2
  add $8, %esp
  push %eax
  jmp start_34
  end_34:
  pop %eax
  leave
  ret
   _class3_class3:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $28
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, 1667272640(%ebp)
  push $8
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, 1667272640(%ebp)
  push $28
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, 1667272640(%ebp)
  push $243
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $48
  pop %eax
  mov %eax, -20(%ebp)
  push $77
  pop %eax
  mov %eax, -8(%ebp)
  push $188
  push $108
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $70
  pop %eax
  mov %eax, -16(%ebp)
  push $1
  pop %eax
  mov %eax, -12(%ebp)
  push $229
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call _printf
  push $32
  call malloc
  add $4, %esp
  push %eax
  push $131
  push 8(%ebp)
  call class3_f2
  add $8, %esp
  push %eax
  leave
  ret
   _Main_main:
  push %ebp
  mov %esp, %ebp
  sub $28, %esp
  push $28
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $150
  push $97
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $37
  pop %eax
  mov %eax, -4(%ebp)
  push $28
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $12
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $141
  pop %edx
  neg %edx
  push %eax
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $192
  push -20(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  push -20(%ebp)
  call class1_f1
  add $0, %esp
  push %eax
  push -20(%ebp)
  call class1_f1
  add $0, %esp
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_36
  push $95
  pop %eax
  mov %eax, -24(%ebp)
  start_37:
  push -24(%ebp)
  push $4191
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_38
  push $0
  jmp end_38
  less_38:
  push $1
  end_38:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_37
  push -24(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push -20(%ebp)
  call class1_f1
  add $0, %esp
  push %eax
  jmp start_37
  end_37:
  push -20(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  jmp end_36
  else_36:
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_40
  push $0
  jmp end_40
  eq_40:
  push $1
  end_40:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_39
  push $1
  pop %eax
  mov %eax, -20(%ebp)
  jmp end_39
  else_39:
  end_39:
  push -20(%ebp)
  call class1_f1
  add $0, %esp
  push %eax
  end_36:
  push $106
  push $printstr
  call _printf
  push $25
  pop %eax
  mov %eax, -28(%ebp)
  start_41:
  push -28(%ebp)
  push $281
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
  push -28(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_43
  push $8
  call malloc
  add $4, %esp
  push %eax
  push -20(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  pop %edx
  not %edx
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_44
  push -20(%ebp)
  call class1_f1
  add $0, %esp
  push %eax
  jmp end_44
  else_44:
  push $0
  pop %edx
  not %edx
  push %eax
  push $printstr
  call _printf
  push $170
  push $printstr
  call _printf
  end_44:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_45
  push -20(%ebp)
  call class1_f1
  add $0, %esp
  push %eax
  push $252
  push $8
  call malloc
  add $4, %esp
  push %eax
  push -20(%ebp)
  call class1_f0
  add $8, %esp
  push %eax
  jmp end_45
  else_45:
  end_45:
  jmp end_43
  else_43:
  end_43:
  push $56
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_41
  end_41:
  push $printstr
  call _printf
  leave
  ret
