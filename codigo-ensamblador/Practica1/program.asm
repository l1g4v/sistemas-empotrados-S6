enable interrupt

CONSTANT n_points, 10

CONSTANT spi_port, 00
CONSTANT rom_oport, 02

CONSTANT rom_iport, 00

namereg s9, point
namereg sA, high_rom
namereg sB, low_rom



JUMP MAIN

INCLUDE "../utils/lcd.asm" ;LCD PORT 01
;IMPORTANTE: USEN s8-sF



spi_done_isr:
  address 3FF     ; Switch to interrupt vector address
  jump spi_done_isr     ; Assemble instruction at interrupt vector location
  address spi_done_isr  ; Resume assembly at address previously captured in "spi_done_isr"
  ;TODO

  CALL next_16bit_rom
  CALL spi_send

  returni enable

spi_send: LOAD s8, F0
          OUTPUT s8, spi_port

          LOAD s8, high_rom
          OUTPUT s8, spi_port

          LOAD s8, low_rom
          OUTPUT s8, spi_port

          LOAD s8, 00
          OUTPUT s8, spi_port
          ;32 clock cycles
          load s8,s8
          load s8,s8
          load s8,s8
          load s8,s8
          load s8,s8
          load s8,s8
          load s8,s8
          load s8,s8
          load s8,s8
          load s8,s8
          load s8,s8
          load s8,s8
          load s8,s8
          load s8,s8
          load s8,s8
          load s8,s8
          
          load s8,s8
          ;OUTPUT s8, spi_port ;end
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

            ;LOAD s5, 80
	        ;OUTPUT s5, LCD_PORT 
            ;CALL delay_1s
      	    ;CALL LCD_INIT

            ;LOAD s5, 04 ;high nibble 0x28
            ;CALL LCD_CHARA
            ;CALL delay_1us
            ;LOAD s5, 0A ;lower nibble 0x28
            ;CALL LCD_CHARA
            ;CALL delay_40us


            CALL delay_1us

            CALL next_16bit_rom
            CALL spi_send

            loopp:
                load sF,sF
            JUMP loopp