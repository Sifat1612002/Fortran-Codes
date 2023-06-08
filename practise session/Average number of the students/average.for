	program	 Average_of_three_tests_scores
	implicit none
	integer id,i
	real a,b,c,avg
	open(1,file='Student ID and obtained number.txt')
	open(2,file='output.txt')
	write(2,*) 'Counter','    Student ID','    Average Test Score'
	i=0
   99	read(1,*) id,a,b,c
	avg = (a + b + c)/3
	i=i+1
	write(2,10) i,id,avg
	if(id==1101200) stop
      goto 99

   10 format(I3,9x,I8,6x,f8.2)

	stop
	end