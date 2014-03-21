# Makefile

F90 = gfortran
F90FLAGS = -ffixed-line-length-0 -ffree-form -O2
F90LIBS = -llapack -lblas -lgfortran 
F90INCLUDE = 
TARGETS = ./vector_disp
prefix = /usr/local
PREFIX = $(prefix)

all: $(TARGETS)

./vector_disp: ./vector_disp.f90
	 $(F90) -o $@ $< $(F90FLAGS) $(F90INCLUDE) $(F90LIBS)

.PHONY: install
install:
	 mkdir -p $(PREFIX)
	 install $(TARGETS) $(PREFIX)

.PHONY: uninstall
uninstall:
	 rm -f $(PREFIX)/$(TARGETS)

.PHONY: clean
clean:
	 rm -f $(TARGETS)

again: clean all
 
