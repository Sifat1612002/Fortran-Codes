	open(1, file = 'sum.txt')
      sum = 0.0
	do  k = 1,99,2
	sum = sum + 1/ float(k)
	enddo
	write(1,*) sum
	write(1,3) sum
	print 3, sum
3	format(2x, "SUM = ", f10.6)
	stop
	end