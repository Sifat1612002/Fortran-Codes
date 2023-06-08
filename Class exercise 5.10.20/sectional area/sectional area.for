	program sectional_area
	implicit none
	real area,h,or,sm
	integer j
	dimension sm(10)
	dimension or(10)
	area=0
	h=7
      open(1,file='input.txt')
	do 50 j=1,10,1
	read(1,*) sm(j),or(j)
   
c      using simpson's 2nd rule 
     
	area=area+3*h/8*(sm(j)*or(j))

   50	continue
	print*, 'Sectional Area',area
	stop
	end
	
