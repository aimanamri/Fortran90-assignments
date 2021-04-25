! 演習問題３（１）
program area_triangle
    implicit none
    real :: a,b,c
    real :: area,s
	
    print*,'enter the value of three sides of triangle  a,b,c'
    read*,a,b,c
    if(a+b>c .and. b+c>a .and. c+a>b) then
        s=(a+b+c)/2
        area=sqrt(s*(s-a)*(s-b)*(s-c))
        print*,'area of triangle =',area
    else
        print*,'input value is not valid'
    end if
end program area_triangle

!░█▀▀▀ ░█▀▀▀█ ░█▀▀█ ▀▀█▀▀ ░█▀▀█ ─█▀▀█ ░█▄─░█ ▄▀▀▄ █▀▀█ 
!░█▀▀▀ ░█──░█ ░█▄▄▀ ─░█── ░█▄▄▀ ░█▄▄█ ░█░█░█ ▀▄▄█ █▄▀█ 
!░█─── ░█▄▄▄█ ░█─░█ ─░█── ░█─░█ ░█─░█ ░█──▀█ ─▄▄▀ █▄▄█