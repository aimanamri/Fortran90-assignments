!演習問題4(4)
!2020/06/21
! 1からn (<=1000)までの素数の和を求めるプログラム

program main

      integer A(1000),B(1000)
      integer C,D
      write(6,*) 'N= ?(N<1000)'
      read(5,*) N
      do 10 I=1,N
      A(I)=I
      B(I)=0
   10 continue
      do 20 J=1,N             
      do  20 K=1,N
        M=A(J)/K
        L=A(J)-K*M
        if(L.NE.0) goto 20
         B(J)=B(J)+1
   20 continue
      D=0
      do 30 C=1,N
      if (B(C) /= 2) goto 30         ! .NE is same as /=  :not equal dayooo!
        D=D+A(C)
   30 continue
      write(6,*) D
      end program main 
	  
	  !sumpah tak faham nak wat macam mana,tahu2 betul kah!

!░█▀▀▀ ░█▀▀▀█ ░█▀▀█ ▀▀█▀▀ ░█▀▀█ ─█▀▀█ ░█▄─░█ ▄▀▀▄ █▀▀█ 
!░█▀▀▀ ░█──░█ ░█▄▄▀ ─░█── ░█▄▄▀ ░█▄▄█ ░█░█░█ ▀▄▄█ █▄▀█ 
!░█─── ░█▄▄▄█ ░█─░█ ─░█── ░█─░█ ░█─░█ ░█──▀█ ─▄▄▀ █▄▄█