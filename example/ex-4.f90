! 例題 4
! 日付: 2020/05/09
! 18123079 Muhammad Aimanuddin Bin Mohammad Amri

program main

	write (6,*) 'a,b,c'
	read (5,*) a,b,c
	d=b*b-4.0*a*c      !判別式の計算
	write (6,*) 'D=',d
	
	if (d<0.0) goto 100
	x1 = (-b+sqrt(d))/(2.0*a)
	x2 = (-b-sqrt(d))/(2.0*a)
	write (6,*) 'x1=',x1
	write (6,*) 'x2=',x2
	100 continue 
	
	 end program main