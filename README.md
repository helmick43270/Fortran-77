# Fortran 77 Demo
---
Using gfortran, compile newtest.f \
On a terminal command line: \
   'gfortran -o newtest newtest.f' \
After compile, execute ./newtest \
Program will request a number. \
After entry of number, square root result will be displayed. \
\
Link to gfortran manual: \
https://gcc.gnu.org/wiki/GFortran \
\
Link to decent Fortran 77 book: \
https://www.google.com/url?sa=t&source=web&rct=j&url=https://books.google.com/books/about/FORTRAN_77_with_MTS_and_the_IBM_PC.html%3Fid%3D3qtQAAAAMAAJ&ved=2ahUKEwimnIDw-7bsAhXZUs0KHYKAC68QFjANegQICBAC&usg=AOvVaw17748lFtKMG-gCep2j9Jji \

The link above is actually the book I used first, and it was extremely helpful, because I was using IBM PC Fortran Compiler Version 2.0 in DOS 3.3, on an image of a hard disk drive booted in qemu-system-x86_64. I downloaded the abandonware compiler and OS from WinWorldPC, and by some tedious process I googled and forgot, I put those files on that hard disk image and ran the library configuration batch file for DOS 2.0. That yielded FORTRAN.LIB, which for my very light use in DOS 3.3 seemed to work fine. All that effort was motivated by my curiosity in the code published in the NORAD SpaceTrack Report #3 from 1980. I was seeking the most easily accessible environment that might run that code without much adjustment. After all that, I learned that it would probably be easier to get STR#3 code to run in gfortran than in the tower of cards I made earlier. \
To get newtest.f to run in IBM PC Fortran Compiler V2.0, the input and output device numbers need to be changed to asterisk, * , and space characters need to be added to the beginning of the literals in single quotes on the FORMAT lines. Also, the file will need to have a .FOR suffix. Have fun!






