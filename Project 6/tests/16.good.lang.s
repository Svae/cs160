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
        8,
        VariableTable {
          mod2 -> {Integer, -8, 4},
          val -> {Integer, -4, 4},
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
  sub $8, %esp
  push 12(%ebp)
  push 12(%ebp)
  push $2
  # Divide
  pop %ebx
  pop %eax
  cdq
  idiv %ebx
  push %eax
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  push -8(%ebp)
  push $1
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
  push 12(%ebp)
  push 12(%ebp)
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
  push $1
  # Minus
  pop %edx
  pop %eax
  sub %edx, %eax
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
  push $5
  push 8(%ebp)
  call classA_f0
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classA_f0
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classA_f0
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classA_f0
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classA_f0
  add $4, %esp
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
