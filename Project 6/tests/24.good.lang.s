ClassTable {
  CastClass -> {
    VariableTable {},
    MethodTable {
      BtoA -> {
        Object(classA),
        0,
        VariableTable {
          b -> {Object(classB), 12, 4}
        }
      }
    }
  },
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        12,
        VariableTable {
          a -> {Object(classA), -8, 4},
          b -> {Object(classB), -4, 4},
          c -> {Object(CastClass), -12, 4}
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
      },
      double -> {
        None,
        0,
        VariableTable {}
      }
    }
  },
  classB -> {
    classA,
    VariableTable {
      x -> {Integer, 4, 4}
    },
    MethodTable {
      classB -> {
        None,
        0,
        VariableTable {
          val1 -> {Integer, 12, 4},
          val2 -> {Integer, 16, 4}
        }
      },
      double -> {
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
   classA_double:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  mov 8(%ebp), %edx
  push 0(%edx)
  push $2
  # Times
  pop %edx
  pop %eax
  imul %edx, %eax
  push %eax
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
  push 8(%ebp)
  call classA_classA
  add $4, %esp
  push %eax
  push 16(%ebp)
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  leave
  ret
   classB_double:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  mov 8(%ebp), %edx
  push 4(%edx)
  push $2
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
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  leave
  ret
   CastClass_BtoA:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push 12(%ebp)
  pop %eax
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $4
  call malloc
  add $4, %esp
  push %eax
  mov %eax, %ecx
  push $5
  push $4
  push %ecx
  call classB_classB
  add $12, %esp
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  push -12(%ebp)
  call CastClass_BtoA
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
#objectClassName: classA
  mov -8(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
#objectClassName: classB
  mov -4(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  push -8(%ebp)
  call classA_double
  add $0, %esp
  push %eax
#objectClassName: classA
  mov -8(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
#objectClassName: classB
  mov -4(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  push -4(%ebp)
  call classB_double
  add $0, %esp
  push %eax
#objectClassName: classA
  mov -8(%ebp), %edx
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
