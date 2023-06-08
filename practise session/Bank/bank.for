	program deposit
	implicit none
	real A,P,r,n
	P = 3000
	r = 6.5
	n = 20
	A = P* (1 + r/100)**n
	print *, 'Year 2020'
	Print *, 'Amount of the account', A
	stop
	end

