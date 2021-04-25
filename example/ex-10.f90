program main
	real :: a(20)
	a(1)=0.0
	a(2)=1.0
	wa=a(1)+a(2)
	
	do n=3,20                !starts when n=3 which is a(3)=a(2)+a(1)=1+0=1
	a(n)=a(n-1)+a(n-2)       !when n=3,wa_1=[a(1)+a(2)]+a(3)=1+1=2
	wa=wa+a(n)               !ex: wa_2=wa_1+a(4)
!   print *, n,a(n),wa
	end do
	
	write (6,*) 'A=',a(20)
	write (6,*) 'wa=',wa
end program main