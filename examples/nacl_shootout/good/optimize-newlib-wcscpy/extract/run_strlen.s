  .text
  .globl run_strlen
  .type run_strlen, @function

#! file-offset 0x69c20
#! rip-offset  0x29c20
#! capacity    256 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.run_strlen:                 #        0x29c20  0      OPC=<label>          
  pushq %rbx                 #  1     0x29c20  1      OPC=pushq_r64_1      
  subl $0x400, %esp          #  2     0x29c21  6      OPC=subl_r32_imm32   
  addq %r15, %rsp            #  3     0x29c27  3      OPC=addq_r64_r64     
  movl %edi, %ebx            #  4     0x29c2a  2      OPC=movl_r32_r32     
  movl %esp, %edi            #  5     0x29c2c  2      OPC=movl_r32_r32     
  movl %esp, %eax            #  6     0x29c2e  2      OPC=movl_r32_r32     
  leal 0x400(%rsp), %ecx     #  7     0x29c30  7      OPC=leal_r32_m16     
  nop                        #  8     0x29c37  1      OPC=nop              
  nop                        #  9     0x29c38  1      OPC=nop              
  nop                        #  10    0x29c39  1      OPC=nop              
  nop                        #  11    0x29c3a  1      OPC=nop              
  nop                        #  12    0x29c3b  1      OPC=nop              
  nop                        #  13    0x29c3c  1      OPC=nop              
  nop                        #  14    0x29c3d  1      OPC=nop              
  nop                        #  15    0x29c3e  1      OPC=nop              
  nop                        #  16    0x29c3f  1      OPC=nop              
.L_29c40:                    #        0x29c40  0      OPC=<label>          
  movl %eax, %edx            #  17    0x29c40  2      OPC=movl_r32_r32     
  movl %edx, %edx            #  18    0x29c42  2      OPC=movl_r32_r32     
  movb $0x61, (%r15,%rdx,1)  #  19    0x29c44  5      OPC=movb_m8_imm8     
  addl $0x1, %eax            #  20    0x29c49  3      OPC=addl_r32_imm8    
  cmpl %ecx, %eax            #  21    0x29c4c  2      OPC=cmpl_r32_r32     
  jne .L_29c40               #  22    0x29c4e  2      OPC=jne_label        
  movb $0x0, 0x3ff(%rsp)     #  23    0x29c50  8      OPC=movb_m8_imm8     
  testl %ebx, %ebx           #  24    0x29c58  2      OPC=testl_r32_r32    
  je .L_29d00                #  25    0x29c5a  6      OPC=je_label_1       
  nop                        #  26    0x29c60  1      OPC=nop              
  nop                        #  27    0x29c61  1      OPC=nop              
  nop                        #  28    0x29c62  1      OPC=nop              
  nop                        #  29    0x29c63  1      OPC=nop              
  nop                        #  30    0x29c64  1      OPC=nop              
  nop                        #  31    0x29c65  1      OPC=nop              
  nop                        #  32    0x29c66  1      OPC=nop              
  nop                        #  33    0x29c67  1      OPC=nop              
  nop                        #  34    0x29c68  1      OPC=nop              
  nop                        #  35    0x29c69  1      OPC=nop              
  nop                        #  36    0x29c6a  1      OPC=nop              
  nop                        #  37    0x29c6b  1      OPC=nop              
  nop                        #  38    0x29c6c  1      OPC=nop              
  nop                        #  39    0x29c6d  1      OPC=nop              
  nop                        #  40    0x29c6e  1      OPC=nop              
  nop                        #  41    0x29c6f  1      OPC=nop              
  nop                        #  42    0x29c70  1      OPC=nop              
  nop                        #  43    0x29c71  1      OPC=nop              
  nop                        #  44    0x29c72  1      OPC=nop              
  nop                        #  45    0x29c73  1      OPC=nop              
  nop                        #  46    0x29c74  1      OPC=nop              
  nop                        #  47    0x29c75  1      OPC=nop              
  nop                        #  48    0x29c76  1      OPC=nop              
  nop                        #  49    0x29c77  1      OPC=nop              
  nop                        #  50    0x29c78  1      OPC=nop              
  nop                        #  51    0x29c79  1      OPC=nop              
  nop                        #  52    0x29c7a  1      OPC=nop              
  callq .my_strlen           #  53    0x29c7b  5      OPC=callq_label      
  xorl %edx, %edx            #  54    0x29c80  2      OPC=xorl_r32_r32     
  xorl %esi, %esi            #  55    0x29c82  2      OPC=xorl_r32_r32     
  movslq %eax, %rdi          #  56    0x29c84  3      OPC=movslq_r64_r32   
  nop                        #  57    0x29c87  1      OPC=nop              
  nop                        #  58    0x29c88  1      OPC=nop              
  nop                        #  59    0x29c89  1      OPC=nop              
  nop                        #  60    0x29c8a  1      OPC=nop              
  nop                        #  61    0x29c8b  1      OPC=nop              
  nop                        #  62    0x29c8c  1      OPC=nop              
  nop                        #  63    0x29c8d  1      OPC=nop              
  nop                        #  64    0x29c8e  1      OPC=nop              
  nop                        #  65    0x29c8f  1      OPC=nop              
  nop                        #  66    0x29c90  1      OPC=nop              
  nop                        #  67    0x29c91  1      OPC=nop              
  nop                        #  68    0x29c92  1      OPC=nop              
  nop                        #  69    0x29c93  1      OPC=nop              
  nop                        #  70    0x29c94  1      OPC=nop              
  nop                        #  71    0x29c95  1      OPC=nop              
  nop                        #  72    0x29c96  1      OPC=nop              
  nop                        #  73    0x29c97  1      OPC=nop              
  nop                        #  74    0x29c98  1      OPC=nop              
  nop                        #  75    0x29c99  1      OPC=nop              
  nop                        #  76    0x29c9a  1      OPC=nop              
  nop                        #  77    0x29c9b  1      OPC=nop              
  nop                        #  78    0x29c9c  1      OPC=nop              
  nop                        #  79    0x29c9d  1      OPC=nop              
  nop                        #  80    0x29c9e  1      OPC=nop              
  nop                        #  81    0x29c9f  1      OPC=nop              
.L_29ca0:                    #        0x29ca0  0      OPC=<label>          
  leaq (%rsi,%rdi,1), %rcx   #  82    0x29ca0  4      OPC=leaq_r64_m16     
  testl %eax, %eax           #  83    0x29ca4  2      OPC=testl_r32_r32    
  cmovneq %rcx, %rsi         #  84    0x29ca6  4      OPC=cmovneq_r64_r64  
  addl $0x1, %edx            #  85    0x29caa  3      OPC=addl_r32_imm8    
  cmpl %ebx, %edx            #  86    0x29cad  2      OPC=cmpl_r32_r32     
  jb .L_29ca0                #  87    0x29caf  2      OPC=jb_label         
  xorl %ebx, %ebx            #  88    0x29cb1  2      OPC=xorl_r32_r32     
  testq %rsi, %rsi           #  89    0x29cb3  3      OPC=testq_r64_r64    
  sete %bl                   #  90    0x29cb6  3      OPC=sete_r8          
  nop                        #  91    0x29cb9  1      OPC=nop              
  nop                        #  92    0x29cba  1      OPC=nop              
  nop                        #  93    0x29cbb  1      OPC=nop              
  nop                        #  94    0x29cbc  1      OPC=nop              
  nop                        #  95    0x29cbd  1      OPC=nop              
  nop                        #  96    0x29cbe  1      OPC=nop              
  nop                        #  97    0x29cbf  1      OPC=nop              
.L_29cc0:                    #        0x29cc0  0      OPC=<label>          
  movl $0x10020c88, %edi     #  98    0x29cc0  5      OPC=movl_r32_imm32   
  xorl %eax, %eax            #  99    0x29cc5  2      OPC=xorl_r32_r32     
  nop                        #  100   0x29cc7  1      OPC=nop              
  nop                        #  101   0x29cc8  1      OPC=nop              
  nop                        #  102   0x29cc9  1      OPC=nop              
  nop                        #  103   0x29cca  1      OPC=nop              
  nop                        #  104   0x29ccb  1      OPC=nop              
  nop                        #  105   0x29ccc  1      OPC=nop              
  nop                        #  106   0x29ccd  1      OPC=nop              
  nop                        #  107   0x29cce  1      OPC=nop              
  nop                        #  108   0x29ccf  1      OPC=nop              
  nop                        #  109   0x29cd0  1      OPC=nop              
  nop                        #  110   0x29cd1  1      OPC=nop              
  nop                        #  111   0x29cd2  1      OPC=nop              
  nop                        #  112   0x29cd3  1      OPC=nop              
  nop                        #  113   0x29cd4  1      OPC=nop              
  nop                        #  114   0x29cd5  1      OPC=nop              
  nop                        #  115   0x29cd6  1      OPC=nop              
  nop                        #  116   0x29cd7  1      OPC=nop              
  nop                        #  117   0x29cd8  1      OPC=nop              
  nop                        #  118   0x29cd9  1      OPC=nop              
  nop                        #  119   0x29cda  1      OPC=nop              
  callq .printf              #  120   0x29cdb  5      OPC=callq_label      
  movl %ebx, %eax            #  121   0x29ce0  2      OPC=movl_r32_r32     
  addl $0x400, %esp          #  122   0x29ce2  6      OPC=addl_r32_imm32   
  addq %r15, %rsp            #  123   0x29ce8  3      OPC=addq_r64_r64     
  popq %rbx                  #  124   0x29ceb  1      OPC=popq_r64_1       
  popq %r11                  #  125   0x29cec  2      OPC=popq_r64_1       
  andl $0xffffffe0, %r11d    #  126   0x29cee  7      OPC=andl_r32_imm32   
  nop                        #  127   0x29cf5  1      OPC=nop              
  nop                        #  128   0x29cf6  1      OPC=nop              
  nop                        #  129   0x29cf7  1      OPC=nop              
  nop                        #  130   0x29cf8  1      OPC=nop              
  addq %r15, %r11            #  131   0x29cf9  3      OPC=addq_r64_r64     
  jmpq %r11                  #  132   0x29cfc  3      OPC=jmpq_r64         
  nop                        #  133   0x29cff  1      OPC=nop              
  nop                        #  134   0x29d00  1      OPC=nop              
  nop                        #  135   0x29d01  1      OPC=nop              
  nop                        #  136   0x29d02  1      OPC=nop              
  nop                        #  137   0x29d03  1      OPC=nop              
  nop                        #  138   0x29d04  1      OPC=nop              
  nop                        #  139   0x29d05  1      OPC=nop              
  nop                        #  140   0x29d06  1      OPC=nop              
.L_29d00:                    #        0x29d07  0      OPC=<label>          
  movb $0x1, %bl             #  141   0x29d07  2      OPC=movb_r8_imm8     
  xorl %esi, %esi            #  142   0x29d09  2      OPC=xorl_r32_r32     
  jmpq .L_29cc0              #  143   0x29d0b  2      OPC=jmpq_label       
  nop                        #  144   0x29d0d  1      OPC=nop              
  nop                        #  145   0x29d0e  1      OPC=nop              
  nop                        #  146   0x29d0f  1      OPC=nop              
  nop                        #  147   0x29d10  1      OPC=nop              
  nop                        #  148   0x29d11  1      OPC=nop              
  nop                        #  149   0x29d12  1      OPC=nop              
  nop                        #  150   0x29d13  1      OPC=nop              
  nop                        #  151   0x29d14  1      OPC=nop              
  nop                        #  152   0x29d15  1      OPC=nop              
  nop                        #  153   0x29d16  1      OPC=nop              
  nop                        #  154   0x29d17  1      OPC=nop              
  nop                        #  155   0x29d18  1      OPC=nop              
  nop                        #  156   0x29d19  1      OPC=nop              
  nop                        #  157   0x29d1a  1      OPC=nop              
  nop                        #  158   0x29d1b  1      OPC=nop              
  nop                        #  159   0x29d1c  1      OPC=nop              
  nop                        #  160   0x29d1d  1      OPC=nop              
  nop                        #  161   0x29d1e  1      OPC=nop              
  nop                        #  162   0x29d1f  1      OPC=nop              
  nop                        #  163   0x29d20  1      OPC=nop              
  nop                        #  164   0x29d21  1      OPC=nop              
  nop                        #  165   0x29d22  1      OPC=nop              
  nop                        #  166   0x29d23  1      OPC=nop              
  nop                        #  167   0x29d24  1      OPC=nop              
  nop                        #  168   0x29d25  1      OPC=nop              
  nop                        #  169   0x29d26  1      OPC=nop              
                                                                           
.size run_strlen, .-run_strlen
