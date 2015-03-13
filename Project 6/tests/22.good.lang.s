ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        4,
        VariableTable {
          b -> {Object(classB), -4, 4}
        }
      }
    }
  },
  classA -> {
    VariableTable {
      x -> {Integer, 0, 4}
    },
    MethodTable {
      classA -> {
        None,
        0,
        VariableTable {
          val -> {Integer, 12, 4}
        }
      }
    }
  },
  classB -> {
    classA,
    VariableTable {
      x -> {Integer, 0, 4},
      y -> {Boolean, 4, 4}
    },
    MethodTable {
      classB -> {
        None,
        0,
        VariableTable {
          val1 -> {Integer, 12, 4},
          val2 -> {Boolean, 16, 4}
        }
      }
    }
  }
}
  .data
  printstr: .asciz "%d\n"
  .text
  .globl Main_main
   classA_classA:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push 12(%ebp)
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  leave
  ret
   classB_classB:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push 12(%ebp)
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push 16(%ebp)
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $8
  call malloc
  add $4, %esp
  push %eax
  mov %eax, %ecx
  push $1
  push $12
  push %ecx
  call classB_classB
  add $12, %esp
  pop %eax
  mov %eax, -4(%ebp)
#objectClassName: classB
  mov -4(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
#objectClassName: classB
  mov -4(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  leave
  ret
