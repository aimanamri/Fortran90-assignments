program main
	write (6,*) 'A?','B?','Max?'
	read (5,*) a,b,max
	do n=1,max
	a=a/b           !a_n=a_(n-1)/b ex: n=1のとき、a_1=a_(1-1)/b=a_0/b ただし、a_0は入力値である。
  ! print *, a      !確認のため、結果を表示
	end do
	write (6,*) 'A=',a
end program main