  .text
  .globl __dynamic_cast
  .type __dynamic_cast, @function

#! file-offset 0x120de0
#! rip-offset  0xe0de0
#! capacity    544 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__dynamic_cast:                #        0xe0de0  0      OPC=<label>         
  movq %rbx, -0x20(%rsp)        #  1     0xe0de0  5      OPC=movq_m64_r64    
  movl %edi, %ebx               #  2     0xe0de5  2      OPC=movl_r32_r32    
  movq %r12, -0x18(%rsp)        #  3     0xe0de7  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)        #  4     0xe0dec  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)         #  5     0xe0df1  5      OPC=movq_m64_r64    
  subl $0x58, %esp              #  6     0xe0df6  3      OPC=subl_r32_imm8   
  addq %r15, %rsp               #  7     0xe0df9  3      OPC=addq_r64_r64    
  nop                           #  8     0xe0dfc  1      OPC=nop             
  nop                           #  9     0xe0dfd  1      OPC=nop             
  nop                           #  10    0xe0dfe  1      OPC=nop             
  nop                           #  11    0xe0dff  1      OPC=nop             
  movl %ebx, %ebx               #  12    0xe0e00  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax      #  13    0xe0e02  4      OPC=movl_r32_m32    
  movl %edx, %r13d              #  14    0xe0e06  3      OPC=movl_r32_r32    
  leal 0x10(%rsp), %edx         #  15    0xe0e09  4      OPC=leal_r32_m16    
  movl %ecx, %r12d              #  16    0xe0e0d  3      OPC=movl_r32_r32    
  movl %esi, %r14d              #  17    0xe0e10  3      OPC=movl_r32_r32    
  movl $0x0, 0x10(%rsp)         #  18    0xe0e13  8      OPC=movl_m32_imm32  
  nop                           #  19    0xe0e1b  1      OPC=nop             
  nop                           #  20    0xe0e1c  1      OPC=nop             
  nop                           #  21    0xe0e1d  1      OPC=nop             
  nop                           #  22    0xe0e1e  1      OPC=nop             
  nop                           #  23    0xe0e1f  1      OPC=nop             
  movl $0x0, 0x14(%rsp)         #  24    0xe0e20  8      OPC=movl_m32_imm32  
  movl $0x0, 0x18(%rsp)         #  25    0xe0e28  8      OPC=movl_m32_imm32  
  movl %r14d, %r9d              #  26    0xe0e30  3      OPC=movl_r32_r32    
  subl $0x8, %eax               #  27    0xe0e33  3      OPC=subl_r32_imm8   
  movl $0x0, 0x1c(%rsp)         #  28    0xe0e36  8      OPC=movl_m32_imm32  
  xchgw %ax, %ax                #  29    0xe0e3e  2      OPC=xchgw_ax_r16    
  movl %r13d, %ecx              #  30    0xe0e40  3      OPC=movl_r32_r32    
  movl %eax, %eax               #  31    0xe0e43  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %edi   #  32    0xe0e45  5      OPC=movl_r32_m32    
  movl %eax, %eax               #  33    0xe0e4a  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %r8d      #  34    0xe0e4c  4      OPC=movl_r32_m32    
  movl %r12d, %esi              #  35    0xe0e50  3      OPC=movl_r32_r32    
  movl $0x10, 0x20(%rsp)        #  36    0xe0e53  8      OPC=movl_m32_imm32  
  addl %ebx, %r8d               #  37    0xe0e5b  3      OPC=addl_r32_r32    
  xchgw %ax, %ax                #  38    0xe0e5e  2      OPC=xchgw_ax_r16    
  movl %edi, %edi               #  39    0xe0e60  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax      #  40    0xe0e62  4      OPC=movl_r32_m32    
  movl %edx, 0x8(%rsp)          #  41    0xe0e66  4      OPC=movl_m32_r32    
  movl $0x6, %edx               #  42    0xe0e6a  5      OPC=movl_r32_imm32  
  movl %ebx, (%rsp)             #  43    0xe0e6f  3      OPC=movl_m32_r32    
  movl %eax, %eax               #  44    0xe0e72  2      OPC=movl_r32_r32    
  movl 0x1c(%r15,%rax,1), %eax  #  45    0xe0e74  5      OPC=movl_r32_m32    
  nop                           #  46    0xe0e79  1      OPC=nop             
  nop                           #  47    0xe0e7a  1      OPC=nop             
  nop                           #  48    0xe0e7b  1      OPC=nop             
  nop                           #  49    0xe0e7c  1      OPC=nop             
  nop                           #  50    0xe0e7d  1      OPC=nop             
  nop                           #  51    0xe0e7e  1      OPC=nop             
  nop                           #  52    0xe0e7f  1      OPC=nop             
  nop                           #  53    0xe0e80  1      OPC=nop             
  nop                           #  54    0xe0e81  1      OPC=nop             
  nop                           #  55    0xe0e82  1      OPC=nop             
  nop                           #  56    0xe0e83  1      OPC=nop             
  nop                           #  57    0xe0e84  1      OPC=nop             
  nop                           #  58    0xe0e85  1      OPC=nop             
  nop                           #  59    0xe0e86  1      OPC=nop             
  nop                           #  60    0xe0e87  1      OPC=nop             
  nop                           #  61    0xe0e88  1      OPC=nop             
  nop                           #  62    0xe0e89  1      OPC=nop             
  nop                           #  63    0xe0e8a  1      OPC=nop             
  nop                           #  64    0xe0e8b  1      OPC=nop             
  nop                           #  65    0xe0e8c  1      OPC=nop             
  nop                           #  66    0xe0e8d  1      OPC=nop             
  nop                           #  67    0xe0e8e  1      OPC=nop             
  nop                           #  68    0xe0e8f  1      OPC=nop             
  nop                           #  69    0xe0e90  1      OPC=nop             
  nop                           #  70    0xe0e91  1      OPC=nop             
  nop                           #  71    0xe0e92  1      OPC=nop             
  nop                           #  72    0xe0e93  1      OPC=nop             
  nop                           #  73    0xe0e94  1      OPC=nop             
  nop                           #  74    0xe0e95  1      OPC=nop             
  nop                           #  75    0xe0e96  1      OPC=nop             
  nop                           #  76    0xe0e97  1      OPC=nop             
  andl $0xffffffe0, %eax        #  77    0xe0e98  6      OPC=andl_r32_imm32  
  nop                           #  78    0xe0e9e  1      OPC=nop             
  nop                           #  79    0xe0e9f  1      OPC=nop             
  nop                           #  80    0xe0ea0  1      OPC=nop             
  addq %r15, %rax               #  81    0xe0ea1  3      OPC=addq_r64_r64    
  callq %rax                    #  82    0xe0ea4  2      OPC=callq_r64       
  movl 0x10(%rsp), %edx         #  83    0xe0ea6  4      OPC=movl_r32_m32    
  testq %rdx, %rdx              #  84    0xe0eaa  3      OPC=testq_r64_r64   
  movq %rdx, %rax               #  85    0xe0ead  3      OPC=movq_r64_r64    
  je .L_e0ee0                   #  86    0xe0eb0  2      OPC=je_label        
  movl 0x1c(%rsp), %esi         #  87    0xe0eb2  4      OPC=movl_r32_m32    
  movl %esi, %ecx               #  88    0xe0eb6  2      OPC=movl_r32_r32    
  andl $0x6, %ecx               #  89    0xe0eb8  3      OPC=andl_r32_imm8   
  cmpl $0x6, %ecx               #  90    0xe0ebb  3      OPC=cmpl_r32_imm8   
  je .L_e0ee0                   #  91    0xe0ebe  2      OPC=je_label        
  movl 0x18(%rsp), %edi         #  92    0xe0ec0  4      OPC=movl_r32_m32    
  xchgw %ax, %ax                #  93    0xe0ec4  2      OPC=xchgw_ax_r16    
  movl 0x14(%rsp), %ecx         #  94    0xe0ec6  4      OPC=movl_r32_m32    
  andl %edi, %ecx               #  95    0xe0eca  2      OPC=andl_r32_r32    
  andl $0x6, %ecx               #  96    0xe0ecc  3      OPC=andl_r32_imm8   
  cmpl $0x6, %ecx               #  97    0xe0ecf  3      OPC=cmpl_r32_imm8   
  jne .L_e0f20                  #  98    0xe0ed2  2      OPC=jne_label       
  nop                           #  99    0xe0ed4  1      OPC=nop             
  nop                           #  100   0xe0ed5  1      OPC=nop             
  nop                           #  101   0xe0ed6  1      OPC=nop             
  nop                           #  102   0xe0ed7  1      OPC=nop             
  nop                           #  103   0xe0ed8  1      OPC=nop             
  nop                           #  104   0xe0ed9  1      OPC=nop             
  nop                           #  105   0xe0eda  1      OPC=nop             
  nop                           #  106   0xe0edb  1      OPC=nop             
  nop                           #  107   0xe0edc  1      OPC=nop             
  nop                           #  108   0xe0edd  1      OPC=nop             
  nop                           #  109   0xe0ede  1      OPC=nop             
  nop                           #  110   0xe0edf  1      OPC=nop             
  nop                           #  111   0xe0ee0  1      OPC=nop             
  nop                           #  112   0xe0ee1  1      OPC=nop             
  nop                           #  113   0xe0ee2  1      OPC=nop             
  nop                           #  114   0xe0ee3  1      OPC=nop             
  nop                           #  115   0xe0ee4  1      OPC=nop             
  nop                           #  116   0xe0ee5  1      OPC=nop             
.L_e0ee0:                       #        0xe0ee6  0      OPC=<label>         
  movq 0x38(%rsp), %rbx         #  117   0xe0ee6  5      OPC=movq_r64_m64    
  movq 0x40(%rsp), %r12         #  118   0xe0eeb  5      OPC=movq_r64_m64    
  movq 0x48(%rsp), %r13         #  119   0xe0ef0  5      OPC=movq_r64_m64    
  movq 0x50(%rsp), %r14         #  120   0xe0ef5  5      OPC=movq_r64_m64    
  addl $0x58, %esp              #  121   0xe0efa  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  122   0xe0efd  3      OPC=addq_r64_r64    
  popq %r11                     #  123   0xe0f00  2      OPC=popq_r64_1      
  nop                           #  124   0xe0f02  1      OPC=nop             
  nop                           #  125   0xe0f03  1      OPC=nop             
  nop                           #  126   0xe0f04  1      OPC=nop             
  nop                           #  127   0xe0f05  1      OPC=nop             
  andl $0xffffffe0, %r11d       #  128   0xe0f06  7      OPC=andl_r32_imm32  
  nop                           #  129   0xe0f0d  1      OPC=nop             
  nop                           #  130   0xe0f0e  1      OPC=nop             
  nop                           #  131   0xe0f0f  1      OPC=nop             
  nop                           #  132   0xe0f10  1      OPC=nop             
  addq %r15, %r11               #  133   0xe0f11  3      OPC=addq_r64_r64    
  jmpq %r11                     #  134   0xe0f14  3      OPC=jmpq_r64        
  nop                           #  135   0xe0f17  1      OPC=nop             
  nop                           #  136   0xe0f18  1      OPC=nop             
  nop                           #  137   0xe0f19  1      OPC=nop             
  nop                           #  138   0xe0f1a  1      OPC=nop             
  nop                           #  139   0xe0f1b  1      OPC=nop             
  nop                           #  140   0xe0f1c  1      OPC=nop             
  nop                           #  141   0xe0f1d  1      OPC=nop             
  nop                           #  142   0xe0f1e  1      OPC=nop             
  nop                           #  143   0xe0f1f  1      OPC=nop             
  nop                           #  144   0xe0f20  1      OPC=nop             
  nop                           #  145   0xe0f21  1      OPC=nop             
  nop                           #  146   0xe0f22  1      OPC=nop             
  nop                           #  147   0xe0f23  1      OPC=nop             
  nop                           #  148   0xe0f24  1      OPC=nop             
  nop                           #  149   0xe0f25  1      OPC=nop             
  nop                           #  150   0xe0f26  1      OPC=nop             
  nop                           #  151   0xe0f27  1      OPC=nop             
  nop                           #  152   0xe0f28  1      OPC=nop             
  nop                           #  153   0xe0f29  1      OPC=nop             
  nop                           #  154   0xe0f2a  1      OPC=nop             
  nop                           #  155   0xe0f2b  1      OPC=nop             
  nop                           #  156   0xe0f2c  1      OPC=nop             
.L_e0f20:                       #        0xe0f2d  0      OPC=<label>         
  andl $0x5, %edi               #  157   0xe0f2d  3      OPC=andl_r32_imm8   
  cmpl $0x4, %edi               #  158   0xe0f30  3      OPC=cmpl_r32_imm8   
  jne .L_e0f60                  #  159   0xe0f33  2      OPC=jne_label       
  nop                           #  160   0xe0f35  1      OPC=nop             
  nop                           #  161   0xe0f36  1      OPC=nop             
  nop                           #  162   0xe0f37  1      OPC=nop             
  nop                           #  163   0xe0f38  1      OPC=nop             
  nop                           #  164   0xe0f39  1      OPC=nop             
  nop                           #  165   0xe0f3a  1      OPC=nop             
  nop                           #  166   0xe0f3b  1      OPC=nop             
  nop                           #  167   0xe0f3c  1      OPC=nop             
  nop                           #  168   0xe0f3d  1      OPC=nop             
  nop                           #  169   0xe0f3e  1      OPC=nop             
  nop                           #  170   0xe0f3f  1      OPC=nop             
  nop                           #  171   0xe0f40  1      OPC=nop             
  nop                           #  172   0xe0f41  1      OPC=nop             
  nop                           #  173   0xe0f42  1      OPC=nop             
  nop                           #  174   0xe0f43  1      OPC=nop             
  nop                           #  175   0xe0f44  1      OPC=nop             
  nop                           #  176   0xe0f45  1      OPC=nop             
  nop                           #  177   0xe0f46  1      OPC=nop             
  nop                           #  178   0xe0f47  1      OPC=nop             
  nop                           #  179   0xe0f48  1      OPC=nop             
  nop                           #  180   0xe0f49  1      OPC=nop             
  nop                           #  181   0xe0f4a  1      OPC=nop             
  nop                           #  182   0xe0f4b  1      OPC=nop             
  nop                           #  183   0xe0f4c  1      OPC=nop             
.L_e0f40:                       #        0xe0f4d  0      OPC=<label>         
  xorl %eax, %eax               #  184   0xe0f4d  2      OPC=xorl_r32_r32    
  jmpq .L_e0ee0                 #  185   0xe0f4f  2      OPC=jmpq_label      
  nop                           #  186   0xe0f51  1      OPC=nop             
  nop                           #  187   0xe0f52  1      OPC=nop             
  nop                           #  188   0xe0f53  1      OPC=nop             
  nop                           #  189   0xe0f54  1      OPC=nop             
  nop                           #  190   0xe0f55  1      OPC=nop             
  nop                           #  191   0xe0f56  1      OPC=nop             
  nop                           #  192   0xe0f57  1      OPC=nop             
  nop                           #  193   0xe0f58  1      OPC=nop             
  nop                           #  194   0xe0f59  1      OPC=nop             
  nop                           #  195   0xe0f5a  1      OPC=nop             
  nop                           #  196   0xe0f5b  1      OPC=nop             
  nop                           #  197   0xe0f5c  1      OPC=nop             
  nop                           #  198   0xe0f5d  1      OPC=nop             
  nop                           #  199   0xe0f5e  1      OPC=nop             
  nop                           #  200   0xe0f5f  1      OPC=nop             
  nop                           #  201   0xe0f60  1      OPC=nop             
  nop                           #  202   0xe0f61  1      OPC=nop             
  nop                           #  203   0xe0f62  1      OPC=nop             
  nop                           #  204   0xe0f63  1      OPC=nop             
  nop                           #  205   0xe0f64  1      OPC=nop             
  nop                           #  206   0xe0f65  1      OPC=nop             
  nop                           #  207   0xe0f66  1      OPC=nop             
  nop                           #  208   0xe0f67  1      OPC=nop             
  nop                           #  209   0xe0f68  1      OPC=nop             
  nop                           #  210   0xe0f69  1      OPC=nop             
  nop                           #  211   0xe0f6a  1      OPC=nop             
  nop                           #  212   0xe0f6b  1      OPC=nop             
  nop                           #  213   0xe0f6c  1      OPC=nop             
.L_e0f60:                       #        0xe0f6d  0      OPC=<label>         
  testl %esi, %esi              #  214   0xe0f6d  2      OPC=testl_r32_r32   
  jne .L_e0f40                  #  215   0xe0f6f  2      OPC=jne_label       
  testl %r12d, %r12d            #  216   0xe0f71  3      OPC=testl_r32_r32   
  js .L_e0fa0                   #  217   0xe0f74  2      OPC=js_label        
  addl %edx, %r12d              #  218   0xe0f76  3      OPC=addl_r32_r32    
  cmpl %ebx, %r12d              #  219   0xe0f79  3      OPC=cmpl_r32_r32    
  jne .L_e0f40                  #  220   0xe0f7c  2      OPC=jne_label       
  nop                           #  221   0xe0f7e  1      OPC=nop             
  nop                           #  222   0xe0f7f  1      OPC=nop             
  nop                           #  223   0xe0f80  1      OPC=nop             
  nop                           #  224   0xe0f81  1      OPC=nop             
  nop                           #  225   0xe0f82  1      OPC=nop             
  nop                           #  226   0xe0f83  1      OPC=nop             
  nop                           #  227   0xe0f84  1      OPC=nop             
  nop                           #  228   0xe0f85  1      OPC=nop             
  nop                           #  229   0xe0f86  1      OPC=nop             
  nop                           #  230   0xe0f87  1      OPC=nop             
  nop                           #  231   0xe0f88  1      OPC=nop             
  nop                           #  232   0xe0f89  1      OPC=nop             
  nop                           #  233   0xe0f8a  1      OPC=nop             
  nop                           #  234   0xe0f8b  1      OPC=nop             
  nop                           #  235   0xe0f8c  1      OPC=nop             
.L_e0f80:                       #        0xe0f8d  0      OPC=<label>         
  movq %rdx, %rax               #  236   0xe0f8d  3      OPC=movq_r64_r64    
  jmpq .L_e0ee0                 #  237   0xe0f90  5      OPC=jmpq_label_1    
  nop                           #  238   0xe0f95  1      OPC=nop             
  nop                           #  239   0xe0f96  1      OPC=nop             
  nop                           #  240   0xe0f97  1      OPC=nop             
  nop                           #  241   0xe0f98  1      OPC=nop             
  nop                           #  242   0xe0f99  1      OPC=nop             
  nop                           #  243   0xe0f9a  1      OPC=nop             
  nop                           #  244   0xe0f9b  1      OPC=nop             
  nop                           #  245   0xe0f9c  1      OPC=nop             
  nop                           #  246   0xe0f9d  1      OPC=nop             
  nop                           #  247   0xe0f9e  1      OPC=nop             
  nop                           #  248   0xe0f9f  1      OPC=nop             
  nop                           #  249   0xe0fa0  1      OPC=nop             
  nop                           #  250   0xe0fa1  1      OPC=nop             
  nop                           #  251   0xe0fa2  1      OPC=nop             
  nop                           #  252   0xe0fa3  1      OPC=nop             
  nop                           #  253   0xe0fa4  1      OPC=nop             
  nop                           #  254   0xe0fa5  1      OPC=nop             
  nop                           #  255   0xe0fa6  1      OPC=nop             
  nop                           #  256   0xe0fa7  1      OPC=nop             
  nop                           #  257   0xe0fa8  1      OPC=nop             
  nop                           #  258   0xe0fa9  1      OPC=nop             
  nop                           #  259   0xe0faa  1      OPC=nop             
  nop                           #  260   0xe0fab  1      OPC=nop             
  nop                           #  261   0xe0fac  1      OPC=nop             
.L_e0fa0:                       #        0xe0fad  0      OPC=<label>         
  cmpl $0xfffffffe, %r12d       #  262   0xe0fad  7      OPC=cmpl_r32_imm32  
  nop                           #  263   0xe0fb4  1      OPC=nop             
  nop                           #  264   0xe0fb5  1      OPC=nop             
  nop                           #  265   0xe0fb6  1      OPC=nop             
  nop                           #  266   0xe0fb7  1      OPC=nop             
  je .L_e0f40                   #  267   0xe0fb8  2      OPC=je_label        
  movl %r13d, %r13d             #  268   0xe0fba  3      OPC=movl_r32_r32    
  movl (%r15,%r13,1), %eax      #  269   0xe0fbd  4      OPC=movl_r32_m32    
  movl %ebx, %r8d               #  270   0xe0fc1  3      OPC=movl_r32_r32    
  movl %r14d, %ecx              #  271   0xe0fc4  3      OPC=movl_r32_r32    
  movl %r12d, %esi              #  272   0xe0fc7  3      OPC=movl_r32_r32    
  movl %r13d, %edi              #  273   0xe0fca  3      OPC=movl_r32_r32    
  movl %eax, %eax               #  274   0xe0fcd  2      OPC=movl_r32_r32    
  movl 0x20(%r15,%rax,1), %eax  #  275   0xe0fcf  5      OPC=movl_r32_m32    
  nop                           #  276   0xe0fd4  1      OPC=nop             
  nop                           #  277   0xe0fd5  1      OPC=nop             
  nop                           #  278   0xe0fd6  1      OPC=nop             
  nop                           #  279   0xe0fd7  1      OPC=nop             
  nop                           #  280   0xe0fd8  1      OPC=nop             
  nop                           #  281   0xe0fd9  1      OPC=nop             
  nop                           #  282   0xe0fda  1      OPC=nop             
  nop                           #  283   0xe0fdb  1      OPC=nop             
  nop                           #  284   0xe0fdc  1      OPC=nop             
  nop                           #  285   0xe0fdd  1      OPC=nop             
  nop                           #  286   0xe0fde  1      OPC=nop             
  nop                           #  287   0xe0fdf  1      OPC=nop             
  nop                           #  288   0xe0fe0  1      OPC=nop             
  nop                           #  289   0xe0fe1  1      OPC=nop             
  nop                           #  290   0xe0fe2  1      OPC=nop             
  nop                           #  291   0xe0fe3  1      OPC=nop             
  nop                           #  292   0xe0fe4  1      OPC=nop             
  nop                           #  293   0xe0fe5  1      OPC=nop             
  nop                           #  294   0xe0fe6  1      OPC=nop             
  nop                           #  295   0xe0fe7  1      OPC=nop             
  nop                           #  296   0xe0fe8  1      OPC=nop             
  nop                           #  297   0xe0fe9  1      OPC=nop             
  nop                           #  298   0xe0fea  1      OPC=nop             
  nop                           #  299   0xe0feb  1      OPC=nop             
  andl $0xffffffe0, %eax        #  300   0xe0fec  6      OPC=andl_r32_imm32  
  nop                           #  301   0xe0ff2  1      OPC=nop             
  nop                           #  302   0xe0ff3  1      OPC=nop             
  nop                           #  303   0xe0ff4  1      OPC=nop             
  addq %r15, %rax               #  304   0xe0ff5  3      OPC=addq_r64_r64    
  callq %rax                    #  305   0xe0ff8  2      OPC=callq_r64       
  andl $0x6, %eax               #  306   0xe0ffa  3      OPC=andl_r32_imm8   
  cmpl $0x6, %eax               #  307   0xe0ffd  3      OPC=cmpl_r32_imm8   
  jne .L_e0f40                  #  308   0xe1000  6      OPC=jne_label_1     
  movl 0x10(%rsp), %edx         #  309   0xe1006  4      OPC=movl_r32_m32    
  jmpq .L_e0f80                 #  310   0xe100a  2      OPC=jmpq_label      
  nop                           #  311   0xe100c  1      OPC=nop             
  nop                           #  312   0xe100d  1      OPC=nop             
  nop                           #  313   0xe100e  1      OPC=nop             
  nop                           #  314   0xe100f  1      OPC=nop             
  nop                           #  315   0xe1010  1      OPC=nop             
  nop                           #  316   0xe1011  1      OPC=nop             
  nop                           #  317   0xe1012  1      OPC=nop             
  nop                           #  318   0xe1013  1      OPC=nop             
  nop                           #  319   0xe1014  1      OPC=nop             
  nop                           #  320   0xe1015  1      OPC=nop             
  nop                           #  321   0xe1016  1      OPC=nop             
  nop                           #  322   0xe1017  1      OPC=nop             
  nop                           #  323   0xe1018  1      OPC=nop             
  nop                           #  324   0xe1019  1      OPC=nop             
                                                                             
.size __dynamic_cast, .-__dynamic_cast
