#########################################
#					#
#		text segment		#
#					#
#########################################

	.text


addi	$s0, $0, 10
addi	$s1, $0, 50
addi	$s2, $0, 0


#add
add	$s2, $s1, $s0	#10+50

la	$a0,($s2)	# print integer result
addi	$v0, $0, 1		# using syscall 1
syscall

la 	$a0, endl
addi 	$v0, $0 ,4	# prints endl
syscall

#sub
sub	$s2, $s2, $s1	#60-50

la	$a0,($s2)	# print integer result
addi	$v0, $0, 1		# using syscall 1
syscall
la 	$a0, endl
addi 	$v0, $0 ,4	# prints endl
syscall

#or
addi	$s0, $0, 1
addi	$s1, $0, 0
addi	$s2, $0, 0

or	$s2, $s1, $s0	#1|0
la	$a0,($s2)	# print integer result
addi	$v0, $0, 1		# using syscall 1
syscall

la 	$a0, endl
addi 	$v0, $0 ,4	# prints endl
syscall

#and
addi	$s0, $0, 1
addi	$s1, $0, 0
addi	$s2, $0, 0

and	$s2, $s1, $s0	#1&0

la	$a0,($s2)	# print integer result
addi	$v0, $0, 1		# using syscall 1
syscall

la 	$a0, endl
addi 	$v0, $0 ,4	# prints endl
syscall

#slt
addi	$s0, $0, 10
addi	$s1, $0, 50
addi	$s2, $0, 0

slt	$s2, $s0, $s1	#s2 = (s0 < s1) 1:0

la	$a0,($s2)	# print integer result
addi	$v0, $0, 1		# using syscall 1
syscall

la 	$a0, endl
addi 	$v0, $0 ,4	# prints didn't branch!
syscall

#lw
lw	$s3, word
la	$a0,($s3)	# print integer result
addi	$v0, $0, 1		# using syscall 1
syscall

la 	$a0, endl
addi 	$v0, $0 ,4	# prints endl
syscall

#sw

#sw	$s3, 4($0)	#s2 now stores 42
#la	$a0,($s2)	# print integer result
#addi	$v0, $0, 1		# using syscall 1
#syscall

la 	$a0, endl
addi 	$v0, $0 ,4	# prints endl
syscall

#beq
beq	$s0, $s1, branch_equal

la 	$a0, didnt_branch
addi 	$v0, $0 ,4	# prints didn't branch!
syscall

la 	$a0, endl
addi 	$v0, $0 ,4	# prints endl
syscall

#bge
slt	$t0, $s0, $s1
beq	$t0, $0, branch

la 	$a0, didnt_branch
addi 	$v0, $0 ,4	# prints didn't branch!
syscall

la 	$a0, endl
addi 	$v0, $0 ,4	# prints endl
syscall
#jump
j	statement

statement:
la 	$a0, jumped
addi 	$v0,$0, 4	# prints jumped here!
syscall

#jalr
addi	$t3, $0, 4
addi	$t4, $0, 0
la	$t5, label
label:
add	$ra, $t3 ,$t5
addi	$t4, $t4, 1
j	jalr_label

jalr_label:
beq	$t4, 2, jalr_end
jr	$ra

jalr_end:

#swapRM
addi	$s0, $0, 50
lw	$s1, memory_element

la 	$a0, endl
addi 	$v0, $0 ,4	# prints endl
syscall

la	$a0,($s0)	# print integer result
addi	$v0, $0, 1		# using syscall 1
syscall
la 	$a0, endl
addi 	$v0, $0 ,4	# prints endl
syscall

la	$a0,($s1)	# print integer result
addi	$v0, $0, 1		# using syscall 1
syscall
la 	$a0, endl
addi 	$v0, $0 ,4	# prints endl
syscall

addi	$t0, $s0, 0
addi	$s0, $s1, 0
sw	$t0, memory_element

la	$a0,($s0)	# print integer result
addi	$v0, $0, 1		# using syscall 1
syscall
la 	$a0, endl
addi 	$v0, $0 ,4	# prints endl
syscall

lw	$s1, memory_element
la	$a0,($s1)	# print integer result
addi	$v0, $0, 1		# using syscall 1
syscall

la 	$a0, endl
addi 	$v0, $0 ,4	# prints endl
syscall

#push
addi	$sp, $sp, -4
sw	$s1, 0($sp)



branch:
branch_equal:
addi $v0,$0, 10  	#system call to exit
syscall		# bye bye




#########################################
#					#
#     		data segment		#
#					#
#########################################

	.data

word:	.word 42
didnt_branch:	.asciiz "Didn't branch!" 
jumped:	.asciiz "Jumped here!" 
memory_element: .word 99
endl: .asciiz "\n"
##
