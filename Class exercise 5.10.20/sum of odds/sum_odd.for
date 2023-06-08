	program sum_odd
	implicit none
      real sum,s
	integer j
	dimension s(50)
	sum=0 
	do 20 j=1,50,1
	s(j)=2.0*j-1
   	sum = sum + s(j)
   20	continue
      print*, sum
	stop
	end
