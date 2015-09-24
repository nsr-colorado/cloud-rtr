# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2014.1
# Copyright (C) 2014 Xilinx Inc. All rights reserved.
# 
# ==============================================================

__SIM_FPO__ = 1

__SIM_OPENCV__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

TARGET := cosim.tv.exe

AUTOPILOT_ROOT := /Xilinx/Vivado_HLS/2014.1
AUTOPILOT_MACH := lnx64
IFLAG +=  -I../../../../usr/local/ssl/include  -L/usr/local/ssl/lib/.      
ifdef COSIM_M32
  AUTOPILOT_MACH := lnx32
  IFLAG += -m32
endif
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
IFLAG += -fPIC
ifndef AP_GCC_PATH
  AP_GCC_PATH := /Xilinx/Vivado_HLS/2014.1/lnx64/tools/gcc/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_TOOL}/systemc/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_OPENCV__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -I../../../../usr/local/ssl/include  -L/usr/local/ssl/lib/.  
LFLAG += -L "${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools/systemc/lib" -lsystemc -lpthread -lcrypto -lssl -ldl
IFLAG += -D__RTL_SIMULATION__
DFLAG += -DAESL_PIPELINE



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/aes_runner_testbench.cpp_pre.cpp.tb.o: aes_runner_testbench.cpp_pre.cpp.tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling aes_runner_testbench.cpp_pre.cpp.tb.cpp" $(AVE_DIR_DLOG)
	$(Verb)  gcc -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG)  $< -o $@ ; \

$(ObjDir)/aes_runner.cpp_pre.cpp.tb.o: aes_runner.cpp_pre.cpp.tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling aes_runner.cpp_pre.cpp.tb.cpp" $(AVE_DIR_DLOG)
	$(Verb)  gcc -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG)  $< -o $@ ; \

$(ObjDir)/aes.cpp_pre.cpp.tb.o: aes.cpp_pre.cpp.tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling aes.cpp_pre.cpp.tb.cpp" $(AVE_DIR_DLOG)
	$(Verb)  gcc -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG)  $< -o $@ ; \
