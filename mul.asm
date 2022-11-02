%include "io.include"
Section .text
global CMAIN
CMAIN :

 mov al ,8
 mov edx ,6
 
 mul  edx 
 
 ret
