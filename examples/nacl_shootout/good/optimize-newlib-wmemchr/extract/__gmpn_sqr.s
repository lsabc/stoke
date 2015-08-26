  .text
  .globl __gmpn_sqr
  .type __gmpn_sqr, @function

#! file-offset 0x7afa0
#! rip-offset  0x3afa0
#! capacity    544 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__gmpn_sqr:                    #        0x3afa0  0      OPC=<label>         
  pushq %rbp                    #  1     0x3afa0  1      OPC=pushq_r64_1     
  movl %edi, %edi               #  2     0x3afa1  2      OPC=movl_r32_r32    
  movl %esi, %esi               #  3     0x3afa3  2      OPC=movl_r32_r32    
  movq %rsp, %rbp               #  4     0x3afa5  3      OPC=movq_r64_r64    
  subl $0x4c0, %esp             #  5     0x3afa8  6      OPC=subl_r32_imm32  
  addq %r15, %rsp               #  6     0x3afae  3      OPC=addq_r64_r64    
  cmpl $0x31, %edx              #  7     0x3afb1  3      OPC=cmpl_r32_imm8   
  jle .L_3b040                  #  8     0x3afb4  6      OPC=jle_label_1     
  cmpl $0x77, %edx              #  9     0x3afba  3      OPC=cmpl_r32_imm8   
  nop                           #  10    0x3afbd  1      OPC=nop             
  nop                           #  11    0x3afbe  1      OPC=nop             
  nop                           #  12    0x3afbf  1      OPC=nop             
  jle .L_3b0e0                  #  13    0x3afc0  6      OPC=jle_label_1     
  cmpl $0x18f, %edx             #  14    0x3afc6  6      OPC=cmpl_r32_imm32  
  jle .L_3b080                  #  15    0x3afcc  6      OPC=jle_label_1     
  cmpl $0x1c1, %edx             #  16    0x3afd2  6      OPC=cmpl_r32_imm32  
  jle .L_3b160                  #  17    0x3afd8  6      OPC=jle_label_1     
  xchgw %ax, %ax                #  18    0x3afde  2      OPC=xchgw_ax_r16    
  cmpl $0xe0f, %edx             #  19    0x3afe0  6      OPC=cmpl_r32_imm32  
  jg .L_3b120                   #  20    0x3afe6  6      OPC=jg_label_1      
  movl %edx, %eax               #  21    0x3afec  2      OPC=movl_r32_r32    
  shll $0x4, %eax               #  22    0x3afee  3      OPC=shll_r32_imm8   
  subl %edx, %eax               #  23    0x3aff1  2      OPC=subl_r32_r32    
  sarl $0x3, %eax               #  24    0x3aff3  3      OPC=sarl_r32_imm8   
  leal 0x6dc(,%rax,4), %eax     #  25    0x3aff6  7      OPC=leal_r32_m16    
  movl %eax, %eax               #  26    0x3affd  2      OPC=movl_r32_r32    
  nop                           #  27    0x3afff  1      OPC=nop             
  addq $0x1e, %rax              #  28    0x3b000  4      OPC=addq_r64_imm8   
  shrq $0x4, %rax               #  29    0x3b004  4      OPC=shrq_r64_imm8   
  shlq $0x4, %rax               #  30    0x3b008  4      OPC=shlq_r64_imm8   
  subl %eax, %esp               #  31    0x3b00c  2      OPC=subl_r32_r32    
  addq %r15, %rsp               #  32    0x3b00e  3      OPC=addq_r64_r64    
  leal 0xf(%rsp), %ecx          #  33    0x3b011  4      OPC=leal_r32_m16    
  andl $0xfffffff0, %ecx        #  34    0x3b015  6      OPC=andl_r32_imm32  
  nop                           #  35    0x3b01b  1      OPC=nop             
  nop                           #  36    0x3b01c  1      OPC=nop             
  nop                           #  37    0x3b01d  1      OPC=nop             
  nop                           #  38    0x3b01e  1      OPC=nop             
  nop                           #  39    0x3b01f  1      OPC=nop             
  nop                           #  40    0x3b020  1      OPC=nop             
  callq .__gmpn_toom8_sqr       #  41    0x3b021  5      OPC=callq_label     
.L_3b020:                       #        0x3b026  0      OPC=<label>         
  movq %rbp, %rsp               #  42    0x3b026  3      OPC=movq_r64_r64    
  popq %r11                     #  43    0x3b029  2      OPC=popq_r64_1      
  movl %r11d, %ebp              #  44    0x3b02b  3      OPC=movl_r32_r32    
  addq %r15, %rbp               #  45    0x3b02e  3      OPC=addq_r64_r64    
  popq %r11                     #  46    0x3b031  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  47    0x3b033  7      OPC=andl_r32_imm32  
  nop                           #  48    0x3b03a  1      OPC=nop             
  nop                           #  49    0x3b03b  1      OPC=nop             
  nop                           #  50    0x3b03c  1      OPC=nop             
  nop                           #  51    0x3b03d  1      OPC=nop             
  addq %r15, %r11               #  52    0x3b03e  3      OPC=addq_r64_r64    
  jmpq %r11                     #  53    0x3b041  3      OPC=jmpq_r64        
  nop                           #  54    0x3b044  1      OPC=nop             
  nop                           #  55    0x3b045  1      OPC=nop             
  nop                           #  56    0x3b046  1      OPC=nop             
  nop                           #  57    0x3b047  1      OPC=nop             
  nop                           #  58    0x3b048  1      OPC=nop             
  nop                           #  59    0x3b049  1      OPC=nop             
  nop                           #  60    0x3b04a  1      OPC=nop             
  nop                           #  61    0x3b04b  1      OPC=nop             
  nop                           #  62    0x3b04c  1      OPC=nop             
.L_3b040:                       #        0x3b04d  0      OPC=<label>         
  nop                           #  63    0x3b04d  1      OPC=nop             
  nop                           #  64    0x3b04e  1      OPC=nop             
  nop                           #  65    0x3b04f  1      OPC=nop             
  nop                           #  66    0x3b050  1      OPC=nop             
  nop                           #  67    0x3b051  1      OPC=nop             
  nop                           #  68    0x3b052  1      OPC=nop             
  nop                           #  69    0x3b053  1      OPC=nop             
  nop                           #  70    0x3b054  1      OPC=nop             
  nop                           #  71    0x3b055  1      OPC=nop             
  nop                           #  72    0x3b056  1      OPC=nop             
  nop                           #  73    0x3b057  1      OPC=nop             
  nop                           #  74    0x3b058  1      OPC=nop             
  nop                           #  75    0x3b059  1      OPC=nop             
  nop                           #  76    0x3b05a  1      OPC=nop             
  nop                           #  77    0x3b05b  1      OPC=nop             
  nop                           #  78    0x3b05c  1      OPC=nop             
  nop                           #  79    0x3b05d  1      OPC=nop             
  nop                           #  80    0x3b05e  1      OPC=nop             
  nop                           #  81    0x3b05f  1      OPC=nop             
  nop                           #  82    0x3b060  1      OPC=nop             
  nop                           #  83    0x3b061  1      OPC=nop             
  nop                           #  84    0x3b062  1      OPC=nop             
  nop                           #  85    0x3b063  1      OPC=nop             
  nop                           #  86    0x3b064  1      OPC=nop             
  nop                           #  87    0x3b065  1      OPC=nop             
  nop                           #  88    0x3b066  1      OPC=nop             
  nop                           #  89    0x3b067  1      OPC=nop             
  callq .__gmpn_sqr_basecase    #  90    0x3b068  5      OPC=callq_label     
  movq %rbp, %rsp               #  91    0x3b06d  3      OPC=movq_r64_r64    
  popq %r11                     #  92    0x3b070  2      OPC=popq_r64_1      
  movl %r11d, %ebp              #  93    0x3b072  3      OPC=movl_r32_r32    
  addq %r15, %rbp               #  94    0x3b075  3      OPC=addq_r64_r64    
  popq %r11                     #  95    0x3b078  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  96    0x3b07a  7      OPC=andl_r32_imm32  
  nop                           #  97    0x3b081  1      OPC=nop             
  nop                           #  98    0x3b082  1      OPC=nop             
  nop                           #  99    0x3b083  1      OPC=nop             
  nop                           #  100   0x3b084  1      OPC=nop             
  addq %r15, %r11               #  101   0x3b085  3      OPC=addq_r64_r64    
  jmpq %r11                     #  102   0x3b088  3      OPC=jmpq_r64        
  nop                           #  103   0x3b08b  1      OPC=nop             
  nop                           #  104   0x3b08c  1      OPC=nop             
  nop                           #  105   0x3b08d  1      OPC=nop             
  nop                           #  106   0x3b08e  1      OPC=nop             
  nop                           #  107   0x3b08f  1      OPC=nop             
  nop                           #  108   0x3b090  1      OPC=nop             
  nop                           #  109   0x3b091  1      OPC=nop             
  nop                           #  110   0x3b092  1      OPC=nop             
  nop                           #  111   0x3b093  1      OPC=nop             
.L_3b080:                       #        0x3b094  0      OPC=<label>         
  leal (%rdx,%rdx,4), %eax      #  112   0x3b094  3      OPC=leal_r32_m16    
  sarl $0x1, %eax               #  113   0x3b097  2      OPC=sarl_r32_one    
  leal 0x80(,%rax,4), %eax      #  114   0x3b099  7      OPC=leal_r32_m16    
  movl %eax, %eax               #  115   0x3b0a0  2      OPC=movl_r32_r32    
  addq $0x1e, %rax              #  116   0x3b0a2  4      OPC=addq_r64_imm8   
  shrq $0x4, %rax               #  117   0x3b0a6  4      OPC=shrq_r64_imm8   
  shlq $0x4, %rax               #  118   0x3b0aa  4      OPC=shlq_r64_imm8   
  subl %eax, %esp               #  119   0x3b0ae  2      OPC=subl_r32_r32    
  addq %r15, %rsp               #  120   0x3b0b0  3      OPC=addq_r64_r64    
  nop                           #  121   0x3b0b3  1      OPC=nop             
  leal 0xf(%rsp), %ecx          #  122   0x3b0b4  4      OPC=leal_r32_m16    
  andl $0xfffffff0, %ecx        #  123   0x3b0b8  6      OPC=andl_r32_imm32  
  nop                           #  124   0x3b0be  1      OPC=nop             
  nop                           #  125   0x3b0bf  1      OPC=nop             
  nop                           #  126   0x3b0c0  1      OPC=nop             
  nop                           #  127   0x3b0c1  1      OPC=nop             
  nop                           #  128   0x3b0c2  1      OPC=nop             
  nop                           #  129   0x3b0c3  1      OPC=nop             
  nop                           #  130   0x3b0c4  1      OPC=nop             
  nop                           #  131   0x3b0c5  1      OPC=nop             
  nop                           #  132   0x3b0c6  1      OPC=nop             
  nop                           #  133   0x3b0c7  1      OPC=nop             
  nop                           #  134   0x3b0c8  1      OPC=nop             
  nop                           #  135   0x3b0c9  1      OPC=nop             
  nop                           #  136   0x3b0ca  1      OPC=nop             
  nop                           #  137   0x3b0cb  1      OPC=nop             
  nop                           #  138   0x3b0cc  1      OPC=nop             
  nop                           #  139   0x3b0cd  1      OPC=nop             
  nop                           #  140   0x3b0ce  1      OPC=nop             
  nop                           #  141   0x3b0cf  1      OPC=nop             
  nop                           #  142   0x3b0d0  1      OPC=nop             
  nop                           #  143   0x3b0d1  1      OPC=nop             
  nop                           #  144   0x3b0d2  1      OPC=nop             
  nop                           #  145   0x3b0d3  1      OPC=nop             
  nop                           #  146   0x3b0d4  1      OPC=nop             
  callq .__gmpn_toom3_sqr       #  147   0x3b0d5  5      OPC=callq_label     
  movq %rbp, %rsp               #  148   0x3b0da  3      OPC=movq_r64_r64    
  popq %r11                     #  149   0x3b0dd  2      OPC=popq_r64_1      
  movl %r11d, %ebp              #  150   0x3b0df  3      OPC=movl_r32_r32    
  addq %r15, %rbp               #  151   0x3b0e2  3      OPC=addq_r64_r64    
  popq %r11                     #  152   0x3b0e5  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  153   0x3b0e7  7      OPC=andl_r32_imm32  
  nop                           #  154   0x3b0ee  1      OPC=nop             
  nop                           #  155   0x3b0ef  1      OPC=nop             
  nop                           #  156   0x3b0f0  1      OPC=nop             
  nop                           #  157   0x3b0f1  1      OPC=nop             
  addq %r15, %r11               #  158   0x3b0f2  3      OPC=addq_r64_r64    
  jmpq %r11                     #  159   0x3b0f5  3      OPC=jmpq_r64        
  nop                           #  160   0x3b0f8  1      OPC=nop             
  nop                           #  161   0x3b0f9  1      OPC=nop             
  nop                           #  162   0x3b0fa  1      OPC=nop             
  nop                           #  163   0x3b0fb  1      OPC=nop             
  nop                           #  164   0x3b0fc  1      OPC=nop             
  nop                           #  165   0x3b0fd  1      OPC=nop             
  nop                           #  166   0x3b0fe  1      OPC=nop             
  nop                           #  167   0x3b0ff  1      OPC=nop             
  nop                           #  168   0x3b100  1      OPC=nop             
.L_3b0e0:                       #        0x3b101  0      OPC=<label>         
  leal -0x4c0(%rbp), %ecx       #  169   0x3b101  6      OPC=leal_r32_m16    
  nop                           #  170   0x3b107  1      OPC=nop             
  nop                           #  171   0x3b108  1      OPC=nop             
  nop                           #  172   0x3b109  1      OPC=nop             
  nop                           #  173   0x3b10a  1      OPC=nop             
  nop                           #  174   0x3b10b  1      OPC=nop             
  nop                           #  175   0x3b10c  1      OPC=nop             
  nop                           #  176   0x3b10d  1      OPC=nop             
  nop                           #  177   0x3b10e  1      OPC=nop             
  nop                           #  178   0x3b10f  1      OPC=nop             
  nop                           #  179   0x3b110  1      OPC=nop             
  nop                           #  180   0x3b111  1      OPC=nop             
  nop                           #  181   0x3b112  1      OPC=nop             
  nop                           #  182   0x3b113  1      OPC=nop             
  nop                           #  183   0x3b114  1      OPC=nop             
  nop                           #  184   0x3b115  1      OPC=nop             
  nop                           #  185   0x3b116  1      OPC=nop             
  nop                           #  186   0x3b117  1      OPC=nop             
  nop                           #  187   0x3b118  1      OPC=nop             
  nop                           #  188   0x3b119  1      OPC=nop             
  nop                           #  189   0x3b11a  1      OPC=nop             
  nop                           #  190   0x3b11b  1      OPC=nop             
  callq .__gmpn_toom2_sqr       #  191   0x3b11c  5      OPC=callq_label     
  movq %rbp, %rsp               #  192   0x3b121  3      OPC=movq_r64_r64    
  popq %r11                     #  193   0x3b124  2      OPC=popq_r64_1      
  movl %r11d, %ebp              #  194   0x3b126  3      OPC=movl_r32_r32    
  addq %r15, %rbp               #  195   0x3b129  3      OPC=addq_r64_r64    
  popq %r11                     #  196   0x3b12c  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  197   0x3b12e  7      OPC=andl_r32_imm32  
  nop                           #  198   0x3b135  1      OPC=nop             
  nop                           #  199   0x3b136  1      OPC=nop             
  nop                           #  200   0x3b137  1      OPC=nop             
  nop                           #  201   0x3b138  1      OPC=nop             
  addq %r15, %r11               #  202   0x3b139  3      OPC=addq_r64_r64    
  jmpq %r11                     #  203   0x3b13c  3      OPC=jmpq_r64        
  nop                           #  204   0x3b13f  1      OPC=nop             
  nop                           #  205   0x3b140  1      OPC=nop             
  nop                           #  206   0x3b141  1      OPC=nop             
  nop                           #  207   0x3b142  1      OPC=nop             
  nop                           #  208   0x3b143  1      OPC=nop             
  nop                           #  209   0x3b144  1      OPC=nop             
  nop                           #  210   0x3b145  1      OPC=nop             
  nop                           #  211   0x3b146  1      OPC=nop             
  nop                           #  212   0x3b147  1      OPC=nop             
.L_3b120:                       #        0x3b148  0      OPC=<label>         
  movl %edx, %r8d               #  213   0x3b148  3      OPC=movl_r32_r32    
  movl %esi, %ecx               #  214   0x3b14b  2      OPC=movl_r32_r32    
  nop                           #  215   0x3b14d  1      OPC=nop             
  nop                           #  216   0x3b14e  1      OPC=nop             
  nop                           #  217   0x3b14f  1      OPC=nop             
  nop                           #  218   0x3b150  1      OPC=nop             
  nop                           #  219   0x3b151  1      OPC=nop             
  nop                           #  220   0x3b152  1      OPC=nop             
  nop                           #  221   0x3b153  1      OPC=nop             
  nop                           #  222   0x3b154  1      OPC=nop             
  nop                           #  223   0x3b155  1      OPC=nop             
  nop                           #  224   0x3b156  1      OPC=nop             
  nop                           #  225   0x3b157  1      OPC=nop             
  nop                           #  226   0x3b158  1      OPC=nop             
  nop                           #  227   0x3b159  1      OPC=nop             
  nop                           #  228   0x3b15a  1      OPC=nop             
  nop                           #  229   0x3b15b  1      OPC=nop             
  nop                           #  230   0x3b15c  1      OPC=nop             
  nop                           #  231   0x3b15d  1      OPC=nop             
  nop                           #  232   0x3b15e  1      OPC=nop             
  nop                           #  233   0x3b15f  1      OPC=nop             
  nop                           #  234   0x3b160  1      OPC=nop             
  nop                           #  235   0x3b161  1      OPC=nop             
  nop                           #  236   0x3b162  1      OPC=nop             
  callq .__gmpn_nussbaumer_mul  #  237   0x3b163  5      OPC=callq_label     
  jmpq .L_3b020                 #  238   0x3b168  5      OPC=jmpq_label_1    
  nop                           #  239   0x3b16d  1      OPC=nop             
  nop                           #  240   0x3b16e  1      OPC=nop             
  nop                           #  241   0x3b16f  1      OPC=nop             
  nop                           #  242   0x3b170  1      OPC=nop             
  nop                           #  243   0x3b171  1      OPC=nop             
  nop                           #  244   0x3b172  1      OPC=nop             
  nop                           #  245   0x3b173  1      OPC=nop             
  nop                           #  246   0x3b174  1      OPC=nop             
  nop                           #  247   0x3b175  1      OPC=nop             
  nop                           #  248   0x3b176  1      OPC=nop             
  nop                           #  249   0x3b177  1      OPC=nop             
  nop                           #  250   0x3b178  1      OPC=nop             
  nop                           #  251   0x3b179  1      OPC=nop             
  nop                           #  252   0x3b17a  1      OPC=nop             
  nop                           #  253   0x3b17b  1      OPC=nop             
  nop                           #  254   0x3b17c  1      OPC=nop             
  nop                           #  255   0x3b17d  1      OPC=nop             
  nop                           #  256   0x3b17e  1      OPC=nop             
  nop                           #  257   0x3b17f  1      OPC=nop             
  nop                           #  258   0x3b180  1      OPC=nop             
  nop                           #  259   0x3b181  1      OPC=nop             
  nop                           #  260   0x3b182  1      OPC=nop             
  nop                           #  261   0x3b183  1      OPC=nop             
  nop                           #  262   0x3b184  1      OPC=nop             
  nop                           #  263   0x3b185  1      OPC=nop             
  nop                           #  264   0x3b186  1      OPC=nop             
  nop                           #  265   0x3b187  1      OPC=nop             
.L_3b160:                       #        0x3b188  0      OPC=<label>         
  leal 0x5f8(,%rdx,8), %eax     #  266   0x3b188  7      OPC=leal_r32_m16    
  movl %eax, %eax               #  267   0x3b18f  2      OPC=movl_r32_r32    
  addq $0x1e, %rax              #  268   0x3b191  4      OPC=addq_r64_imm8   
  shrq $0x4, %rax               #  269   0x3b195  4      OPC=shrq_r64_imm8   
  shlq $0x4, %rax               #  270   0x3b199  4      OPC=shlq_r64_imm8   
  subl %eax, %esp               #  271   0x3b19d  2      OPC=subl_r32_r32    
  addq %r15, %rsp               #  272   0x3b19f  3      OPC=addq_r64_r64    
  leal 0xf(%rsp), %ecx          #  273   0x3b1a2  4      OPC=leal_r32_m16    
  xchgw %ax, %ax                #  274   0x3b1a6  2      OPC=xchgw_ax_r16    
  andl $0xfffffff0, %ecx        #  275   0x3b1a8  6      OPC=andl_r32_imm32  
  nop                           #  276   0x3b1ae  1      OPC=nop             
  nop                           #  277   0x3b1af  1      OPC=nop             
  nop                           #  278   0x3b1b0  1      OPC=nop             
  nop                           #  279   0x3b1b1  1      OPC=nop             
  nop                           #  280   0x3b1b2  1      OPC=nop             
  nop                           #  281   0x3b1b3  1      OPC=nop             
  nop                           #  282   0x3b1b4  1      OPC=nop             
  nop                           #  283   0x3b1b5  1      OPC=nop             
  nop                           #  284   0x3b1b6  1      OPC=nop             
  nop                           #  285   0x3b1b7  1      OPC=nop             
  nop                           #  286   0x3b1b8  1      OPC=nop             
  nop                           #  287   0x3b1b9  1      OPC=nop             
  nop                           #  288   0x3b1ba  1      OPC=nop             
  nop                           #  289   0x3b1bb  1      OPC=nop             
  nop                           #  290   0x3b1bc  1      OPC=nop             
  nop                           #  291   0x3b1bd  1      OPC=nop             
  nop                           #  292   0x3b1be  1      OPC=nop             
  nop                           #  293   0x3b1bf  1      OPC=nop             
  nop                           #  294   0x3b1c0  1      OPC=nop             
  nop                           #  295   0x3b1c1  1      OPC=nop             
  nop                           #  296   0x3b1c2  1      OPC=nop             
  nop                           #  297   0x3b1c3  1      OPC=nop             
  nop                           #  298   0x3b1c4  1      OPC=nop             
  nop                           #  299   0x3b1c5  1      OPC=nop             
  nop                           #  300   0x3b1c6  1      OPC=nop             
  nop                           #  301   0x3b1c7  1      OPC=nop             
  nop                           #  302   0x3b1c8  1      OPC=nop             
  callq .__gmpn_toom6_sqr       #  303   0x3b1c9  5      OPC=callq_label     
  jmpq .L_3b020                 #  304   0x3b1ce  5      OPC=jmpq_label_1    
  nop                           #  305   0x3b1d3  1      OPC=nop             
  nop                           #  306   0x3b1d4  1      OPC=nop             
  nop                           #  307   0x3b1d5  1      OPC=nop             
  nop                           #  308   0x3b1d6  1      OPC=nop             
  nop                           #  309   0x3b1d7  1      OPC=nop             
  nop                           #  310   0x3b1d8  1      OPC=nop             
  nop                           #  311   0x3b1d9  1      OPC=nop             
  nop                           #  312   0x3b1da  1      OPC=nop             
  nop                           #  313   0x3b1db  1      OPC=nop             
  nop                           #  314   0x3b1dc  1      OPC=nop             
  nop                           #  315   0x3b1dd  1      OPC=nop             
  nop                           #  316   0x3b1de  1      OPC=nop             
  nop                           #  317   0x3b1df  1      OPC=nop             
  nop                           #  318   0x3b1e0  1      OPC=nop             
  nop                           #  319   0x3b1e1  1      OPC=nop             
  nop                           #  320   0x3b1e2  1      OPC=nop             
  nop                           #  321   0x3b1e3  1      OPC=nop             
  nop                           #  322   0x3b1e4  1      OPC=nop             
  nop                           #  323   0x3b1e5  1      OPC=nop             
  nop                           #  324   0x3b1e6  1      OPC=nop             
  nop                           #  325   0x3b1e7  1      OPC=nop             
  nop                           #  326   0x3b1e8  1      OPC=nop             
  nop                           #  327   0x3b1e9  1      OPC=nop             
  nop                           #  328   0x3b1ea  1      OPC=nop             
  nop                           #  329   0x3b1eb  1      OPC=nop             
  nop                           #  330   0x3b1ec  1      OPC=nop             
  nop                           #  331   0x3b1ed  1      OPC=nop             
                                                                             
.size __gmpn_sqr, .-__gmpn_sqr
