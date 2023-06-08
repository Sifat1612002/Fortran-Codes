	program Implied_Do_Loop
	implicit none
	integer num1(3,5)
	
	call Inputfile(num1)
	call Outputfile(num1)
	stop
	end

	subroutine Inputfile(num)
      implicit none
	integer num(3,5)
	integer i,j
	open(1,file='Input1.txt')
	read(1,*) ((num(i,j),j=1,5),i=1,3)
	return
	end
	 
	subroutine Outputfile(num2)
      implicit none
	integer num2(3,5)
	integer i,j
     	open(2,file='output1.txt')
	do i=1,3,1
	write(2,*)	(num2(i,j),j=1,5)
	end do
	return
	end 



