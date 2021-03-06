// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.1
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#include "qam_runner_cos_lut.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

void qam_runner_cos_lut::proc_mem_q()
{
    sc_lv<2 * DataWidth> tmp = mem_q.read();
    sc_lv<DataWidth> tmp0 = tmp(2 * DataWidth - 1, 1 * DataWidth);
    q0.write(tmp0);

    sc_lv<DataWidth> tmp1 = tmp(1 * DataWidth - 1, 0 * DataWidth);
    q1.write(tmp1);

}


void qam_runner_cos_lut::proc_mem_ra()
{
    sc_lv<2 * AddressWidth> tmp;
    tmp = (address0.read(), address1.read());
    mem_ra.write(tmp);
}


void qam_runner_cos_lut::proc_mem_ce()
{
    sc_lv<2> tmp;
    tmp[1] = ce0.read();
    tmp[0] = ce1.read();
    mem_ce.write(tmp);
}


