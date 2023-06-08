	s=0
	i=1
	n=1
   10	s=s+1./(2.*n-1.)
	n=n+1
	if(n>11) i=2
	goto(10,20)i
   20	write(*,30)s
   30	format('The sum upto 11th term of the series is',f12.5)
	stop
	end