	program odd_ad
	implicit none
	integer A(30)
	call input(A)
	call sort(A)
	stop
	end


	subroutine input(X)
	integer X(30),i
	open(1,file='input.txt')
	read(1,*) (X(i),i=1,30)
	return
	end

	subroutine sort(X)
	integer X(30),i,j
	j=30
	do 100 i=1,30
	print*,X(j)
	j=j-1
100	continue
	return
	end
