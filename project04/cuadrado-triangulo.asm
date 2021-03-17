(LOOP)
    @SCREEN
    D=A
    @address
    M=D       //RAM[16]=16384

    @KBD
    D=M
    @BLANK
    D;JEQ    //if keyboard == 0

    @0
    D=A 
    @i
    M=D   //        //RAM[i17]=0

    @24
    D=A 
    @n
    M=D   //n=3     //RAM[18] = 3

    @R0
    D=A
    @pot
    M=D             
    
    @R1
    D=A
    @result
    M=D              

    @67
    D=A
    @KBD
    D=D-M 
    @QUADRATE
    D;JEQ           //if keyboard == 'c' then go to QUADRATE

    @84
    D=A
    @KBD
    D=D-M
    @TRIANGULE
    D;JEQ           //if keyboard == 't' then go to QUADRATE

    @LOOP
    0;JMP

(QUADRATE)
    @KBD
    D=M 
    @LOOP
    D;JEQ           //if keyboard = 0 go to loop


    @n
    D=M
    @i
    D=D-M
    @REPEAT
    D;JLT         //if i<n go to DRAW

    @address
    D=M
    A=D
    M=-1        //  RAM[address] = -1 or print address

    @address
    M=M+1

    @address
    D=M
    A=D
    M=-1 


    @31
    D=A
    @address
    M=D+M        // address= address+1

    @i
    M=M+1        //i=i+1

    @QUADRATE
    0;JMP

(REPEAT)
    @RO
    D=A 
    @i
    M=D       //i=0

    @SCREEN
    D=A 
    @address
    M=D       // address=screen

    @QUADRATE
    0;JMP

(TRIANGULE)
    @KBD
    D=M 
    @LOOP
    D;JEQ     //if keyboard = 0 goto LOOP
    
    @pot
    D=M
    M=D+M     
    D=M
    @result
    M=D
    M=M+1    // result = pot + 1
    
    D=M
    @address
    A=M
    M=D      // RAM[address] = result

    @32
    D=A 
    @address
    M=D+M     //address=address+32

    @result
    D=M
    @pot
    M=D      //pot=result

    @i
    M=M+1

    D=M
    @16
    D=D-A
    @REPEATt
    D;JEQ

    @TRIANGULE
    0;JMP

(REPEATt)
    @RO
    D=A 
    @i
    M=D 

    @SCREEN
    D=A 
    @address
    M=D

    @R0
    D=A
    @pot
    M=D             
    
    @R0
    D=A
    @result
    M=D  

    @LOOP
    0;JMP           
  
(BLANK)
    @address
    D=M
    @KBD
    D=D+1
    D=D-A 
    @LOOP
    D;JEQ  //IF KEYBOARD == SCREEN RESTART
  
    @address
    A=M
    M=0      // address= -1

    @address
    D=M
    M=D+1      // addres= addres + 1

    @BLANK
    0;JMP