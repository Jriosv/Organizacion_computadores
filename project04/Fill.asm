// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.

(LOOP)
    @SCREEN
    D=A
    @address
    M=D  //  RAM[16]=address=16.384

    @KBD  //24576
    D=M
    @BLACK
    D;JNE // if keyboard != 0 go to BLACK

    @WHITE
    0;JMP

(BLACK)
    @address //16
    D=M
    @KBD
    D =D+1
    D=D-A 
    @LOOP
    D;JEQ       //IF KEYBOARD == SCREEN RESTART

    @address
    A=M
    M=-1       // address + i = -1

    @address
    D=M
    M=D+1      // RAM[address(16)]= addres + 1
       
    @KBD
    D=M
    @LOOP
    D;JEQ       //if keyboard = 0 leave from BLACK

    @BLACK
    0;JMP

(WHITE)
    @address
    D=M
    @KBD
    D=D+1
    D=D-A 
    @LOOP
    D;JEQ  //IF KEYBOARD == SCREEN RESTAR
  
    @address
    A=M
    M=0      // address= -1

    @address
    D=M
    M=D+1      // addres= addres + 1

    @KBD
    D=M
    @LOOP
    D;JNE      //if keyboard != 0 leave from WHITE

    @WHITE
    0;JMP





