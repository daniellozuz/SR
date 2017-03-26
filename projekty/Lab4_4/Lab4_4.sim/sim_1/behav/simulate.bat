@echo off
set xv_path=D:\\programy_moje\\Vivado\\Vivado\\2016.3\\bin
call %xv_path%/xsim tb_matrix_behav -key {Behavioral:sim_1:Functional:tb_matrix} -tclbatch tb_matrix.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
