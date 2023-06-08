	program polynomial
	implicit none
	real y(17),x,i
	integer k
	dimension x(17)
	k=0
	do 10 i=-4,4,0.5
	k=k+1
	x(k)=i
   
	y(k)=2.0*(x(k)**2.0)-3.0*x(k)-5
	
      print*,	'(x,y)=(', x(k), ',', y(k), '  )'

   10	continue
	stop
	end