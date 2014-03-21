vector_disp
===========

A simple routine to infer 3d (vector) displacements from unwrapped, geolocated InSAR data

requirements
------------
- Fortran 90 compiler (only tested on gfortran)
- BLAS and LAPACK

installation
------------
   $ make 

optionally:

   $ make install [prefix=/install/directory]

If BLAS and LAPACK are not installed in your LD_LIBRARY_PATH: 

   $ make F90INCLUDE=-L/path/to/blas_lapack 

usage
-----
Copy vector_disp.cmd to a directory and fill out the necessary blanks. Then do:

   $ vector_disp vector_disp.cmd 



