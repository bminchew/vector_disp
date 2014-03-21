# Makefile

F90 = gfortran
F90_INCLUDE = -ffixed-line-length-0 -ffree-form -O2
F90LIBS = -llapack -lblas -lgfortran 
TARGETS = ./vector_disp
prefix = /usr/local

all: $(TARGETS)

./vector_disp: ./vector_disp.f90
	 $(F90) -o $@ $< $(F90_INCLUDE) $(F90LIBS)

install:
	 mkdir -p $(prefix)
	 install $(TARGETS) $(prefix)

uninstall:
	 rm -f $(prefix)/$(TARGETS)
clean:
	 rm -f $(TARGETS)

again: clean all
 
