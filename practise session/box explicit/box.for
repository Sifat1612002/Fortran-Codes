	program box_properties_explicit
	implicit none
	real a,b,c,area,vol
	print*, 'Give the side lengths of the box'
	read *, a,b,c
	area = 2.0*(a*b+b*c+c*a)
	vol= a*b*c
      print *, 'Surface area of the box = ',area
	print *, 'Volume of the box = ',vol
	stop
	end