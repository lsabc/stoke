  .text
  .globl _ZN2pp9URLLoaderC1ERKNS_14InstanceHandleE
  .type _ZN2pp9URLLoaderC1ERKNS_14InstanceHandleE, @function

#! file-offset 0x27a00
#! rip-offset  0x27a00
#! capacity    800 bytes

# Text                                              #  Line  RIP      Bytes  
._ZN2pp9URLLoaderC1ERKNS_14InstanceHandleE:         #        0x27a00  0      
  pushq %r12                                        #  1     0x27a00  3      
  movl %esi, %r12d                                  #  2     0x27a03  3      
  pushq %rbx                                        #  3     0x27a06  2      
  movl %edi, %ebx                                   #  4     0x27a08  2      
  movl %ebx, %edi                                   #  5     0x27a0a  2      
  subl $0x8, %esp                                   #  6     0x27a0c  3      
  addq %r15, %rsp                                   #  7     0x27a0f  3      
  nop                                               #  8     0x27a12  1      
  callq ._ZN2pp8ResourceC2Ev                        #  9     0x27a13  5      
  movl %ebx, %ebx                                   #  10    0x27a18  2      
  movl $0x100203f8, (%r15,%rbx,1)                   #  11    0x27a1a  8      
  cmpb $0x0, 0x10009237(%rip)                       #  12    0x27a22  7      
  je .L_27a80                                       #  13    0x27a29  6      
  nop                                               #  14    0x27a2f  1      
.L_27a40:                                           #        0x27a30  0      
  movl 0x10009232(%rip), %eax                       #  15    0x27a30  6      
  testq %rax, %rax                                  #  16    0x27a36  3      
  jne .L_27b20                                      #  17    0x27a39  6      
  xchgw %ax, %ax                                    #  18    0x27a3f  3      
  nop                                               #  19    0x27a42  1      
.L_27a60:                                           #        0x27a43  0      
  addl $0x8, %esp                                   #  20    0x27a43  3      
  addq %r15, %rsp                                   #  21    0x27a46  3      
  popq %rbx                                         #  22    0x27a49  2      
  popq %r12                                         #  23    0x27a4b  3      
  popq %r11                                         #  24    0x27a4e  3      
  andl $0xffffffe0, %r11d                           #  25    0x27a51  7      
  addq %r15, %r11                                   #  26    0x27a58  3      
  jmpq %r11                                         #  27    0x27a5b  3      
  nop                                               #  28    0x27a5e  1      
.L_27a80:                                           #        0x27a5f  0      
  movl $0x10030c60, %edi                            #  29    0x27a5f  5      
  nop                                               #  30    0x27a64  1      
  nop                                               #  31    0x27a65  1      
  callq .__cxa_guard_acquire                        #  32    0x27a66  5      
  testl %eax, %eax                                  #  33    0x27a6b  2      
  je .L_27a40                                       #  34    0x27a6d  6      
  nop                                               #  35    0x27a73  1      
  nop                                               #  36    0x27a74  1      
  callq ._ZN2pp6Module3GetEv                        #  37    0x27a75  5      
  movl %eax, %edi                                   #  38    0x27a7a  2      
  movl $0x10020478, %esi                            #  39    0x27a7c  5      
  nop                                               #  40    0x27a81  1      
  nop                                               #  41    0x27a82  1      
  callq ._ZN2pp6Module19GetBrowserInterfaceEPKc     #  42    0x27a83  5      
  movl $0x10030c60, %edi                            #  43    0x27a88  5      
  movl %eax, 0x100091d5(%rip)                       #  44    0x27a8d  6      
  nop                                               #  45    0x27a93  1      
  nop                                               #  46    0x27a94  1      
  callq .__cxa_guard_release                        #  47    0x27a95  5      
  movl 0x100091c8(%rip), %eax                       #  48    0x27a9a  6      
  testq %rax, %rax                                  #  49    0x27aa0  3      
  je .L_27a60                                       #  50    0x27aa3  6      
  xchgw %ax, %ax                                    #  51    0x27aa9  3      
  nop                                               #  52    0x27aac  1      
.L_27b20:                                           #        0x27aad  0      
  cmpb $0x0, 0x100091ac(%rip)                       #  53    0x27aad  7      
  je .L_27ba0                                       #  54    0x27ab4  6      
  nop                                               #  55    0x27aba  1      
  nop                                               #  56    0x27abb  1      
.L_27b40:                                           #        0x27abc  0      
  movl %eax, %eax                                   #  57    0x27abc  2      
  movl (%r15,%rax,1), %eax                          #  58    0x27abe  4      
  movl %r12d, %r12d                                 #  59    0x27ac2  3      
  movl (%r15,%r12,1), %edi                          #  60    0x27ac5  4      
  nop                                               #  61    0x27ac9  1      
  andl $0xffffffe0, %eax                            #  62    0x27aca  5      
  addq %r15, %rax                                   #  63    0x27acf  3      
  callq %rax                                        #  64    0x27ad2  2      
  movl %eax, %esi                                   #  65    0x27ad4  2      
  movl %ebx, %edi                                   #  66    0x27ad6  2      
  nop                                               #  67    0x27ad8  1      
  nop                                               #  68    0x27ad9  1      
  callq ._ZN2pp8Resource22PassRefFromConstructorEi  #  69    0x27ada  5      
  addl $0x8, %esp                                   #  70    0x27adf  3      
  addq %r15, %rsp                                   #  71    0x27ae2  3      
  popq %rbx                                         #  72    0x27ae5  2      
  popq %r12                                         #  73    0x27ae7  3      
  popq %r11                                         #  74    0x27aea  3      
  andl $0xffffffe0, %r11d                           #  75    0x27aed  7      
  addq %r15, %r11                                   #  76    0x27af4  3      
  jmpq %r11                                         #  77    0x27af7  3      
  nop                                               #  78    0x27afa  1      
.L_27ba0:                                           #        0x27afb  0      
  movl $0x10030c60, %edi                            #  79    0x27afb  5      
  nop                                               #  80    0x27b00  1      
  nop                                               #  81    0x27b01  1      
  callq .__cxa_guard_acquire                        #  82    0x27b02  5      
  testl %eax, %eax                                  #  83    0x27b07  2      
  jne .L_27c00                                      #  84    0x27b09  6      
  nop                                               #  85    0x27b0f  1      
  nop                                               #  86    0x27b10  1      
.L_27be0:                                           #        0x27b11  0      
  movl 0x10009151(%rip), %eax                       #  87    0x27b11  6      
  jmpq .L_27b40                                     #  88    0x27b17  5      
  nop                                               #  89    0x27b1c  1      
  nop                                               #  90    0x27b1d  1      
.L_27c00:                                           #        0x27b1e  0      
  nop                                               #  91    0x27b1e  1      
  nop                                               #  92    0x27b1f  1      
  callq ._ZN2pp6Module3GetEv                        #  93    0x27b20  5      
  movl %eax, %edi                                   #  94    0x27b25  2      
  movl $0x10020478, %esi                            #  95    0x27b27  5      
  nop                                               #  96    0x27b2c  1      
  nop                                               #  97    0x27b2d  1      
  callq ._ZN2pp6Module19GetBrowserInterfaceEPKc     #  98    0x27b2e  5      
  movl $0x10030c60, %edi                            #  99    0x27b33  5      
  movl %eax, 0x1000912a(%rip)                       #  100   0x27b38  6      
  nop                                               #  101   0x27b3e  1      
  nop                                               #  102   0x27b3f  1      
  callq .__cxa_guard_release                        #  103   0x27b40  5      
  jmpq .L_27be0                                     #  104   0x27b45  5      
  nop                                               #  105   0x27b4a  1      
  nop                                               #  106   0x27b4b  1      
.L_27c80:                                           #        0x27b4c  0      
  movl $0x10030c60, %edi                            #  107   0x27b4c  5      
  movl %eax, %r12d                                  #  108   0x27b51  3      
  nop                                               #  109   0x27b54  1      
  nop                                               #  110   0x27b55  1      
  callq .__cxa_guard_abort                          #  111   0x27b56  5      
.L_27ca0:                                           #        0x27b5b  0      
  movl %ebx, %edi                                   #  112   0x27b5b  2      
  nop                                               #  113   0x27b5d  1      
  nop                                               #  114   0x27b5e  1      
  callq ._ZN2pp8ResourceD2Ev                        #  115   0x27b5f  5      
  movl %r12d, %edi                                  #  116   0x27b64  3      
  nop                                               #  117   0x27b67  1      
  nop                                               #  118   0x27b68  1      
  callq ._Unwind_Resume                             #  119   0x27b69  5      
  movl %eax, %r12d                                  #  120   0x27b6e  3      
  jmpq .L_27ca0                                     #  121   0x27b71  5      
  nop                                               #  122   0x27b76  1      
  nop                                               #  123   0x27b77  1      
  jmpq .L_27c80                                     #  124   0x27b78  5      
  nop                                               #  125   0x27b7d  1      
  nop                                               #  126   0x27b7e  1      
  nop                                               #  127   0x27b7f  1      
                                                                             
.size _ZN2pp9URLLoaderC1ERKNS_14InstanceHandleE, .-_ZN2pp9URLLoaderC1ERKNS_14InstanceHandleE
