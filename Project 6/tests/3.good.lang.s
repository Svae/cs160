ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        4,
        VariableTable {
          x -> {Integer, -4, 4}
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
  sub $4, %esp
  push $6
  push $4
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call printf
  leave
  ret
