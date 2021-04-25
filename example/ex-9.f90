program main !ex-9
	write (6,*) 'Deg?'
	read(5,*) deg
	write (6,*) 'N?'
	read (5,*) max
	
	! deg--> rad
	pi=4.0*atan(1.0)
	rad=pi*deg/180.0    !　テキストには訂正が必要　❕ it's division not multiplication tho
	x=rad
	wa = x
	ka = 1
	
	do n=1,max
	x=-x*rad*rad        !分子
	ka=ka*(2*n)*(2*n+1)　!分母
	wa=wa+x/float(ka)　　　!計算
	end do
	
	sa= sin(rad)        
	write (6,*) wa,sa     !compare value got from taylor series expansion
	
end program main 
