  .text
  .globl _ZNSt7codecvtIwc10_mbstate_tED2Ev
  .type _ZNSt7codecvtIwc10_mbstate_tED2Ev, @function

#! file-offset 0x123820
#! rip-offset  0xe3820
#! capacity    128 bytes

# Text                                                #  Line  RIP      Bytes  Opcode              
._ZNSt7codecvtIwc10_mbstate_tED2Ev:                   #        0xe3820  0      OPC=<label>         
  pushq %rbx                                          #  1     0xe3820  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                     #  2     0xe3821  2      OPC=movl_r32_r32    
  leal 0x8(%rbx), %edi                                #  3     0xe3823  3      OPC=leal_r32_m16    
  subl $0x10, %esp                                    #  4     0xe3826  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                     #  5     0xe3829  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                                     #  6     0xe382c  2      OPC=movl_r32_r32    
  movl $0x1003d4a8, (%r15,%rbx,1)                     #  7     0xe382e  8      OPC=movl_m32_imm32  
  nop                                                 #  8     0xe3836  1      OPC=nop             
  nop                                                 #  9     0xe3837  1      OPC=nop             
  nop                                                 #  10    0xe3838  1      OPC=nop             
  nop                                                 #  11    0xe3839  1      OPC=nop             
  nop                                                 #  12    0xe383a  1      OPC=nop             
  callq ._ZNSt6locale5facet19_S_destroy_c_localeERPi  #  13    0xe383b  5      OPC=callq_label     
  movl %ebx, %ebx                                     #  14    0xe3840  2      OPC=movl_r32_r32    
  movl $0x1003c068, (%r15,%rbx,1)                     #  15    0xe3842  8      OPC=movl_m32_imm32  
  movl %ebx, %edi                                     #  16    0xe384a  2      OPC=movl_r32_r32    
  addl $0x10, %esp                                    #  17    0xe384c  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                     #  18    0xe384f  3      OPC=addq_r64_r64    
  popq %rbx                                           #  19    0xe3852  1      OPC=popq_r64_1      
  jmpq ._ZNSt6locale5facetD2Ev                        #  20    0xe3853  5      OPC=jmpq_label_1    
  nop                                                 #  21    0xe3858  1      OPC=nop             
  nop                                                 #  22    0xe3859  1      OPC=nop             
  nop                                                 #  23    0xe385a  1      OPC=nop             
  nop                                                 #  24    0xe385b  1      OPC=nop             
  nop                                                 #  25    0xe385c  1      OPC=nop             
  nop                                                 #  26    0xe385d  1      OPC=nop             
  nop                                                 #  27    0xe385e  1      OPC=nop             
  nop                                                 #  28    0xe385f  1      OPC=nop             
  movl %ebx, %edi                                     #  29    0xe3860  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                                     #  30    0xe3862  2      OPC=movl_r32_r32    
  movl $0x1003c068, (%r15,%rbx,1)                     #  31    0xe3864  8      OPC=movl_m32_imm32  
  movl %eax, 0x8(%rsp)                                #  32    0xe386c  4      OPC=movl_m32_r32    
  nop                                                 #  33    0xe3870  1      OPC=nop             
  nop                                                 #  34    0xe3871  1      OPC=nop             
  nop                                                 #  35    0xe3872  1      OPC=nop             
  nop                                                 #  36    0xe3873  1      OPC=nop             
  nop                                                 #  37    0xe3874  1      OPC=nop             
  nop                                                 #  38    0xe3875  1      OPC=nop             
  nop                                                 #  39    0xe3876  1      OPC=nop             
  nop                                                 #  40    0xe3877  1      OPC=nop             
  nop                                                 #  41    0xe3878  1      OPC=nop             
  nop                                                 #  42    0xe3879  1      OPC=nop             
  nop                                                 #  43    0xe387a  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev                       #  44    0xe387b  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                                #  45    0xe3880  4      OPC=movl_r32_m32    
  movl %eax, %edi                                     #  46    0xe3884  2      OPC=movl_r32_r32    
  nop                                                 #  47    0xe3886  1      OPC=nop             
  nop                                                 #  48    0xe3887  1      OPC=nop             
  nop                                                 #  49    0xe3888  1      OPC=nop             
  nop                                                 #  50    0xe3889  1      OPC=nop             
  nop                                                 #  51    0xe388a  1      OPC=nop             
  nop                                                 #  52    0xe388b  1      OPC=nop             
  nop                                                 #  53    0xe388c  1      OPC=nop             
  nop                                                 #  54    0xe388d  1      OPC=nop             
  nop                                                 #  55    0xe388e  1      OPC=nop             
  nop                                                 #  56    0xe388f  1      OPC=nop             
  nop                                                 #  57    0xe3890  1      OPC=nop             
  nop                                                 #  58    0xe3891  1      OPC=nop             
  nop                                                 #  59    0xe3892  1      OPC=nop             
  nop                                                 #  60    0xe3893  1      OPC=nop             
  nop                                                 #  61    0xe3894  1      OPC=nop             
  nop                                                 #  62    0xe3895  1      OPC=nop             
  nop                                                 #  63    0xe3896  1      OPC=nop             
  nop                                                 #  64    0xe3897  1      OPC=nop             
  nop                                                 #  65    0xe3898  1      OPC=nop             
  nop                                                 #  66    0xe3899  1      OPC=nop             
  nop                                                 #  67    0xe389a  1      OPC=nop             
  callq ._Unwind_Resume                               #  68    0xe389b  5      OPC=callq_label     
                                                                                                   
.size _ZNSt7codecvtIwc10_mbstate_tED2Ev, .-_ZNSt7codecvtIwc10_mbstate_tED2Ev
