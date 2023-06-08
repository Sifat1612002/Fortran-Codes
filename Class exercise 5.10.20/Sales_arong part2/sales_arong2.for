	program Aarong_sales_2
	implicit none
	integer Sales_Aarong(18,5), person(2,15), i, j
	integer s1,s2,s3,s4,s5
	open(1, file='input.txt')
      do 50 i=1, 18, 1 
	read(1,*) s1,s2,s3,s4,s5
	Sales_Aarong(i, 1) = s1
	Sales_Aarong(i, 2) = s2
	Sales_Aarong(i, 3) = s3
	Sales_Aarong(i, 4) = s4
	Sales_Aarong(i, 5) = s5 
50	continue
      do 60 i=1, 18, 1
	s1 = Sales_Aarong(i,1)
	s2 = Sales_Aarong(i, 2)
	person(s1, s2) = person(s1, s2) + Sales_Aarong(i,5)
60	continue
	print*, "          Dept.      ID.      Year     Annual Sales"
	do 70 i=1,2,1
	do 80 j=1,15,1
	print*, i, j,2015+i, person(i,j)
80	continue
70	continue
      stop
	end