	program section_area_interactive
	implicit none
	real h,o1,o2,o3,o4,o5,o6,o7,area
      print*, 'Give the values of the ordinates:'
	read*, o1,o2,o3,o4,o5,o6,o7
	print*, 'Values of the ordinates at each station are:'
	print *, o1,o2,o3,o4,o5,o6,o7 
	h = 100
	area=(h/3*(1*o1+4*o2+2*o3+4*o4+2*o5+4*o6+1*o7))/10**6
	print*,'area of the section=', area	 
   10 format(2X,'area of the section=',f5.2,' m^2')
   11	format(2X,'Values of the ordinates at each station are:',7f6.0)
	stop
	end 