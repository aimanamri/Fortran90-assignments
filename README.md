<p align="center">
  <a href="https://github.com/aimanamri/Fortran90-assignments">
    <img alt="GitHub Language Count" src="https://img.shields.io/github/languages/count/aimanamri/Fortran90-assignments">
  </a>

  <a href="https://github.com/aimanamri/Fortran90-assignments">
    <img alt="GitHub Top Language" src="https://img.shields.io/github/languages/top/aimanamri/Fortran90-assignments">
  </a>
  
  <a href="https://github.com/aimanamri/Fortran90-assignments/stargazers">
    <img alt="GitHub Stars" src="https://img.shields.io/github/stars/aimanamri/Fortran90-assignments?style=social">
  </a>

  <a href="https://github.com/aimanamri/Fortran90-assignments/commits/main">
    <img alt="GitHub Last Commit" src="https://img.shields.io/github/last-commit/aimanamri/Fortran90-assignments">
  </a>

  <a href="https://github.com/aimanamri/Fortran90-assignments">
    <img alt="Repository Size" src="https://img.shields.io/github/repo-size/aimanamri/Fortran90-assignments">
  </a>
</p>

## ▶️ Getting Started
## Windows 10におけるFortran環境の構築

使用するプログラム実行用のサーバーではOSが異なるため,作業環境や操作方法が若干異なるため注意すること。


## How to install compiler for fortran90 and set up the environment [For Windows OS]
  1. Go to this website :   http://sourceforge.net/projects/mingw-w64/files/?source=navbar
  2. Scroll down and find MinGW-W64-install.exe. Click that and download will begin.
  3. Run ```MinGW-W64-install.exe``` . Then, just click the 'Next' button
  4. After that, go to PC > ```C: > Program Files (x86)``` > ```mingw-w64``` > ```i686-8.1.0-posix-dwarf-rt_v6-rev0``` , find mingw-w64.bat
  5. Right click at mingw-w64 > Click 'Edit' > Delete line '  cd C:/ '  > Save file  
  5. Create a new folder. Copy the mingw-w64.bat and then paste into the folder we have created.

## How to compile and excecute the code 
  1. Write the code in a text editor any other IDEs. Make sure to save the file and the extension must end with  ".f90". 
  2. Double click mingw-w64 >  Black screen will pop out  > type  ``` gfortran test.f90```  (note that test.f90 is a sample file name) 
  3. This will compile the program u wrote and create a.exe file into the folder we have created earlier (same path) but don\'t close the mingw-w64.bat window.
  4. In the next line , type ```a.exe```
  5. The code will be displayed on the console(mingw-w64.bat)


         gfortran test.f90 -o test  
                           |    ^-------|
                      <output>          |
                        <executed filename>
