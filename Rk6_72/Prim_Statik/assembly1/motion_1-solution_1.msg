


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
 >> THE SIZE OF USED RBUS ARRAY =       22428
 ------------------------------------------------------------
 >> THE SIZE OF USED IBUS ARRAY =        1618
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
           51          60              61        REVOLUTE   
           19          29              28        REVOLUTE   
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
      =======================================================
 
 
 ======================================================================
 *** WHAT = 
 sim/sta,end=0.000000,step=1                                                    
  
 ======================================================================
 *** TOKEN SIMULATION TYPE = sta
 *** TOKEN ENDTIME =  0.000000000000000E+000   1.00000000000000     
 *** TOKEN PLOT STEPSIZE =           1          30
 
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
        51 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           7.798717E-09
                               ROTATION ABOUT X          -1.099909E-18
 ========================================================================
        19 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           5.869877E-09
                               ROTATION ABOUT X          -7.781883E-18
 ========================================================================
        35 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           6.579306E-09
                               ROTATION ABOUT X          -1.340024E-17
 ========================================================================
        67 REVOLUTE            TRANSLATION ALONG X       -1.312770E-06
 ========================================================================
                               TRANSLATION ALONG Y        3.519792E-06
 ========================================================================
                               TRANSLATION ALONG Z       -1.478371E-06
 ========================================================================
                               ROTATION ABOUT Y          -4.223888E-10
 ========================================================================
                               ROTATION ABOUT X           4.432019E-09
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
        51 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           7.798717E-09
                               ROTATION ABOUT X           5.838985E-18
 ========================================================================
        19 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           5.869877E-09
                               ROTATION ABOUT X          -2.185008E-17
 ========================================================================
        35 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           6.579306E-09
                               ROTATION ABOUT X          -1.437371E-17
 ========================================================================
        67 REVOLUTE            TRANSLATION ALONG X        5.684342E-14
 ========================================================================
                               TRANSLATION ALONG Y           REDUNDANT
 ========================================================================
                               TRANSLATION ALONG Z       -6.106227E-14
 ========================================================================
                               ROTATION ABOUT Y              REDUNDANT
 ========================================================================
                               ROTATION ABOUT X              REDUNDANT
 ========================================================================
 
 >>> POSITION-ANALYSIS IS SUCCESSFULLY FINISHED
 ======================================================================== 
 >>> System Variables After Position Analysis
 ======================================================================== 
 SEQ TYPE                     NAME         DOF                    
 ------------------------------------------------------------------------ 
   1 REVOLUTE JOINT                  51    ROTATION ABOUT Z               
   2 REVOLUTE JOINT                  19    ROTATION ABOUT Z               
   3 REVOLUTE JOINT                  35    ROTATION ABOUT Z               
   4 REVOLUTE CONSTRAINT             67    TRANSLATION ALONG X            
   5 REVOLUTE CONSTRAINT             67    TRANSLATION ALONG Z            
 
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


                      INDEPENDENT COORDINATE
      =======================================================
           ID                  TYPE              DIRECTION
      =======================================================
              51                REVOLUTE           ROTATION   Z
 ========================================================================


                       VELOCITY CONSTRAINT VIOLATION
      =======================================================
      CONSTRAINT_ID          TYPE                VIOLATION
      =======================================================
                                               0.000000E+00
                                                  REDUNDANT
           67            REVOLUTE              0.000000E+00
                                                  REDUNDANT
                                                  REDUNDANT
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
      =======================================================
      TOTAL SPACE USED IN RBUS ARRAY ..............      10924
      =======================================================
      THE SYSTEM HAS        1 KINEMATIC DEGREES OF FREEDOM.
      =======================================================
 
 
 ========================================================================
 ** USED MAXIMUM ARRAY WITH RPT DATABASE           =              262
 ========================================================================
 ========================================================================
 ** USED ARRAY WITH RPT DATABASE                   =              123
 ========================================================================
 
 ========================================================================
  NR_ITERATION     QDELTANORM       DELTALAMBDANORM       DELTANORM
 ========================================================================
 
                                                                          
 ======================================================================== 
  ** SIMULATION TIME =   0.000000000000000E+000
 ------------------------------------------------------------------------ 
        1         5.03381E+02         0.00000E+00         5.03381E+02
        2         5.03382E+02         0.00000E+00         5.03382E+02
        3         5.03382E+02         0.00000E+00         5.03382E+02
        4         5.03384E+02         0.00000E+00         5.03384E+02
        5         5.03385E+02         0.00000E+00         5.03385E+02
        6         5.03386E+02         0.00000E+00         5.03386E+02
        7         5.03389E+02         0.00000E+00         5.03389E+02
        8         5.03392E+02         0.00000E+00         5.03392E+02
        9         5.03394E+02         0.00000E+00         5.03394E+02
       10         5.03399E+02         0.00000E+00         5.03399E+02
       11         5.03405E+02         0.00000E+00         5.03405E+02
       12         5.03410E+02         0.00000E+00         5.03410E+02
       13         5.03420E+02         0.00000E+00         5.03420E+02
       14         5.03431E+02         0.00000E+00         5.03431E+02
       15         5.03441E+02         0.00000E+00         5.03441E+02
       16         5.03462E+02         0.00000E+00         5.03462E+02
       17         5.03483E+02         0.00000E+00         5.03483E+02
       18         5.03504E+02         0.00000E+00         5.03504E+02
       19         5.03546E+02         0.00000E+00         5.03546E+02
       20         5.03588E+02         0.00000E+00         5.03588E+02
       21         5.03629E+02         0.00000E+00         5.03629E+02
       22         5.03714E+02         0.00000E+00         5.03714E+02
       23         5.03797E+02         0.00000E+00         5.03797E+02
       24         5.03880E+02         0.00000E+00         5.03880E+02
       25         5.04049E+02         0.00000E+00         5.04049E+02
       26         5.04216E+02         0.00000E+00         5.04216E+02
       27         5.04382E+02         0.00000E+00         5.04382E+02
       28         5.04720E+02         0.00000E+00         5.04720E+02
       29         5.05053E+02         0.00000E+00         5.05053E+02
       30         5.05385E+02         0.00000E+00         5.05385E+02
       31         5.06061E+02         0.00000E+00         5.06061E+02
       32         5.06725E+02         0.00000E+00         5.06725E+02
       33         5.07390E+02         0.00000E+00         5.07390E+02
       34         5.08738E+02         0.00000E+00         5.08738E+02
       35         5.10065E+02         0.00000E+00         5.10065E+02
       36         5.11388E+02         0.00000E+00         5.11388E+02
       37         5.14078E+02         0.00000E+00         5.14078E+02
       38         5.16715E+02         0.00000E+00         5.16715E+02
       39         5.19341E+02         0.00000E+00         5.19341E+02
       40         5.24681E+02         0.00000E+00         5.24681E+02
       41         5.29878E+02         0.00000E+00         5.29878E+02
       42         5.35016E+02         0.00000E+00         5.35016E+02
       43         5.45456E+02         0.00000E+00         5.45456E+02
       44         5.55391E+02         0.00000E+00         5.55391E+02
       45         5.64990E+02         0.00000E+00         5.64990E+02
       46         5.84123E+02         0.00000E+00         5.84123E+02
       47         6.00690E+02         0.00000E+00         6.00690E+02
       48         6.14814E+02         0.00000E+00         6.14814E+02
       49         6.37591E+02         0.00000E+00         6.37591E+02
       50         6.41296E+02         0.00000E+00         6.41296E+02
       51         6.25654E+02         0.00000E+00         6.25654E+02
       52         5.98243E+02         0.00000E+00         5.98243E+02
       53         5.85813E+02         0.00000E+00         5.85813E+02
       54         5.31227E+02         0.00000E+00         5.31227E+02
       55         3.89878E+02         0.00000E+00         3.89878E+02
       56         2.51977E+02         0.00000E+00         2.51977E+02
       57         1.46433E+02         0.00000E+00         1.46433E+02
       58         5.42208E+01         0.00000E+00         5.42208E+01
       59         1.85535E+01         0.00000E+00         1.85535E+01
       60         6.16402E+00         0.00000E+00         6.16402E+00
       61         1.26007E+00         0.00000E+00         1.26007E+00
       62         2.56393E-01         0.00000E+00         2.56393E-01
       63         5.21195E-02         0.00000E+00         5.21195E-02
       64         1.05927E-02         0.00000E+00         1.05927E-02
       65         2.15278E-03         0.00000E+00         2.15278E-03
       66         4.37508E-04         0.00000E+00         4.37508E-04
 
 ========================================================================
 ** USED MAXIMUM ARRAY WITH RPT DATABASE           =              262
 ========================================================================
 ========================================================================
 ** USED ARRAY WITH RPT DATABASE                   =              123
 ========================================================================
 
 ** THE STATIC SOLVER FOUND THE EQUILIBRIUM POSITION
    SUCCESSFULLY IN THE ITERATION OF       66   
    THE NUMBER OF JACOBIAN                152   
    THE NUMBER OF RESIDUAL               1130 **
 ------------------------------------------------------------------------
 
 ======================================================================
 *** WHAT = 
 stop                                                                           
  
 ======================================================================
 !!! STOP MESSAGE IN THE SIMULATION COMMAND !!!
 
 ============================================================
 >> ACCELERATION ANALYSIS
 ============================================================
 >>> ACCELERATION-ANALYSIS IS SUCCESSFULLY FINISHED
 
 ======================================================================
 >> MODEL NAME INFORMATION : RecurDyn_Model                                                                      
 ======================================================================
 * STARTING TIME/DATE =  15:47:32 / 2015. 9.30
 * ENDING TIME/DATE   =  15:47:32 / 2015. 9.30
 ======================================================================
 * USED TIME =        0 SECOND
 ======================================================================
 
 ============================================================
 >> MAKING THE OUTPUT FILES
 ============================================================
 
 ========================================================================
 >> MAKING THE OUTPUT FILES
 ========================================================================
 >>> SUCCESSFULLY MADE THE OUTPUT FILES
 
 ============================================================
 >> RD/SOLVER-PROCESSING IS SUCCESSFULLY FINISHED
 ============================================================
