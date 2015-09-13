  .text
  .globl _Unwind_RaiseException_Phase2
  .type _Unwind_RaiseException_Phase2, @function

#! file-offset 0x14ea60
#! rip-offset  0x10ea60
#! capacity    352 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
._Unwind_RaiseException_Phase2:  #        0x10ea60  0      OPC=<label>         
  pushq %r14                     #  1     0x10ea60  2      OPC=pushq_r64_1     
  pushq %r13                     #  2     0x10ea62  2      OPC=pushq_r64_1     
  movl %edi, %r13d               #  3     0x10ea64  3      OPC=movl_r32_r32    
  pushq %r12                     #  4     0x10ea67  2      OPC=pushq_r64_1     
  movl %esi, %r12d               #  5     0x10ea69  3      OPC=movl_r32_r32    
  pushq %rbx                     #  6     0x10ea6c  1      OPC=pushq_r64_1     
  subl $0x188, %esp              #  7     0x10ea6d  6      OPC=subl_r32_imm32  
  addq %r15, %rsp                #  8     0x10ea73  3      OPC=addq_r64_r64    
  leal 0x10(%rsp), %r14d         #  9     0x10ea76  5      OPC=leal_r32_m16    
  jmpq .L_10eb00                 #  10    0x10ea7b  5      OPC=jmpq_label_1    
.L_10ea80:                       #        0x10ea80  0      OPC=<label>         
  movl 0x154(%rsp), %eax         #  11    0x10ea80  7      OPC=movl_r32_m32    
  testq %rax, %rax               #  12    0x10ea87  3      OPC=testq_r64_r64   
  je .L_10eae0                   #  13    0x10ea8a  2      OPC=je_label        
  movl %ebx, %esi                #  14    0x10ea8c  2      OPC=movl_r32_r32    
  movl %r12d, %r8d               #  15    0x10ea8e  3      OPC=movl_r32_r32    
  movl %r13d, %ecx               #  16    0x10ea91  3      OPC=movl_r32_r32    
  orl $0x2, %esi                 #  17    0x10ea94  3      OPC=orl_r32_imm8    
  movl %r13d, %r13d              #  18    0x10ea97  3      OPC=movl_r32_r32    
  movq (%r15,%r13,1), %rdx       #  19    0x10ea9a  4      OPC=movq_r64_m64    
  xchgw %ax, %ax                 #  20    0x10ea9e  2      OPC=xchgw_ax_r16    
  movl $0x1, %edi                #  21    0x10eaa0  5      OPC=movl_r32_imm32  
  nop                            #  22    0x10eaa5  1      OPC=nop             
  nop                            #  23    0x10eaa6  1      OPC=nop             
  nop                            #  24    0x10eaa7  1      OPC=nop             
  nop                            #  25    0x10eaa8  1      OPC=nop             
  nop                            #  26    0x10eaa9  1      OPC=nop             
  nop                            #  27    0x10eaaa  1      OPC=nop             
  nop                            #  28    0x10eaab  1      OPC=nop             
  nop                            #  29    0x10eaac  1      OPC=nop             
  nop                            #  30    0x10eaad  1      OPC=nop             
  nop                            #  31    0x10eaae  1      OPC=nop             
  nop                            #  32    0x10eaaf  1      OPC=nop             
  nop                            #  33    0x10eab0  1      OPC=nop             
  nop                            #  34    0x10eab1  1      OPC=nop             
  nop                            #  35    0x10eab2  1      OPC=nop             
  nop                            #  36    0x10eab3  1      OPC=nop             
  nop                            #  37    0x10eab4  1      OPC=nop             
  nop                            #  38    0x10eab5  1      OPC=nop             
  nop                            #  39    0x10eab6  1      OPC=nop             
  nop                            #  40    0x10eab7  1      OPC=nop             
  andl $0xffffffe0, %eax         #  41    0x10eab8  6      OPC=andl_r32_imm32  
  nop                            #  42    0x10eabe  1      OPC=nop             
  nop                            #  43    0x10eabf  1      OPC=nop             
  nop                            #  44    0x10eac0  1      OPC=nop             
  addq %r15, %rax                #  45    0x10eac1  3      OPC=addq_r64_r64    
  callq %rax                     #  46    0x10eac4  2      OPC=callq_r64       
  cmpl $0x7, %eax                #  47    0x10eac6  3      OPC=cmpl_r32_imm8   
  je .L_10eb80                   #  48    0x10eac9  6      OPC=je_label_1      
  cmpl $0x8, %eax                #  49    0x10eacf  3      OPC=cmpl_r32_imm8   
  jne .L_10eb60                  #  50    0x10ead2  6      OPC=jne_label_1     
  nop                            #  51    0x10ead8  1      OPC=nop             
  nop                            #  52    0x10ead9  1      OPC=nop             
  nop                            #  53    0x10eada  1      OPC=nop             
  nop                            #  54    0x10eadb  1      OPC=nop             
  nop                            #  55    0x10eadc  1      OPC=nop             
  nop                            #  56    0x10eadd  1      OPC=nop             
  nop                            #  57    0x10eade  1      OPC=nop             
  nop                            #  58    0x10eadf  1      OPC=nop             
  nop                            #  59    0x10eae0  1      OPC=nop             
  nop                            #  60    0x10eae1  1      OPC=nop             
  nop                            #  61    0x10eae2  1      OPC=nop             
  nop                            #  62    0x10eae3  1      OPC=nop             
  nop                            #  63    0x10eae4  1      OPC=nop             
  nop                            #  64    0x10eae5  1      OPC=nop             
.L_10eae0:                       #        0x10eae6  0      OPC=<label>         
  testl %ebx, %ebx               #  65    0x10eae6  2      OPC=testl_r32_r32   
  jne .L_10eba0                  #  66    0x10eae8  6      OPC=jne_label_1     
  movl %r14d, %esi               #  67    0x10eaee  3      OPC=movl_r32_r32    
  movl %r12d, %edi               #  68    0x10eaf1  3      OPC=movl_r32_r32    
  nop                            #  69    0x10eaf4  1      OPC=nop             
  nop                            #  70    0x10eaf5  1      OPC=nop             
  nop                            #  71    0x10eaf6  1      OPC=nop             
  nop                            #  72    0x10eaf7  1      OPC=nop             
  nop                            #  73    0x10eaf8  1      OPC=nop             
  nop                            #  74    0x10eaf9  1      OPC=nop             
  nop                            #  75    0x10eafa  1      OPC=nop             
  nop                            #  76    0x10eafb  1      OPC=nop             
  nop                            #  77    0x10eafc  1      OPC=nop             
  nop                            #  78    0x10eafd  1      OPC=nop             
  nop                            #  79    0x10eafe  1      OPC=nop             
  nop                            #  80    0x10eaff  1      OPC=nop             
  nop                            #  81    0x10eb00  1      OPC=nop             
  callq .uw_update_context       #  82    0x10eb01  5      OPC=callq_label     
.L_10eb00:                       #        0x10eb06  0      OPC=<label>         
  movl %r14d, %esi               #  83    0x10eb06  3      OPC=movl_r32_r32    
  movl %r12d, %edi               #  84    0x10eb09  3      OPC=movl_r32_r32    
  xorl %ebx, %ebx                #  85    0x10eb0c  2      OPC=xorl_r32_r32    
  nop                            #  86    0x10eb0e  1      OPC=nop             
  nop                            #  87    0x10eb0f  1      OPC=nop             
  nop                            #  88    0x10eb10  1      OPC=nop             
  nop                            #  89    0x10eb11  1      OPC=nop             
  nop                            #  90    0x10eb12  1      OPC=nop             
  nop                            #  91    0x10eb13  1      OPC=nop             
  nop                            #  92    0x10eb14  1      OPC=nop             
  nop                            #  93    0x10eb15  1      OPC=nop             
  nop                            #  94    0x10eb16  1      OPC=nop             
  nop                            #  95    0x10eb17  1      OPC=nop             
  nop                            #  96    0x10eb18  1      OPC=nop             
  nop                            #  97    0x10eb19  1      OPC=nop             
  nop                            #  98    0x10eb1a  1      OPC=nop             
  nop                            #  99    0x10eb1b  1      OPC=nop             
  nop                            #  100   0x10eb1c  1      OPC=nop             
  nop                            #  101   0x10eb1d  1      OPC=nop             
  nop                            #  102   0x10eb1e  1      OPC=nop             
  nop                            #  103   0x10eb1f  1      OPC=nop             
  nop                            #  104   0x10eb20  1      OPC=nop             
  callq .uw_frame_state_for      #  105   0x10eb21  5      OPC=callq_label     
  movl %r12d, %edi               #  106   0x10eb26  3      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)           #  107   0x10eb29  4      OPC=movl_m32_r32    
  nop                            #  108   0x10eb2d  1      OPC=nop             
  nop                            #  109   0x10eb2e  1      OPC=nop             
  nop                            #  110   0x10eb2f  1      OPC=nop             
  nop                            #  111   0x10eb30  1      OPC=nop             
  nop                            #  112   0x10eb31  1      OPC=nop             
  nop                            #  113   0x10eb32  1      OPC=nop             
  nop                            #  114   0x10eb33  1      OPC=nop             
  nop                            #  115   0x10eb34  1      OPC=nop             
  nop                            #  116   0x10eb35  1      OPC=nop             
  nop                            #  117   0x10eb36  1      OPC=nop             
  nop                            #  118   0x10eb37  1      OPC=nop             
  nop                            #  119   0x10eb38  1      OPC=nop             
  nop                            #  120   0x10eb39  1      OPC=nop             
  nop                            #  121   0x10eb3a  1      OPC=nop             
  nop                            #  122   0x10eb3b  1      OPC=nop             
  nop                            #  123   0x10eb3c  1      OPC=nop             
  nop                            #  124   0x10eb3d  1      OPC=nop             
  nop                            #  125   0x10eb3e  1      OPC=nop             
  nop                            #  126   0x10eb3f  1      OPC=nop             
  nop                            #  127   0x10eb40  1      OPC=nop             
  callq ._Unwind_GetCFA          #  128   0x10eb41  5      OPC=callq_label     
  movl %eax, %eax                #  129   0x10eb46  2      OPC=movl_r32_r32    
  movl %r13d, %r13d              #  130   0x10eb48  3      OPC=movl_r32_r32    
  cmpq 0x18(%r15,%r13,1), %rax   #  131   0x10eb4b  5      OPC=cmpq_r64_m64    
  movl 0x8(%rsp), %edx           #  132   0x10eb50  4      OPC=movl_r32_m32    
  sete %bl                       #  133   0x10eb54  3      OPC=sete_r8         
  shll $0x2, %ebx                #  134   0x10eb57  3      OPC=shll_r32_imm8   
  testl %edx, %edx               #  135   0x10eb5a  2      OPC=testl_r32_r32   
  je .L_10ea80                   #  136   0x10eb5c  6      OPC=je_label_1      
  nop                            #  137   0x10eb62  1      OPC=nop             
  nop                            #  138   0x10eb63  1      OPC=nop             
  nop                            #  139   0x10eb64  1      OPC=nop             
  nop                            #  140   0x10eb65  1      OPC=nop             
.L_10eb60:                       #        0x10eb66  0      OPC=<label>         
  movl $0x2, %eax                #  141   0x10eb66  5      OPC=movl_r32_imm32  
  nop                            #  142   0x10eb6b  1      OPC=nop             
  nop                            #  143   0x10eb6c  1      OPC=nop             
  nop                            #  144   0x10eb6d  1      OPC=nop             
  nop                            #  145   0x10eb6e  1      OPC=nop             
  nop                            #  146   0x10eb6f  1      OPC=nop             
  nop                            #  147   0x10eb70  1      OPC=nop             
  nop                            #  148   0x10eb71  1      OPC=nop             
  nop                            #  149   0x10eb72  1      OPC=nop             
  nop                            #  150   0x10eb73  1      OPC=nop             
  nop                            #  151   0x10eb74  1      OPC=nop             
  nop                            #  152   0x10eb75  1      OPC=nop             
  nop                            #  153   0x10eb76  1      OPC=nop             
  nop                            #  154   0x10eb77  1      OPC=nop             
  nop                            #  155   0x10eb78  1      OPC=nop             
  nop                            #  156   0x10eb79  1      OPC=nop             
  nop                            #  157   0x10eb7a  1      OPC=nop             
  nop                            #  158   0x10eb7b  1      OPC=nop             
  nop                            #  159   0x10eb7c  1      OPC=nop             
  nop                            #  160   0x10eb7d  1      OPC=nop             
  nop                            #  161   0x10eb7e  1      OPC=nop             
  nop                            #  162   0x10eb7f  1      OPC=nop             
  nop                            #  163   0x10eb80  1      OPC=nop             
  nop                            #  164   0x10eb81  1      OPC=nop             
  nop                            #  165   0x10eb82  1      OPC=nop             
  nop                            #  166   0x10eb83  1      OPC=nop             
  nop                            #  167   0x10eb84  1      OPC=nop             
  nop                            #  168   0x10eb85  1      OPC=nop             
.L_10eb80:                       #        0x10eb86  0      OPC=<label>         
  addl $0x188, %esp              #  169   0x10eb86  6      OPC=addl_r32_imm32  
  addq %r15, %rsp                #  170   0x10eb8c  3      OPC=addq_r64_r64    
  popq %rbx                      #  171   0x10eb8f  1      OPC=popq_r64_1      
  popq %r12                      #  172   0x10eb90  2      OPC=popq_r64_1      
  popq %r13                      #  173   0x10eb92  2      OPC=popq_r64_1      
  popq %r14                      #  174   0x10eb94  2      OPC=popq_r64_1      
  popq %r11                      #  175   0x10eb96  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  176   0x10eb98  7      OPC=andl_r32_imm32  
  nop                            #  177   0x10eb9f  1      OPC=nop             
  nop                            #  178   0x10eba0  1      OPC=nop             
  nop                            #  179   0x10eba1  1      OPC=nop             
  nop                            #  180   0x10eba2  1      OPC=nop             
  addq %r15, %r11                #  181   0x10eba3  3      OPC=addq_r64_r64    
  jmpq %r11                      #  182   0x10eba6  3      OPC=jmpq_r64        
  nop                            #  183   0x10eba9  1      OPC=nop             
  nop                            #  184   0x10ebaa  1      OPC=nop             
  nop                            #  185   0x10ebab  1      OPC=nop             
  nop                            #  186   0x10ebac  1      OPC=nop             
.L_10eba0:                       #        0x10ebad  0      OPC=<label>         
  nop                            #  187   0x10ebad  1      OPC=nop             
  nop                            #  188   0x10ebae  1      OPC=nop             
  nop                            #  189   0x10ebaf  1      OPC=nop             
  nop                            #  190   0x10ebb0  1      OPC=nop             
  nop                            #  191   0x10ebb1  1      OPC=nop             
  nop                            #  192   0x10ebb2  1      OPC=nop             
  nop                            #  193   0x10ebb3  1      OPC=nop             
  nop                            #  194   0x10ebb4  1      OPC=nop             
  nop                            #  195   0x10ebb5  1      OPC=nop             
  nop                            #  196   0x10ebb6  1      OPC=nop             
  nop                            #  197   0x10ebb7  1      OPC=nop             
  nop                            #  198   0x10ebb8  1      OPC=nop             
  nop                            #  199   0x10ebb9  1      OPC=nop             
  nop                            #  200   0x10ebba  1      OPC=nop             
  nop                            #  201   0x10ebbb  1      OPC=nop             
  nop                            #  202   0x10ebbc  1      OPC=nop             
  nop                            #  203   0x10ebbd  1      OPC=nop             
  nop                            #  204   0x10ebbe  1      OPC=nop             
  nop                            #  205   0x10ebbf  1      OPC=nop             
  nop                            #  206   0x10ebc0  1      OPC=nop             
  nop                            #  207   0x10ebc1  1      OPC=nop             
  nop                            #  208   0x10ebc2  1      OPC=nop             
  nop                            #  209   0x10ebc3  1      OPC=nop             
  nop                            #  210   0x10ebc4  1      OPC=nop             
  nop                            #  211   0x10ebc5  1      OPC=nop             
  nop                            #  212   0x10ebc6  1      OPC=nop             
  nop                            #  213   0x10ebc7  1      OPC=nop             
  callq .abort                   #  214   0x10ebc8  5      OPC=callq_label     
                                                                               
.size _Unwind_RaiseException_Phase2, .-_Unwind_RaiseException_Phase2
