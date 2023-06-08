	program bubble_sort
	implicit none
	real A1(100)
	call input(A1)
	call bsort(A1)
	call output(A1)
	stop
	end

	subroutine input(A)
	implicit none
	real A(100)
	integer i
	open(1,file='input.txt')
	do 500 i=1,100,1
	read(1,*)A(i)
  500	continue
	return
	end

	subroutine bsort(A)
	implicit none
	real A(100)
	integer NN,K,L,JJ,TEMP
	NN= 100 - 1
      DO 200 K=1, NN
      JJ = 100 - K
      DO 100 L= 1, JJ
      IF (A(L) .LE. A(L+1)) GOTO 100
      TEMP = A(L)
      A(L) = A(L+1) 
	A(L+1) = TEMP
  100 CONTINUE
  200 CONTINUE
	return
      end

	subroutine output(A)
	implicit none
	real A(100)
	integer i
	open(2,file='output.txt')
	do i=1,100,1
	write(2,10)A(i)
   10	format(2x,f7.2)
	end do
	return
      end