  .text
  .globl my_memcpy
  .type my_memcpy, @function

#! file-offset 0x697e0
#! rip-offset  0x297e0
#! capacity    32 bytes

# Text             #  Line  RIP      Bytes  Opcode    
.my_memcpy:        #        0x297e0  0      OPC=0     
  movl %edi, %edi  #  1     0x297e0  2      OPC=1157  
  movl %esi, %esi  #  2     0x297e2  2      OPC=1157  
  jmpq .memcpy     #  3     0x297e4  5      OPC=930   
  nop              #  4     0x297e9  1      OPC=1343  
  nop              #  5     0x297ea  1      OPC=1343  
  nop              #  6     0x297eb  1      OPC=1343  
  nop              #  7     0x297ec  1      OPC=1343  
  nop              #  8     0x297ed  1      OPC=1343  
  nop              #  9     0x297ee  1      OPC=1343  
  nop              #  10    0x297ef  1      OPC=1343  
  nop              #  11    0x297f0  1      OPC=1343  
  nop              #  12    0x297f1  1      OPC=1343  
  nop              #  13    0x297f2  1      OPC=1343  
  nop              #  14    0x297f3  1      OPC=1343  
  nop              #  15    0x297f4  1      OPC=1343  
  nop              #  16    0x297f5  1      OPC=1343  
  nop              #  17    0x297f6  1      OPC=1343  
  nop              #  18    0x297f7  1      OPC=1343  
  nop              #  19    0x297f8  1      OPC=1343  
  nop              #  20    0x297f9  1      OPC=1343  
  nop              #  21    0x297fa  1      OPC=1343  
  nop              #  22    0x297fb  1      OPC=1343  
  nop              #  23    0x297fc  1      OPC=1343  
  nop              #  24    0x297fd  1      OPC=1343  
  nop              #  25    0x297fe  1      OPC=1343  
  nop              #  26    0x297ff  1      OPC=1343  
                                                      
.size my_memcpy, .-my_memcpy
