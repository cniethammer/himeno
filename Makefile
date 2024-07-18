FC = mpifort
FFLAGS = -g

default: all

all: himenoBMTxpr

himenoBMTxpr: himenoBMTxpr.f90
	$(FC) $(FFLAGS) $< -o $@
