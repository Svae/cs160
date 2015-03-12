  .data
  printstr: .asciz "%d\n"
  .text
   .globl _Main_main
   _class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $14592
  pop %eax
  mov %eax, -4(%ebp)
  start_0:
  push $57
  push -4(%ebp)
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
  push $2
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $194
  push $108
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_2
  push $0
  jmp end_2
  less_2:
  push $1
  end_2:
  push $printstr
  call _printf
  push $159
  push $printstr
  call _printf
  jmp start_0
  end_0:
  push $208
  push 324057360(%ebp)
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
  leave
  ret
   _class0_f1:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $235
  push 324058400(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_5
  push $0
  jmp end_5
  eq_5:
  push $1
  end_5:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_4
  push $2
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  start_6:
  push -8(%ebp)
  push $20
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_7
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
  push $1
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
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  jmp start_6
  end_6:
  jmp end_4
  else_4:
  end_4:
  push 324058400(%ebp)
  push 324058400(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_8
  push $0
  jmp end_8
  eq_8:
  push $1
  end_8:
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  push $printstr
  call _printf
  leave
  ret
   _class0_f2:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $121
  push $50
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_9
  push $0
  jmp end_9
  less_9:
  push $1
  end_9:
  pop %eax
  mov %eax, -8(%ebp)
  push $61
  push $137
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $17
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
  push $42
  push $74
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $230
  push $97
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
  mov %eax, -12(%ebp)
  push $58
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  start_10:
  push -20(%ebp)
  push $4038
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
  push -20(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $196
  push -4(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_13
  push $0
  jmp end_13
  less_13:
  push $1
  end_13:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_12
  push -16(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  jmp end_12
  else_12:
  push 324058864(%ebp)
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  push %eax
  end_12:
  push $168
  pop %eax
  mov %eax, -12(%ebp)
  jmp start_10
  end_10:
  push -8(%ebp)
  push $printstr
  call _printf
  push 324058864(%ebp)
  push $printstr
  call _printf
  push 16(%ebp)
  push -4(%ebp)
  push $165
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_14
  push $0
  jmp end_14
  less_14:
  push $1
  end_14:
  push -12(%ebp)
  push $207
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push -8(%ebp)
  push $0
  push 8(%ebp)
  call class0_f0
  add $20, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $44
  push -12(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call _printf
  leave
  ret
   _class0_f3:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push 12(%ebp)
  push $printstr
  call _printf
  push 324059736(%ebp)
  pop %eax
  leave
  ret
   _class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $0
  pop %edx
  not %edx
  push %eax
  push $0
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, 324060416(%ebp)
  push $221
  pop %eax
  mov %eax, 324060416(%ebp)
  push $52
  pop %edx
  neg %edx
  push %eax
  push $113
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_15
  push $0
  jmp end_15
  less_15:
  push $1
  end_15:
  pop %eax
  mov %eax, -8(%ebp)
  push $190
  push $253
  pop %edx
  neg %edx
  push %eax
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $53
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push 324060416(%ebp)
  push 324060416(%ebp)
  push $0
  push $224
  push 12(%ebp)
  push -8(%ebp)
  push 8(%ebp)
  call class0_f0
  add $20, %esp
  push %eax
  push -4(%ebp)
  push -4(%ebp)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push 324060416(%ebp)
  pop %edx
  not %edx
  push %eax
  push -8(%ebp)
  push 8(%ebp)
  call class0_f0
  add $20, %esp
  push %eax
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  push %eax
  push -8(%ebp)
  push -4(%ebp)
  push $101
  push -4(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_16
  push $0
  jmp end_16
  less_16:
  push $1
  end_16:
  push 8(%ebp)
  call class0_f2
  add $12, %esp
  push %eax
  push $168
  push $233
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_17
  push $0
  jmp end_17
  less_17:
  push $1
  end_17:
  pop %eax
  mov %eax, -8(%ebp)
  push 324060416(%ebp)
  push 8(%ebp)
  call class0_f1
  add $4, %esp
  push %eax
  leave
  ret
   _Main_main:
  push %ebp
  mov %esp, %ebp
  sub $32, %esp
  push $8
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $1
  pop %eax
  mov %eax, -20(%ebp)
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push $82
  pop %eax
  mov %eax, -4(%ebp)
  push $8
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $238
  pop %eax
  mov %eax, -12(%ebp)
  push $1
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push -24(%ebp)
  call class0_f2
  add $12, %esp
  push %eax
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  push $printstr
  call _printf
  push -12(%ebp)
  push $108
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_19
  push $0
  jmp end_19
  less_19:
  push $1
  end_19:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_18
  push $249
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_20
  push $0
  jmp end_20
  less_20:
  push $1
  end_20:
  pop %eax
  mov %eax, -24(%ebp)
  push -8(%ebp)
  push $printstr
  call _printf
  push $0
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push -12(%ebp)
  push $77
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $0
  push -24(%ebp)
  call class0_f2
  add $12, %esp
  push %eax
  jmp end_18
  else_18:
  end_18:
  push $printstr
  call _printf
  push $126
  push -20(%ebp)
  push -24(%ebp)
  call class0_f2
  add $12, %esp
  push %eax
  push -20(%ebp)
  push -24(%ebp)
  call class0_f1
  add $4, %esp
  push %eax
  push -8(%ebp)
  push $153
  push -20(%ebp)
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push -24(%ebp)
  call class0_f2
  add $12, %esp
  push %eax
  push -20(%ebp)
  push $printstr
  call _printf
  push $0
  push $printstr
  call _printf
  push $printstr
  call _printf
  push -12(%ebp)
  push $35
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_21
  push $0
  jmp end_21
  eq_21:
  push $1
  end_21:
  push -24(%ebp)
  call class0_f2
  add $12, %esp
  push %eax
  push $33
  pop %eax
  mov %eax, -28(%ebp)
  start_22:
  push -28(%ebp)
  push $1057
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_23
  push $0
  jmp end_23
  less_23:
  push $1
  end_23:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_22
  push -28(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  pop %eax
  mov %eax, -20(%ebp)
  push $90
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  start_24:
  push -32(%ebp)
  push $88
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_25
  push $0
  jmp end_25
  less_25:
  push $1
  end_25:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_24
  push -32(%ebp)
  push $1
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
  push $1
  push $printstr
  call _printf
  push $0
  push -24(%ebp)
  call class0_f1
  add $4, %esp
  push %eax
  push -4(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  jmp start_24
  end_24:
  push $111
  push $printstr
  call _printf
  jmp start_22
  end_22:
  pop %eax
  mov %eax, -24(%ebp)
  push $249
  pop %eax
  mov %eax, -12(%ebp)
  leave
  ret
