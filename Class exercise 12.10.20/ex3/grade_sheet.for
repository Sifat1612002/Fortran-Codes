	program grade_sheet
	implicit none
	real avg,b,e,m,avg1
	integer i,grd,grd1
c avg for average, b for Bangla, e for English
c m for Math, grd for grade
	open(1,file='Bangla.txt')
	open(2,file='English.txt')
	open(3,file='Math.txt')
	open(4,file='output.txt')
	write(4,*)'Student ID          Average Mark           Grade '
	do 100 i=1,5,1
	read(1,*)b 
	read(2,*)e 
     	read(3,*)m
	avg1=avg(b,e,m)
	grd1=grd(avg1)
	
     	write(4,50)i,avg1,grd1
   50 format(2x,i5,10x,f10.2,15x,i5) 
  100 continue  
	stop
	end
c	subprogram for average marks
	real function avg(x,y,z)
	real x,y,z
	avg= (x+y+z)/3
	return
	end
c	subprogram for grading
	integer function grd(x)
	real x
	if (x>=90) then
	grd=4
	else if (x>=80 .and. x<=89)  then
	grd=3
	else if (x>=70 .and. x<=79) then
	grd=2
	else if (x>=60 .and. x<=69) then
	grd=1
	else
	grd=0
	endif
	return
	end