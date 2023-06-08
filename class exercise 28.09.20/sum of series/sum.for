	program SUM_of_series
	implicit none 
	real sum
	integer i
	sum = 0

	do 10 i=1,21,2
	sum = sum + 1.0/i
   10 continue
      write(*,20) sum
   20	format(2x,'SUM = ',f10.5)
	stop
	end
