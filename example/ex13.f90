 program main ! ex-13
 real :: a(3,4)
! input here
 a(1,1:4) = (/2.0, 3.0, 1.0, -1.0/)   !first line
 a(2,1:4) = (/1.0, -1.0, -1.0, 0.0/)  !second line
 a(3,1:4) = (/3.0, 4.0, 2.0, 1.0/)    !third line

write(6,*) 'step-0'
do i=1,3
 write(6,50) (a(i,j), j=1,4)
 end do
50 format(1x, 4(2x, f5.2))

n=3
do k=1,n
b =1.0/a(k,k)
do j=k,n+1
a(k,j)= b*a(k,j)
end do
do i= k+1,n
c=a(i,k)
do j=k,n+1
a(i,j) = a(i,j)-c*a(k,j)
end do
end do
end do

 write( 6,*) 'step 1'
do i=1,3
write(6,50) (a(i,j),j=1,4)
 end do

m = n+1
do k=n,2,-1
do i=k-1,1,-1
a(i,m) = a(i,m)- a(i,k)*a(k,m)
a(i,k)=a(i,k)-a(i,k )*a(k,k)
end do
end do
write(6,*) 'x=',a(1,4),'y=',a(2,4),'z=',a(3,4)

write(6,*) 'step 2'
do i=1,3
write(6,50) (a(i,j ), j=1,4)
end do

end program main