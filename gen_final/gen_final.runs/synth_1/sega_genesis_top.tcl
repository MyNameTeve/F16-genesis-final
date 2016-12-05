# 
# Synthesis run script generated by Vivado
# 

set_param project.hsv.suppressChildGraphs 0
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/gen_final/gen_final.cache/wt [current_project]
set_property parent.project_path /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/gen_final/gen_final.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
add_files {{/afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/Sonic the Hedgehog.bin.coe}}
add_files -quiet /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/gen_final/gen_final.runs/VRAM_synth_1/VRAM.dcp
set_property used_in_implementation false [get_files /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/gen_final/gen_final.runs/VRAM_synth_1/VRAM.dcp]
add_files -quiet /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/gen_final/gen_final.runs/DMA_RAM_Z80_synth_1/DMA_RAM_Z80.dcp
set_property used_in_implementation false [get_files /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/gen_final/gen_final.runs/DMA_RAM_Z80_synth_1/DMA_RAM_Z80.dcp]
add_files -quiet /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/gen_final/gen_final.runs/DMA_RAM_M68_synth_1/DMA_RAM_M68.dcp
set_property used_in_implementation false [get_files /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/gen_final/gen_final.runs/DMA_RAM_M68_synth_1/DMA_RAM_M68.dcp]
add_files -quiet /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/gen_final/gen_final.runs/Game_ROM_synth_1/Game_ROM.dcp
set_property used_in_implementation false [get_files /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/gen_final/gen_final.runs/Game_ROM_synth_1/Game_ROM.dcp]
read_verilog {
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/exec_matrix_compiled.vh
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/exec_zero.vh
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/exec_module.vh
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/temp_wires.vh
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/coremodules.vh
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/core.vh
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/globals.vh
}
read_verilog -library xil_defaultlib -sv {
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/DMA/DMA.sv
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/SegaGenesis.sv
}
read_verilog -library xil_defaultlib {
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/inc_dec_2bit.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/alu_slice.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/ROM/ROM_Handler/ROM_Handler.srcs/sources_1/new/ROM_Handler.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/DMA/DMA_wrapper.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/reg_latch.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/inc_dec.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/alu_shifter_core.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/alu_prep_daa.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/alu_mux_8.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/alu_mux_4.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/alu_mux_3z.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/alu_mux_2z.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/alu_mux_2.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/alu_core.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/alu_bit_select.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/address_mux.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/ROM/ROM_Handler/ROM_Handler.srcs/sources_1/bd/ROM_Handler_Top/hdl/ROM_Handler_Top.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/sequencer.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/resets.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/reg_file.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/reg_control.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/pla_decode.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/pin_control.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/memory_ifc.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/ir.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/interrupts.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/execute.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/decode_state.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/data_switch_mask.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/data_switch.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/data_pins.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/control_pins_n.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/clk_delay.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/bus_switch.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/bus_control.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/alu_select.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/alu_flags.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/alu_control.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/alu.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/address_pins.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/address_latch.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/DMA/DMA_top/hdl/DMA_top.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/ROM/ROM_Handler/ROM_Handler.srcs/sources_1/bd/ROM_Handler_Top/hdl/ROM_Handler_Top_wrapper.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/z80/z80_top_direct_n.v
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/DMA/DMA_top/hdl/DMA_top_wrapper.v
}
read_vhdl -library xil_defaultlib {
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/68k/TG68_fast.vhd
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/VDP_vhdl/vdp_objinfo.vhd
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/VDP_vhdl/vdp_common.vhd
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/VDP_vhdl/vdp_colinfo.vhd
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/68k/TG68.vhd
  /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/VDP_vhdl/vdp.vhd
}
read_xdc /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/Nexys4DDR_Master.xdc
set_property used_in_implementation false [get_files /afs/ece.cmu.edu/usr/sjurcsek/Private/18545/final/545_Melons/Nexys4DDR_Master.xdc]

synth_design -top sega_genesis_top -part xc7a100tcsg324-1
write_checkpoint -noxdef sega_genesis_top.dcp
catch { report_utilization -file sega_genesis_top_utilization_synth.rpt -pb sega_genesis_top_utilization_synth.pb }