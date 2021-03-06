// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.1
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ==============================================================


#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#define AP_INT_MAX_W 32678

#include "ap_int.h"


using namespace std;
using namespace sc_core;
using namespace sc_dt;




   #define AUTOTB_TVIN_m_mm2s_ctl  "../tv/cdatafile/c.aes.autotvin_m_mm2s_ctl.dat"
   #define AUTOTB_TVOUT_m_mm2s_ctl  "../tv/cdatafile/c.aes.autotvout_m_mm2s_ctl.dat"
   #define AUTOTB_TVIN_m_s2mm_ctl  "../tv/cdatafile/c.aes.autotvin_m_s2mm_ctl.dat"
   #define AUTOTB_TVOUT_m_s2mm_ctl  "../tv/cdatafile/c.aes.autotvout_m_s2mm_ctl.dat"
   #define AUTOTB_TVIN_sourceAddress  "../tv/cdatafile/c.aes.autotvin_sourceAddress.dat"
   #define AUTOTB_TVIN_key_in_V  "../tv/cdatafile/c.aes.autotvin_key_in_V.dat"
   #define AUTOTB_TVIN_destinationAddress  "../tv/cdatafile/c.aes.autotvin_destinationAddress.dat"
   #define AUTOTB_TVIN_length_r  "../tv/cdatafile/c.aes.autotvin_length_r.dat"
   #define AUTOTB_TVOUT_finished  "../tv/cdatafile/c.aes.autotvout_finished.dat"
   #define AUTOTB_TVIN_s_in_V  "../tv/cdatafile/c.aes.autotvin_s_in_V.dat"
   #define AUTOTB_TVOUT_s_out_V  "../tv/cdatafile/c.aes.autotvout_s_out_V.dat"
   #define AUTOTB_TVIN_s_out_V  "../tv/cdatafile/c.aes.autotvin_s_out_V.dat"
   #define INTER_TCL  "../tv/cdatafile/ref.tcl"

   #define AUTOTB_TVOUT_PC_m_mm2s_ctl  "../tv/rtldatafile/rtl.aes.autotvout_m_mm2s_ctl.dat"
   #define AUTOTB_TVOUT_PC_m_s2mm_ctl  "../tv/rtldatafile/rtl.aes.autotvout_m_s2mm_ctl.dat"
   #define AUTOTB_TVOUT_PC_finished  "../tv/rtldatafile/rtl.aes.autotvout_finished.dat"
   #define AUTOTB_TVOUT_PC_s_out_V  "../tv/rtldatafile/rtl.aes.autotvout_s_out_V.dat"

class INTER_TCL_FILE {
    public:
//functions
        INTER_TCL_FILE(const char* name) {
            mName = name;
            m_mm2s_ctl_depth = 0;
            m_s2mm_ctl_depth = 0;
            sourceAddress_depth = 0;
            key_in_V_depth = 0;
            destinationAddress_depth = 0;
            length_r_depth = 0;
            finished_depth = 0;
            s_in_V_depth = 0;
            s_out_V_depth = 0;
            trans_num =0;
        }
        ~INTER_TCL_FILE() {
            mFile.open(mName);
            if (!mFile.good() ) {
                cout<<"Failed to open file ref.tcl."<<endl;
                exit (1);
            }
            string total_list = get_depth_list();
            mFile<<"set depth_list {\n";
            mFile<<total_list; 
            mFile<<"}\n";
            mFile<<"set trans_num "<<trans_num<<endl;
            mFile.close();
        }
        string get_depth_list () {
            stringstream total_list;
            total_list<<"   {m_mm2s_ctl "<< m_mm2s_ctl_depth << "}\n";
            total_list<<"   {m_s2mm_ctl "<< m_s2mm_ctl_depth << "}\n";
            total_list<<"   {sourceAddress "<< sourceAddress_depth << "}\n";
            total_list<<"   {key_in_V "<< key_in_V_depth << "}\n";
            total_list<<"   {destinationAddress "<< destinationAddress_depth << "}\n";
            total_list<<"   {length_r "<< length_r_depth << "}\n";
            total_list<<"   {finished "<< finished_depth << "}\n";
            total_list<<"   {s_in_V "<< s_in_V_depth << "}\n";
            total_list<<"   {s_out_V "<< s_out_V_depth << "}\n";
            return total_list.str();
        }
        void set_num (int num , int* class_num) {
            (*class_num) = (*class_num) > num ? (*class_num) : num;
        }
    public:
//variables
        int m_mm2s_ctl_depth;
        int m_s2mm_ctl_depth;
        int sourceAddress_depth;
        int key_in_V_depth;
        int destinationAddress_depth;
        int length_r_depth;
        int finished_depth;
        int s_in_V_depth;
        int s_out_V_depth;
        int trans_num;
    private:
        ofstream mFile;
        const char* mName;
};

#define aes AESL_ORIG_DUT_aes
extern void aes (volatile unsigned int m_mm2s_ctl[500], volatile unsigned int m_s2mm_ctl[500], volatile unsigned int sourceAddress,  ap_uint<128>* key_in, volatile unsigned int destinationAddress,  unsigned int length, volatile bool* finished,  ap_uint<128>* s_in,  ap_uint<128>* s_out);
#undef aes
void aes (volatile unsigned int m_mm2s_ctl[500], volatile unsigned int m_s2mm_ctl[500], volatile unsigned int sourceAddress,  ap_uint<128>* key_in, volatile unsigned int destinationAddress,  unsigned int length, volatile bool* finished,  ap_uint<128>* s_in,  ap_uint<128>* s_out) {

    fstream wrapc_switch_file_token;

    wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");

    int AESL_i;

    if (wrapc_switch_file_token.good()) {

        static unsigned AESL_transaction_pc;

        string AESL_token;

        string AESL_num;

        static AESL_FILE_HANDLER aesl_fh;

        aesl_fh.read(AUTOTB_TVOUT_PC_m_mm2s_ctl, AESL_token); //[[transaction]]

        if ( AESL_token != "[[transaction]]") {

           exit(1);

        }

        aesl_fh.read(AUTOTB_TVOUT_PC_m_mm2s_ctl, AESL_num); //transaction number

        if (atoi(AESL_num.c_str()) == AESL_transaction_pc ) {

            aesl_fh.read(AUTOTB_TVOUT_PC_m_mm2s_ctl, AESL_token); //data

            sc_bv<32> *m_mm2s_ctl_pc_buffer = new sc_bv<32>[500];

            int i = 0;

            while (AESL_token != "[[/transaction]]") {

                bool no_x = false;

                bool err = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('X');

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "@W [SIM-201] RTL produces unknown value 'X' on port 'm_mm2s_ctl', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                no_x = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('x', 2);

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "@W [SIM-201] RTL produces unknown value 'X' on port 'm_mm2s_ctl', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                if (AESL_token != "") {

                    m_mm2s_ctl_pc_buffer[i] = AESL_token.c_str();

                    i++;

                }

                aesl_fh.read(AUTOTB_TVOUT_PC_m_mm2s_ctl, AESL_token); //data or [[/transaction]]

                if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_m_mm2s_ctl)) {

                   exit(1);

                }

            }

            if (i > 0) {

                AESL_i = 0; //subscript for rtl array

                for (int i_0 = 0; i_0 <= 499 ; i_0+= 1) {

                    m_mm2s_ctl[i_0] = (sc_bv<32>(m_mm2s_ctl_pc_buffer[0 + AESL_i].range(31, 0))).to_uint64();

                    AESL_i++;

                }

                }

            delete [] m_mm2s_ctl_pc_buffer;

        }

        aesl_fh.read(AUTOTB_TVOUT_PC_m_s2mm_ctl, AESL_token); //[[transaction]]

        if ( AESL_token != "[[transaction]]") {

           exit(1);

        }

        aesl_fh.read(AUTOTB_TVOUT_PC_m_s2mm_ctl, AESL_num); //transaction number

        if (atoi(AESL_num.c_str()) == AESL_transaction_pc ) {

            aesl_fh.read(AUTOTB_TVOUT_PC_m_s2mm_ctl, AESL_token); //data

            sc_bv<32> *m_s2mm_ctl_pc_buffer = new sc_bv<32>[500];

            int i = 0;

            while (AESL_token != "[[/transaction]]") {

                bool no_x = false;

                bool err = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('X');

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "@W [SIM-201] RTL produces unknown value 'X' on port 'm_s2mm_ctl', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                no_x = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('x', 2);

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "@W [SIM-201] RTL produces unknown value 'X' on port 'm_s2mm_ctl', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                if (AESL_token != "") {

                    m_s2mm_ctl_pc_buffer[i] = AESL_token.c_str();

                    i++;

                }

                aesl_fh.read(AUTOTB_TVOUT_PC_m_s2mm_ctl, AESL_token); //data or [[/transaction]]

                if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_m_s2mm_ctl)) {

                   exit(1);

                }

            }

            if (i > 0) {

                AESL_i = 0; //subscript for rtl array

                for (int i_0 = 0; i_0 <= 499 ; i_0+= 1) {

                    m_s2mm_ctl[i_0] = (sc_bv<32>(m_s2mm_ctl_pc_buffer[0 + AESL_i].range(31, 0))).to_uint64();

                    AESL_i++;

                }

                }

            delete [] m_s2mm_ctl_pc_buffer;

        }

        aesl_fh.read(AUTOTB_TVOUT_PC_finished, AESL_token); //[[transaction]]

        if ( AESL_token != "[[transaction]]") {

           exit(1);

        }

        aesl_fh.read(AUTOTB_TVOUT_PC_finished, AESL_num); //transaction number

        if (atoi(AESL_num.c_str()) == AESL_transaction_pc ) {

            aesl_fh.read(AUTOTB_TVOUT_PC_finished, AESL_token); //data

            sc_bv<1> *finished_pc_buffer = new sc_bv<1>[1];

            int i = 0;

            while (AESL_token != "[[/transaction]]") {

                bool no_x = false;

                bool err = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('X');

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "@W [SIM-201] RTL produces unknown value 'X' on port 'finished', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                no_x = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('x', 2);

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "@W [SIM-201] RTL produces unknown value 'X' on port 'finished', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                if (AESL_token != "") {

                    finished_pc_buffer[i] = AESL_token.c_str();

                    i++;

                }

                aesl_fh.read(AUTOTB_TVOUT_PC_finished, AESL_token); //data or [[/transaction]]

                if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_finished)) {

                   exit(1);

                }

            }

            if (i > 0) {

                AESL_i = 0; //subscript for rtl array

                for (int i_0 = 0; i_0 <= 0 ; i_0+= 1) {

                    *(finished) = (sc_bv<1>(finished_pc_buffer[0 + AESL_i].range(0, 0))).to_uint64();

                    AESL_i++;

                }

                }

            delete [] finished_pc_buffer;

        }

        aesl_fh.read(AUTOTB_TVOUT_PC_s_out_V, AESL_token); //[[transaction]]

        if ( AESL_token != "[[transaction]]") {

           exit(1);

        }

        aesl_fh.read(AUTOTB_TVOUT_PC_s_out_V, AESL_num); //transaction number

        if (atoi(AESL_num.c_str()) == AESL_transaction_pc ) {

            aesl_fh.read(AUTOTB_TVOUT_PC_s_out_V, AESL_token); //data

            sc_bv<128> *s_out_V_pc_buffer = new sc_bv<128>[1000];

            int i = 0;

            while (AESL_token != "[[/transaction]]") {

                bool no_x = false;

                bool err = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('X');

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "@W [SIM-201] RTL produces unknown value 'X' on port 's_out_V', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                no_x = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('x', 2);

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "@W [SIM-201] RTL produces unknown value 'X' on port 's_out_V', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                if (AESL_token != "") {

                    s_out_V_pc_buffer[i] = AESL_token.c_str();

                    i++;

                }

                aesl_fh.read(AUTOTB_TVOUT_PC_s_out_V, AESL_token); //data or [[/transaction]]

                if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_s_out_V)) {

                   exit(1);

                }

            }

            if (i > 0) {

                AESL_i = 0; //subscript for rtl array

                for (int i_0 = 0; i_0 <= 999 ; i_0+= 1) {

                    s_out[i_0] = (sc_bv<128>(s_out_V_pc_buffer[0 + AESL_i].range(127, 0))).to_string(SC_BIN).c_str();

                    AESL_i++;

                }

                }

            delete [] s_out_V_pc_buffer;

        }

        AESL_transaction_pc ++ ;

    } else {

        static unsigned AESL_transaction;

        static AESL_FILE_HANDLER aesl_fh;

        char* tvin_m_mm2s_ctl = new char[50];

        char* tvout_m_mm2s_ctl = new char[50];

        char* tvin_m_s2mm_ctl = new char[50];

        char* tvout_m_s2mm_ctl = new char[50];

        char* tvin_sourceAddress = new char[50];

        char* tvin_key_in_V = new char[50];

        char* tvin_destinationAddress = new char[50];

        char* tvin_length_r = new char[50];

        char* tvout_finished = new char[50];

        char* tvin_s_in_V = new char[50];

        char* tvout_s_out_V = new char[50];

        char* tvin_s_out_V = new char[50];

        aesl_fh.touch(AUTOTB_TVIN_s_out_V);

        static INTER_TCL_FILE tcl_file(INTER_TCL);


        int leading_zero;

        sprintf(tvin_m_mm2s_ctl, "[[transaction]] %d\n", AESL_transaction);

        aesl_fh.write(AUTOTB_TVIN_m_mm2s_ctl, tvin_m_mm2s_ctl);

        sc_bv<32> *m_mm2s_ctl_tvin_wrapc_buffer = new sc_bv<32>[500];

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 499 ; i_0+= 1) {

            m_mm2s_ctl_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = m_mm2s_ctl[i_0];

            AESL_i++;

        }

        for (int i = 0; i < 500 ; i++) {

            sprintf(tvin_m_mm2s_ctl, "%s\n", (m_mm2s_ctl_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

            aesl_fh.write(AUTOTB_TVIN_m_mm2s_ctl, tvin_m_mm2s_ctl);

        }

        tcl_file.set_num(500,&tcl_file.m_mm2s_ctl_depth);

        sprintf(tvin_m_mm2s_ctl, "[[/transaction]] \n");

        aesl_fh.write(AUTOTB_TVIN_m_mm2s_ctl, tvin_m_mm2s_ctl);

        delete [] m_mm2s_ctl_tvin_wrapc_buffer;

        sprintf(tvin_m_s2mm_ctl, "[[transaction]] %d\n", AESL_transaction);

        aesl_fh.write(AUTOTB_TVIN_m_s2mm_ctl, tvin_m_s2mm_ctl);

        sc_bv<32> *m_s2mm_ctl_tvin_wrapc_buffer = new sc_bv<32>[500];

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 499 ; i_0+= 1) {

            m_s2mm_ctl_tvin_wrapc_buffer[0 + AESL_i].range(31, 0) = m_s2mm_ctl[i_0];

            AESL_i++;

        }

        for (int i = 0; i < 500 ; i++) {

            sprintf(tvin_m_s2mm_ctl, "%s\n", (m_s2mm_ctl_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

            aesl_fh.write(AUTOTB_TVIN_m_s2mm_ctl, tvin_m_s2mm_ctl);

        }

        tcl_file.set_num(500,&tcl_file.m_s2mm_ctl_depth);

        sprintf(tvin_m_s2mm_ctl, "[[/transaction]] \n");

        aesl_fh.write(AUTOTB_TVIN_m_s2mm_ctl, tvin_m_s2mm_ctl);

        delete [] m_s2mm_ctl_tvin_wrapc_buffer;

        sprintf(tvin_sourceAddress, "[[transaction]] %d\n", AESL_transaction);

        aesl_fh.write(AUTOTB_TVIN_sourceAddress, tvin_sourceAddress);

        sc_bv<32> sourceAddress_tvin_wrapc_buffer;

        AESL_i = 0; //subscript for rtl array

        sourceAddress_tvin_wrapc_buffer.range(31, 0) = sourceAddress;

        AESL_i++;

        for (int i = 0; i < 1 ; i++) {

            sprintf(tvin_sourceAddress, "%s\n", (sourceAddress_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

            aesl_fh.write(AUTOTB_TVIN_sourceAddress, tvin_sourceAddress);

        }

        tcl_file.set_num(1,&tcl_file.sourceAddress_depth);

        sprintf(tvin_sourceAddress, "[[/transaction]] \n");

        aesl_fh.write(AUTOTB_TVIN_sourceAddress, tvin_sourceAddress);

        sprintf(tvin_key_in_V, "[[transaction]] %d\n", AESL_transaction);

        aesl_fh.write(AUTOTB_TVIN_key_in_V, tvin_key_in_V);

        sc_bv<128> *key_in_V_tvin_wrapc_buffer = new sc_bv<128>[1];

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 0 ; i_0+= 1) {

            key_in_V_tvin_wrapc_buffer[0 + AESL_i].range(127, 0) = (*(key_in)).to_string(2).c_str();

            AESL_i++;

        }

        for (int i = 0; i < 1 ; i++) {

            sprintf(tvin_key_in_V, "%s\n", (key_in_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

            aesl_fh.write(AUTOTB_TVIN_key_in_V, tvin_key_in_V);

        }

        tcl_file.set_num(1,&tcl_file.key_in_V_depth);

        sprintf(tvin_key_in_V, "[[/transaction]] \n");

        aesl_fh.write(AUTOTB_TVIN_key_in_V, tvin_key_in_V);

        delete [] key_in_V_tvin_wrapc_buffer;

        sprintf(tvin_destinationAddress, "[[transaction]] %d\n", AESL_transaction);

        aesl_fh.write(AUTOTB_TVIN_destinationAddress, tvin_destinationAddress);

        sc_bv<32> destinationAddress_tvin_wrapc_buffer;

        AESL_i = 0; //subscript for rtl array

        destinationAddress_tvin_wrapc_buffer.range(31, 0) = destinationAddress;

        AESL_i++;

        for (int i = 0; i < 1 ; i++) {

            sprintf(tvin_destinationAddress, "%s\n", (destinationAddress_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

            aesl_fh.write(AUTOTB_TVIN_destinationAddress, tvin_destinationAddress);

        }

        tcl_file.set_num(1,&tcl_file.destinationAddress_depth);

        sprintf(tvin_destinationAddress, "[[/transaction]] \n");

        aesl_fh.write(AUTOTB_TVIN_destinationAddress, tvin_destinationAddress);

        sprintf(tvin_length_r, "[[transaction]] %d\n", AESL_transaction);

        aesl_fh.write(AUTOTB_TVIN_length_r, tvin_length_r);

        sc_bv<32> length_r_tvin_wrapc_buffer;

        AESL_i = 0; //subscript for rtl array

        length_r_tvin_wrapc_buffer.range(31, 0) = length;

        AESL_i++;

        for (int i = 0; i < 1 ; i++) {

            sprintf(tvin_length_r, "%s\n", (length_r_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

            aesl_fh.write(AUTOTB_TVIN_length_r, tvin_length_r);

        }

        tcl_file.set_num(1,&tcl_file.length_r_depth);

        sprintf(tvin_length_r, "[[/transaction]] \n");

        aesl_fh.write(AUTOTB_TVIN_length_r, tvin_length_r);

        sprintf(tvin_s_in_V, "[[transaction]] %d\n", AESL_transaction);

        aesl_fh.write(AUTOTB_TVIN_s_in_V, tvin_s_in_V);

        sc_bv<128> *s_in_V_tvin_wrapc_buffer = new sc_bv<128>[1000];

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 999 ; i_0+= 1) {

            s_in_V_tvin_wrapc_buffer[0 + AESL_i].range(127, 0) = (s_in[i_0]).to_string(2).c_str();

            AESL_i++;

        }

        for (int i = 0; i < 1000 ; i++) {

            sprintf(tvin_s_in_V, "%s\n", (s_in_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

            aesl_fh.write(AUTOTB_TVIN_s_in_V, tvin_s_in_V);

        }

        tcl_file.set_num(1000,&tcl_file.s_in_V_depth);

        sprintf(tvin_s_in_V, "[[/transaction]] \n");

        aesl_fh.write(AUTOTB_TVIN_s_in_V, tvin_s_in_V);

        delete [] s_in_V_tvin_wrapc_buffer;

        sprintf(tvin_s_out_V, "[[transaction]] %d\n", AESL_transaction);

        aesl_fh.write(AUTOTB_TVIN_s_out_V, tvin_s_out_V);

        sc_bv<128> *s_out_V_tvin_wrapc_buffer = new sc_bv<128>[1000];

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 999 ; i_0+= 1) {

            s_out_V_tvin_wrapc_buffer[0 + AESL_i].range(127, 0) = (s_out[i_0]).to_string(2).c_str();

            AESL_i++;

        }

        for (int i = 0; i < 1000 ; i++) {

            sprintf(tvin_s_out_V, "%s\n", (s_out_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

            aesl_fh.write(AUTOTB_TVIN_s_out_V, tvin_s_out_V);

        }

        tcl_file.set_num(1000,&tcl_file.s_out_V_depth);

        sprintf(tvin_s_out_V, "[[/transaction]] \n");

        aesl_fh.write(AUTOTB_TVIN_s_out_V, tvin_s_out_V);

        delete [] s_out_V_tvin_wrapc_buffer;

        AESL_ORIG_DUT_aes(m_mm2s_ctl,m_s2mm_ctl,sourceAddress,key_in,destinationAddress,length,finished,s_in,s_out);

        sprintf(tvout_m_mm2s_ctl, "[[transaction]] %d\n", AESL_transaction);

        aesl_fh.write(AUTOTB_TVOUT_m_mm2s_ctl, tvout_m_mm2s_ctl);

        sc_bv<32> *m_mm2s_ctl_tvout_wrapc_buffer = new sc_bv<32>[500];

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 499 ; i_0+= 1) {

            m_mm2s_ctl_tvout_wrapc_buffer[0 + AESL_i].range(31, 0) = m_mm2s_ctl[i_0];

            AESL_i++;

        }

        for (int i = 0; i < 500 ; i++) {

            sprintf(tvout_m_mm2s_ctl, "%s\n", (m_mm2s_ctl_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());

            aesl_fh.write(AUTOTB_TVOUT_m_mm2s_ctl, tvout_m_mm2s_ctl);

        }

        tcl_file.set_num(500,&tcl_file.m_mm2s_ctl_depth);

        sprintf(tvout_m_mm2s_ctl, "[[/transaction]] \n");

        aesl_fh.write(AUTOTB_TVOUT_m_mm2s_ctl, tvout_m_mm2s_ctl);

        delete [] m_mm2s_ctl_tvout_wrapc_buffer;

        sprintf(tvout_m_s2mm_ctl, "[[transaction]] %d\n", AESL_transaction);

        aesl_fh.write(AUTOTB_TVOUT_m_s2mm_ctl, tvout_m_s2mm_ctl);

        sc_bv<32> *m_s2mm_ctl_tvout_wrapc_buffer = new sc_bv<32>[500];

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 499 ; i_0+= 1) {

            m_s2mm_ctl_tvout_wrapc_buffer[0 + AESL_i].range(31, 0) = m_s2mm_ctl[i_0];

            AESL_i++;

        }

        for (int i = 0; i < 500 ; i++) {

            sprintf(tvout_m_s2mm_ctl, "%s\n", (m_s2mm_ctl_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());

            aesl_fh.write(AUTOTB_TVOUT_m_s2mm_ctl, tvout_m_s2mm_ctl);

        }

        tcl_file.set_num(500,&tcl_file.m_s2mm_ctl_depth);

        sprintf(tvout_m_s2mm_ctl, "[[/transaction]] \n");

        aesl_fh.write(AUTOTB_TVOUT_m_s2mm_ctl, tvout_m_s2mm_ctl);

        delete [] m_s2mm_ctl_tvout_wrapc_buffer;

        sprintf(tvout_finished, "[[transaction]] %d\n", AESL_transaction);

        aesl_fh.write(AUTOTB_TVOUT_finished, tvout_finished);

        sc_bv<1> *finished_tvout_wrapc_buffer = new sc_bv<1>[1];

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 0 ; i_0+= 1) {

            finished_tvout_wrapc_buffer[0 + AESL_i].range(0, 0) = *(finished);

            AESL_i++;

        }

        for (int i = 0; i < 1 ; i++) {

            sprintf(tvout_finished, "%s\n", (finished_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());

            aesl_fh.write(AUTOTB_TVOUT_finished, tvout_finished);

        }

        tcl_file.set_num(1,&tcl_file.finished_depth);

        sprintf(tvout_finished, "[[/transaction]] \n");

        aesl_fh.write(AUTOTB_TVOUT_finished, tvout_finished);

        delete [] finished_tvout_wrapc_buffer;

        sprintf(tvout_s_out_V, "[[transaction]] %d\n", AESL_transaction);

        aesl_fh.write(AUTOTB_TVOUT_s_out_V, tvout_s_out_V);

        sc_bv<128> *s_out_V_tvout_wrapc_buffer = new sc_bv<128>[1000];

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 999 ; i_0+= 1) {

            s_out_V_tvout_wrapc_buffer[0 + AESL_i].range(127, 0) = (s_out[i_0]).to_string(2).c_str();

            AESL_i++;

        }

        for (int i = 0; i < 1000 ; i++) {

            sprintf(tvout_s_out_V, "%s\n", (s_out_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());

            aesl_fh.write(AUTOTB_TVOUT_s_out_V, tvout_s_out_V);

        }

        tcl_file.set_num(1000,&tcl_file.s_out_V_depth);

        sprintf(tvout_s_out_V, "[[/transaction]] \n");

        aesl_fh.write(AUTOTB_TVOUT_s_out_V, tvout_s_out_V);

        delete [] s_out_V_tvout_wrapc_buffer;

        delete [] tvin_m_mm2s_ctl;

        delete [] tvout_m_mm2s_ctl;

        delete [] tvin_m_s2mm_ctl;

        delete [] tvout_m_s2mm_ctl;

        delete [] tvin_sourceAddress;

        delete [] tvin_key_in_V;

        delete [] tvin_destinationAddress;

        delete [] tvin_length_r;

        delete [] tvout_finished;

        delete [] tvin_s_in_V;

        delete [] tvout_s_out_V;

        delete [] tvin_s_out_V;

        AESL_transaction++;

        tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);

    }
}


