! 演習問題 2(2)
! 日付: 2020/05/11
! 18123079 Muhammad Aimanuddin Bin Mohammad Amri

program main
implicit none

	! 変数型宣言
	  real :: x1,x2,x3
	  integer :: y
	
	!　端末への入力
      write(6,*) 'Please input value for x1,x2,x3'
      read(5,*) x1,x2,x3
	  
	! 与えられた式
      y=12.3*x1+6.5*x2+4.9*x3 
	  
	! y の整数部分 
      write(6,*) 'y=',y
     
	 end program main

!░█▀▀▀ ░█▀▀▀█ ░█▀▀█ ▀▀█▀▀ ░█▀▀█ ─█▀▀█ ░█▄─░█ ▄▀▀▄ █▀▀█ 
!░█▀▀▀ ░█──░█ ░█▄▄▀ ─░█── ░█▄▄▀ ░█▄▄█ ░█░█░█ ▀▄▄█ █▄▀█ 
!░█─── ░█▄▄▄█ ░█─░█ ─░█── ░█─░█ ░█─░█ ░█──▀█ ─▄▄▀ █▄▄█