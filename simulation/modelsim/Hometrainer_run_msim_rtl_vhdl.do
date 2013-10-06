transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Richard/Documents/GitHub/PRODIG_Totaal/Timer.vhd}
vcom -93 -work work {C:/Users/Richard/Documents/GitHub/PRODIG_Totaal/SequentialDevider.vhd}
vcom -93 -work work {C:/Users/Richard/Documents/GitHub/PRODIG_Totaal/seg_decoder.vhd}
vcom -93 -work work {C:/Users/Richard/Documents/GitHub/PRODIG_Totaal/prescaler.vhd}
vcom -93 -work work {C:/Users/Richard/Documents/GitHub/PRODIG_Totaal/HomeTrainer.vhd}
vcom -93 -work work {C:/Users/Richard/Documents/GitHub/PRODIG_Totaal/Hbrug.vhd}
vcom -93 -work work {C:/Users/Richard/Documents/GitHub/PRODIG_Totaal/HallCounter.vhd}
vcom -93 -work work {C:/Users/Richard/Documents/GitHub/PRODIG_Totaal/FSMnep.vhd}
vcom -93 -work work {C:/Users/Richard/Documents/GitHub/PRODIG_Totaal/double.vhd}
vcom -93 -work work {C:/Users/Richard/Documents/GitHub/PRODIG_Totaal/ADC.vhd}

do "C:/Users/Richard/Documents/GitHub/PRODIG_Totaal/SequentialDeviderSim.do"
