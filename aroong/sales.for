	program sales_aroong
	implicit none
	integer SA(18,5),Y(2,12)
	call  input(SA)
	call  sales(SA,Y)
	stop
	end

	subroutine input(X)
	integer X(18,5)
	integer i,j
	open(1,file='input.txt')
	read(1,*)((X(i,j),j=1,5),i=1,18)
	return
	end

	subroutine sales(X,Y)
	integer X(18,5),Y(2,12),d,m
	integer i,j
	do  100 i=1,18
	d=X(i,1)
	m=X(i,4)
	Y(d,m)=Y(d,m)+X(i,5)
100	continue
	do j=1,12
 	print*, Y(1,j),Y(2,j)
	end do
	return
	end
	