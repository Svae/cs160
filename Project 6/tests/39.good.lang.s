  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   class0_f0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_0
  push 16(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_1
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_2
  push $1
  push $printstr
  call printf
  jmp end_2
  else_2:
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_3
  push $208
  pop %edx
  neg %edx
  push %eax
  push $printstr
  call printf
  jmp end_3
  else_3:
  end_3:
  mov 8(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  end_2:
  jmp end_1
  else_1:
  push 12(%ebp)
  push $printstr
  call printf
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_4
  push 16(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_5
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_6
  mov 8(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  jmp end_6
  else_6:
  end_6:
  jmp end_5
  else_5:
  push $91
  pop %eax
  mov %eax, -4(%ebp)
  start_7:
  push $49
  push -4(%ebp)
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
  push -4(%ebp)
  push $7
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  mov 8(%ebp), %edx
  push 4(%edx)
  push $250
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_10
  push $0
  jmp end_10
  eq_10:
  push $1
  end_10:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_9
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_11
  push $15
  pop %eax
  mov %eax, -8(%ebp)
  start_12:
  push $5
  pop %edx
  neg %edx
  push %eax
  push -8(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_13
  push $0
  jmp end_13
  less_13:
  push $1
  end_13:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_12
  push -8(%ebp)
  push $5
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push 16(%ebp)
  push $printstr
  call printf
  push $3
  pop %eax
  mov %eax, -12(%ebp)
  start_14:
  push -12(%ebp)
  push $67
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
  push -12(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  mov 8(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  jmp start_14
  end_14:
  jmp start_12
  end_12:
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_16
  push $148
  push $printstr
  call printf
  jmp end_16
  else_16:
  end_16:
  jmp end_11
  else_11:
  end_11:
  push $41
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  start_17:
  push -16(%ebp)
  push $25
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_18
  push $0
  jmp end_18
  less_18:
  push $1
  end_18:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_17
  push -16(%ebp)
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
  mov %eax, -16(%ebp)
  push $210
  push $134
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  jmp start_17
  end_17:
  jmp end_9
  else_9:
  push $1
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  start_19:
  push -20(%ebp)
  push $255
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
  push -20(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  mov 8(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  push $236
  push 12(%ebp)
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $printstr
  call printf
  jmp start_19
  end_19:
  end_9:
  push $19
  push $printstr
  call printf
  jmp start_7
  end_7:
  end_5:
  push $67
  pop %eax
  mov %eax, -24(%ebp)
  start_21:
  push $57
  push -24(%ebp)
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
  push -24(%ebp)
  push $2
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $0
  push $printstr
  call printf
  push $145
  push $11
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call printf
  jmp start_21
  end_21:
  jmp end_4
  else_4:
  push 16(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_23
  mov 8(%ebp), %edx
  push 8(%edx)
  push $209
  push 12(%ebp)
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_24
  push $0
  jmp end_24
  eq_24:
  push $1
  end_24:
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $printstr
  call printf
  jmp end_23
  else_23:
  end_23:
  end_4:
  end_1:
  mov 8(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
  jmp end_0
  else_0:
  end_0:
  push 12(%ebp)
  pop %eax
  leave
  ret
   class0_class0:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
  push $245
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  push $165
  push $100
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $47
  push $104
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_25
  push $0
  jmp end_25
  eq_25:
  push $1
  end_25:
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 8(%edx)
  push $1
  pop %edx
  not %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push $220
  push $57
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $148
  pop %eax
  mov %eax, -12(%ebp)
  push -8(%ebp)
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push $printstr
  call printf
  push -8(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_26
  mov 8(%ebp), %edx
  push 4(%edx)
  pop %eax
  mov %eax, -4(%ebp)
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %eax
  mov %eax, -8(%ebp)
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_27
  push $1
  pop %eax
  mov %eax, -8(%ebp)
  jmp end_27
  else_27:
  end_27:
  jmp end_26
  else_26:
  end_26:
  push $69
  pop %eax
  mov %eax, -16(%ebp)
  start_28:
  push $33
  push -16(%ebp)
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
  push -16(%ebp)
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
  mov %eax, -16(%ebp)
  push $0
  push $1
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  mov 8(%ebp), %edx
  push 8(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_30
  push -12(%ebp)
  push $177
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push $216
  pop %eax
  mov %eax, -20(%ebp)
  start_31:
  push $8
  push -20(%ebp)
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
  mov 8(%ebp), %edx
  push 0(%edx)
  mov 8(%ebp), %edx
  push 0(%edx)
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  jmp start_31
  end_31:
  push -4(%ebp)
  push $printstr
  call printf
  jmp end_30
  else_30:
  push $237
  push $printstr
  call printf
  push -4(%ebp)
  pop %eax
  mov %eax, -12(%ebp)
  end_30:
  push $51
  pop %eax
  mov %eax, -24(%ebp)
  start_33:
  push -24(%ebp)
  push $54
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
  push -24(%ebp)
  push $3
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  push $0
  push -8(%ebp)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  jmp start_33
  end_33:
  jmp start_28
  end_28:
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $24, %esp
# membersize12
  push $12
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  mov -4(%ebp), %edx
  push 8(%edx)
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  push $printstr
  call printf
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  mov -4(%ebp), %edx
  push 4(%edx)
  mov -4(%ebp), %edx
  push 4(%edx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_36
  push $0
  jmp end_36
  less_36:
  push $1
  end_36:
  push $0
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_35
  push $1
  mov -4(%ebp), %edx
  push 8(%edx)
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_37
  push $0
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_38
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  jmp end_38
  else_38:
  end_38:
  jmp end_37
  else_37:
  push $1
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_39
  push $6
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  push $9
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  jmp end_39
  else_39:
  push $15
  push $printstr
  call printf
  end_39:
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 4(%edx)
  mov -4(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
  end_37:
  push $58
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_41
  push $0
  jmp end_41
  less_41:
  push $1
  end_41:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_40
  push $82
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  start_42:
  push -8(%ebp)
  push $57
  pop %edx
  neg %edx
  push %eax
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
  push -8(%ebp)
  push $1
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  mov -4(%ebp), %edx
  push 8(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_44
  push $60
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  start_45:
  push -12(%ebp)
  push $190
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
  push -12(%ebp)
  push $10
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -12(%ebp)
  push $83
  push $212
  mov -4(%ebp), %edx
  push 4(%edx)
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
  push $33
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 4(%edx)
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  jmp start_45
  end_45:
  jmp end_44
  else_44:
  end_44:
  push $1
  push $1
  pop %edx
  pop %eax
  and %edx, %eax
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 8(%edx)
  jmp start_42
  end_42:
  push $163
  push $printstr
  call printf
  push $125
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 4(%edx)
  jmp end_40
  else_40:
  push $125
  push $printstr
  call printf
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  end_40:
  push $78
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  start_47:
  push -16(%ebp)
  push $2
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
  push -16(%ebp)
  push $8
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -16(%ebp)
  mov -4(%ebp), %edx
  push 8(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_49
  push $0
  mov -4(%ebp), %edx
  push 8(%edx)
  pop %edx
  pop %eax
  or %edx, %eax
  push %eax
  push $printstr
  call printf
  jmp end_49
  else_49:
  end_49:
  jmp start_47
  end_47:
  jmp end_35
  else_35:
  mov -4(%ebp), %edx
  push 4(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  push $54
  push $printstr
  call printf
  end_35:
  push $134
  push $164
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 4(%edx)
  mov -4(%ebp), %edx
  push 4(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  push $115
  push $168
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  push $31
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  start_50:
  push -20(%ebp)
  push $4065
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
  push -20(%ebp)
  push $4
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -20(%ebp)
  push $167
  push $201
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  jmp start_50
  end_50:
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %edx
  neg %edx
  push %eax
  push $printstr
  call printf
  mov -4(%ebp), %edx
  push 8(%edx)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_52
  push $1
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 8(%edx)
  jmp end_52
  else_52:
  mov -4(%ebp), %edx
  push 0(%edx)
  push $169
  mov -4(%ebp), %edx
  push 8(%edx)
  push $142
  push -4(%ebp)
  call class0_f0
  add $8, %esp
  push %eax
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  end_52:
  push $68
  pop %edx
  neg %edx
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  start_53:
  push -24(%ebp)
  push $60
  pop %edx
  neg %edx
  push %eax
  pop %edx
  pop %eax
  cmp %edx, %eax
  jle less_54
  push $0
  jmp end_54
  less_54:
  push $1
  end_54:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne end_53
  push -24(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -24(%ebp)
  mov -4(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
  push $1
  push $printstr
  call printf
  jmp start_53
  end_53:
  mov -4(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 4(%edx)
  leave
  ret
