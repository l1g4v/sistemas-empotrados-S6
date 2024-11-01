;Tarea 2
;use_clock(50)
enable interrupt
load s4, 0F
jump main

main:
  input   s0, 00
  add     s0, 03
  output  s0, 00

  jump    main

isr1:
  address   3FF
  jump      isr1     
  address   isr1  
  output    s4, 00
  ;s1,s2,s3
  ;58 * 5ms = 300ms aprox
  load    s1, 58'd
  delay:
      load    s2, FF

      .entry1:
          load  s3, FF
      
      .loop1:
          sub   s3, 01 ; <-- 40ns * 2 
          jump  NZ, .loop1 ; <--80ns * 255 = 20us aprox
      
      sub   s2, 01
      jump  NZ, .entry1 ;(80ns * 255) * 255 = 5ms aprox
      ;loop de s1 
      sub   s1, 01
      jump  NZ, delay    

  returni   enable
