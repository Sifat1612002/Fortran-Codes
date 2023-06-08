	print*, 'Number of numbers to be compared'
	read*,n
	i=1
	m=2
	lar=0
	
10	print*,'write the number '
	read*,x
	if (lar<x) then
	lar=x
	endif
	m=m+1
	if (m>n) i=2
	goto(10,99) i
   99	print*, 'The largest number =',lar
	stop
	end
