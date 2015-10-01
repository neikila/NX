


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
  >>> NO. PART = 4
  >>> NO. DUMMY PART = 0
  >>> NO. JOINT = 3

 >> SPANNING TREE 
  >>> NO. JOINT BEFORE SPANNING = 3
  >>> NO. VIRTUALJOINT BEFORE SPANNING = 0
  >>> NO. CUTJOINT BEFORE SPANNING = 0
  >>> NO. JOINT AFTER SPANNING = 3
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
 >> THE SIZE OF USED INBODY ARRAY =           4
 ------------------------------------------------------------
 >> THE SIZE OF USED JOINT ARRAY =          30
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
 >> THE SIZE OF USED IPN17 ARRAY                   =              126
 ------------------------------------------------------------------------
 >> THE SIZE OF USED IPN18 ARRAY                   =              200
 ========================================================================
 ========================================================================
 >> THE SIZE OF USED N90 ARRAY                     =             5227
 ------------------------------------------------------------------------
 >> THE SIZE OF USED N90n1 ARRAY                   =             1648
 ------------------------------------------------------------------------
 >> THE SIZE OF USED N90n2 ARRAY                   =             1000
 ------------------------------------------------------------------------
 >> THE SIZE OF USED N90n3 ARRAY                   =             1000
 ========================================================================
 ============================================================
 >> THE SIZE OF USED RBUS ARRAY =      279540
 ------------------------------------------------------------
 >> THE SIZE OF USED IBUS ARRAY =        1547
 ------------------------------------------------------------
 >> THE SIZE OF USED LBUS ARRAY =         541
 ------------------------------------------------------------
 >> THE SIZE OF USED MGRBUS ARRAY =         136
 ------------------------------------------------------------
 >> THE SIZE OF USED OBUS ARRAY                    =              226
 ========================================================================
 >>> SUCCESSFULLY BUILT THE RD/SOLVER STRUCTURE


                         JOINT INFORMATION 
      =======================================================
        JOINT ID  ACTION MARKER    BASE MARKER     TYPE
      =======================================================
           11          20              21          FIXED    
           26          35              36          FIXED    
           37          46              47         PLANAR    
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
 sim/dyn,end=6.000000,step=2400                                                 
  
 ======================================================================
 *** TOKEN SIMULATION TYPE = dyn
 *** TOKEN ENDTIME =   6.00000000000000        1.00000000000000     
 *** TOKEN PLOT STEPSIZE =        2400          30
 
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
                               ROTATION ABOUT Y          -5.865178E-21
                               ROTATION ABOUT X           0.000000E+00
 ========================================================================
        26 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z           0.000000E+00
                               ROTATION ABOUT Y          -4.749246E-16
                               ROTATION ABOUT X          -3.473538E-21
 ========================================================================
        37 PLANAR              ROTATION ABOUT Y          -4.896528E-12
                               ROTATION ABOUT X           8.885732E-27
                               TRANSLATION ALONG Z        0.000000E+00
 ========================================================================
 
 >>> POSITION-ANALYSIS IS SUCCESSFULLY FINISHED
 ======================================================================== 
 >>> System Variables After Position Analysis
 ======================================================================== 
 SEQ TYPE                     NAME         DOF                    
 ------------------------------------------------------------------------ 
   1 PLANAR JOINT                    37    TRANSLATION ALONG X            
   2 PLANAR JOINT                    37    TRANSLATION ALONG Y            
   3 PLANAR JOINT                    37    ROTATION ABOUT Z               
 
 ============================================================
 >> VELOCITY ANALYSIS
 ============================================================


                      INDEPENDENT COORDINATE
      =======================================================
           ID                  TYPE              DIRECTION
      =======================================================
              37              PLANAR              TRANSLATION X
              37              PLANAR              TRANSLATION Y
              37              PLANAR               ROTATION   Z
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
 >> THE SIZE OF USED IBUS-ARRAY FOR DEPENDENT BODY =           8
 ============================================================
 ============================================================
 >> THE SIZE OF USED RBUS-ARRAY FOR DEPENDENT BODY =         576
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
      NUMBER OF JOINT .............................   3
      NUMBER OF AXIAL FORCE .......................   2
      NUMBER OF CONTACT SURFACE GEOMETRY..........   2
      NUMBER OF PATCH TO PATCH CONTACT ...........   1
      =======================================================
      TOTAL SPACE USED IN RBUS ARRAY ..............     266641
      =======================================================
      THE SYSTEM HAS        3 KINEMATIC DEGREES OF FREEDOM.
      =======================================================
 
 
 ========================================================================
 ** USED MAXIMUM ARRAY WITH RPT DATABASE           =              226
 ========================================================================
 ========================================================================
 ** USED ARRAY WITH RPT DATABASE                   =              100
 ========================================================================
              G-ALPHA IMPLICIT INTEGRATOR INFORMATION
      =======================================================
      RHO INFINITE       =     0.00000E+00
      ALPHAF AND ALPHAM  =     0.00000E+00   -1.00000E+00
      BETA AND GAMMA     =     1.00000E+00    1.50000E+00
 
 
      TIME       STEPSIZE     A_DELNRM      NJAC    NRES    ANRF    AINTF
   ======================================================================
   2.73000E-04  8.00000E-06  9.23293E-13     100     300       0       0
   2.99500E-03  9.90000E-05  1.74971E-09     199     597       0       0
   1.35000E-01  2.50000E-03  2.70857E-05     298     894       0       0
   3.82500E-01  2.50000E-03  2.16934E-05     397    1191       0       0
   6.30000E-01  2.50000E-03  1.63148E-05     496    1488       0       0
   8.77500E-01  2.50000E-03  1.25147E-05     595    1785       0       0
   1.12500E+00  2.50000E-03  6.87890E-05     694    2082       0       0
   1.37250E+00  2.50000E-03  7.51278E-05     793    2379       0       0
   1.62000E+00  2.50000E-03  5.90291E-05     892    2676       0       0
   1.67422E+00  2.14844E-04  6.09600E-08    1061    3001       7       0
   1.88500E+00  2.50000E-03  8.28312E-05    1160    3298       7       0
   2.13250E+00  2.50000E-03  9.55997E-15    1259    3595       7       0
   2.38000E+00  2.50000E-03  8.53155E-15    1358    3892       7       0
   2.62750E+00  2.50000E-03  5.83329E-15    1457    4189       7       0
   2.87500E+00  2.50000E-03  2.75438E-15    1556    4486       7       0
   3.12250E+00  2.50000E-03  3.28854E-15    1655    4783       7       0
   3.37000E+00  2.50000E-03  5.57361E-15    1754    5080       7       0
   3.61750E+00  2.50000E-03  6.62229E-15    1853    5377       7       0
   3.86500E+00  2.50000E-03  6.11507E-15    1952    5674       7       0
   4.11250E+00  2.50000E-03  4.29222E-15    2051    5971       7       0
   4.36000E+00  2.50000E-03  1.96411E-15    2150    6268       7       0
   4.60750E+00  2.50000E-03  2.25879E-15    2249    6565       7       0
   4.85500E+00  2.50000E-03  4.11680E-15    2348    6862       7       0
   5.10250E+00  2.50000E-03  5.05539E-15    2447    7159       7       0
   5.35000E+00  2.50000E-03  4.78590E-15    2546    7456       7       0
 << WARNING :          5.50000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.50250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.50500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.50750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.51000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.51250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.51500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.51750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.52000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.52250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.52500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.52750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.53000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.53250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.53500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.53750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.54000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.54250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.54500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.54750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.55000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.55250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.55500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.55750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.56000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.56250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.56500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.56750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.57000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.57250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.57500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.57750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.58000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.58250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.58500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.58750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.59000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.59250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.59500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.59750   IS OUT OF RANGE SPLINE ID. =       1 >>
   5.59750E+00  2.50000E-03  3.43396E-15    2645    7753       7       0
 << WARNING :          5.60000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.60250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.60500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.60750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.61000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.61250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.61500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.61750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.62000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.62250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.62500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.62750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.63000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.63250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.63500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.63750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.64000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.64250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.64500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.64750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.65000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.65250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.65500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.65750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.66000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.66250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.66500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.66750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.67000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.67250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.67500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.67750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.68000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.68250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.68500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.68750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.69000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.69250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.69500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.69750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.70000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.70250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.70500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.70750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.71000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.71250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.71500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.71750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.72000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.72250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.72500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.72750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.73000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.73250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.73500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.73750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.74000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.74250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.74500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.74750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.75000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.75250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.75500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.75750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.76000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.76250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.76500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.76750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.77000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.77250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.77500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.77750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.78000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.78250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.78500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.78750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.79000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.79250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.79500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.79750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.80000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.80250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.80500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.80750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.81000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.81250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.81500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.81750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.82000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.82250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.82500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.82750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.83000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.83250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.83500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.83750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.84000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.84250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.84500   IS OUT OF RANGE SPLINE ID. =       1 >>
   5.84500E+00  2.50000E-03  1.58171E-15    2744    8050       7       0
 << WARNING :          5.84750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.85000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.85250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.85500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.85750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.86000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.86250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.86500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.86750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.87000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.87250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.87500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.87750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.88000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.88250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.88500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.88750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.89000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.89250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.89500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.89750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.90000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.90250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.90500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.90750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.91000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.91250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.91500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.91750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.92000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.92250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.92500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.92750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.93000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.93250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.93500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.93750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.94000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.94250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.94500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.94750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.95000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.95250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.95500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.95750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.96000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.96250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.96500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.96750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.97000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.97250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.97500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.97750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.98000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.98250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.98500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.98750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.99000   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.99250   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.99500   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          5.99750   IS OUT OF RANGE SPLINE ID. =       1 >>
 << WARNING :          6.00000   IS OUT OF RANGE SPLINE ID. =       1 >>
   6.00000E+00  2.50000E-03  4.33708E-15    2806    8236       7       0
 
 ======================================================================
 *** WHAT = 
 stop                                                                           
  
 ======================================================================
 !!! STOP MESSAGE IN THE SIMULATION COMMAND !!!
 
 ======================================================================
 >> MODEL NAME INFORMATION : RecurDyn_Model                                                                      
 ======================================================================
 * STARTING TIME/DATE =   2:21:47 / 2015.10. 2
 * ENDING TIME/DATE   =   2:21:48 / 2015.10. 2
 ======================================================================
 * USED TIME =        1 SECOND
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
