JUMP MAIN
INCLUDE "../utils/delay.asm"

MAIN:     LOAD s5, F0
          OUTPUT s5, 00
          LOAD s5, F8
          OUTPUT s5, 00
          LOAD s5, C4
          OUTPUT s5, 00
          LOAD s5, 0F
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
          OUTPUT s0, 00 ;disable SPI

          lop:
          load s0,s0

          JUMP lop
