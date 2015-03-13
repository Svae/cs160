ClassTable {
  Main -> {
    VariableTable {},
    MethodTable {
      main -> {
        None,
        8,
        VariableTable {
          a -> {Object(classA), -4, 4},
          i -> {Integer, -8, 4}
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
      inc -> {
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
   classA_inc:
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
  mov 8(%ebp), %edx
  push 4(%edx)
  push $1
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 4(%edx)
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $8, %esp
  push $8
  call malloc
  add $4, %esp
  push %eax
  mov %eax, %ecx
  pop %eax
  mov %eax, -4(%ebp)
  push $2
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 0(%edx)
  push $3
  pop %eax
  mov -4(%ebp), %edx
  mov %eax, 4(%edx)
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
  push $0
  pop %eax
  mov %eax, -8(%ebp)
  start_0:
  push -8(%ebp)
  push $5
  pop %edx
  pop %eax
  cmp %edx, %eax
  jl less_1
  push $0
  jmp end_1
  less_1:
  push $1
  end_1:
  pop %edx
  mov $1, %ebx
  cmp %edx, %ebx
  jne end_0
  push -4(%ebp)
  call classA_inc
  add $0, %esp
  push %eax
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
  push -8(%ebp)
  push $1
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov %eax, -8(%ebp)
  jmp start_0
  end_0:
  leave
  ret
