! 演習問題　３（５）
program main
     implicit none
     integer :: i,j,n
	 real :: x,y,a,b,c,d
	 
	 write(6,*) 'n='
     read(5,*) n
	 
    ! xについて
      x=0
      d=-1
      do 22 i=1, n
      c=float(i)*2-1
      d=-d*C
      x=x+(1/d)
  22 continue
  
    ! yについて
      y=0
      b=-1
      do 267 j=1, n
      a=float(j)*2
      b=-b*a
      y=y+(1/b)
	  
  267  continue
      write(6,*) 'x=', x
      write(6,*) 'y=', y
	  
end program main

!░█▀▀▀ ░█▀▀▀█ ░█▀▀█ ▀▀█▀▀ ░█▀▀█ ─█▀▀█ ░█▄─░█ ▄▀▀▄ █▀▀█ 
!░█▀▀▀ ░█──░█ ░█▄▄▀ ─░█── ░█▄▄▀ ░█▄▄█ ░█░█░█ ▀▄▄█ █▄▀█ 
!░█─── ░█▄▄▄█ ░█─░█ ─░█── ░█─░█ ░█─░█ ░█──▀█ ─▄▄▀ █▄▄█