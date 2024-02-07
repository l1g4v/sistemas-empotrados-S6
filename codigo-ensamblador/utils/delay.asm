;DELAYS

CONSTANT c_delay_1us, 0B ; at 50Mhz
;TIMERS
;all this region uses registers s0 to s4
delay_1us:  LOAD s0, c_delay_1us
 wait_1us:  SUB s0, 01
            JUMP NZ, wait_1us
            RETURN

delay_40us: LOAD s1, 28 ;40 x 1us = 40us
 wait_40us: CALL delay_1us
            SUB s1, 01
            JUMP NZ, wait_40us
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

delay_20ms: LOAD s3, 14 ;20 x 1ms = 20ms
 wait_20ms: CALL delay_1ms
            SUB s3, 01
            JUMP NZ, wait_20ms
            RETURN  

delay_1s:   LOAD s4, 32 ;50 x 20ms = 1000ms
 wait_1s:   CALL delay_20ms
            SUB s4, 01
            JUMP NZ, wait_1s
            RETURN    