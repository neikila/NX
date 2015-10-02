


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
  >>> NO. PART = 6
  >>> NO. DUMMY PART = 0
  >>> NO. JOINT = 7

 >> SPANNING TREE 
  >>> NO. JOINT BEFORE SPANNING = 7
  >>> NO. VIRTUALJOINT BEFORE SPANNING = 0
  >>> NO. CUTJOINT BEFORE SPANNING = 0
  >>> NO. JOINT AFTER SPANNING = 7
  >>> NO. VIRTUALJOINT AFTER SPANNING = 0
  >>> NO. CUTJOINT AFTER SPANNING = 2

 >> CHECKING CUTJOINT 
 ======================================================================== 
               CONVERT-PROCESSING IS SUCCESSFULLY FINISHED
 ======================================================================== 

 << RECURDYN/SOLVER PROCESSING >>

 
 ============================================================
 >> BUILDING THE RD/SOLVER STRUCTURE
 ============================================================
 ============================================================
 >> THE SIZE OF USED INBODY ARRAY =           6
 ------------------------------------------------------------
 >> THE SIZE OF USED JOINT ARRAY =          50
 ------------------------------------------------------------
 >> THE SIZE OF USED JOINTIV ARRAY                 =                0
 ------------------------------------------------------------
 >> THE SIZE OF USED EXTPARIV ARRAY                =                0
 ------------------------------------------------------------
 >> THE SIZE OF USED CUTJOINT ARRAY =           6
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
 >> THE SIZE OF USED N90 ARRAY                     =             3730
 ------------------------------------------------------------------------
 >> THE SIZE OF USED N90n1 ARRAY                   =             2800
 ------------------------------------------------------------------------
 >> THE SIZE OF USED N90n2 ARRAY                   =             1000
 ------------------------------------------------------------------------
 >> THE SIZE OF USED N90n3 ARRAY                   =             1000
 ========================================================================
 ============================================================
 >> THE SIZE OF USED RBUS ARRAY =       31430
 ------------------------------------------------------------
 >> THE SIZE OF USED IBUS ARRAY =        1871
 ------------------------------------------------------------
 >> THE SIZE OF USED LBUS ARRAY =        1469
 ------------------------------------------------------------
 >> THE SIZE OF USED MGRBUS ARRAY =         160
 ------------------------------------------------------------
 >> THE SIZE OF USED OBUS ARRAY                    =              316
 ========================================================================
 >>> SUCCESSFULLY BUILT THE RD/SOLVER STRUCTURE


                         JOINT INFORMATION 
      =======================================================
        JOINT ID  ACTION MARKER    BASE MARKER     TYPE
      =======================================================
           61          70              71        REVOLUTE   
           19         100             101       CYLINDRICAL 
          108         131             130       CYLINDRICAL 
           17          48              49        REVOLUTE   
           98         120             119        REVOLUTE   
      =======================================================
 
                       CONSTRAINT INFORMATION
      =======================================================
      CONSTRAINT ID   ACTION MARKER   BASE MARKER    TYPE
      =======================================================
           30              40             39        UNIVERSAL    
           77              87             86       CYLINDRICAL   
      =======================================================
 
      CONSTRAINT ID    JOINT1    JOINT2    JOINT3    TYPE
      =======================================================
      1000000           61                          MOTION
      1000001          108                          MOTION
      1000002           17                          MOTION
      =======================================================
 
 
 ======================================================================
 *** WHAT = 
 sim/dyn,end=5.000000,step=600                                                  
  
 ======================================================================
 *** TOKEN SIMULATION TYPE = dyn
 *** TOKEN ENDTIME =   5.00000000000000        1.00000000000000     
 *** TOKEN PLOT STEPSIZE =         600          30
 
 ============================================================
 >> POSITION ANALYSIS
 ============================================================


                   INITIAL POSITION CONSTRAINT VIOLATION
 ========================================================================
        ID JOINT               ELEMENT                    VIOLATION
 ========================================================================
        61 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y          -1.999841E-10
                               ROTATION ABOUT X           4.034143E-25
 ========================================================================
        19 CYLINDRICAL         ROTATION ABOUT Y           2.000667E-10
                               ROTATION ABOUT X           4.035136E-20
                               TRANSLATION ALONG X       -4.001333E-12
                               TRANSLATION ALONG Y       -8.193126E-22
 ========================================================================
       108 CYLINDRICAL         ROTATION ABOUT Y           4.828131E-12
                               ROTATION ABOUT X           8.331550E-20
                               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
 ========================================================================
        17 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           1.947198E-10
                               ROTATION ABOUT X           3.101927E-25
 ========================================================================
        98 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           9.640030E-12
                               ROTATION ABOUT X           4.177838E-20
 ========================================================================
        30 UNIVERSAL           TRANSLATION ALONG X        4.467068E-10
 ========================================================================
                               TRANSLATION ALONG Y        6.680765E-10
 ========================================================================
                               TRANSLATION ALONG Z       -3.400000E+00
 ========================================================================
                               PERPENDICULAR BETWEEN Z    6.204176E-10
 ========================================================================
        77 CYLINDRICAL         ROTATION ABOUT Y          -2.145070E-10
 ========================================================================
                               ROTATION ABOUT X           8.063314E-10
 ========================================================================
                               TRANSLATION ALONG X       -3.400000E+00
 ========================================================================
                               TRANSLATION ALONG Y        2.210899E-08
 ========================================================================
   1000000        MOTION                                  0.000000E+00
 ========================================================================
   1000001        MOTION                                 -8.643371E-27
 ========================================================================
   1000002        MOTION                                  0.000000E+00
 ========================================================================
 


                  REDUNDANT CONSTRAINT INFORMATION
 ========================================================================
      CONSTRAINT ID            TYPE            REDUNDANT
 ========================================================================
           30               UNIVERSAL            TRANSLATION ALONG X     
           30               UNIVERSAL            PERPENDICULAR BETWEEN Z 
           77             CYLINDRICAL            TRANSLATION ALONG X     
           77             CYLINDRICAL            TRANSLATION ALONG Y     
 ========================================================================
 ========================================================================
 ========================================================================
 ========================================================================
 ** NO. OF REDUNDANT CONSTRAINT =           4


                  REDUNDANT CONSTRAINT INFORMATION
 ========================================================================
      CONSTRAINT ID            TYPE            REDUNDANT
 ========================================================================
           30               UNIVERSAL            TRANSLATION ALONG X     
           30               UNIVERSAL            PERPENDICULAR BETWEEN Z 
           77             CYLINDRICAL            TRANSLATION ALONG X     
           77             CYLINDRICAL            TRANSLATION ALONG Y     
 ========================================================================
 ========================================================================
 ========================================================================
 ========================================================================
 ** NO. OF REDUNDANT CONSTRAINT =           4


                       POSITION CONSTRAINT VIOLATION
 ========================================================================
        ID JOINT               ELEMENT                    VIOLATION
 ========================================================================
        61 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y          -1.999841E-10
                               ROTATION ABOUT X           4.034143E-25
 ========================================================================
        19 CYLINDRICAL         ROTATION ABOUT Y           2.000667E-10
                               ROTATION ABOUT X           4.035141E-20
                               TRANSLATION ALONG X        6.762253E-10
                               TRANSLATION ALONG Y        1.384638E-19
 ========================================================================
       108 CYLINDRICAL         ROTATION ABOUT Y           4.828131E-12
                               ROTATION ABOUT X           8.395067E-20
                               TRANSLATION ALONG X        1.404347E-19
                               TRANSLATION ALONG Y        3.970719E-26
 ========================================================================
        17 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           1.947198E-10
                               ROTATION ABOUT X           3.101927E-25
 ========================================================================
        98 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y           9.640030E-12
                               ROTATION ABOUT X           3.958800E-20
 ========================================================================
        30 UNIVERSAL           TRANSLATION ALONG X           REDUNDANT
 ========================================================================
                               TRANSLATION ALONG Y        0.000000E+00
 ========================================================================
                               TRANSLATION ALONG Z       -1.776357E-15
 ========================================================================
                               PERPENDICULAR BETWEEN Z       REDUNDANT
 ========================================================================
        77 CYLINDRICAL         ROTATION ABOUT Y           2.888382E-19
 ========================================================================
                               ROTATION ABOUT X          -5.639101E-17
 ========================================================================
                               TRANSLATION ALONG X           REDUNDANT
 ========================================================================
                               TRANSLATION ALONG Y           REDUNDANT
 ========================================================================
   1000000        MOTION                                 -2.257981E-28
 ========================================================================
   1000001        MOTION                                  9.860761E-32
 ========================================================================
   1000002        MOTION                                  1.845434E-28
 ========================================================================
 
 >>> POSITION-ANALYSIS IS SUCCESSFULLY FINISHED
 ======================================================================== 
 >>> System Variables After Position Analysis
 ======================================================================== 
 SEQ TYPE                     NAME         DOF                    
 ------------------------------------------------------------------------ 
   1 REVOLUTE JOINT                  61    ROTATION ABOUT Z               
   2 CYLINDRICAL JOINT               19    TRANSLATION ALONG Z            
   3 CYLINDRICAL JOINT               19    ROTATION ABOUT Z               
   4 CYLINDRICAL JOINT              108    TRANSLATION ALONG Z            
   5 CYLINDRICAL JOINT              108    ROTATION ABOUT Z               
   6 REVOLUTE JOINT                  17    ROTATION ABOUT Z               
   7 REVOLUTE JOINT                  98    ROTATION ABOUT Z               
   8 UNIVERSAL CONSTRAINT            30    TRANSLATION ALONG Y            
   9 UNIVERSAL CONSTRAINT            30    TRANSLATION ALONG Z            
  10 CYLINDRICAL CONSTRAINT          77    ROTATION ABOUT Y               
  11 CYLINDRICAL CONSTRAINT          77    ROTATION ABOUT X               
  12 MOTION CONSTRAINT          1000000    JOINT /        61              
  13 MOTION CONSTRAINT          1000001    JOINT /       108              
  14 MOTION CONSTRAINT          1000002    JOINT /        17              
 
 ============================================================
 >> VELOCITY ANALYSIS
 ============================================================


                   INITIAL VELOCITY CONSTRAINT VIOLATION
      =======================================================
      CONSTRAINT_ID          TYPE                VIOLATION
      =======================================================
                                                  REDUNDANT
                                               0.000000E+00
           30            UNIVERSAL             0.000000E+00
                                                  REDUNDANT
      =======================================================
                                               0.000000E+00
                                               0.000000E+00
           77            CYLINDRICAL       REDUNDANT
                                                  REDUNDANT
      =======================================================
      1000000                   MOTION         0.000000E+00
      =======================================================
      1000001                   MOTION         0.000000E+00
      =======================================================
      1000002                   MOTION         0.000000E+00
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
                                                  REDUNDANT
                                               9.121176E-15
           30            UNIVERSAL            -8.595453E-11
                                                  REDUNDANT
      =======================================================
                                               8.881784E-16
                                               1.776357E-15
           77            CYLINDRICAL       REDUNDANT
                                                  REDUNDANT
      =======================================================
      1000000                   MOTION         0.000000E+00
      =======================================================
      1000001                   MOTION        -8.117413E-06
      =======================================================
      1000002                   MOTION         2.705806E-06
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
      NUMBER OF GENERALIZED COORDINATE ............        7
      NUMBER OF GENERALIZED VELOCITY ..............        7
      NUMBER OF JOINT .............................   5
      NUMBER OF CUTJNT/ELEMENTARYJNT/PTCV/CVCV.....   2
      NUMBER OF RELATIVE DRIVING CONSTRAINT .......   3
      =======================================================
      TOTAL SPACE USED IN RBUS ARRAY ..............      18300
      =======================================================
      THE SYSTEM HAS        0 KINEMATIC DEGREES OF FREEDOM.
      =======================================================
 
 
 ========================================================================
 ** USED MAXIMUM ARRAY WITH RPT DATABASE           =              316
 ========================================================================
 ========================================================================
 ** USED ARRAY WITH RPT DATABASE                   =              186
 ========================================================================
      TIME       STEPSIZE     A_DELNRM      NJAC    NRES    ANRF    AINTF
   ======================================================================
  8.33333E-04  8.33333E-04  0.00000E+00       3       7       0       0
  8.33333E-02  1.66667E-03  0.00000E+00     300     700       0       0
 ** POSITION ANALYSIS FAIL **  0.161666666766667     
 ** POSITION ANALYSIS FAIL **  0.161666666766667     
 ** POSITION ANALYSIS FAIL **  0.161458333433333     
 ** POSITION ANALYSIS FAIL **  0.161354166766667     
 ** POSITION ANALYSIS FAIL **  0.161302083433333     
 ** POSITION ANALYSIS FAIL **  0.161276041766667     
 ** POSITION ANALYSIS FAIL **  0.161263020933333     
 ** POSITION ANALYSIS FAIL **  0.161256510516667     
 ** POSITION ANALYSIS FAIL **  0.161256510516667     
 ** POSITION ANALYSIS FAIL **  0.161256510516667     
 ** POSITION ANALYSIS FAIL **  0.161256510516667     
 ** POSITION ANALYSIS FAIL **  0.161256103615625     
 ** POSITION ANALYSIS FAIL **  0.161256103615625     
  1.61256E-01  1.01725E-07  0.00000E+00    1266    2062      13       0
 ** POSITION ANALYSIS FAIL **  0.161256103615625     
 ** POSITION ANALYSIS FAIL **  0.161256052752995     
 ** POSITION ANALYSIS FAIL **  0.161256027321680     
 ** POSITION ANALYSIS FAIL **  0.161256014606022     
 ** POSITION ANALYSIS FAIL **  0.161256027321680     
 ** POSITION ANALYSIS FAIL **  0.161256020963851     
 ** POSITION ANALYSIS FAIL **  0.161256020963851     
 ** POSITION ANALYSIS FAIL **  0.161256019374394     
 << WARNING : CURRENT STEPSIZE IS TOO SMALL   7.947285970051924E-010
 <<< SIMULATION TIME =  0.161256018579665      CHECK YOUR SYSTEM
 
 --<< ERROR >>--
 >> ......................................#024002002 
