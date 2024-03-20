enable interrupt

CONSTANT n_points, C8 ;100 8bit pairs makes 200 data points

CONSTANT spi_port, 00
CONSTANT rom_oport, 02

CONSTANT rom_iport, 00

namereg s9, point
namereg sA, high_rom
namereg sB, low_rom


JUMP MAIN

INCLUDE "../utils/lcd.asm" ;LCD PORT 01
;IMPORTANTE: USEN sB-sF



spi_done_isr:
  address 3FF     ; Switch to interrupt vector address
  jump spi_done_isr     ; Assemble instruction at interrupt vector location
  address spi_done_isr  ; Resume assembly at address previously captured in "spi_done_isr"
  ;TODO
  CALL delay_7us
  CALL next_16bit_rom
  CALL spi_send

  returni enable

spi_send: LOAD s8, low_rom
          OUTPUT s8, spi_port

          LOAD s8, high_rom
          OUTPUT s8, spi_port

          LOAD s8, 32
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port

          return

next_16bit_rom:
    ;high byte
    OUTPUT point, rom_oport
    INPUT high_rom, rom_iport
    ADD point, 01

    ;low byte
    OUTPUT point, rom_oport
    INPUT low_rom, rom_iport
    ADD point, 01
    
    COMPARE point, n_points
    JUMP NZ, .end
    LOAD point, 00
    .end:
    return


MAIN:       LOAD point, 00

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

            CALL next_16bit_rom
            CALL spi_send

            loopp:
                load sF,sF
            JUMP loopp