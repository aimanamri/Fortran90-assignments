# Windows 10におけるFortran環境の構築

使用するプログラム実行用のサーバーではOSが異なる ため,作業環境や操作方法が若
干異なるため注意すること。


## cara install compiler dan set up environment [For WIndows OS, MacOS ewww idk]
  1. gi website ni :   http://sourceforge.net/projects/mingw-w64/files/?source=navbar
  2. scroll down and cari MinGW-W64-install.exe」. Click tu then download 
  3. Run MinGW-W64-install.exe . Just tekan next ja
  4. Pastu gi PC > C: > Program Files (x86) > mingw-w64 > i686-8.1.0-posix-dwarf-rt_v6-rev0 , cari mingw-w64.bat
  5. Right click kat mingw-w64 > Click 'Edit' > Delete line '  cd C:/ '  > Save file  
  5. buat folder special utk fortran. Copy  mingw-w64.bat tadi tu then paste kat folder fortran.

## how to compile and excecute the code 
  0. Tulis code tu dlm satu text file (Pls dont use MS Word). Make sure save the file and the extension must end with  ".f90". Nak syntax code tu lawa and senang baca , pkai text editor "Notepad++" .Download kat internet je
  1. Double click mingw-w64 >  Black screen keluar > taip  gfortran test.f90   (test.f90 ni just contoh) 
  2. This will compile the program u wrote and create a.exe file kat folder fortran tu (same path) tapi jgn tutup lagi screen mingw-w64.bat
  3. Next line , taip a.exe
  4. Tadaaa !! the code will be displayed on the console(mingw-w64.bat)



  ###     gfortran test.f90 -o test  
                           |    ^-------|
                      <output>          |
                        <executed filename>
  
  ###     gfortran test.f90 

   
░█▀▀▀ ░█▀▀▀█ ░█▀▀█ ▀▀█▀▀ ░█▀▀█ ─█▀▀█ ░█▄─░█ ▄▀▀▄ █▀▀█ 
░█▀▀▀ ░█──░█ ░█▄▄▀ ─░█── ░█▄▄▀ ░█▄▄█ ░█░█░█ ▀▄▄█ █▄▀█ 
░█─── ░█▄▄▄█ ░█─░█ ─░█── ░█─░█ ░█─░█ ░█──▀█ ─▄▄▀ █▄▄█
