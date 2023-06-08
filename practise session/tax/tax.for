	program Tax_deduction
	implicit none
	integer age,n
	real e,de
c     Input file provides age of the man, number of his dependents 
c     and extra deducted tax amount for being older than 65 years respectively
	open(1,file='input.txt')
	open(2,file='output.txt')
	read(1,*) age,n,e
	write(2,11) age
	write(2,12) n
	write(2,13) e
	if (age>=65) then
      de=float(n)*750+e
	write(2,10) de
	else
	de=float(n)*750 
	write(2,10) de
	endif
   10	format(2x,'Total Income Tax Deduction =',f10.2,' $')
   11	format(2x,'Age of the man = ',I3,' years')
   12	format(2x,'Number of his dependents = ',I2)
   13 format(2x,'Extra deducted tax amount =',f8.2,' $')  
	stop
	end


