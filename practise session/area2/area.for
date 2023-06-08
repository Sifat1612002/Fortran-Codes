	program area_under_a_curve
	implicit none
      integer y1,y2,y3,y4,i
	real area
	area=0
	open(3,file= 'input.txt')
	do 100, i=1,3,1
	read(3,*) y1,y2,y3,y4
	area=area+((3.0*7.0)*(1.0*y1+ 3.0*y2+3.0*y3+1.0*y4)	)/8.0
100 	continue
	write(*,200) area
200	format(2X, ' The sectional area is= ',f10.3)	
	stop
	end
