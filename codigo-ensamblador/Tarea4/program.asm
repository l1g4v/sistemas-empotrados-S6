JUMP MAIN
INCLUDE "../utils/delay.asm"

MAIN:     LOAD s5, 54
          OUTPUT s5, 00
          ;LOAD s5, 54
          ;OUTPUT s5, 00
          ;LOAD s5, 54
          ;OUTPUT s5, 00
          ;LOAD s5, 54
          ;OUTPUT s5, 00
          CALL delay_1us
          JUMP MAIN
