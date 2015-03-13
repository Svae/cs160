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
  push $6
  push $printstr
  call printf
  leave
  ret
