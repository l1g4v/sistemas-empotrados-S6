CONSTANT spi_oport, 00
;use s8 to sF


JUMP MAIN
INCLUDE "../utils/lcd.asm" ;LCD PORT 01

;TIME: 12.84us per transmision
SPI_dac_tx_rx:  LOAD s8, 20 ;32-bits to transmit and receive
                LOAD s9, 00; CS low (bit0)
                next_SPI_dac_bit:   OUTPUT s9, spi_oport ;output data bit ready to be used on rising edge
                                    XOR s9, 02 ;clock High (bit1)
                                    OUTPUT s9, spi_oport ;drive clock high (bit1)
                                    XOR s9, 02 ;prepare clock Low (bit1)
                                    INPUT sA, 00 ;read input bit
                                    AND s9, 03 ;set mosi to zero (bit2)
                                    OR s9, sA ;output stays the same if the input is zero, set to one otherwise
                                    OUTPUT s9, spi_oport ;drive clock low
                                    SUB s8, 01 ;count bits
                                    JUMP NZ, next_SPI_dac_bit ;repeat until finished
                LOAD s9, 01
                OUTPUT s9, spi_oport
                RETURN

MAIN:   LOAD s9, 01; CS high
        OUTPUT s9, spi_oport

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
            
        wave:        
        call delay_37us
        ;call delay_1us
        call SPI_dac_tx_rx
        JUMP wave