	program volume_area
	implicit none
	real volume, s_area, r1, h1, r2, h2, x1, x2, y1, y2
	print*, "Enter the radius and height of the 1st cylinder: "
	read*, r1,h1
	print*, "Enter the radius and height of the 2nd cylinder: "
	read*, r2,h2
	x1 = volume(r1,h1)
	y1 = s_area(r1,h1)
	x2 = volume(r2,h2)
	y2 = s_area(r2,h2)
	print*, "The volume of the 1st cylinder is: ",x1
	print*, "The s_area of the 1st cylinder is: ",y1
	print*, "The volume of the 2nd cylinder is: ",x2
	print*, "The s_area of the 2nd cylinder is: ",y2
	stop
	end
c	The function subprogram for volume calculation
	real function volume(x,y)
	real x,y
	volume = 3.1416*(x**2)*y
	return
	end
c	The function subprogram for surface area calculation
	real function s_area(x,y)
	real x,y
	s_area = 2*3.1416*x*(x+y)
	return
	end


