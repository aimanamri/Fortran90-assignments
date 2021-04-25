! 演習問題　３（３） 
program main
	implicit none
		integer :: t,x,y,m
		
		write (6,*) ' m ?'
		read (5,*) t	
		
		 x=0
		 y=0 
		 do 10 m = 1, t
         x = x + m**2
		 y = y + m**3
		 
  10  continue
        
        write (6,*) 'WA x=',x
		write (6,*) 'WA y=',y		
end program main

!░█▀▀▀ ░█▀▀▀█ ░█▀▀█ ▀▀█▀▀ ░█▀▀█ ─█▀▀█ ░█▄─░█ ▄▀▀▄ █▀▀█ 
!░█▀▀▀ ░█──░█ ░█▄▄▀ ─░█── ░█▄▄▀ ░█▄▄█ ░█░█░█ ▀▄▄█ █▄▀█ 
!░█─── ░█▄▄▄█ ░█─░█ ─░█── ░█─░█ ░█─░█ ░█──▀█ ─▄▄▀ █▄▄█