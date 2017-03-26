@echo off
set xv_path=D:\\programy_moje\\Vivado\\Vivado\\2016.3\\bin
call %xv_path%/xelab  -wto 44431a1ce45d4b2e87c6c8cd7ee2a000 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L xbip_utils_v3_0_7 -L xbip_pipe_v3_0_3 -L xbip_bram18k_v3_0_3 -L mult_gen_v12_0_12 -L c_reg_fd_v12_0_3 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_3 -L xbip_addsub_v3_0_3 -L c_addsub_v12_0_10 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_complex_arithmetic_module_behav xil_defaultlib.tb_complex_arithmetic_module xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
