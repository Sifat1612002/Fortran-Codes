	program A
	implicit none
	integer sum,k
	k=1
7	sum=sum+k
	k=k+1
	if(k<=100) goto 7
	print*, 'sum= ', sum 
	stop
	end