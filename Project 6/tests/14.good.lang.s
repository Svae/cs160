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
        Integer,
        4,
        VariableTable {
          val -> {Integer, -4, 4},
          x -> {Integer, 12, 4},
          y -> {Boolean, 16, 4}
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
  push 16(%ebp)
  pop %edx
  mov $1, %eax
  cmp %edx, %eax
  jne else_0
  push 12(%ebp)
  push 12(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  jmp end_0
  else_0:
  push 12(%ebp)
  push $2
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  end_0:
  push -4(%ebp)
  pop %eax
  leave
  ret
   classA_doAll:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push $1
  push $5
  push 8(%ebp)
  call classA_f0
  add $8, %esp
  push %eax
  push $printstr
  call printf
  push $0
  push $6
  push 8(%ebp)
  call classA_f0
  add $8, %esp
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
