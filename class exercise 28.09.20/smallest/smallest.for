      program smallest_number
	implicit none
	integer sml,x,i,n
	i=1
	open(1,file='input.txt')
	print*, 'Enter the number of the numbers to be compared:'
	read*, n
	print*,'Enter the first number'
	read(1,*)x
	print*,x
	sml=x
      do 20 i=2,n,1  
      print*,'Enter the next number:'	
	read(1,*)x
	print*,x
	if(x<sml) then
	sml=x
	endif

20	continue
      print*, 'The smallest number:',sml
	stop
	end