	program deposit
	implicit none
	integer i
	real amount
	amount=3000
	i=0
99	write (*,11) i+2000,amount
      amount=amount+6.5/100*amount
	i=i+1
	if (i<=20) then 
	goto 99
	else
	stop
      endif
11	format(2x,'Year =',I7,2x, 'Amount of the account =',f8.2,' TK')
	stop
	end

