	program exercise_1
c	This program converts temperature unit from celsius scale to fahrenheit scale
	implicit none
	real  Dhaka,Khulna,Rajshahi, Sylhet,DhF,KhF,RjF,SlF
	open (1, file = 'celsius.txt')
	open (2, file = 'fahrenheit.txt')
	read (1,*) Dhaka, Khulna, Rajshahi, Sylhet
	write (2,*) 'The temperature of Dhaka in Celsius: ', Dhaka
	write (2,*) 'The temperature of Khulna in Celsius: ', Khulna
	write (2,*) 'The temperature of Rajshahi in Celsius: ', Rajshahi
	write (2,*) 'The temperature of Sylhet in Celsius: ', Sylhet
	DhF = (Dhaka*(9/5))+32
	KhF = (Khulna*(9/5))+32
	RjF = (Rajshahi*(9/5))+32
	SlF = (Sylhet*(9/5))+32
	write (2,*) '-----------------------------'
	write (2,10) DhF
 10	format (2X, 'The temperature of Dhaka in fahrenheit is:', f4.1)
	write (2,11) KhF
 11	format (2X, 'The temperature of Khulna in fahrenheit is:', f4.1)
	write (2,12) RjF
12	format (2X,'The temperature of Rajshahi in fahrenheit is:', f4.1)
	write (2,13) SlF
 13	format (2X, 'The temperature of Sylhet in fahrenheit is: ', f4.1)
      stop
	end							 