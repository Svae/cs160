ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        0,
        VariableTable {}
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
  sub $0, %esp
  push $5
  push $6
  push $2
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
  push $1
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  push $printstr
  call printf
  leave
  ret
