 program main ! ex 6
 integer wa       ! 整数型の宣言
 n = 1
 wa = 0           ! 変数waの初期値を設定
 max =100
 100 continue
 if( n >max) go to 200
 wa = wa+n
  n = n+1
 goto 100
 200 continue
 kai = max*( 1+max )/2
 write( 6,*) wa,kai
 end program main