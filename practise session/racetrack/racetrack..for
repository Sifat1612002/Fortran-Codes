      program racetrack_waypoints
c	This program converts temperature unit from celsius scale to fahrenheit scale
	implicit none
	real  a,b,c,d
	open (1, file = 'racetrack_waypoints.txt')
	open (2, file = 'new_racetrack_waypoints.txt')
	do while(a )
      read (1,*) a,b,c
	d = c*5
	write (2,*) a,b,d
	end do
	
	stop
	end	