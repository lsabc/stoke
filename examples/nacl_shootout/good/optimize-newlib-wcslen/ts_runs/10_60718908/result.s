  .text
  .globl wcslen
  .type wcslen, @function

#! file-offset 0x182ca0
#! rip-offset  0x142ca0
#! capacity    96 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.wcslen:                    #        0x142ca0  0      OPC=<label>         
  nop                       #  1     0x142ca0  1      OPC=nop             
  nop                       #  2     0x142ca1  1      OPC=nop             
  nop                       #  3     0x142ca2  1      OPC=nop             
  nop                       #  4     0x142ca3  1      OPC=nop             
  nop                       #  5     0x142ca4  1      OPC=nop             
  nop                       #  6     0x142ca5  1      OPC=nop             
  nop                       #  7     0x142ca6  1      OPC=nop             
  nop                       #  8     0x142ca7  1      OPC=nop             
  nop                       #  9     0x142ca8  1      OPC=nop             
  nop                       #  10    0x142ca9  1      OPC=nop             
  nop                       #  11    0x142caa  1      OPC=nop             
  nop                       #  12    0x142cab  1      OPC=nop             
  xorl %eax, %eax           #  13    0x142cac  2      OPC=xorl_r32_r32    
  movl %edi, %edx           #  14    0x142cae  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %ecx  #  15    0x142cb0  4      OPC=movl_r32_m32    
  nop                       #  16    0x142cb4  1      OPC=nop             
  nop                       #  17    0x142cb5  1      OPC=nop             
  testl %ecx, %ecx          #  18    0x142cb6  2      OPC=testl_r32_r32   
  nop                       #  19    0x142cb8  1      OPC=nop             
  nop                       #  20    0x142cb9  1      OPC=nop             
  nop                       #  21    0x142cba  1      OPC=nop             
  nop                       #  22    0x142cbb  1      OPC=nop             
  nop                       #  23    0x142cbc  1      OPC=nop             
  nop                       #  24    0x142cbd  1      OPC=nop             
  je .L_142ce0              #  25    0x142cbe  2      OPC=je_label        
.L_142cc0:                  #        0x142cc0  0      OPC=<label>         
  addl $0x4, %edx           #  26    0x142cc0  3      OPC=addl_r32_imm8   
  movl (%r15,%rdx,1), %eax  #  27    0x142cc3  4      OPC=movl_r32_m32    
  testl %eax, %eax          #  28    0x142cc7  2      OPC=testl_r32_r32   
  jne .L_142cc0             #  29    0x142cc9  2      OPC=jne_label       
  nop                       #  30    0x142ccb  1      OPC=nop             
  nop                       #  31    0x142ccc  1      OPC=nop             
  nop                       #  32    0x142ccd  1      OPC=nop             
  nop                       #  33    0x142cce  1      OPC=nop             
  nop                       #  34    0x142ccf  1      OPC=nop             
  subq %rdi, %rdx           #  35    0x142cd0  3      OPC=subq_r64_r64_1  
  nop                       #  36    0x142cd3  1      OPC=nop             
  nop                       #  37    0x142cd4  1      OPC=nop             
  nop                       #  38    0x142cd5  1      OPC=nop             
  xorw %dx, %ax             #  39    0x142cd6  3      OPC=xorw_r16_r16    
  nop                       #  40    0x142cd9  1      OPC=nop             
  nop                       #  41    0x142cda  1      OPC=nop             
  nop                       #  42    0x142cdb  1      OPC=nop             
  sarw $0x2, %ax            #  43    0x142cdc  4      OPC=sarw_r16_imm8   
.L_142ce0:                  #        0x142ce0  0      OPC=<label>         
  nop                       #  44    0x142ce0  1      OPC=nop             
  nop                       #  45    0x142ce1  1      OPC=nop             
  nop                       #  46    0x142ce2  1      OPC=nop             
  popq %r11                 #  47    0x142ce3  2      OPC=popq_r64_1      
  andl $0xe0, %r11d         #  48    0x142ce5  4      OPC=andl_r32_imm8   
  addq %r15, %r11           #  49    0x142ce9  3      OPC=addq_r64_r64    
  jmpq %r11                 #  50    0x142cec  3      OPC=jmpq_r64        
                                                                          
.size wcslen, .-wcslen
