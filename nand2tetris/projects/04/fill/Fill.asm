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
@SCREEN
D=A
@addr // addr=16384, screen's base address
M=D
@sin
M=D

@255 // should be 255
D=A
@n
M=D

@color
M=0

(KEYLISTEN)
    @sin
    D=M
    @addr
    M=D
    @i // row counter
    M=0

    @j // column counter
    M=0

    @KBD
    D=M
    
    @GOWHITE
    D;JEQ

    // go black
    @color
    D=M
    @KEYLISTEN
    D;JLT

    @color
    M=-1
    @COLUMNLOOP
    0;JMP

    // go white
    (GOWHITE)
        @color
        D=M
        @KEYLISTEN
        D;JEQ

        @color
        M=0
        @COLUMNLOOP
        0;JMP



(COLUMNLOOP)
    @32 // should be 32
    D=A
    @j
    D=M-D

    @KEYLISTEN
    D;JEQ

    (ROWLOOP)
        @i
        D=M
        @n
        D=D-M
        @ADDRINC
        D;JEQ // if i=n=255 goto ADDRINC

        @color
        D=M
        @addr
        A=M
        M=D // RAM[addr]=@color

        @i
        M=M+1 // i = i + 1
        @32
        D=A
        @addr
        M=D+M // addr = addr + 32

        @ROWLOOP
        0;JMP // goto ROWLOOP

    (ADDRINC) // increment addr
        @j
        M=M+1
        @sin
        D=M
        @j
        D=D+M
        @addr
        M=D
        @i
        M=0
        @COLUMNLOOP
        0;JMP

(END)
    @END
    0;JMP

