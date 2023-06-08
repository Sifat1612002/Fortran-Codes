	program gradesheet
	implicit none
	real b,e,m,avg1,avg
	integer i,grd,grd1
	open(1,file='Bangla.txt')
	open(2,file='English.txt')
	open(3,file='Math.txt')
	do i=1,5 
	read(1,*) b
	read(2,*) e
	read(3,*) m
	avg1=avg(b,e,m)
	grd1=grd(avg1)
	print*,i,avg1,grd1
	end do
	stop
	end

	real function avg(x,y,z)
	real x,y,z
	avg=(x+y+z)/3
	return
	end

	integer function grd(x)
	real x
	if(x>=90) then
	grd=4
	else if(x<=89 .and. x>=80) then
	grd=3
	else if(x<=79 .and. x>=70) then
	grd=2
	else if(x<=69 .and. x>=60)	then
	grd=1
	else
	grd=0
	end if
	return 
	end



 




