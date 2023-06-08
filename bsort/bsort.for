	program b_sort
	implicit none
	real B(100)
	call input(B)
	call bsort(B)
	call output(B)
	stop
	end

	subroutine input(B)
	real B(100)
	integer i
	open(1,file='input.txt')
	read(1,*)(B(i),i=1,100,1)
	return 
	end

	subroutine bsort(B)
	real B(100),temp
	integer i,j,l
	do 200 i=1,99
	j=100-i
	do 100 l=1,j
	if(B(l).le.B(l+1)) goto 100
	temp=B(l)
	B(l)=B(l+1)
	B(l+1)=temp
100	continue
200	continue
	return
	end

	subroutine output(B)
	real B(100)
	integer i
	open(2,file='output.txt')
	write(2,10) (B(i),i=1,100)
  10	format(2x,f7.1)
	return
	end
