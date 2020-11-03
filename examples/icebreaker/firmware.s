addi    s0, zero, 0         # initialise x1 reg to 0
lui     s1, 0x1000          # load led address to s1
loop:
addi    s0, s0, 1           # add 1 to s0
sw      s0, 0(s1)           # store s0 to address in s1
jal     zero, loop          # loop
