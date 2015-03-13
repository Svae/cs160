ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        4,
        VariableTable {
          a -> {Object(classA), -4, 4}
        }
      }
    }
  },
  classA -> {
    VariableTable {},
    MethodTable {
      doAll -> {
        None,
        0,
        VariableTable {}
      },
      f0 -> {
        None,
        0,
        VariableTable {
          x -> {Integer, 12, 4}
        }
      }
    }
  }
}
  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   classA_f0:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push 12(%ebp)
  push 12(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $printstr
  call printf
  leave
  ret
   classA_doAll:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push $5
  push 8(%ebp)
  call classA_f0
  add $4, %esp
  push %eax
  push $6
  push 8(%ebp)
  call classA_f0
  add $4, %esp
  push %eax
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push -4(%ebp)
  call classA_doAll
  add $0, %esp
  push %eax
  leave
  ret
