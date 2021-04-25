! 演習問題4(3)
! 2020/06/21
! 実数の列を小さいものから順に並び替えるプログラム

program main
  real A(10000),B(10000)
      write(6,*) 'N= ?'
      read(5,*) n
	  
	  ! 任意の実数をn回入力
      write(6,*) 'WRITE NUMBER'
      do 10 k=1,n
      read(5,*) A(k)
   10 continue
   
      do 20 m=1,n
       do 200 l=2,n
        if(A(l-1) <= A(l)) goto 100
         B(l-1)=A(l)
         B(l)=A(l-1)
         A(l)=B(l)
         A(l-1)=B(l-1)
  100 continue
  200 continue
   20 continue
   
	  ! 結果
      write(6,*) (A(j),j=1,n)
end program main
 
!░█▀▀▀ ░█▀▀▀█ ░█▀▀█ ▀▀█▀▀ ░█▀▀█ ─█▀▀█ ░█▄─░█ ▄▀▀▄ █▀▀█ 
!░█▀▀▀ ░█──░█ ░█▄▄▀ ─░█── ░█▄▄▀ ░█▄▄█ ░█░█░█ ▀▄▄█ █▄▀█ 
!░█─── ░█▄▄▄█ ░█─░█ ─░█── ░█─░█ ░█─░█ ░█──▀█ ─▄▄▀ █▄▄█