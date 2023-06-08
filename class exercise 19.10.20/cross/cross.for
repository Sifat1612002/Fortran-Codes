	program cross_product
	implicit none
	real V1(3),V2(3),V3(3)
c V1 for 1st vector, V2 for 2nd vector
c V3 for the cross-product of V1 and V2
	call input(V1,V2)
	call calc(V1,V2,V3)
	call output(V3)
	stop
	end

	subroutine input(x1,x2)
	implicit none
	real x1(3),x2(3)
	print*,'Enter the coefficients of the 1st vector:'
	read*, x1(1),x1(2),x1(3)
	print*,'Enter the coefficients of the 2nd vector:'
	read*, x2(1),x2(2),x2(3)
	return
	end

	subroutine calc(p1,p2,p3)
	implicit none
	real p1(3),p2(3),p3(3)
	p3(1)=p1(2)*p2(3) -	p2(2)*p1(3)
	p3(2)=p1(3)*p2(1) - p2(3)*p1(1)
	p3(3)=p1(1)*p2(2) - p2(1)*p1(2)
	return
	end

	subroutine output(q3)
	implicit none
	real q3(3)
	print*, 'The cross-product is:',q3(1),'i +',q3(2),'j +',q3(3),'k'
	return
	end