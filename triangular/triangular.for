	program triangular
	implicit none
	real A(4,5),X(4)
	call input(A)
	call backsub(A,X)
	call output(X)
	stop
	end

	subroutine input(A)
	implicit none
	real A(4,5)
	integer i,j
	open(1,file='input.txt')
	read(1,*) ((A(i,j),j=1,5),i=1,4)
	return
	end

	subroutine backsub(A,X)
	implicit none
	real A(4,5),X(4),sum
	integer k,j,l,i
	X(4)=A(4,5)/A(4,4)
	do 100 i=1,3
	k=4-i
	sum=0
	do 200 l=1,i
	j=k+l
	sum=sum+A(k,j)*X(4)
200	continue
	X(k)=(A(k,5)-sum)/A(k,k)
100	continue
	return
	end

	subroutine output(X)
	implicit none
	real X(4)
	integer i
	do i=1,4
	write(*,10)i,X(i)
	end do
   10	format(2x,'Values of x',I1,'=',f7.3)
	return 
	end


