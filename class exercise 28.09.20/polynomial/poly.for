	program polynomial
	implicit none
	real y,x
	do 10 x=-4,4,0.5
	y=2*(x**2)-3*x-5
	
      print*,	'(x,y)=(', x, ',', y, '  )'

   10	continue
	stop
	end