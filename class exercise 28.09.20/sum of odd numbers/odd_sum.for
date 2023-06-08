	program SUM_of_odd_numbers
	implicit none 
	
	integer i,sum
	sum = 0
	
	do 10 i=1,100,2
	sum = sum + i
   10 continue
      write(*,20) sum
   20	format(2x,'SUM = ',I5)
	stop
	end