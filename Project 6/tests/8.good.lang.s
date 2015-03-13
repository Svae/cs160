ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        8,
        VariableTable {
          i -> {Integer, -4, 4},
          x -> {Integer, -8, 4}
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
  push $0
  pop %eax
  mov %eax, -4(%ebp)
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  start_0:
  push -4(%ebp)
  push $5
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
  mov $1, %ebx
  cmp %edx, %ebx
  jne end_0
  push -8(%ebp)
  push -4(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $2
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push -4(%ebp)
  push $1
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push -8(%ebp)
  push $printstr
  call printf
  jmp start_0
  end_0:
  leave
  ret
