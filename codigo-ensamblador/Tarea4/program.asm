JUMP MAIN
INCLUDE "../utils/delay.asm"

MAIN:     LOAD s5, F0
          OUTPUT s5, 00
          LOAD s5, 51
          OUTPUT s5, 00
          LOAD s5, 32
          OUTPUT s5, 00
          LOAD s5, 00
          OUTPUT s5, 00
          ;32 clock cycles
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
          load s0,s0
          load s0,s0
          load s0,00
          ;OUTPUT s0, 00
          OUTPUT s0, 00 ;disable SPI

          lop:
          load s0,s0

          JUMP lop
