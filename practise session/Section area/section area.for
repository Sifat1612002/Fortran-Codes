	program sectional_area
	implicit none
	real h1,o1,o2,o3,o4,o5,o6,o7,area1
      real h2,r0,r1,r2,r3,r4,r5,r6,area2
      print*, 'Give the values of the ordinates:'
      read*, r0,r1,r2,r3,r4,r5,r6
	open(1,file='input.txt')
	open(2,file='output.txt')
	read(1,12) o1,o2,o3,o4,o5,o6,o7
	write(2,11) o1,o2,o3,o4,o5,o6,o7 
	h1 = 100
	area1=(h1/3*(1*o1+4*o2+2*o3+4*o4+2*o5+4*o6+1*o7))/10**6
      h2 = 100
      area2=(h2/3*(1*r0+4*r1+2*r2+4*r3+2*r4+4*r5+1*r6))/10**6
      print*, 'Area of the section', area2,' m^2'
	write(2,*) 'The unit of the area is in metre square'
      write(2,10) 'Formatted area of the section from input file',area1 
      write(2,*) 'Area from interactive input',area2
   10 format(a,f5.2)
   11	format(2X,'Values of the ordinates at each station are:',7f7.1)
   12	format(7f6.0)
	stop
	end  


 


    