  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push 20(%ebp)
  push 12(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_0
  push $0
  jmp end_0
  eq_0:
  push $1
  end_0:
  push $printstr
  call printf
  mov 8(%ebp), %edx
  push 4(%edx)
  push $17
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
  mov %eax, -4(%ebp)
  push $132
  push $printstr
  call printf
  push $28
  pop %eax
  leave
  ret
   class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $92
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $106
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $33
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 12(%edx)
  push $48
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $65
  push $23
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $157
  pop %eax
  mov %eax, -20(%ebp)
  push $131
  push $58
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $12
  pop %edx
  neg %edx
  push %eax
  push $248
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $74
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  push $154
  pop %eax
  mov %eax, -12(%ebp)
  push $8
  pop %eax
  mov %eax, -24(%ebp)
  push $244
  mov 8(%ebp), %edx
  push 12(%edx)
  push $105
  push 20(%ebp)
  push 8(%ebp)
  call class0_f0
  add $12, %esp
  push %eax
  push -20(%ebp)
  push 8(%ebp)
  call class0_f0
  add $12, %esp
  push %eax
  push $printstr
  call printf
  push $130
  push $printstr
  call printf
  push 20(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  leave
  ret
   class1_f0:
  push %ebp
  mov %esp, %ebp
  sub $32, %esp
# membersize16
  push $16
  call malloc
  add $16, %esp
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $110
  push $217
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $89
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_2
  push $0
  jmp end_2
  eq_2:
  push $1
  end_2:
  pop %eax
  mov %eax, -8(%ebp)
  push $1
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %eax
  mov %eax, -16(%ebp)
  push $0
  pop %eax
  mov %eax, -12(%ebp)
  push -12(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_3
  mov -20(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  push $37
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  start_4:
  push -24(%ebp)
  push $28
  pop %edx
  neg %edx
  push %eax
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
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $29
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
  start_6:
  push -28(%ebp)
  push $995
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
  push -28(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -28(%ebp)
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
  pop %eax
  mov %eax, -4(%ebp)
  push 16(%ebp)
  pop %eax
  mov -20(%ebp), %edx
  mov %eax, 8(%edx)
  jmp start_6
  end_6:
  push -4(%ebp)
  push $printstr
  call printf
  jmp start_4
  end_4:
  push $29
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  start_8:
  push $44
  pop %edx
  neg %edx
  push %eax
  push -32(%ebp)
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
  push -32(%ebp)
  push $3
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -32(%ebp)
  push $88
  push $printstr
  call printf
  push $1
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  jmp start_8
  end_8:
  jmp end_3
  else_3:
  push $153
  push $printstr
  call printf
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_10
  push $232
  push $printstr
  call printf
  mov -20(%ebp), %edx
  push 8(%edx)
  pop %eax
  mov -20(%ebp), %edx
  mov %eax, 8(%edx)
  jmp end_10
  else_10:
  mov -20(%ebp), %edx
  push 8(%edx)
  push $printstr
  call printf
  end_10:
  end_3:
  push -16(%ebp)
  pop %eax
  mov %eax, -4(%ebp)
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push 12(%ebp)
  pop %eax
  mov %eax, -16(%ebp)
  push $178
  pop %eax
  mov -20(%ebp), %edx
  mov %eax, 8(%edx)
  mov -20(%ebp), %edx
  push 8(%edx)
  push $125
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  leave
  ret
   class1_class1:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $27
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $214
  pop %eax
  mov %eax, -4(%ebp)
  push $12
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  start_11:
  push -8(%ebp)
  push $148
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
  push $10
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push 16(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_13
  push $1
  push $1
  push $1
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  mov 8(%ebp), %edx
  push 0(%edx)
  push -4(%ebp)
  push $0
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_14
  push $0
  jmp end_14
  less_14:
  push $1
  end_14:
  push 8(%ebp)
  call class1_f0
  add $20, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_13
  else_13:
  end_13:
  jmp start_11
  end_11:
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  push $26
  pop %eax
  mov %eax, -4(%ebp)
# membersize4
  push $4
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push -8(%ebp)
  push -8(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  leave
  ret
