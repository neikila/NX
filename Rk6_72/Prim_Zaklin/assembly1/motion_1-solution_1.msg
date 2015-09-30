


  ************************************************************
  *                                                          *
  *                         RecurDyn                         *
  *                                                          *
  *             Recursive Dynamics Analysis Program          *
  *                                                          *
  ************************************************************
  *                                                          *
  *             Solver Version : SDK 4.0.0                   *
  *                                                          *
  *             Build Date     : 2009/07/27                  *
  *                                                          *
  *             Copyright (C) 1997 - 2009                    *
  *                                                          *
  *             Function Bay, Inc.                           *
  *                                                          *
  ************************************************************


 << RECURDYN/CONVERTER PROCESSING >>

 >> READING THE RMD FILE 
  >>> NO. PART = 5
  >>> NO. DUMMY PART = 0
  >>> NO. JOINT = 5

 >> SPANNING TREE 
  >>> NO. JOINT BEFORE SPANNING = 5
  >>> NO. VIRTUALJOINT BEFORE SPANNING = 0
  >>> NO. CUTJOINT BEFORE SPANNING = 0
  >>> NO. JOINT AFTER SPANNING = 5
  >>> NO. VIRTUALJOINT AFTER SPANNING = 0
  >>> NO. CUTJOINT AFTER SPANNING = 1

 >> CHECKING CUTJOINT 
 ======================================================================== 
               CONVERT-PROCESSING IS SUCCESSFULLY FINISHED
 ======================================================================== 

 << RECURDYN/SOLVER PROCESSING >>

 
 ============================================================
 >> BUILDING THE RD/SOLVER STRUCTURE
 ============================================================
 ============================================================
 >> THE SIZE OF USED INBODY ARRAY =           5
 ------------------------------------------------------------
 >> THE SIZE OF USED JOINT ARRAY =          40
 ------------------------------------------------------------
 >> THE SIZE OF USED JOINTIV ARRAY                 =                0
 ------------------------------------------------------------
 >> THE SIZE OF USED EXTPARIV ARRAY                =                0
 ------------------------------------------------------------
 >> THE SIZE OF USED CUTJOINT ARRAY =           3
 ------------------------------------------------------------
 >> THE SIZE OF USED FLEXBODY ARRAY =           0
 ============================================================
 ========================================================================
 >> THE SIZE OF USED N120 ARRAY                    =             3600
 ------------------------------------------------------------------------
 >> THE SIZE OF USED IPN16_1 ARRAY                 =              200
 ------------------------------------------------------------------------
 >> THE SIZE OF USED IPN17 ARRAY                   =              100
 ------------------------------------------------------------------------
 >> THE SIZE OF USED IPN18 ARRAY                   =              200
 ========================================================================
 ========================================================================
 >> THE SIZE OF USED N90 ARRAY                     =             2752
 ------------------------------------------------------------------------
 >> THE SIZE OF USED N90n1 ARRAY                   =             2152
 ------------------------------------------------------------------------
 >> THE SIZE OF USED N90n2 ARRAY                   =             1000
 ------------------------------------------------------------------------
 >> THE SIZE OF USED N90n3 ARRAY                   =             1000
 ========================================================================
 ============================================================
 >> THE SIZE OF USED RBUS ARRAY =       22672
 ------------------------------------------------------------
 >> THE SIZE OF USED IBUS ARRAY =        1634
 ------------------------------------------------------------
 >> THE SIZE OF USED LBUS ARRAY =         829
 ------------------------------------------------------------
 >> THE SIZE OF USED MGRBUS ARRAY =         148
 ------------------------------------------------------------
 >> THE SIZE OF USED OBUS ARRAY                    =              262
 ========================================================================
 >>> SUCCESSFULLY BUILT THE RD/SOLVER STRUCTURE


                         JOINT INFORMATION 
      =======================================================
        JOINT ID  ACTION MARKER    BASE MARKER     TYPE
      =======================================================
           83          92              93          FIXED    
           19          29              28        REVOLUTE   
           51          61              60        REVOLUTE   
           35          45              44        REVOLUTE   
      =======================================================
 
                       CONSTRAINT INFORMATION
      =======================================================
      CONSTRAINT ID   ACTION MARKER   BASE MARKER    TYPE
      =======================================================
           67              77             76        REVOLUTE     
      =======================================================
 
      CONSTRAINT ID    JOINT1    JOINT2    JOINT3    TYPE
      =======================================================
      1000000           35                          MOTION
      =======================================================
 
 
 ======================================================================
 *** WHAT = 
 sim/dyn,end=4.000000,step=600                                                  
  
 ======================================================================
 *** TOKEN SIMULATION TYPE = dyn
 *** TOKEN ENDTIME =   4.00000000000000        1.00000000000000     
 *** TOKEN PLOT STEPSIZE =         600          30
 
 ============================================================
 >> POSITION ANALYSIS
 ============================================================


                   INITIAL POSITION CONSTRAINT VIOLATION
 ========================================================================
        ID JOINT               ELEMENT                    VIOLATION
 ========================================================================
        83 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z           0.000000E+00
                               ROTATION ABOUT Y          -1.851376E-17
                               ROTATION ABOUT X          -4.206852E-20
 ========================================================================
        19 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y          -2.476695E-09
                               ROTATION ABOUT X          -7.946617E-18
 ========================================================================
        51 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y          -4.405536E-09
                               ROTATION ABOUT X           1.571561E-17
 ========================================================================
        35 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           1.190561E-09
                               ROTATION ABOUT X           6.118027E-19
 ========================================================================
        67 REVOLUTE            TRANSLATION ALONG X       -1.308581E-06
 ========================================================================
                               TRANSLATION ALONG Y        2.292110E-06
 ========================================================================
                               TRANSLATION ALONG Z        1.054456E-06
 ========================================================================
                               ROTATION ABOUT Y          -1.737833E-09
 ========================================================================
                               ROTATION ABOUT X           5.283810E-11
 ========================================================================
   1000000        MOTION                                 -8.628174E-30
 ========================================================================
 


                  REDUNDANT CONSTRAINT INFORMATION
 ========================================================================
      CONSTRAINT ID            TYPE            REDUNDANT
 ========================================================================
           67                REVOLUTE            TRANSLATION ALONG Y     
           67                REVOLUTE            ROTATION ABOUT Y        
           67                REVOLUTE            ROTATION ABOUT X        
 ========================================================================
 ========================================================================
 ========================================================================
 ========================================================================
 ** NO. OF REDUNDANT CONSTRAINT =           3


                       POSITION CONSTRAINT VIOLATION
 ========================================================================
        ID JOINT               ELEMENT                    VIOLATION
 ========================================================================
        83 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z           0.000000E+00
                               ROTATION ABOUT Y          -1.851376E-17
                               ROTATION ABOUT X          -4.206852E-20
 ========================================================================
        19 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y          -2.476695E-09
                               ROTATION ABOUT X          -1.007723E-18
 ========================================================================
        51 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y          -4.405536E-09
                               ROTATION ABOUT X           2.740453E-17
 ========================================================================
        35 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           1.190561E-09
                               ROTATION ABOUT X           6.118027E-19
 ========================================================================
        67 REVOLUTE            TRANSLATION ALONG X       -2.842171E-14
 ========================================================================
                               TRANSLATION ALONG Y           REDUNDANT
 ========================================================================
                               TRANSLATION ALONG Z        5.262457E-14
 ========================================================================
                               ROTATION ABOUT Y              REDUNDANT
 ========================================================================
                               ROTATION ABOUT X              REDUNDANT
 ========================================================================
   1000000        MOTION                                  4.875136E-25
 ========================================================================
 
 >>> POSITION-ANALYSIS IS SUCCESSFULLY FINISHED
 ======================================================================== 
 >>> System Variables After Position Analysis
 ======================================================================== 
 SEQ TYPE                     NAME         DOF                    
 ------------------------------------------------------------------------ 
   1 REVOLUTE JOINT                  19    ROTATION ABOUT Z               
   2 REVOLUTE JOINT                  51    ROTATION ABOUT Z               
   3 REVOLUTE JOINT                  35    ROTATION ABOUT Z               
   4 REVOLUTE CONSTRAINT             67    TRANSLATION ALONG X            
   5 REVOLUTE CONSTRAINT             67    TRANSLATION ALONG Z            
   6 MOTION CONSTRAINT          1000000    JOINT /        35              
 
 ============================================================
 >> VELOCITY ANALYSIS
 ============================================================


                   INITIAL VELOCITY CONSTRAINT VIOLATION
      =======================================================
      CONSTRAINT_ID          TYPE                VIOLATION
      =======================================================
                                               0.000000E+00
                                                  REDUNDANT
           67            REVOLUTE              0.000000E+00
                                                  REDUNDANT
                                                  REDUNDANT
      =======================================================
      1000000                   MOTION         0.000000E+00
      =======================================================


                      INDEPENDENT COORDINATE
      =======================================================
           ID                  TYPE              DIRECTION
      =======================================================
 ========================================================================


                       VELOCITY CONSTRAINT VIOLATION
      =======================================================
      CONSTRAINT_ID          TYPE                VIOLATION
      =======================================================
                                               2.111024E-07
                                                  REDUNDANT
           67            REVOLUTE             -9.011864E-07
                                                  REDUNDANT
                                                  REDUNDANT
      =======================================================
      1000000                   MOTION         0.000000E+00
      =======================================================
 >>> VELOCITY-ANALYSIS IS SUCCESSFULLY FINISHED
 
 ============================================================
 >> SEARCH DEPENDENT COORDINATES
 ============================================================
 
 ============================================================
 >> THE SIZE OF USED IBUS-ARRAY FOR DEPENDENT BODY =           0
 ============================================================
 ============================================================
 >> THE SIZE OF USED RBUS-ARRAY FOR DEPENDENT BODY =           0
 ============================================================
 >>> SUCCESSFULLY SEARCHED DEPENDENT COORDINATES
 
 ============================================================
 >> ACCELERATION ANALYSIS
 ============================================================
 >>> ACCELERATION-ANALYSIS IS SUCCESSFULLY FINISHED


                        SYSTEM CONFIGURATION
      =======================================================
      NUMBER OF GENERALIZED COORDINATE ............        3
      NUMBER OF GENERALIZED VELOCITY ..............        3
      NUMBER OF JOINT .............................   4
      NUMBER OF CUTJNT/ELEMENTARYJNT/PTCV/CVCV.....   1
      NUMBER OF RELATIVE DRIVING CONSTRAINT .......   1
      =======================================================
      TOTAL SPACE USED IN RBUS ARRAY ..............      11168
      =======================================================
      THE SYSTEM HAS        0 KINEMATIC DEGREES OF FREEDOM.
      =======================================================
 
 
 ========================================================================
 ** USED MAXIMUM ARRAY WITH RPT DATABASE           =              262
 ========================================================================
 ========================================================================
 ** USED ARRAY WITH RPT DATABASE                   =              123
 ========================================================================
      TIME       STEPSIZE     A_DELNRM      NJAC    NRES    ANRF    AINTF
   ======================================================================
  6.66667E-04  6.66667E-04  0.00000E+00       2       6       0       0
  6.66667E-02  1.33333E-03  0.00000E+00     200     600       0       0
  1.32667E-01  1.33333E-03  0.00000E+00     398    1194       0       0
  1.98667E-01  1.33333E-03  0.00000E+00     596    1788       0       0
  2.64667E-01  1.33333E-03  0.00000E+00     794    2382       0       0
  3.30667E-01  1.33333E-03  0.00000E+00     992    2976       0       0
  3.96667E-01  1.33333E-03  0.00000E+00    1190    3570       0       0
  4.62667E-01  1.33333E-03  0.00000E+00    1388    4164       0       0
  5.28667E-01  1.33333E-03  0.00000E+00    1586    4758       0       0
  5.94667E-01  1.33333E-03  0.00000E+00    1784    5352       0       0
  6.60667E-01  1.33333E-03  0.00000E+00    1982    5946       0       0
  7.26667E-01  1.33333E-03  0.00000E+00    2180    6540       0       0
 ** POSITION ANALYSIS FAIL **  0.790666666766667     
 ** POSITION ANALYSIS FAIL **  0.790333333433333     
 ** POSITION ANALYSIS FAIL **  0.790166666766667     
 ** POSITION ANALYSIS FAIL **  0.790083333433333     
 ** POSITION ANALYSIS FAIL **  0.790041666766667     
 ** POSITION ANALYSIS FAIL **  0.790020833433334     
 ** POSITION ANALYSIS FAIL **  0.790010416766667     
 ** POSITION ANALYSIS FAIL **  0.790005208433333     
 ** POSITION ANALYSIS FAIL **  0.790002604266667     
 ** POSITION ANALYSIS FAIL **  0.790001302183334     
 ** POSITION ANALYSIS FAIL **  0.790000651141667     
 ** POSITION ANALYSIS FAIL **  0.790000325620833     
 ** POSITION ANALYSIS FAIL **  0.790000162860417     
 ** POSITION ANALYSIS FAIL **  0.790000081480209     
 ** POSITION ANALYSIS FAIL **  0.790000040790104     
 ** POSITION ANALYSIS FAIL **  0.790000020445052     
 ** POSITION ANALYSIS FAIL **  0.790000010272526     
 ** POSITION ANALYSIS FAIL **  0.790000005186263     
 ** POSITION ANALYSIS FAIL **  0.790000002643132     
 ** POSITION ANALYSIS FAIL **  0.790000001371566     
 << WARNING : CURRENT STEPSIZE IS TOO SMALL   6.357828776040888E-010
 <<< SIMULATION TIME =  0.790000000735783      CHECK YOUR SYSTEM
 
 --<< ERROR >>--
 >> ......................................#024002002 
