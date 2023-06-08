	program for_loop
	implicit none
	integer i,x(30),j
	j=30
	open(1,file='input.txt')
	open(2,file='output.txt')
	do 100 i=1,30,1
	read(1,*) x(i)
100	continue
	do 200 i=1,30,1
	write(2,*)x(j)
	j=j-1
  200	continue
	stop
	end