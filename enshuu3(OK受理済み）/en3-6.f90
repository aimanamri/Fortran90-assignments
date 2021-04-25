! 演習問題　３（６）
! 注意：　banyak pakai float(整数) utk tukar ke 実数
program main
	implicit none
	real :: pi,a,rad,x,wa,sa
	integer :: i,n,ka
	
    write (6,*) 'sin(x)'
	pi=4.0*atan(1.0)
	  do 79 i=0, 20
      a=float(i)*0.1
      rad=pi*a/180.0
      x=rad
      wa=x
      ka=1
	  
      do 888 n=1, 10
   !  bunshi
      x=-x*rad*rad
	  
   !  bunbo
      ka=ka*(2*float(n))*(2*float(n)+1)
	  
   !  keisan
      wa=wa+(x/float(ka))
 888  continue
      sa=sin(rad)
      write(6,*) a,'[deg] |', wa, sa
  79 continue
end program main

!░█▀▀▀ ░█▀▀▀█ ░█▀▀█ ▀▀█▀▀ ░█▀▀█ ─█▀▀█ ░█▄─░█ ▄▀▀▄ █▀▀█ 
!░█▀▀▀ ░█──░█ ░█▄▄▀ ─░█── ░█▄▄▀ ░█▄▄█ ░█░█░█ ▀▄▄█ █▄▀█ 
!░█─── ░█▄▄▄█ ░█─░█ ─░█── ░█─░█ ░█─░█ ░█──▀█ ─▄▄▀ █▄▄█