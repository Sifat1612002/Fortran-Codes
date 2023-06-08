	program largest_number
	implicit none
	integer lar,x,n,i
	i=1
	lar=0
	print*,'How many numbers you want to compare?'
	read*,n
30	if (i-n) 10,10,20
10    print*,'Enter the number:'
	read*,x
	i=i+1

	if(x>lar) then
	lar=x
	goto 30
	else 
	goto 30
	endif

  20  print*, 'The largest number:',lar
	


	stop
	end



