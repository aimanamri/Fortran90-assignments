! 演習問題 2(3)
! 日付: 2020/05/15
! 18123079 Muhammad Aimanuddin Bin Mohammad Amri

program main
implicit none

	! 変数型宣言
	  real    :: a,b
	  integer :: i,j
	 
	!　端末への入力
	  write(6,*) 'A/B'
      write(6,*) 'A,B ?'
      read(5,*) a,b
	  
      i=a/b        !　商
	  j= mod(a,b)    ! 余り
	    
	! ソースプログラムの実行結果
      write(6,*) 'A=',a,'B=',b,'quotient =',i,'    remainder =',j  
	  
end program main

!░█▀▀▀ ░█▀▀▀█ ░█▀▀█ ▀▀█▀▀ ░█▀▀█ ─█▀▀█ ░█▄─░█ ▄▀▀▄ █▀▀█ 
!░█▀▀▀ ░█──░█ ░█▄▄▀ ─░█── ░█▄▄▀ ░█▄▄█ ░█░█░█ ▀▄▄█ █▄▀█ 
!░█─── ░█▄▄▄█ ░█─░█ ─░█── ░█─░█ ░█─░█ ░█──▀█ ─▄▄▀ █▄▄█