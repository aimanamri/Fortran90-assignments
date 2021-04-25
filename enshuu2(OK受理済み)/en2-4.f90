! 演習問題 2(4)
! 日付: 2020/05/15
! 18123079 Muhammad Aimanuddin Bin Mohammad Amri

program main
implicit none

	! 変数型宣言
	  real    :: t  ! 秒[sec]
	  integer :: h  ! 時間 [hrs]
	  real    :: t1 ! 秒[sec]
	  integer :: m1 ! 分 [mins]
	  real    :: m  ! 分 [mins]
	  real    :: s
	  
	!　端末への入力
      write(6,*) 'time [sec] ?'
      read(5,*) t
	  
	! 変換式
	  s=60
      h=t/3600 ! seconds to hours
	  m=t/60   ! seconds to minutes
	  m1 = mod(m,s)
	  t1 = mod(t,s) 
	  
	! ソースプログラムの実行結果z
      write(6,*) h,'hours  ',m1,'minutes  ',t1,'seconds'
	
	 end program main

!░█▀▀▀ ░█▀▀▀█ ░█▀▀█ ▀▀█▀▀ ░█▀▀█ ─█▀▀█ ░█▄─░█ ▄▀▀▄ █▀▀█ 
!░█▀▀▀ ░█──░█ ░█▄▄▀ ─░█── ░█▄▄▀ ░█▄▄█ ░█░█░█ ▀▄▄█ █▄▀█ 
!░█─── ░█▄▄▄█ ░█─░█ ─░█── ░█─░█ ░█─░█ ░█──▀█ ─▄▄▀ █▄▄█