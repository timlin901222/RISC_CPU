addi t1, x0, 1
addi t2, x0, 1 
beq t1, t2, branch

branch:
    addi t3, x0, 33
    addi t4, x0, 44 
    blt t3, t4, branch2
branch2:
    bltu t3, t4, branch3
branch3: 
    bge t3, t4, branch  
    bgeu t3, t4, branch  
    bne t1, t2, branch  
