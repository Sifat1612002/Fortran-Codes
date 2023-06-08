	program quadratic_equation
	implicit none
	real a,b,c,D
	read*, a,b,c
	D = b*b-4*a*c
	if(D) 100,110,120
  100 print*,'There is no real roots'
	goto 200
  110	print*, 'The root = ',-b/(2*a)
	goto 200
  120	print*, 'root1=',(-b+D**.5)/(2*a),'  root2=',(-b-D**.5)/(2*a)
	goto 200
  200	continue
	stop
	end