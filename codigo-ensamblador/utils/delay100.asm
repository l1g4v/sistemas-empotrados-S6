;DELAYS

CONSTANT c_delay_1us, 17 ; at 100Mhz
;TIMERS
;all this region uses registers s0 to s4
delay_1us:  LOAD s0, c_delay_1us
 wait_1us:  SUB s0, 01
            JUMP NZ, wait_1us
            RETURN

delay_7us: LOAD s1, 07 ;7 x 1us = 7us
 wait_7us: CALL delay_1us
            SUB s1, 01
            JUMP NZ, wait_7us
            RETURN

delay_8us: LOAD s1, 08 ;8 x 1us = 8us
 wait_8us: CALL delay_1us
            SUB s1, 01
            JUMP NZ, wait_8us
            RETURN

delay_10us: LOAD s1, 0A ;10 x 1us = 10us
 wait_10us: CALL delay_1us
            SUB s1, 01
            JUMP NZ, wait_10us
            RETURN

delay_25us: LOAD s1, 19 ;25 x 1us = 25us
 wait_25us: CALL delay_1us
            SUB s1, 01
            JUMP NZ, wait_40us
            RETURN
delay_37us: LOAD s1, 25 ;37 x 1us = 37us
 wait_37us: CALL delay_1us
            SUB s1, 01
            JUMP NZ, wait_37us
            RETURN

delay_40us: LOAD s1, 28 ;40 x 1us = 40us
 wait_40us: CALL delay_1us
            SUB s1, 01
            JUMP NZ, wait_40us
            RETURN

delay_120us: LOAD s1, 03 ;120 x 40us = 120us
 wait_120us: CALL delay_40us
            SUB s1, 01
            JUMP NZ, wait_120us
            RETURN

delay_1ms:  LOAD s2, 19 ;25 x 40us = 1ms
 wait_1ms:  CALL delay_40us
            SUB s2, 01
            JUMP NZ, wait_1ms
            RETURN       

delay_5ms:  LOAD s2, 7D ;125 x 40us = 1ms
 wait_5ms:  CALL delay_40us
            SUB s2, 01
            JUMP NZ, wait_5ms
            RETURN         


delay_20ms: LOAD s3, 04 ;4 x 5ms = 20ms
 wait_20ms: CALL delay_5ms
            SUB s3, 01
            JUMP NZ, wait_20ms
            RETURN  

delay_1s:   LOAD s4, 32 ;50 x 20ms = 1000ms
 wait_1s:   CALL delay_20ms
            SUB s4, 01
            JUMP NZ, wait_1s
            RETURN    