	program sectional_area
	implicit none
	real area,h,or,sm
	integer i
	area=0
	h=7
      open(1,file='input.txt')
	
      do 10 i=0,9,1
	read(1,*) sm,or
c using simpson's 2nd rule 

	area=area+3*h/8*(sm*or)


   10	continue
	print*, 'Sectional Area',area
	stop
	end
	
