@SCREEN
D=A 
@screen 
M=D

@R0
D=A
@salto
M=D          //salto = 0

(PACMAN)
    @screen
    D=M
    @address
    M=D             //RAM[17] = 16385

    @R0
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 0
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @992
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 992
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32    

    @4088
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 0
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @8188
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 0
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @8188
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 0
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @2046
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 0
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @254
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 0
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @30
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 0
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @254
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 0
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @2046
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 0
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @8188
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 0
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @8188
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 992
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32    

    @4088
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 0
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @992
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 0
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @R0
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 0



    @KBD
    D=M
    @67
    D=D-A
    @PACMEN
    D;JEQ

    @KBD
    D=M
    @132
    D=D-A
    @INCDER
    D;JEQ           //If arrow to rigth go to incder

    @PACMAN
    0;JMP

(INCDER)
    @SCREEN 
    D=A 
    @address
    M=D

    @screen
    M=M+1         //screen=screen+1

    @R1
    D=A
    @salto
    M=D           //salto = 1

    @CLEAN
    0;JMP        //goto clean

(PACMEN)
    @screen
    D=M
    @address
    M=D  

    @R0
    D=A 
    @address
    A=M
    M=D      
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @992
    D=A 
    @address
    A=M
    M=D        
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32    

    @4088
    D=A 
    @address
    A=M
    M=D        
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @8188
    D=A 
    @address
    A=M
    M=D      
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @8188
    D=A 
    @address
    A=M
    M=D      
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @16382
    D=A 
    @address
    A=M
    M=D

    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @16382
    D=A 
    @address
    A=M
    M=D

    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @16382
    D=A 
    @address
    A=M
    M=D

    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @16382
    D=A 
    @address
    A=M
    M=D

    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @16382
    D=A 
    @address
    A=M
    M=D

    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @8188
    D=A 
    @address
    A=M
    M=D       
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @8188
    D=A 
    @address
    A=M
    M=D        //RAM[address] = 8188
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32    

    @4088
    D=A 
    @address
    A=M
    M=D        
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @992
    D=A 
    @address
    A=M
    M=D        
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @R0
    D=A 
    @address
    A=M
    M=D        

    @KBD
    D=M
    @132
    D=D-A
    @INCDER2
    D;JEQ       //if arrow to the right go to incdermen

    @PACMEN
    0;JMP

(INCDER2)
    @SCREEN 
    D=A 
    @address
    M=D

    @screen
    M=M+1         //screen=screen+1

    @R2
    D=A
    @salto
    M=D           //salto = 1

    @CLEAN
    0;JMP        //goto clean

(CLEAN)
    @address
    D=M
    @KBD
    D=D+1
    D=D-A 
    @RESTART
    D;JEQ  //if address = keyboard then RESTART
  
    @address
    A=M
    M=0      // address= 0 = blanco

    @address
    D=M
    M=D+1      // addres= addres + 1

    @CLEAN
    0;JMP

(RESTART)
    @salto
    D=M
    @1
    D=D-A
    @PACMEN 
    D;JEQ      //if salto = 1 goto PACMEN

    @salto
    D=M
    @2
    D=D-A
    @PACMAN
    D;JEQ       //if salto = 2 goto PACMAN



