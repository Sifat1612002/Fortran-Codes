	program sine
	implicit none
	real  x,y,i,pi
	x = 0
	pi = 3.141592654
	do i=0,360,1
	x = i*pi/180
	y = sin(x) 
	write(*,*)"If x = ",i, " then sin(x) = ",y
      end do
      stop
	end program 
