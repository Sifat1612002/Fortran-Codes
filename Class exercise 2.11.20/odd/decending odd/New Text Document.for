	program	A
	implicit none
	integer x,i,j
	x=59
	j=2
      open(2,file='input.txt')
	do 100 i=1,30,1		 
	write(2,*) x
	x = x-j
 100	continue
	stop
	end
