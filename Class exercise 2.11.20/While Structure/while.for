	program while_Do_loop
	implicit none
	real x,y
	x=-10
	
	do while(x<=10)
	y=2*(x**2)-3*x-5
	x=x+0.5
	print*,'For x=',x, '    y=',y
	end do
	stop
	end