JUMP MAIN
INCLUDE "../utils/delay.asm"

MAIN:     LOAD s5, F0
          OUTPUT s5, 00
          LOAD s5, 0F
          OUTPUT s5, 00
          LOAD s5, F0
          OUTPUT s5, 00
          LOAD s5, 0F
          OUTPUT s5, 00
          CALL delay_1ms
          CALL delay_1ms
          LOAD s5,00
          OUTPUT s5,00
          lop:
          load s0,s0

          JUMP lop
