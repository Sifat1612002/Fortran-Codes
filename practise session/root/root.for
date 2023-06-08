	program root
	real a,b,c,d
	print*, "input the value of a,b,c"
	read*, a,b,c
	d=b**2-4*a*c
	if(d>=0) then
	print*, "Root1=", ((-b+sqrt(d))/(2*a))
	print*, "Root2=", ((-b-sqrt(d))/(2*a))
	else
	print*, "The root is imaginary"
	end if
	stop 
	end

