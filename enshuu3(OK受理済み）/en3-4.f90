! 演習問題　３（４）
program main
	implicit none
	integer :: n,m,a,b,i,x
	write (6,*) 'n,m ?  (n<m)'
	read (5,*) n,m	
	
	if (n>=m) then 
		write (6,*) 'n>m ! !'
	end if	
	x=0
    do  i=n,m 
     a=int(i/3)
      b=i-3*a
     if(b==0) then
       x=x+i
     end if
    end do 
      write(6,*) 'S=', x	
	100 continue  
end program main

!░█▀▀▀ ░█▀▀▀█ ░█▀▀█ ▀▀█▀▀ ░█▀▀█ ─█▀▀█ ░█▄─░█ ▄▀▀▄ █▀▀█ 
!░█▀▀▀ ░█──░█ ░█▄▄▀ ─░█── ░█▄▄▀ ░█▄▄█ ░█░█░█ ▀▄▄█ █▄▀█ 
!░█─── ░█▄▄▄█ ░█─░█ ─░█── ░█─░█ ░█─░█ ░█──▀█ ─▄▄▀ █▄▄█