	program A
	implicit none
	integer a,b,c,d
      read*, a,b,c
	if(a>b) then
	d=a
	else
	d=c
	end if 
	if(b>c)	 then
	d=c
	end if
	print*, "largest number=", d
	stop
	end