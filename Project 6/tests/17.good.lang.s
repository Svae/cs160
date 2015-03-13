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
    VariableTable {
      x -> {Integer, 0, 4},
      y -> {Integer, 4, 4}
    },
    MethodTable {}
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
  push $8
  call malloc
  add $4, %esp
  push %eax
  mov %eax, %ecx
  pop %eax
  mov %eax, -4(%ebp)
  push $5
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  push $6
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 4(%edx)
#objectClassName: classA
  mov -4(%ebp), %edx
  push 0(%edx)
#objectClassName: classA
  mov -4(%ebp), %edx
  push 4(%edx)
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
  push $printstr
  call printf
  leave
  ret
