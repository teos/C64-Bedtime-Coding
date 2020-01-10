;==============================================================================
; Data
; 
; First byte is number of strings to Read
; First 2 bytes of each string are the X and Y position on the screen
; Third Byte is the colour of our string
; Each String ternimantes with a value of 0
;==============================================================================

HomeScreen
        byte    $06    

        byte    $01,$01,Black                                 ;X,Y Position
        text    'phaze101',0

        byte    $04,$05,DarkGray    
        text    'in collaboration with',0

        byte    $07,$09,MediumGray    
        text    'retroprogramming italia',0

        byte    $0a,$0d,LightGray    
        text    'presents',0

        byte    $0d,$11,MediumGray    
        text    'panic 101',0

        byte    $10,$15,White  
        text    'press any key to play',0

GameScreen
        byte    $08                                  ;No of Strings to Print

        byte    $01,$00,White                        ;X,Y Position + colour
        text    'score:0000',0

        byte    $0f,$00,Blue
        text    'hi-score:0000',0

        byte    $20,$00,Red
        text    'Lives:3',0

        byte    $00,$04,Brown    
        text    '{127*40}',0

        byte    $00,$09,Brown    
        text    '{127*40}',0

        byte    $00,$0e,Brown    
        text    '{127*40}',0

        byte    $00,$13,Brown    
        text    '{127*40}',0

        byte    $00,$18,Black    
        text    '{102*40}',0

GameOverScreen
        byte    $02    

        byte    $0f,$0c,Black                                 ;X,Y Position
        text    'Game Over',0

        byte    $0c,$18,White  
        text    'press any key to play again',0
        
;==============================================================================
; CBM Prg Studio Screen Editor Output Data - Saved as Assember data
; 
; Please note that this is nearly 2K of Data (1000 chars + 1000 colours)
;==============================================================================


; Screen 1 -  Screen data
Screen_1_Screen_data
        BYTE    $20,$13,$03,$0F,$12,$05,$3A,$30,$30,$30,$30,$20,$20,$20,$20,$08,$09,$2D,$13,$03,$0F,$12,$05,$3A,$30,$30,$30,$30,$20,$20,$20,$20,$0C,$09,$16,$05,$13,$3A,$33,$20
        BYTE    $20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
        BYTE    $20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
        BYTE    $20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
        BYTE    $66,$66,$66,$6B,$73,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$6B,$73,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66
        BYTE    $20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
        BYTE    $20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
        BYTE    $20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
        BYTE    $20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
        BYTE    $66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$6B,$73,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$6B,$73,$66,$66,$66,$66
        BYTE    $20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20
        BYTE    $20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20
        BYTE    $20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20
        BYTE    $20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20
        BYTE    $66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$6B,$73,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66
        BYTE    $20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
        BYTE    $20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
        BYTE    $20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
        BYTE    $20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
        BYTE    $66,$66,$66,$66,$66,$66,$6B,$73,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$6B,$73,$66,$66,$66,$66,$66,$66
        BYTE    $20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20
        BYTE    $20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20
        BYTE    $20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20
        BYTE    $20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$6B,$73,$20,$20,$20,$20,$20,$20
        BYTE    $66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66

; Screen 1 -  Colour data
Screen_1_Colour_data
        BYTE    $05,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$05,$05,$05,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$05,$05,$05,$02,$02,$02,$02,$02,$02,$02,$05
        BYTE    $05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05
        BYTE    $05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05
        BYTE    $05,$05,$05,$05,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05
        BYTE    $00,$00,$00,$0C,$0C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0C,$0C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
        BYTE    $05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05
        BYTE    $05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05
        BYTE    $05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05
        BYTE    $05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05
        BYTE    $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0C,$0C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0C,$0C,$00,$00,$00,$00
        BYTE    $05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05
        BYTE    $05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05
        BYTE    $05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05
        BYTE    $05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05
        BYTE    $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0C,$0C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
        BYTE    $05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05
        BYTE    $05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05
        BYTE    $05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05
        BYTE    $05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05
        BYTE    $00,$00,$00,$00,$00,$00,$0C,$0C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0C,$0C,$00,$00,$00,$00,$00,$00
        BYTE    $05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05
        BYTE    $05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05
        BYTE    $05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05
        BYTE    $05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$0C,$0C,$05,$05,$05,$05,$05,$05
        BYTE    $09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09