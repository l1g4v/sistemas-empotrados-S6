JUMP MAIN
INCLUDE "../utils/delay.asm"

MAIN:     LOAD s5, 01
          OUTPUT s5, 00
          LOAD s5, 02
          OUTPUT s5, 00
          LOAD s5, 03
          OUTPUT s5, 00
          LOAD s5, 04
          OUTPUT s5, 00
          CALL delay_1ms
          JUMP MAIN
