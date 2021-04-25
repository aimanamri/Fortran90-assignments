!演習問題4(2)
! 2020/06/23
! サイコロを何回か振って1から6までの各目の出現割合

program main 
    dimension :: a(6),b(6),x(1000000)
    integer :: y(1000000)
      a(1)=0.0
      A(2)=0.0
      a(3)=0.0
      A(4)=0.0
      a(5)=0.0
      A(6)=0.0
      write(6,*) 'N= ( Nmax<1000000)'
      read(5,*) m
	  
   
!       サイコロ
     do 10 n=1, m
         irand=0
         x(n)=rand(irand)
         y(n)=int(x(n)*6+1)
		 
         if(y(n)==1) then
          A(1)=A(1)+1
         else if(y(n)==2) then
          A(2)=A(2)+1
         else if(y(n)==3) then
          A(3)=A(3)+1
         else if(y(n)==4) then
          A(4)=A(4)+1
         else if(y(n)==5) then
          A(5)=A(5)+1
         else if(y(n)==6) then
          A(6)=A(6)+1
         end if
   10 continue
   
!     確率
      do 30 k=1,6
      B(k)=A(k)/float(m)
      write(6,*) k,A(k),B(k)
   30 continue
end program main

!░█▀▀▀ ░█▀▀▀█ ░█▀▀█ ▀▀█▀▀ ░█▀▀█ ─█▀▀█ ░█▄─░█ ▄▀▀▄ █▀▀█ 
!░█▀▀▀ ░█──░█ ░█▄▄▀ ─░█── ░█▄▄▀ ░█▄▄█ ░█░█░█ ▀▄▄█ █▄▀█ 
!░█─── ░█▄▄▄█ ░█─░█ ─░█── ░█─░█ ░█─░█ ░█──▀█ ─▄▄▀ █▄▄█