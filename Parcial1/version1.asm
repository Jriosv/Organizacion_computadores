(PACMAN)
    @SCREEN
    D=A
    @address
    M=D             //RAM[16] = 16384

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

    @16352
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 0
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @16256
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 0
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @15360
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 0
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @16256
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 0
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

    @16352
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

    @8188
    D=A 
    @address
    A=M
    M=D        //RAM[16384] = 0
    
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
    
    @32
    D=A
    @address
    M=D+M       //address = address + 32

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
    @PACMANDER
    D;JEQ

    @PACMAN
    0;JMP

(PACMEN)
    @16544
    D=A 
    @address
    M=D

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

    @KBD
    D=M
    @PACMAN
    D;JEQ      //if keyboard = 0 goto PACMAN

    @PACMEN
    0;JMP

(PACMANDER)
    @SCREEN
    D=A
    @address
    M=D             //RAM[16] = 16384

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
    @130
    D=D-A
    @PACMAN
    D;JEQ

    @KBD
    D=M
    @67
    D=D-A
    @PACMEN
    D;JEQ

    @PACMANDER
    0;JMP

    