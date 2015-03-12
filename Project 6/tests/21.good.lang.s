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
  push $1
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  leave
  ret
   classB_fib:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
  mov 8(%ebp), %edx
  push 0(%edx)
  pop %eax
  mov %eax, -4(%ebp)
  mov 8(%ebp), %edx
  push 0(%edx)
  mov 12(%ebp), %edx
  push 0(%edx)
  # Plus
  pop %edx
  pop %eax
  add %edx, %eax
  push %eax
  pop %eax
  mov 8(%ebp), %edx
  mov %eax, 0(%edx)
  mov 8(%ebp), %edx
  push 0(%edx)
  push $printstr
  call printf
# membersize4
  push $4
  call malloc
  add $4, %esp
  push %eax
  pop %eax
  leave
  ret
   classB_dofib:
  push %ebp
  mov %esp, %ebp
  sub $0, %esp
  push $1
  push $printstr
  call printf
  push $1
  push $printstr
  call printf
# membersize4
  push $4
  call malloc
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classB_fib
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classB_fib
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classB_fib
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classB_fib
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classB_fib
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classB_fib
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classB_fib
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classB_fib
  add $4, %esp
  push %eax
  leave
  ret
   Main_main:
  push %ebp
  mov %esp, %ebp
  sub $4, %esp
# membersize4
  push $4
  call malloc
  add $0, %esp
  push %eax
  pop %eax
  mov %eax, -4(%ebp)
  push -4(%ebp)
  call classB_dofib
  add $0, %esp
  push %eax
  leave
  ret
