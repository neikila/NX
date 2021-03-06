


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
  >>> NO. PART = 3
  >>> NO. DUMMY PART = 0
  >>> NO. JOINT = 2

 >> SPANNING TREE 
  >>> NO. JOINT BEFORE SPANNING = 2
  >>> NO. VIRTUALJOINT BEFORE SPANNING = 0
  >>> NO. CUTJOINT BEFORE SPANNING = 0
  >>> NO. JOINT AFTER SPANNING = 2
  >>> NO. VIRTUALJOINT AFTER SPANNING = 0
  >>> NO. CUTJOINT AFTER SPANNING = 0

 >> CHECKING CUTJOINT 
 ======================================================================== 
               CONVERT-PROCESSING IS SUCCESSFULLY FINISHED
 ======================================================================== 

 << RECURDYN/SOLVER PROCESSING >>

 
 ============================================================
 >> BUILDING THE RD/SOLVER STRUCTURE
 ============================================================
 ============================================================
 >> THE SIZE OF USED INBODY ARRAY =           3
 ------------------------------------------------------------
 >> THE SIZE OF USED JOINT ARRAY =          20
 ------------------------------------------------------------
 >> THE SIZE OF USED JOINTIV ARRAY                 =                0
 ------------------------------------------------------------
 >> THE SIZE OF USED EXTPARIV ARRAY                =                0
 ------------------------------------------------------------
 >> THE SIZE OF USED CUTJOINT ARRAY =           0
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
 >> THE SIZE OF USED N90 ARRAY                     =             1600
 ------------------------------------------------------------------------
 >> THE SIZE OF USED N90n1 ARRAY                   =             1288
 ------------------------------------------------------------------------
 >> THE SIZE OF USED N90n2 ARRAY                   =             1000
 ------------------------------------------------------------------------
 >> THE SIZE OF USED N90n3 ARRAY                   =             1000
 ========================================================================
 ============================================================
 >> THE SIZE OF USED RBUS ARRAY =       13899
 ------------------------------------------------------------
 >> THE SIZE OF USED IBUS ARRAY =        1452
 ------------------------------------------------------------
 >> THE SIZE OF USED LBUS ARRAY =         269
 ------------------------------------------------------------
 >> THE SIZE OF USED MGRBUS ARRAY =         124
 ------------------------------------------------------------
 >> THE SIZE OF USED OBUS ARRAY                    =              179
 ========================================================================
 >>> SUCCESSFULLY BUILT THE RD/SOLVER STRUCTURE


                         JOINT INFORMATION 
      =======================================================
        JOINT ID  ACTION MARKER    BASE MARKER     TYPE
      =======================================================
           11          20              21          FIXED    
           34          43              44      TRANSLATIONAL
      =======================================================
 
                       CONSTRAINT INFORMATION
      =======================================================
      CONSTRAINT ID   ACTION MARKER   BASE MARKER    TYPE
      =======================================================
      =======================================================
 
      CONSTRAINT ID    JOINT1    JOINT2    JOINT3    TYPE
      =======================================================
      =======================================================
 
 
 ======================================================================
 *** WHAT = 
 sim/dyn,end=0.510000,step=650                                                  
  
 ======================================================================
 *** TOKEN SIMULATION TYPE = dyn
 *** TOKEN ENDTIME =  0.510000000000000        1.00000000000000     
 *** TOKEN PLOT STEPSIZE =         650          30
 
 ============================================================
 >> POSITION ANALYSIS
 ============================================================


                       POSITION CONSTRAINT VIOLATION
 ========================================================================
        ID JOINT               ELEMENT                    VIOLATION
 ========================================================================
        11 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z           0.000000E+00
                               ROTATION ABOUT Y           4.000000E-10
                               ROTATION ABOUT X           0.000000E+00
 ========================================================================
        34 TRANSLATIONAL       ROTATION ABOUT Y          -1.091624E-11
                               ROTATION ABOUT X           0.000000E+00
                               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               ROTATION ABOUT Z           0.000000E+00
 ========================================================================
 
 >>> POSITION-ANALYSIS IS SUCCESSFULLY FINISHED
 ======================================================================== 
 >>> System Variables After Position Analysis
 ======================================================================== 
 SEQ TYPE                     NAME         DOF                    
 ------------------------------------------------------------------------ 
   1 TRANSLATIONAL JOINT             34    TRANSLATION ALONG Z            
 
 ============================================================
 >> VELOCITY ANALYSIS
 ============================================================


                      INDEPENDENT COORDINATE
      =======================================================
           ID                  TYPE              DIRECTION
      =======================================================
              34              TRANSLATIONAL       TRANSLATION Z
 ========================================================================


                       VELOCITY CONSTRAINT VIOLATION
      =======================================================
      CONSTRAINT_ID          TYPE                VIOLATION
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
      NUMBER OF GENERALIZED COORDINATE ............        1
      NUMBER OF GENERALIZED VELOCITY ..............        1
      NUMBER OF JOINT .............................   2
      NUMBER OF SPRING-DAMPER-ACTUATOR ............   1
      =======================================================
      TOTAL SPACE USED IN RBUS ARRAY ..............       4411
      =======================================================
      THE SYSTEM HAS        1 KINEMATIC DEGREES OF FREEDOM.
      =======================================================
 
 
 ========================================================================
 ** USED MAXIMUM ARRAY WITH RPT DATABASE           =              179
 ========================================================================
 ========================================================================
 ** USED ARRAY WITH RPT DATABASE                   =               61
 ========================================================================
              G-ALPHA IMPLICIT INTEGRATOR INFORMATION
      =======================================================
      RHO INFINITE       =     0.00000E+00
      ALPHAF AND ALPHAM  =     0.00000E+00   -1.00000E+00
      BETA AND GAMMA     =     1.00000E+00    1.50000E+00
 
 
      TIME       STEPSIZE     A_DELNRM      NJAC    NRES    ANRF    AINTF
   ======================================================================
   2.73000E-04  8.00000E-06  8.23962E-12     100     300       0       0
   2.27538E-02  7.84615E-04  4.79930E-04     199     597       0       0
   1.00431E-01  7.84615E-04  3.33912E-04     298     894       0       0
   1.78108E-01  7.84615E-04  1.68408E-04     397    1191       0       0
   2.55785E-01  7.84615E-04  7.58345E-05     496    1488       0       0
   3.33462E-01  7.84615E-04  5.77100E-06     595    1785       0       0
   4.11138E-01  7.84615E-04  6.25560E-05     694    2082       0       0
   4.88815E-01  7.84615E-04  1.47879E-04     793    2379       0       0
   5.10000E-01  7.84615E-04  1.78146E-04     820    2460       0       0
 
 ======================================================================
 *** WHAT = 
 stop                                                                           
  
 ======================================================================
 !!! STOP MESSAGE IN THE SIMULATION COMMAND !!!
 
 ======================================================================
 >> MODEL NAME INFORMATION : RecurDyn_Model                                                                      
 ======================================================================
 * STARTING TIME/DATE =   0:37: 2 / 2015. 9.24
 * ENDING TIME/DATE   =   0:37: 2 / 2015. 9.24
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
