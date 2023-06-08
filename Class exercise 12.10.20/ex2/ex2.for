	program triangle
	implicit none
	real HYP,AREA,s1,s2,hyp1,ar
c s1 for radius, s2 for height, hyp1 for hypotenuse, ar for surface area
	integer i
	open(1,file='input.txt')
	open(2,file='output.txt')
	write(2,*)'Triangle   Hypotenuse   Area'
      do 100 i=1,3,1
	read(1,*)s1,s2
	hyp1=HYP(s1,s2)
	ar=AREA(s1,s2)
	write(2,99)i,hyp1,ar
   99	format(2x,i2,8x,f7.2,4x,f7.2)
  100	continue
	stop
	end				
c	Subprogram for hypotenuse
	real function HYP(x,y)
	real x,y
	HYP=sqrt(x**2+y**2)
	return
	end 
c	Subprogram for Area
	real function AREA(x,y)
	real x,y
	AREA=0.5*x*y
	return
	end 