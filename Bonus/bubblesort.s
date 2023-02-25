addi x1, x0, 5
sw x1, 0(x0)
addi x1, x0, 2
sw x1, 4(x0)
addi x1, x0, 9
sw x1, 8(x0)
addi x1, x0, 1
sw x1, 12(x0)
addi x1, x0, 4
sw x1, 16(x0)
addi x2, x0, 16
addi x3, x0, 1
addi x4, x0, 0
beq x3, x4, 56
addi x3, x0, 0
addi x5, x0, 0
beq x5, x2, 24 
lw x6, 0(x5)
lw x7, 4(x5)
bge x6, x7, 16
addi x5, x5, 4
beq x0, x0, -20
beq x0, x0, -40
sw x7, 0(x5)
sw x6, 4(x5)
addi x3, x0, 1
beq x0, x0, -24
addi x8, x0, 1