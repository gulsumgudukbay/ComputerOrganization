addi $v0, $0, 5
addi $v1, $0, 12
nop
nop#compute - use
addi $a3, $v1, -9
nop
nop#compute - use
or $a0, $a3, $v0
nop
nop#compute - use
and $a1, $v1, $a0
nop
nop#compute - use
add $a1, $a1, $a0
nop
nop#compute - use
beq $a1, $a3, ten
slt $a0, $v1, $a0
nop
nop#compute - use
beq $a0, $0, one
nop
nop#forward
#stall
addi $a1, $0, 0
one: slt $a0, $a3, $v0
nop
nop#compute - use
add $a3, $a0, $a1
nop
nop#compute - use
sub $a3, $a3, $v0
nop
nop#compute - use
sw $a3, 68($v1)
lw $v0, 80($0)
j ten
nop #flush
addi $v0, $0, 1
nop
nop#compute - use
ten: sw $v0, 84($0)
loop: j loop