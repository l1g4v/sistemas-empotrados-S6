CONSTANT spi_port, 00
CONSTANT spi_eport, 04
CONSTANT spi_rport, 03


JUMP MAIN
INCLUDE "../utils/lcd.asm" ;LCD PORT 01

spi_wait: load s0,s0
          load s0,s0
          load s0,s0
          load s0,s0
          load s0,s0
          load s0,s0
          load s0,s0
          load s0,s0
          load s0,s0
          load s0,s0
          load s0,s0
          load s0,s0
          load s0,s0
          load s0,s0
          ;load s0,s0
          ;load s0,00
          ;OUTPUT s0, 00
          ;OUTPUT s0, 00 ;disable SPI
          return


MAIN:     CALL delay_1us

            LOAD s5, 80
	          OUTPUT s5, LCD_PORT 
            CALL delay_1s
      	    CALL LCD_INIT

            LOAD s5, 05 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 03 ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 06 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 05 ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 06 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 0E ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 06 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 0F ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 06 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 09 ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 06 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 04 ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 06 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 01 ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 06 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 0C ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 03 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 0A ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 03 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 01 ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 04 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 0B ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 04 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 08 ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 07 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 0A ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 02 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 00 ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 06 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 03 ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 06 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 0F ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 06 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 0E ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 02 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 00 ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 03 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 01 ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 02 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 08 ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

            LOAD s5, 05 ;high nibble 0x28
            CALL LCD_CHARA
            CALL delay_1us
            LOAD s5, 06 ;lower nibble 0x28
            CALL LCD_CHARA
            CALL delay_40us

wave:     OUTPUT s5, 03
          LOAD s8, 20
          OUTPUT s8, spi_port

          LOAD s8, 5C
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, A0
          OUTPUT s8, spi_port

          LOAD s8, 78
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, 50
          OUTPUT s8, spi_port

          LOAD s8, 92
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, B0
          OUTPUT s8, spi_port

          LOAD s8, A6
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, C0
          OUTPUT s8, spi_port

          LOAD s8, B3
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, 50
          OUTPUT s8, spi_port

          LOAD s8, B8
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, C0
          OUTPUT s8, spi_port

          LOAD s8, B3
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, B0
          OUTPUT s8, spi_port

          LOAD s8, A6
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, 50
          OUTPUT s8, spi_port

          LOAD s8, 92
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, A0
          OUTPUT s8, spi_port

          LOAD s8, 78
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, 20
          OUTPUT s8, spi_port

          LOAD s8, 5C
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, A0
          OUTPUT s8, spi_port

          LOAD s8, 3F
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, F0
          OUTPUT s8, spi_port

          LOAD s8, 25
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, 90
          OUTPUT s8, spi_port

          LOAD s8, 11
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, 0
          OUTPUT s8, spi_port

          LOAD s8, 48
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, 0
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, 0
          OUTPUT s8, spi_port

          LOAD s8, 48
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, 90
          OUTPUT s8, spi_port

          LOAD s8, 11
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, F0
          OUTPUT s8, spi_port

          LOAD s8, 25
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
    
          LOAD s8, A0
          OUTPUT s8, spi_port

          LOAD s8, 3F
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
         
          OUTPUT s5, 04
          CALL spi_wait
          OUTPUT s5, 04
          OUTPUT s5, 03

          CALL delay_25us
          CALL delay_25us
          JUMP wave