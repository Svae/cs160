  .data
  printstr: .asciz "%d\n"
  .text
   .globl _Main_main
   _class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $0
  pop %eax
  mov %eax, -24(%ebp)
  push $1
  pop %eax
  mov %eax, -20(%ebp)
  push $1
  push $78
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $2
  push $144
  push $208
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
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
  mov %eax, -4(%ebp)
  push $0
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $46
  push $138
  push $237
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
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
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push 1642070672(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push 1642070672(%ebp)
  push $printstr
  call _printf
  leave
  ret
   _class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $79
  push $165
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, 1642072000(%ebp)
  push $202
  pop %eax
  mov %eax, 1642072000(%ebp)
  push $150
  pop %eax
  mov %eax, -20(%ebp)
  push $208
  pop %eax
  mov %eax, -8(%ebp)
  push $249
  pop %edx
  neg %edx
  push %eax
  push $155
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $139
  push $233
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_2
  push $0
  jmp end_2
  less_2:
  push $1
  end_2:
  pop %eax
  mov %eax, -16(%ebp)
  push $60
  push $224
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_3
  push $0
  jmp end_3
  less_3:
  push $1
  end_3:
  pop %eax
  mov %eax, -12(%ebp)
  push 20(%ebp)
  pop %eax
  mov %eax, -8(%ebp)
  push $2025
  pop %eax
  mov %eax, -24(%ebp)
  start_4:
  push $25
  push -24(%ebp)
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
  push 12(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  push -8(%ebp)
  push $printstr
  call _printf
  push $38
  pop %eax
  mov %eax, -20(%ebp)
  jmp start_4
  end_4:
  push $108
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  leave
  ret
   _class1_f1:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $8
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push 12(%ebp)
  push $printstr
  call _printf
  push 12(%ebp)
  push $printstr
  call _printf
  push $179
  push 1642073552(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call _printf
  push $printstr
  call _printf
  push $1
  pop %eax
  leave
  ret
   _class1_f2:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $21
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $98
  push $149
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
  push $0
  push $printstr
  call _printf
  push $1
  pop %eax
  mov %eax, -12(%ebp)
  leave
  ret
   _class1_f3:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $134
  push $229
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $81
  push $205
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $8
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push 20(%ebp)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $238
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call _printf
  push 1642075152(%ebp)
  push 20(%ebp)
  push $49
  push $1
  push -12(%ebp)
  call class0_f0
  add $16, %esp
  push %eax
  push 1642075152(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  push $0
  push $printstr
  call _printf
  push $50
  push $250
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call _printf
  push 1642075152(%ebp)
  pop %eax
  leave
  ret
   _class1_f4:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $4
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $8
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push 1642076048(%ebp)
  push $printstr
  call _printf
  push -4(%ebp)
  push 8(%ebp)
  call class1_f2
  add $4, %esp
  push %eax
  push -4(%ebp)
  pop %edx
  not %edx
  push %eax
  push 8(%ebp)
  call class1_f2
  add $4, %esp
  push %eax
  push $97
  pop %eax
  leave
  ret
   _class1_f5:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $224
  push $239
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $8
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $1
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $243
  push $9
  push $168
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_7
  push $0
  jmp end_7
  less_7:
  push $1
  end_7:
  pop %eax
  mov %eax, -4(%ebp)
  push $43
  pop %eax
  mov %eax, -16(%ebp)
  push $151
  push $187
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $40
  push $103
  push $8
  call malloc
  add $4, %esp
  push %eax
  push 8(%ebp)
  call class1_f3
  add $12, %esp
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push 20(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_8
  push -16(%ebp)
  push -16(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call _printf
  push $0
  push 8(%ebp)
  call class1_f2
  add $4, %esp
  push %eax
  jmp end_8
  else_8:
  push 20(%ebp)
  push $printstr
  call _printf
  end_8:
  push $231
  push $printstr
  call _printf
  push $155
  pop %eax
  mov %eax, -12(%ebp)
  push -16(%ebp)
  push $printstr
  call _printf
  push $1
  push -8(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  leave
  ret
   _class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $20, %esp
  push $127
  push $79
  push $74
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $1
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push 8(%ebp)
  call class1_class0
  add $12, %esp
  push %eax
  push $161
  pop %eax
  mov %eax, -20(%ebp)
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  push $249
  pop %eax
  mov %eax, -4(%ebp)
  push $206
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $67
  pop %eax
  mov %eax, -12(%ebp)
  push 24(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  leave
  ret
   _Main_main:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push $234
  push $70
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $6
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
  jne else_9
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_11
  push $87
  push $53
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call _printf
  jmp end_11
  else_11:
  end_11:
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_12
  push $16
  push $6
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call _printf
  jmp end_12
  else_12:
  end_12:
  jmp end_9
  else_9:
  end_9:
  push $0
  push $printstr
  call _printf
  push $1
  push $printstr
  call _printf
  leave
  ret
