        PROGRAM REMIUM
        REAL NETPAY
        PRINT*, 'ENTER ID NO, SALARY AND NUMBER OF FAMILY MEMBERS'
        READ*, ID, SALARY, MEMBERS
        GOTO(10, 20, 30, 40, 50), MEMBERS
 10     PREMIUM = 20.0
        GOTO 7
 20     PREMIUM =25.0
        GOTO 7
 30     PREMIUM = 30.0
        GOTO 7
40      PREMIUM =35.0
        GOTO 7
50      PREMIUM = 45.0
7       NETPAY = SALARY - PREMIUM
        PRINT*, ID, NETPAY
        END program
        
        
