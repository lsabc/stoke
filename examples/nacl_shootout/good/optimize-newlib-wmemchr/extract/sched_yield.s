  .text
  .globl sched_yield
  .type sched_yield, @function

#! file-offset 0x158aa0
#! rip-offset  0x118aa0
#! capacity    160 bytes

# Text                        #  Line  RIP       Bytes  Opcode                
.sched_yield:                 #        0x118aa0  0      OPC=<label>           
  movl 0xff607ba(%rip), %eax  #  1     0x118aa0  6      OPC=movl_r32_m32      
  pushq %rbx                  #  2     0x118aa6  1      OPC=pushq_r64_1       
  xchgw %ax, %ax              #  3     0x118aa7  2      OPC=xchgw_ax_r16      
  nop                         #  4     0x118aa9  1      OPC=nop               
  nop                         #  5     0x118aaa  1      OPC=nop               
  nop                         #  6     0x118aab  1      OPC=nop               
  nop                         #  7     0x118aac  1      OPC=nop               
  nop                         #  8     0x118aad  1      OPC=nop               
  nop                         #  9     0x118aae  1      OPC=nop               
  nop                         #  10    0x118aaf  1      OPC=nop               
  nop                         #  11    0x118ab0  1      OPC=nop               
  nop                         #  12    0x118ab1  1      OPC=nop               
  nop                         #  13    0x118ab2  1      OPC=nop               
  nop                         #  14    0x118ab3  1      OPC=nop               
  nop                         #  15    0x118ab4  1      OPC=nop               
  nop                         #  16    0x118ab5  1      OPC=nop               
  nop                         #  17    0x118ab6  1      OPC=nop               
  nop                         #  18    0x118ab7  1      OPC=nop               
  andl $0xffffffe0, %eax      #  19    0x118ab8  6      OPC=andl_r32_imm32    
  nop                         #  20    0x118abe  1      OPC=nop               
  nop                         #  21    0x118abf  1      OPC=nop               
  nop                         #  22    0x118ac0  1      OPC=nop               
  addq %r15, %rax             #  23    0x118ac1  3      OPC=addq_r64_r64      
  callq %rax                  #  24    0x118ac4  2      OPC=callq_r64         
  testl %eax, %eax            #  25    0x118ac6  2      OPC=testl_r32_r32     
  movl %eax, %ebx             #  26    0x118ac8  2      OPC=movl_r32_r32      
  jne .L_118b00               #  27    0x118aca  2      OPC=jne_label         
  xorl %eax, %eax             #  28    0x118acc  2      OPC=xorl_r32_r32      
  nop                         #  29    0x118ace  1      OPC=nop               
  nop                         #  30    0x118acf  1      OPC=nop               
  nop                         #  31    0x118ad0  1      OPC=nop               
  nop                         #  32    0x118ad1  1      OPC=nop               
  nop                         #  33    0x118ad2  1      OPC=nop               
  nop                         #  34    0x118ad3  1      OPC=nop               
  nop                         #  35    0x118ad4  1      OPC=nop               
  nop                         #  36    0x118ad5  1      OPC=nop               
  nop                         #  37    0x118ad6  1      OPC=nop               
  nop                         #  38    0x118ad7  1      OPC=nop               
  nop                         #  39    0x118ad8  1      OPC=nop               
  nop                         #  40    0x118ad9  1      OPC=nop               
  nop                         #  41    0x118ada  1      OPC=nop               
  nop                         #  42    0x118adb  1      OPC=nop               
  nop                         #  43    0x118adc  1      OPC=nop               
  nop                         #  44    0x118add  1      OPC=nop               
  nop                         #  45    0x118ade  1      OPC=nop               
  nop                         #  46    0x118adf  1      OPC=nop               
  nop                         #  47    0x118ae0  1      OPC=nop               
  nop                         #  48    0x118ae1  1      OPC=nop               
  nop                         #  49    0x118ae2  1      OPC=nop               
  nop                         #  50    0x118ae3  1      OPC=nop               
  nop                         #  51    0x118ae4  1      OPC=nop               
  nop                         #  52    0x118ae5  1      OPC=nop               
.L_118ae0:                    #        0x118ae6  0      OPC=<label>           
  popq %rbx                   #  53    0x118ae6  1      OPC=popq_r64_1        
  popq %r11                   #  54    0x118ae7  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d     #  55    0x118ae9  7      OPC=andl_r32_imm32    
  nop                         #  56    0x118af0  1      OPC=nop               
  nop                         #  57    0x118af1  1      OPC=nop               
  nop                         #  58    0x118af2  1      OPC=nop               
  nop                         #  59    0x118af3  1      OPC=nop               
  addq %r15, %r11             #  60    0x118af4  3      OPC=addq_r64_r64      
  jmpq %r11                   #  61    0x118af7  3      OPC=jmpq_r64          
  nop                         #  62    0x118afa  1      OPC=nop               
  nop                         #  63    0x118afb  1      OPC=nop               
  nop                         #  64    0x118afc  1      OPC=nop               
  nop                         #  65    0x118afd  1      OPC=nop               
  nop                         #  66    0x118afe  1      OPC=nop               
  nop                         #  67    0x118aff  1      OPC=nop               
  nop                         #  68    0x118b00  1      OPC=nop               
  nop                         #  69    0x118b01  1      OPC=nop               
  nop                         #  70    0x118b02  1      OPC=nop               
  nop                         #  71    0x118b03  1      OPC=nop               
  nop                         #  72    0x118b04  1      OPC=nop               
  nop                         #  73    0x118b05  1      OPC=nop               
  nop                         #  74    0x118b06  1      OPC=nop               
  nop                         #  75    0x118b07  1      OPC=nop               
  nop                         #  76    0x118b08  1      OPC=nop               
  nop                         #  77    0x118b09  1      OPC=nop               
  nop                         #  78    0x118b0a  1      OPC=nop               
  nop                         #  79    0x118b0b  1      OPC=nop               
  nop                         #  80    0x118b0c  1      OPC=nop               
.L_118b00:                    #        0x118b0d  0      OPC=<label>           
  nop                         #  81    0x118b0d  1      OPC=nop               
  nop                         #  82    0x118b0e  1      OPC=nop               
  nop                         #  83    0x118b0f  1      OPC=nop               
  nop                         #  84    0x118b10  1      OPC=nop               
  nop                         #  85    0x118b11  1      OPC=nop               
  nop                         #  86    0x118b12  1      OPC=nop               
  nop                         #  87    0x118b13  1      OPC=nop               
  nop                         #  88    0x118b14  1      OPC=nop               
  nop                         #  89    0x118b15  1      OPC=nop               
  nop                         #  90    0x118b16  1      OPC=nop               
  nop                         #  91    0x118b17  1      OPC=nop               
  nop                         #  92    0x118b18  1      OPC=nop               
  nop                         #  93    0x118b19  1      OPC=nop               
  nop                         #  94    0x118b1a  1      OPC=nop               
  nop                         #  95    0x118b1b  1      OPC=nop               
  nop                         #  96    0x118b1c  1      OPC=nop               
  nop                         #  97    0x118b1d  1      OPC=nop               
  nop                         #  98    0x118b1e  1      OPC=nop               
  nop                         #  99    0x118b1f  1      OPC=nop               
  nop                         #  100   0x118b20  1      OPC=nop               
  nop                         #  101   0x118b21  1      OPC=nop               
  nop                         #  102   0x118b22  1      OPC=nop               
  nop                         #  103   0x118b23  1      OPC=nop               
  nop                         #  104   0x118b24  1      OPC=nop               
  nop                         #  105   0x118b25  1      OPC=nop               
  nop                         #  106   0x118b26  1      OPC=nop               
  nop                         #  107   0x118b27  1      OPC=nop               
  callq .__errno              #  108   0x118b28  5      OPC=callq_label       
  movl %eax, %eax             #  109   0x118b2d  2      OPC=movl_r32_r32      
  movl %eax, %eax             #  110   0x118b2f  2      OPC=movl_r32_r32      
  movl %ebx, (%r15,%rax,1)    #  111   0x118b31  4      OPC=movl_m32_r32      
  movl $0xffffffff, %eax      #  112   0x118b35  6      OPC=movl_r32_imm32_1  
  jmpq .L_118ae0              #  113   0x118b3b  2      OPC=jmpq_label        
  nop                         #  114   0x118b3d  1      OPC=nop               
  nop                         #  115   0x118b3e  1      OPC=nop               
  nop                         #  116   0x118b3f  1      OPC=nop               
  nop                         #  117   0x118b40  1      OPC=nop               
  nop                         #  118   0x118b41  1      OPC=nop               
  nop                         #  119   0x118b42  1      OPC=nop               
  nop                         #  120   0x118b43  1      OPC=nop               
  nop                         #  121   0x118b44  1      OPC=nop               
  nop                         #  122   0x118b45  1      OPC=nop               
  nop                         #  123   0x118b46  1      OPC=nop               
  nop                         #  124   0x118b47  1      OPC=nop               
  nop                         #  125   0x118b48  1      OPC=nop               
  nop                         #  126   0x118b49  1      OPC=nop               
  nop                         #  127   0x118b4a  1      OPC=nop               
  nop                         #  128   0x118b4b  1      OPC=nop               
  nop                         #  129   0x118b4c  1      OPC=nop               
  nop                         #  130   0x118b4d  1      OPC=nop               
                                                                              
.size sched_yield, .-sched_yield
