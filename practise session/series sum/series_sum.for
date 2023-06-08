	program Series_sum
	open(1, file='Output.txt')
	sum = 0.0
	do 2 k = 2,22,2
	sum = sum + float(k)/float(k-1)
2	continue
	write(1,3) sum
3	format(2x,"SUM = ", f5.2)
      print*, sum
	stop
	end