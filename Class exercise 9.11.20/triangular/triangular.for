	program triangular_system
	implicit none 
	real A1(4,5),X1(4)
	call input(A1)
	call bksub(A1,X1)
	call output(X1)
	stop
	end

	subroutine input(A)
	implicit none
 	real A(4,5)
	integer i,j
	open(1,file='input.txt')
	read(1,*) ((A(i,j),j=1,5,1),i=1,4,1)
	return
	end

	subroutine bksub(A,X)
	implicit none
	real A(4,5),X(4),sum
	integer j,k,l,m
	X(4)=A(4,5)/A(4,4)
	do 200 m=1,3
	k=4-m
	sum=0
	
	do 300 l=1,m 
	j=k+l	
	sum=sum+A(k,j)*x(j)
  300	continue
	x(k)=(A(k,5)-sum)/A(k,k)
  200	continue
      return
	end 

	subroutine output(X)
	implicit none
	integer i
      real X(4)
	do i=1,4,1
	write(*,10)i, X(i)
   10	format(2x,'Value of X',I1,' = ',f5.2)
	end do
	return
	end