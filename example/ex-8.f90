program main !ex-8
	integer wa
	wa=0
	max=100
	do n=1,max                 ! maxはループをどれだけ繰り返せばいいかの値
		wa=wa+n                !　wa_n=wa_(n-1)/b ex: n=1のとき、wa_1=wa_(1-1)+1=wa_0+1 (ただし、wa_0は0である。)
		if (n<max) then
		print *, wa
		end if
	end do
	kai=max*(1+max)/2          ! 【基本】　等差数列の和(sum of arithmetic series)
	write(6,*) wa,kai
end program main 