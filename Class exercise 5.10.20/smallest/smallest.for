	program smallest_number
	implicit none
	integer sml,x,i
	dimension x(100)
	
	open(1,file='input.txt')
	
	print*,'Enter the numbers'
	read(1,*)x(1)
	print*,x(1)
	sml=x(1)
      do 20 i=2,100,1  
      read(1,*)x(i)
	print*,x(i)
	if(x(i)<sml) then
	sml=x(i)
	endif
20	continue
      print*, 'The smallest number:',sml
	stop
	end