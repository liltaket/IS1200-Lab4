addi t0, zero, 3
addi t2, zero, 1
beq t0, zero, stop

outer: 
	add t1, zero, t0
	addi ra, zero, 0

inner:
	beq t1, zero, done_mul
	add ra, ra, t2
	addi t1, t1, -1
	beq zero, zero, inner

done_mul:
	addi t2, ra, 0
	addi t0, t0, -1
	beq t0,zero, stop
	beq zero, zero, outer

stop:

	beq zero, zero, stop