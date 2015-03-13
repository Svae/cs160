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
        4,
        VariableTable {
          x -> {Integer, -4, 4}
        }
      },
      f0 -> {
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
   classA_f0:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $6
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
   classA_doAll:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $10
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  push $1
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  push $printstr
  call printf
  push 8(%ebp)
  call classA_f0
  add $0, %esp
  push %eax
  push -4(%ebp)
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
