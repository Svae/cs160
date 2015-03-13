ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        12,
        VariableTable {
          a1 -> {Object(classA), -4, 4},
          a2 -> {Object(classA), -8, 4},
          b -> {Object(classB), -12, 4}
        }
      }
    }
  },
  classA -> {
    VariableTable {
      x -> {Integer, 0, 4},
      y -> {Integer, 4, 4}
    },
    MethodTable {
      classA -> {
        None,
        0,
        VariableTable {}
      }
    }
  },
  classB -> {
    VariableTable {
      xplus -> {Integer, 0, 4},
      yplus -> {Integer, 4, 4}
    },
    MethodTable {
      classB -> {
        None,
        0,
        VariableTable {
          xval -> {Integer, 12, 4},
          yval -> {Integer, 16, 4}
        }
      },
      makeA -> {
        Object(classA),
        4,
        VariableTable {
          a -> {Object(classA), 12, 4},
          aNew -> {Object(classA), -4, 4}
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
  push $0
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  push $0
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
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
   classB_makeA:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  push $8
  call malloc
  add $4, %esp
  push %eax
  mov %eax, %ecx
  push %ecx
  call classA_classA
  add $4, %esp
  pop %eax
  mov %eax, -4(%ebp)
#objectClassName: classA
  mov 12(%ebp), %edx
  push 0(%edx)
  mov 8(%ebp), %edx
  push 0(%edx)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
#objectClassName: classA
  mov 12(%ebp), %edx
  push 4(%edx)
  mov 8(%ebp), %edx
  push 4(%edx)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 4(%edx)
  push -4(%ebp)
  pop %eax
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $12, %esp
  push $8
  call malloc
  add $4, %esp
  push %eax
  mov %eax, %ecx
  push %ecx
  call classA_classA
  add $4, %esp
  pop %eax
  mov %eax, -4(%ebp)
  push $7
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  push $8
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 4(%edx)
  push $8
  call malloc
  add $4, %esp
  push %eax
  mov %eax, %ecx
  push $22
  push $16
  push %ecx
  call classB_classB
  add $12, %esp
  pop %eax
  mov %eax, -12(%ebp)
  push -4(%ebp)
  push -12(%ebp)
  call classB_makeA
  add $4, %esp
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
#objectClassName: classA
  mov -4(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
#objectClassName: classA
  mov -4(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
#objectClassName: classB
  mov -12(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
#objectClassName: classB
  mov -12(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
#objectClassName: classA
  mov -8(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
#objectClassName: classA
  mov -8(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  leave
  ret
