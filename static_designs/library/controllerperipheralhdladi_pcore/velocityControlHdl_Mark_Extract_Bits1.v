// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\controllerPeripheralHdlAdi\velocityControlHdl\velocityControlHdl_Mark_Extract_Bits1.v
// Created: 2014-08-25 21:11:09
// 
// Generated by MATLAB 8.2 and HDL Coder 3.3
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: velocityControlHdl_Mark_Extract_Bits1
// Source Path: velocityControlHdl/Sin_Cos1/Mark_Extract_Bits1
// Hierarchy Level: 5
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module velocityControlHdl_Mark_Extract_Bits1
          (
           In1,
           Out1
          );


  input   [17:0] In1;  // ufix18
  output  [8:0] Out1;  // ufix9


  wire [8:0] MATLAB_Function_out1;  // ufix9


  // <S37>/MATLAB Function
  velocityControlHdl_MATLAB_Function_block   u_MATLAB_Function   (.u(In1),  // ufix18
                                                                  .y(MATLAB_Function_out1)  // ufix9
                                                                  );

  assign Out1 = MATLAB_Function_out1;

endmodule  // velocityControlHdl_Mark_Extract_Bits1

