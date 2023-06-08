	implicit none
	integer a,b,c,d
	read*,a
	if(a-2) 10,20,30
10    print*,'plz enter valid no'
20    print*,'2 is a prime no'	 
30    continue
 	
	if (mod(a,2)==0) then 
	print*,'the number is not prime'
	goto 300
	else 
	continue
	end if
 	b=3
	d=a-1
	do 100 c=b,d
	if(mod(a,c)==0)then
	print*,'the number is not prime'
	goto 300
	else
	continue
	end if
 100  continue
	print*,'the number prime'
300	stop
	end
