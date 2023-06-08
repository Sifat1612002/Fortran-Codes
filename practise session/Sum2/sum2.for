	open(1, file = 'sum.txt')
      sum = 0.0
	do 2 k = 1,99,2
	sum = sum + 1/ float(k)
2	continue
	write(1,*) sum
	write(1,3) sum
3	format(2x, "SUM = ", f10.6)
	stop
	end