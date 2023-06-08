	program quadratic
	implicit none
	integer a,b,c

	real D,x1,x2
	
	print*, ' Give the value of three coefficients: '
	read*, a,b,c
				
	D =(b**2)-4.0*a*c

	if(D) 10 , 20, 30
10	print*, ' The roots are imaginary'
	goto 300

20	print*, 'The two roots are equal '
c	changed here 
	x1= b/(2.0*a)
	x2= b/(2.0*a)
	goto 100
100	print*, ' 1st root= ', x1, '2nd root= ',x2

30	print*, 'The two roots are real'

c	changed here	
	 x1=(-b+D)/(2.0*a )
	 x2=(-b-D)/(2.0*a )
	goto 200
200	print*,'1st root= ',x1,' 2nd root= ',x2

300	continue
	stop
	end

     	  