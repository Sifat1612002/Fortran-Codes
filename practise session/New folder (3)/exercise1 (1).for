


	print*,'Write the value of radius and height of the 1st cylinder:'

	read*, r1,h1

	print*,'Give the value of radius and height of the 2nd cylinder: '
	read*, r2,h2

	vol1= volume(r1,h1)
	area1= s_area(r1,h1)
	vol2= volume(r2,h2)
	area2= s_area(r2,h2)

	print*, ' The volume of the 1st cylinder is : ',  vol1 ,'cm^3'
	print*, 'The surface  area of the 1st cylinder is : ',area1,'cm^2'
	print*,'The volume of the 2st cylinder is : ',  vol2 ,'cm^3'
	print*, 'The surface  area of the 2st cylinder is : ',area2,'cm^2'

	stop
	end


	real function volume(r,h)
	real r,h
	volume= 3.1416*(r**2)*h
	return
	end

	real function s_area(r,h)
	real r,h
	s_area= 3.1416*(r**2)+( 2.0*3.1416*r*h)
	return
	end
	

