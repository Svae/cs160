ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        8,
        VariableTable {
          x -> {Integer, -4, 4},
          y -> {Integer, -8, 4}
        }
      }
    }
  }
}
  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $1
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  push $1
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push -8(%ebp)
  push $2
  pop %edx
  pop %eax
  cmp %edx, %eax
  je eq_1
  push $0
  jmp end_1
  eq_1:
  push $1
  end_1:
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_0
  push $1
  push $printstr
  call printf
  jmp end_0
  else_0:
  end_0:
  push $0
  push $printstr
  call printf
  leave
  ret
