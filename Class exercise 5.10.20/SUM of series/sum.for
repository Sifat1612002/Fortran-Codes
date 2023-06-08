	program sum_series
	implicit none
      real sum,s
	integer i
	dimension s(11)
	sum=0 
	do 20 i=1,11,1
	s(i)=2.0*i-1
	sum = sum + 1.0/s(i)
   20	continue
      print*, sum
	stop
	end
