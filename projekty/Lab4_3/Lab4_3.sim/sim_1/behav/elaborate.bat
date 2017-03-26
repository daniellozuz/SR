@echo off
set xv_path=D:\\programy_moje\\Vivado\\Vivado\\2016.3\\bin
call %xv_path%/xelab  -wto ee30edc87df547dcb0993b29a10e9b57 -m64 --debug typical --relax --mt 2 -L xbip_utils_v3_0_7 -L c_reg_fd_v12_0_3 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_3 -L xbip_dsp48_addsub_v3_0_3 -L xbip_addsub_v3_0_3 -L c_addsub_v12_0_10 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_accumulator_behav xil_defaultlib.tb_accumulator xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
