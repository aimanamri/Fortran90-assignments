program main ! ex 1 1
real :: a(3,3) ,b(3,3),w(3,3)
do i=1,3
do j=1,3
write(6,*) 'A(',i,j,')=','B(',i,j,')='
read(5,*) a(i,j),b(i,j)

end do
end do
do i=1,3
 do j=1,3
 w(i,j) = a(i,j) + b(i,j)  !addition of matrix m×m (can change to multiply/
                                         ! subtract also la)
end do

write(6,10) (w(i,j),j=1,3) !文番号10の書式でモニタに出力する
	end do
	do i=1,3
	 write (6,10) w(i,1),w(i,2),w(i,3) 
	end do
	
	10 format(1x,3(2x,f5.2)) ! f5.2 : output value will be 2 d.p
end program main