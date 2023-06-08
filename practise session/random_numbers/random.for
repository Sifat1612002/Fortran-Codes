	program random_number
	open(1,file='random_numbers.txt')
      do 10 i=1,100,1
	a=rand()*100
	
      write(1,20) a
   10 continue
   20	format(2x,f5.1)
	stop
	end