disable interrupt
JUMP MAIN
INCLUDE "../utils/delay100.asm"

delay_60us: LOAD s1, 3C ;60 x 1us = 60us
 wait_60us: CALL delay_1us
            SUB s1, 01
            JUMP NZ, wait_60us
            RETURN

PWM:
    ;mandar pulso a alto insta
    outputk 01, 0
    call delay_1ms
    compare s5,00
    JUMP Z, .end
    .cycle: ; 180°/15 = 12°
            ; como se van a usar 4 switches para cada servo solo se pueden dar pasos de 12°
            ; dado el calculo del pwm de 1ms a 1.9ms el paso es de 5us por grado
            ; 12*5us da 60us por cada 12°
            call delay_60us 
            SUB s5,01
            JUMP NZ, .cycle
    ;mandar pulso a bajo insta
    .end:
    outputk 00, 0
    RETURN

MAIN:
    input s5,00
    call PWM
    call delay_20ms ; bajo por 20ms
    jump MAIN