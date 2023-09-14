#AUIPC测试    revise date:2021/1/24 tiger   compact mode： Text at  Address 0
#依次输出 0x00430004 0x00430014 0x00430024 0x00430034 0x00430044 0x00430054 0x00430064 0x00430074

.text
nop
auipc s1,0x430
add a0,zero,s1           
addi a7,zero,34         # system call for print
ecall                  # print
auipc s1,0x430
add a0,zero,s1           
addi a7,zero,34         # system call for print
ecall                  # print
auipc s1,0x430
add a0,zero,s1           
addi a7,zero,34         # system call for print
ecall                  # print
auipc s1,0x430
add a0,zero,s1           
addi a7,zero,34         # system call for print
ecall                  # print
auipc s1,0x430
add a0,zero,s1           
addi a7,zero,34         # system call for print
ecall                  # print
auipc s1,0x430
add a0,zero,s1           
addi a7,zero,34         # system call for print
ecall                  # print
auipc s1,0x430
add a0,zero,s1           
addi a7,zero,34         # system call for print
ecall                  # print
auipc s1,0x430
add a0,zero,s1           
addi a7,zero,34         # system call for print
ecall                  # print
addi   a7,zero,10         # system call for exit
ecall                  # we are out of here.   

#LUI测试    revise date:2021/1/24 tiger
#依次输出  0xfedcffff 0x0ba98000 0x07654000 0x03210000 0xfedcffff 0x0ba98000 0x07654000 0x03210000 0xfedcffff 0x0ba98000 0x07654000 0x03210000 0xfedcffff 0x0ba98000 0x07654000 0x03210000 0xfedcffff 0x0ba98000 0x07654000 0x03210000 0xfedcffff 0x0ba98000 0x07654000 0x03210000 0xfedcffff 0x0ba98000 0x07654000 0x03210000 0xfedcffff 0x0ba98000 0x07654000 0x03210000

.text

addi t3,zero,   0x8

lui_branch:
lui s1,   0xFEDC0 
addi s0,zero, -1
srli  s0,s0,16
or s1,s1,s0

add a0,zero,s1          
addi a7,zero,34         # system call for print
ecall    
lui s1,   0xBA98
add a0,zero,s1          
ecall    
lui s1,   0x7654     
add a0,zero,s1          
ecall    
lui s1,   0x3210     
add a0,zero,s1          
ecall    
                           # print
addi t3,t3, -1    
bne t3,zero,lui_branch

addi   a7,zero,10         # system call for exit
ecall                     # we are out of here.   


#LHU 测试   revise date:2021/1/24 tiger
#依次输出  0x00008281 0x00008483 0x00008685 0x00008887 0x00008a89 0x00008c8b 0x00008e8d 0x0000908f 0x00009291 0x00009493 0x00009695 0x00009897 0x00009a99 0x00009c9b 0x00009e9d 0x0000a09f 0x0000a2a1 0x0000a4a3 0x0000a6a5 0x0000a8a7 0x0000aaa9 0x0000acab 0x0000aead 0x0000b0af 0x0000b2b1 0x0000b4b3 0x0000b6b5 0x0000b8b7 0x0000bab9 0x0000bcbb 0x0000bebd 0x0000c0bf
.text

addi t1,zero,0     #init_addr 
addi t3,zero,16     #counter

#预先写入数据，实际是按字节顺序存入 0x81,82,84,86,87,88,89.......等差数列

addi s1,zero,  0x84
slli s1,s1,8
addi s1,s1,0x83 
addi s2,zero,  0x04
slli s2,s2,8
addi s2,s2,0x04
slli s1,s1,8
addi s1,s1,0x82 
slli s1,s1,8
addi s1,s1,0x81
slli s2,s2,8
addi s2,s2,0x04
slli s2,s2,8
addi s2,s2,0x04    #    init_data= 0x84838281 next_data=init_data+ 0x04040404

lhu_store:
sw s1,(t1)
add s1,s1,s2   #data +1
addi t1,t1,4    # addr +4  
addi t3,t3,-1   #counter
bne t3,zero,lhu_store

addi t3,zero,32   #循环次数
addi t1,zero,0    # addr
lhu_branch:
lhu s1,(t1)     #测试指令
add a0,zero,s1          
addi a7,zero,34         
ecall                  # print
addi t1,t1, 2    
addi t3,t3, -1    
bne t3,zero,lhu_branch

addi   a7,zero,10         # system call for exit
ecall                  # we are out of here.   


#blt 测试    小于0跳转   累加运算，从负数开始向零运算 revise date:2022/1/24 tiger  
#依次输出0xfffffff1 0xfffffff2 0xfffffff3 0xfffffff4 0xfffffff5 0xfffffff6 0xfffffff7 0xfffffff8 0xfffffff9 0xfffffffa 0xfffffffb 0xfffffffc 0xfffffffd 0xfffffffe 0xffffffff
.text
addi s1,zero,-15       #初始值
blt_branch:
add a0,zero,s1          
addi a7,zero,34         
ecall                  #输出当前值
addi s1,s1,1 
blt s1,zero,blt_branch     #当前指令


addi   a7,zero,10    
ecall                  #暂停或退出
