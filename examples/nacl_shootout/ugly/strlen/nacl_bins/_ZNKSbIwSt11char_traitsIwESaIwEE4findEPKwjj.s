  .text
  .globl _ZNKSbIwSt11char_traitsIwESaIwEE4findEPKwjj
  .type _ZNKSbIwSt11char_traitsIwESaIwEE4findEPKwjj, @function

#! file-offset 0x115920
#! rip-offset  0xd5920
#! capacity    320 bytes

# Text                                         #  Line  RIP      Bytes  Opcode    
._ZNKSbIwSt11char_traitsIwESaIwEE4findEPKwjj:  #        0xd5920  0      OPC=0     
  pushq %r14                                   #  1     0xd5920  2      OPC=1861  
  movl %edi, %edi                              #  2     0xd5922  2      OPC=1157  
  movl %esi, %r14d                             #  3     0xd5924  3      OPC=1157  
  pushq %r13                                   #  4     0xd5927  2      OPC=1861  
  pushq %r12                                   #  5     0xd5929  2      OPC=1861  
  pushq %rbx                                   #  6     0xd592b  1      OPC=1861  
  movl %edx, %ebx                              #  7     0xd592c  2      OPC=1157  
  subl $0x18, %esp                             #  8     0xd592e  3      OPC=2384  
  addq %r15, %rsp                              #  9     0xd5931  3      OPC=72    
  movl %edi, %edi                              #  10    0xd5934  2      OPC=1157  
  movl (%r15,%rdi,1), %r13d                    #  11    0xd5936  4      OPC=1156  
  testl %ecx, %ecx                             #  12    0xd593a  2      OPC=2436  
  leal -0xc(%r13), %eax                        #  13    0xd593c  4      OPC=1066  
  movl %eax, %eax                              #  14    0xd5940  2      OPC=1157  
  movl (%r15,%rax,1), %r8d                     #  15    0xd5942  4      OPC=1156  
  je .L_d5a20                                  #  16    0xd5946  6      OPC=893   
  cmpl %r8d, %ecx                              #  17    0xd594c  3      OPC=472   
  ja .L_d5a40                                  #  18    0xd594f  6      OPC=863   
  subl %ecx, %r8d                              #  19    0xd5955  3      OPC=2386  
  cmpl %edx, %r8d                              #  20    0xd5958  3      OPC=472   
  nop                                          #  21    0xd595b  1      OPC=1343  
  nop                                          #  22    0xd595c  1      OPC=1343  
  nop                                          #  23    0xd595d  1      OPC=1343  
  nop                                          #  24    0xd595e  1      OPC=1343  
  nop                                          #  25    0xd595f  1      OPC=1343  
  jb .L_d5a40                                  #  26    0xd5960  6      OPC=875   
  leal 0x4(%r14), %eax                         #  27    0xd5966  4      OPC=1066  
  subl $0x1, %ecx                              #  28    0xd596a  3      OPC=2384  
  movl %ecx, 0x8(%rsp)                         #  29    0xd596d  4      OPC=1136  
  movl %eax, 0xc(%rsp)                         #  30    0xd5971  4      OPC=1136  
  jmpq .L_d59a0                                #  31    0xd5975  5      OPC=930   
  nop                                          #  32    0xd597a  1      OPC=1343  
  nop                                          #  33    0xd597b  1      OPC=1343  
  nop                                          #  34    0xd597c  1      OPC=1343  
  nop                                          #  35    0xd597d  1      OPC=1343  
  nop                                          #  36    0xd597e  1      OPC=1343  
  nop                                          #  37    0xd597f  1      OPC=1343  
  nop                                          #  38    0xd5980  1      OPC=1343  
  nop                                          #  39    0xd5981  1      OPC=1343  
  nop                                          #  40    0xd5982  1      OPC=1343  
  nop                                          #  41    0xd5983  1      OPC=1343  
  nop                                          #  42    0xd5984  1      OPC=1343  
.L_d5980:                                      #        0xd5985  0      OPC=0     
  cmpl %r12d, %r8d                             #  43    0xd5985  3      OPC=472   
  jb .L_d5a40                                  #  44    0xd5988  6      OPC=875   
  movl %r12d, %ebx                             #  45    0xd598e  3      OPC=1157  
  nop                                          #  46    0xd5991  1      OPC=1343  
  nop                                          #  47    0xd5992  1      OPC=1343  
  nop                                          #  48    0xd5993  1      OPC=1343  
  nop                                          #  49    0xd5994  1      OPC=1343  
  nop                                          #  50    0xd5995  1      OPC=1343  
  nop                                          #  51    0xd5996  1      OPC=1343  
  nop                                          #  52    0xd5997  1      OPC=1343  
  nop                                          #  53    0xd5998  1      OPC=1343  
  nop                                          #  54    0xd5999  1      OPC=1343  
  nop                                          #  55    0xd599a  1      OPC=1343  
  nop                                          #  56    0xd599b  1      OPC=1343  
  nop                                          #  57    0xd599c  1      OPC=1343  
  nop                                          #  58    0xd599d  1      OPC=1343  
  nop                                          #  59    0xd599e  1      OPC=1343  
  nop                                          #  60    0xd599f  1      OPC=1343  
  nop                                          #  61    0xd59a0  1      OPC=1343  
  nop                                          #  62    0xd59a1  1      OPC=1343  
  nop                                          #  63    0xd59a2  1      OPC=1343  
  nop                                          #  64    0xd59a3  1      OPC=1343  
  nop                                          #  65    0xd59a4  1      OPC=1343  
.L_d59a0:                                      #        0xd59a5  0      OPC=0     
  leal (%r13,%rbx,4), %eax                     #  66    0xd59a5  5      OPC=1066  
  leal 0x1(%rbx), %r12d                        #  67    0xd59aa  4      OPC=1066  
  movl %eax, %eax                              #  68    0xd59ae  2      OPC=1157  
  movl (%r15,%rax,1), %eax                     #  69    0xd59b0  4      OPC=1156  
  movl %r14d, %r14d                            #  70    0xd59b4  3      OPC=1157  
  cmpl (%r15,%r14,1), %eax                     #  71    0xd59b7  4      OPC=471   
  jne .L_d5980                                 #  72    0xd59bb  6      OPC=963   
  nop                                          #  73    0xd59c1  1      OPC=1343  
  nop                                          #  74    0xd59c2  1      OPC=1343  
  leal 0x1(%rbx), %r12d                        #  75    0xd59c3  4      OPC=1066  
  movl 0x8(%rsp), %edx                         #  76    0xd59c7  4      OPC=1156  
  movl 0xc(%rsp), %esi                         #  77    0xd59cb  4      OPC=1156  
  movl %r8d, (%rsp)                            #  78    0xd59cf  4      OPC=1136  
  leal (%r13,%r12,4), %edi                     #  79    0xd59d3  5      OPC=1066  
  nop                                          #  80    0xd59d8  1      OPC=1343  
  nop                                          #  81    0xd59d9  1      OPC=1343  
  nop                                          #  82    0xd59da  1      OPC=1343  
  nop                                          #  83    0xd59db  1      OPC=1343  
  nop                                          #  84    0xd59dc  1      OPC=1343  
  nop                                          #  85    0xd59dd  1      OPC=1343  
  nop                                          #  86    0xd59de  1      OPC=1343  
  nop                                          #  87    0xd59df  1      OPC=1343  
  nop                                          #  88    0xd59e0  1      OPC=1343  
  nop                                          #  89    0xd59e1  1      OPC=1343  
  nop                                          #  90    0xd59e2  1      OPC=1343  
  nop                                          #  91    0xd59e3  1      OPC=1343  
  nop                                          #  92    0xd59e4  1      OPC=1343  
  nop                                          #  93    0xd59e5  1      OPC=1343  
  callq .wmemcmp                               #  94    0xd59e6  5      OPC=260   
  testl %eax, %eax                             #  95    0xd59eb  2      OPC=2436  
  movl (%rsp), %r8d                            #  96    0xd59ed  4      OPC=1156  
  jne .L_d5980                                 #  97    0xd59f1  6      OPC=963   
  nop                                          #  98    0xd59f7  1      OPC=1343  
  nop                                          #  99    0xd59f8  1      OPC=1343  
  nop                                          #  100   0xd59f9  1      OPC=1343  
  nop                                          #  101   0xd59fa  1      OPC=1343  
  nop                                          #  102   0xd59fb  1      OPC=1343  
  nop                                          #  103   0xd59fc  1      OPC=1343  
  nop                                          #  104   0xd59fd  1      OPC=1343  
  nop                                          #  105   0xd59fe  1      OPC=1343  
  nop                                          #  106   0xd59ff  1      OPC=1343  
  nop                                          #  107   0xd5a00  1      OPC=1343  
  nop                                          #  108   0xd5a01  1      OPC=1343  
  nop                                          #  109   0xd5a02  1      OPC=1343  
  nop                                          #  110   0xd5a03  1      OPC=1343  
  nop                                          #  111   0xd5a04  1      OPC=1343  
  nop                                          #  112   0xd5a05  1      OPC=1343  
  nop                                          #  113   0xd5a06  1      OPC=1343  
  nop                                          #  114   0xd5a07  1      OPC=1343  
  nop                                          #  115   0xd5a08  1      OPC=1343  
  nop                                          #  116   0xd5a09  1      OPC=1343  
  nop                                          #  117   0xd5a0a  1      OPC=1343  
  nop                                          #  118   0xd5a0b  1      OPC=1343  
  nop                                          #  119   0xd5a0c  1      OPC=1343  
  nop                                          #  120   0xd5a0d  1      OPC=1343  
  nop                                          #  121   0xd5a0e  1      OPC=1343  
  nop                                          #  122   0xd5a0f  1      OPC=1343  
  nop                                          #  123   0xd5a10  1      OPC=1343  
.L_d5a00:                                      #        0xd5a11  0      OPC=0     
  addl $0x18, %esp                             #  124   0xd5a11  3      OPC=65    
  addq %r15, %rsp                              #  125   0xd5a14  3      OPC=72    
  movl %ebx, %eax                              #  126   0xd5a17  2      OPC=1157  
  popq %rbx                                    #  127   0xd5a19  1      OPC=1694  
  popq %r12                                    #  128   0xd5a1a  2      OPC=1694  
  popq %r13                                    #  129   0xd5a1c  2      OPC=1694  
  popq %r14                                    #  130   0xd5a1e  2      OPC=1694  
  popq %r11                                    #  131   0xd5a20  2      OPC=1694  
  andl $0xffffffe0, %r11d                      #  132   0xd5a22  7      OPC=131   
  nop                                          #  133   0xd5a29  1      OPC=1343  
  nop                                          #  134   0xd5a2a  1      OPC=1343  
  nop                                          #  135   0xd5a2b  1      OPC=1343  
  nop                                          #  136   0xd5a2c  1      OPC=1343  
  addq %r15, %r11                              #  137   0xd5a2d  3      OPC=72    
  jmpq %r11                                    #  138   0xd5a30  3      OPC=928   
  nop                                          #  139   0xd5a33  1      OPC=1343  
  nop                                          #  140   0xd5a34  1      OPC=1343  
  nop                                          #  141   0xd5a35  1      OPC=1343  
  nop                                          #  142   0xd5a36  1      OPC=1343  
  nop                                          #  143   0xd5a37  1      OPC=1343  
.L_d5a20:                                      #        0xd5a38  0      OPC=0     
  cmpl %r8d, %edx                              #  144   0xd5a38  3      OPC=472   
  jbe .L_d5a00                                 #  145   0xd5a3b  6      OPC=881   
  nop                                          #  146   0xd5a41  1      OPC=1343  
  nop                                          #  147   0xd5a42  1      OPC=1343  
  nop                                          #  148   0xd5a43  1      OPC=1343  
  nop                                          #  149   0xd5a44  1      OPC=1343  
  nop                                          #  150   0xd5a45  1      OPC=1343  
  nop                                          #  151   0xd5a46  1      OPC=1343  
  nop                                          #  152   0xd5a47  1      OPC=1343  
  nop                                          #  153   0xd5a48  1      OPC=1343  
  nop                                          #  154   0xd5a49  1      OPC=1343  
  nop                                          #  155   0xd5a4a  1      OPC=1343  
  nop                                          #  156   0xd5a4b  1      OPC=1343  
  nop                                          #  157   0xd5a4c  1      OPC=1343  
  nop                                          #  158   0xd5a4d  1      OPC=1343  
  nop                                          #  159   0xd5a4e  1      OPC=1343  
  nop                                          #  160   0xd5a4f  1      OPC=1343  
  nop                                          #  161   0xd5a50  1      OPC=1343  
  nop                                          #  162   0xd5a51  1      OPC=1343  
  nop                                          #  163   0xd5a52  1      OPC=1343  
  nop                                          #  164   0xd5a53  1      OPC=1343  
  nop                                          #  165   0xd5a54  1      OPC=1343  
  nop                                          #  166   0xd5a55  1      OPC=1343  
  nop                                          #  167   0xd5a56  1      OPC=1343  
  nop                                          #  168   0xd5a57  1      OPC=1343  
  nop                                          #  169   0xd5a58  1      OPC=1343  
  nop                                          #  170   0xd5a59  1      OPC=1343  
  nop                                          #  171   0xd5a5a  1      OPC=1343  
  nop                                          #  172   0xd5a5b  1      OPC=1343  
  nop                                          #  173   0xd5a5c  1      OPC=1343  
  nop                                          #  174   0xd5a5d  1      OPC=1343  
.L_d5a40:                                      #        0xd5a5e  0      OPC=0     
  movl $0xffffffff, %ebx                       #  175   0xd5a5e  6      OPC=1155  
  jmpq .L_d5a00                                #  176   0xd5a64  5      OPC=930   
  nop                                          #  177   0xd5a69  1      OPC=1343  
  nop                                          #  178   0xd5a6a  1      OPC=1343  
  nop                                          #  179   0xd5a6b  1      OPC=1343  
  nop                                          #  180   0xd5a6c  1      OPC=1343  
  nop                                          #  181   0xd5a6d  1      OPC=1343  
  nop                                          #  182   0xd5a6e  1      OPC=1343  
  nop                                          #  183   0xd5a6f  1      OPC=1343  
  nop                                          #  184   0xd5a70  1      OPC=1343  
  nop                                          #  185   0xd5a71  1      OPC=1343  
  nop                                          #  186   0xd5a72  1      OPC=1343  
  nop                                          #  187   0xd5a73  1      OPC=1343  
  nop                                          #  188   0xd5a74  1      OPC=1343  
  nop                                          #  189   0xd5a75  1      OPC=1343  
  nop                                          #  190   0xd5a76  1      OPC=1343  
  nop                                          #  191   0xd5a77  1      OPC=1343  
  nop                                          #  192   0xd5a78  1      OPC=1343  
  nop                                          #  193   0xd5a79  1      OPC=1343  
  nop                                          #  194   0xd5a7a  1      OPC=1343  
  nop                                          #  195   0xd5a7b  1      OPC=1343  
  nop                                          #  196   0xd5a7c  1      OPC=1343  
  nop                                          #  197   0xd5a7d  1      OPC=1343  
  nop                                          #  198   0xd5a7e  1      OPC=1343  
  nop                                          #  199   0xd5a7f  1      OPC=1343  
  nop                                          #  200   0xd5a80  1      OPC=1343  
  nop                                          #  201   0xd5a81  1      OPC=1343  
  nop                                          #  202   0xd5a82  1      OPC=1343  
  nop                                          #  203   0xd5a83  1      OPC=1343  
                                                                                  
.size _ZNKSbIwSt11char_traitsIwESaIwEE4findEPKwjj, .-_ZNKSbIwSt11char_traitsIwESaIwEE4findEPKwjj
