INCLUDE "delay.asm"
;Tarea 3 lcd
;constants

CONSTANT LCD_PORT, 01


; 7 6 5  4  3  2  1  0
; X E RS RW D7 D6 D5 D4

;from here everything will use s5 register up to s7
;s5 will hold the data to be sent

LCD_E_PULSE:    CALL delay_1us
                XOR s5, 40
                OUTPUT s5, LCD_PORT
                CALL delay_1us
                XOR s5, 40
                OUTPUT s5, LCD_PORT
                RETURN

LCD_CMD:    AND s5, DF
            OUTPUT s5, LCD_PORT
            CALL LCD_E_PULSE
            RETURN

LCD_INIT:   LOAD s5, 00
            OUTPUT s5, LCD_PORT
            CALL delay_20ms

            LOAD s5, 03     ;Send 3 and wait > 4.1ms
            CALL LCD_CMD
            CALL delay_5ms

            LOAD s5, 03     ;Send 3 and wait > 100us
            CALL LCD_CMD
            CALL delay_40us
            CALL delay_40us
            CALL delay_40us

            LOAD s5, 03     ;Send 3 and wait > 40us
            CALL LCD_CMD
            CALL delay_40us

            LOAD s5, 02     ;Send 2 and wait > 40us
            CALL LCD_CMD
            CALL delay_40us

            ;FUNCTION SET

            LOAD s5, 02 ;high nibble 0x28
            CALL LCD_CMD
            CALL delay_1us
            LOAD s5, 08 ;lower nibble 0x28
            CALL LCD_CMD
            CALL delay_40us

            LOAD s5, 00 ;high nibble 0x0C
            CALL LCD_CMD
            CALL delay_1us
            LOAD s5, 0C ;lower nibble 0x06
            CALL LCD_CMD
            CALL delay_40us

            LOAD s5, 00 ;high nibble 0x0C
            CALL LCD_CMD
            CALL delay_1us
            LOAD s5, 06 ;lower nibble 0x0C
            CALL LCD_CMD
            CALL delay_40us

LCD_CLEAR:  LOAD s5, 00 ;high nibble 0x01
            CALL LCD_CMD
            CALL delay_1us
            LOAD s5, 01 ;lower nibble 0x01
            CALL LCD_CMD
            CALL delay_1ms ;wait > 1.64ms
            CALL delay_1ms
            RETURN

LCD_WRITE_CHAR:     LOAD s6, s5 ; s6 is X, s7 is Y
                    LOAD s7, s5
                    AND s6, 0x0F
                    AND s7, 0xF0
                    XOR s6, 20
                    XOR s7, 20

                    SR0 s6 ; s6>>4
                    SR0 s6
                    SR0 s6
                    SR0 s6

                    LOAD s6, s5
                    CALL LCD_CMD
                    CALL delay_1us

                    LOAD s7, s5
                    CALL LCD_CMD
                    CALL delay_40us
                    RETURN

LCD_CHARA:          OR s5, 20
                    OUTPUT s5, LCD_PORT
                    CALL LCD_E_PULSE
                    return 