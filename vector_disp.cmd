
Command file for vector_disp_bm


Number of Scenes (-)                                        ::  3 
Master Scene (-)                                            ::  1

Radar Wavelength (in preferred output distance units)       ::  0.24
Time converstion factor (applied to all scenes equally)     ::  365 
Distance converstion factor (applied to all scenes equally) ::  none

Output folder                       :: . 
Output file prefix                  :: Icelnd_12039_12040

Output diag(G^T*W*G)^-1)            :: n
Output offdiag(G^T*W*G)^-1)         :: n
Output diag(G^T*G)^-1               :: n
Output offdiag(G^T*G)^-1            :: n
Output GDOP sqrt(tr((G^TG)^-1))     :: n
Output sqrt(tr((G^T*W*G)^-1))       :: n 
Output mean square error estimate   :: n

Output velocity magnitude           :: n
Output average correlation          :: n
 
Output null value                   :: -100

Scene :: 1
   Unwrapped or LOS displacement file           :: Icelnd_32005_12039_12040_HH.vel.grd 
   Samples in Unwrapped or LOS displacement (-) :: 11154
   Type of unwrapped or LOS displacement file (enter phase or disp) :: phase
   Phase or displacement null value          :: 0

   Correlation file                          :: Icelnd_32005_12039_12040_HH.cor.grd
   Correlation null value                    :: 0

   LOS file (must be by-pixel interleave in order ENU) :: Icelnd_32005_12039_12040_HH.los.grd
   LOS null value                            :: -100

   Upper left corner Latitude (deg)          ::  65.14143312
   Upper left corner Longitude (deg)         :: -19.39213940
   Latitude Spacing (deg/pixel)              :: -0.000055560
   Longitude Spacing (deg/pixel)             ::  0.000111100

   Number of looks                           ::  36


Scene :: 2

   Unwrapped or LOS displacement file           :: Icelnd_02001_12039_12040_HH.vel.grd 
   Samples in Unwrapped or LOS displacement (-) :: 8058
   Type of unwrapped or LOS displacement file (enter phase or disp) :: phase
   Phase or displacement null value          :: 0

   Correlation file                          :: Icelnd_02001_12039_12040_HH.cor.grd
   Correlation null value                    :: 0

   LOS file (must be by-pixel interleave in order ENU) :: Icelnd_02001_12039_12040_HH.los.grd
   LOS null value                            :: -100

   Upper left corner Latitude (deg)          ::  65.05937100 
   Upper left corner Longitude (deg)         :: -19.07758699
   Latitude Spacing (deg/pixel)              :: -0.000055560
   Longitude Spacing (deg/pixel)             ::  0.000111100

   Number of looks                           ::  36


Scene :: 3

   Unwrapped or LOS displacement file           :: Icelnd_07500_12039_12040_HH.vel.grd 
   Samples in Unwrapped or LOS displacement (-) :: 8500
   Type of unwrapped or LOS displacement file (enter phase or disp) :: phase
   Phase or displacement null value          :: 0
 
   Correlation file                          :: Icelnd_07500_12039_12040_HH.cor.grd
   Correlation null value                    :: 0

   LOS file (must be by-pixel interleave in order ENU) :: Icelnd_07500_12039_12040_HH.los.grd
   LOS null value                            :: -100

   Upper left corner Latitude (deg)          ::  64.91152584
   Upper left corner Longitude (deg)         :: -19.22783995
   Latitude Spacing (deg/pixel)              :: -0.000055560
   Longitude Spacing (deg/pixel)             ::  0.000111120

   Number of looks                           ::  36

End of command file
