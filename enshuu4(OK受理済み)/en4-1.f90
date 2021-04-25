!演習問題4(1)
! 2020/7/5

   program main
		
        dimension A(3,3),B(3,3),C(3,3)
		integer :: i,j,k,l,m
   
    ! 行列A(i,j)の成分と行列B(i,j)の成分の値を入力
      do 10 i=1, 3
      do 10 j=1, 3
      write(6,*) 'A(',i,j,')=','B(',i,j,')='
      read(5,*) A(i,j), B(i,j)
   10 continue
   
		!行列 A
    write(*,*) 'A='
	do i=1,3
        write(6,100) (a(i,j),j=1,3)
    end do
		
		!行列 B
    write(*,*) 'B='
	do i=1,3
        write(6,100) (b(i,j),j=1,3)
    end do
	    write(*,*) ' '
    write(*,*) 'C=A*B'

	   ! 行列の積の計算
	  do 20 k=1, 3
      do 30 l=1, 3
      C(k,l)=0
      do 40 m=1, 3
      C(k,l)=C(k,l)+A(k,m)*B(m,l)
   40 continue
   30 continue
   
    ! 行列の積の結果
   write(6,100) (C(k,l), l=1, 3)
    20 continue
   100 format(1x, 3(2x,f7.2))
	

end program main

!░█▀▀▀ ░█▀▀▀█ ░█▀▀█ ▀▀█▀▀ ░█▀▀█ ─█▀▀█ ░█▄─░█ ▄▀▀▄ █▀▀█ 
!░█▀▀▀ ░█──░█ ░█▄▄▀ ─░█── ░█▄▄▀ ░█▄▄█ ░█░█░█ ▀▄▄█ █▄▀█ 
!░█─── ░█▄▄▄█ ░█─░█ ─░█── ░█─░█ ░█─░█ ░█──▀█ ─▄▄▀ █▄▄█

