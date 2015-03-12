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
   classA_f0:
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
  call classB_classA
  add $4, %esp
  push %eax
  push 16(%ebp)
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
# membersize8
  push $8
  call malloc
  add $8, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  mov -4(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  mov -4(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
  push -4(%ebp)
  call classB_f0
  add $0, %esp
  push %eax
  mov -4(%ebp), %edx
  push 4(%edx)
  push $printstr
  call printf
  mov -4(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
  leave
  ret
