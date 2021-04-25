! 演習問題　３（２）
program sum_shizensu
    implicit none
    integer :: wa,n,i,max
	  write(6,*) ' n=?'
	  read (5,*) n
		wa =0
		max = n
      do 10 i = 1, max
         wa = wa + i
		print *, 'n=',i,'|',wa,'|'
  10  continue
		 write(6,*) '________________________________'
         write(*,*) 'wa =',wa	
end program sum_shizensu

!░█▀▀▀ ░█▀▀▀█ ░█▀▀█ ▀▀█▀▀ ░█▀▀█ ─█▀▀█ ░█▄─░█ ▄▀▀▄ █▀▀█ 
!░█▀▀▀ ░█──░█ ░█▄▄▀ ─░█── ░█▄▄▀ ░█▄▄█ ░█░█░█ ▀▄▄█ █▄▀█ 
!░█─── ░█▄▄▄█ ░█─░█ ─░█── ░█─░█ ░█─░█ ░█──▀█ ─▄▄▀ █▄▄█