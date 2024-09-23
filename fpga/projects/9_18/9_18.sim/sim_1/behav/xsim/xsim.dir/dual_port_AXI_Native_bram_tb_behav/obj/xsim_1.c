/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_466(char*, char *);
extern void execute_467(char*, char *);
extern void execute_474(char*, char *);
extern void execute_475(char*, char *);
extern void execute_476(char*, char *);
extern void execute_477(char*, char *);
extern void execute_478(char*, char *);
extern void execute_633(char*, char *);
extern void execute_634(char*, char *);
extern void execute_635(char*, char *);
extern void execute_636(char*, char *);
extern void execute_38(char*, char *);
extern void execute_39(char*, char *);
extern void execute_40(char*, char *);
extern void execute_41(char*, char *);
extern void execute_42(char*, char *);
extern void execute_43(char*, char *);
extern void execute_44(char*, char *);
extern void execute_61(char*, char *);
extern void execute_62(char*, char *);
extern void execute_49(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_53(char*, char *);
extern void execute_56(char*, char *);
extern void execute_59(char*, char *);
extern void execute_60(char*, char *);
extern void execute_64(char*, char *);
extern void execute_65(char*, char *);
extern void execute_67(char*, char *);
extern void execute_68(char*, char *);
extern void execute_89(char*, char *);
extern void execute_90(char*, char *);
extern void execute_91(char*, char *);
extern void execute_92(char*, char *);
extern void execute_93(char*, char *);
extern void execute_94(char*, char *);
extern void execute_95(char*, char *);
extern void execute_96(char*, char *);
extern void execute_97(char*, char *);
extern void execute_98(char*, char *);
extern void execute_272(char*, char *);
extern void execute_273(char*, char *);
extern void execute_274(char*, char *);
extern void execute_275(char*, char *);
extern void execute_276(char*, char *);
extern void execute_290(char*, char *);
extern void execute_292(char*, char *);
extern void execute_293(char*, char *);
extern void execute_306(char*, char *);
extern void execute_307(char*, char *);
extern void execute_431(char*, char *);
extern void execute_432(char*, char *);
extern void execute_73(char*, char *);
extern void execute_74(char*, char *);
extern void execute_75(char*, char *);
extern void execute_76(char*, char *);
extern void execute_77(char*, char *);
extern void execute_78(char*, char *);
extern void execute_79(char*, char *);
extern void execute_80(char*, char *);
extern void execute_81(char*, char *);
extern void execute_82(char*, char *);
extern void execute_83(char*, char *);
extern void execute_84(char*, char *);
extern void execute_85(char*, char *);
extern void execute_87(char*, char *);
extern void execute_101(char*, char *);
extern void execute_105(char*, char *);
extern void execute_109(char*, char *);
extern void execute_113(char*, char *);
extern void execute_117(char*, char *);
extern void execute_121(char*, char *);
extern void execute_125(char*, char *);
extern void execute_129(char*, char *);
extern void execute_133(char*, char *);
extern void execute_137(char*, char *);
extern void execute_141(char*, char *);
extern void execute_145(char*, char *);
extern void execute_149(char*, char *);
extern void execute_153(char*, char *);
extern void execute_157(char*, char *);
extern void execute_161(char*, char *);
extern void execute_165(char*, char *);
extern void execute_169(char*, char *);
extern void execute_173(char*, char *);
extern void execute_177(char*, char *);
extern void execute_181(char*, char *);
extern void execute_185(char*, char *);
extern void execute_189(char*, char *);
extern void execute_193(char*, char *);
extern void execute_197(char*, char *);
extern void execute_201(char*, char *);
extern void execute_205(char*, char *);
extern void execute_209(char*, char *);
extern void execute_213(char*, char *);
extern void execute_217(char*, char *);
extern void execute_221(char*, char *);
extern void execute_225(char*, char *);
extern void execute_229(char*, char *);
extern void execute_233(char*, char *);
extern void execute_237(char*, char *);
extern void execute_241(char*, char *);
extern void execute_245(char*, char *);
extern void execute_249(char*, char *);
extern void execute_253(char*, char *);
extern void execute_257(char*, char *);
extern void execute_261(char*, char *);
extern void execute_265(char*, char *);
extern void execute_269(char*, char *);
extern void execute_278(char*, char *);
extern void execute_279(char*, char *);
extern void execute_282(char*, char *);
extern void execute_284(char*, char *);
extern void execute_289(char*, char *);
extern void execute_296(char*, char *);
extern void execute_298(char*, char *);
extern void execute_300(char*, char *);
extern void execute_302(char*, char *);
extern void execute_304(char*, char *);
extern void execute_309(char*, char *);
extern void execute_310(char*, char *);
extern void execute_312(char*, char *);
extern void execute_313(char*, char *);
extern void execute_316(char*, char *);
extern void execute_319(char*, char *);
extern void execute_321(char*, char *);
extern void execute_324(char*, char *);
extern void execute_326(char*, char *);
extern void execute_329(char*, char *);
extern void execute_331(char*, char *);
extern void execute_334(char*, char *);
extern void execute_336(char*, char *);
extern void execute_339(char*, char *);
extern void execute_341(char*, char *);
extern void execute_344(char*, char *);
extern void execute_346(char*, char *);
extern void execute_349(char*, char *);
extern void execute_351(char*, char *);
extern void execute_354(char*, char *);
extern void execute_356(char*, char *);
extern void execute_359(char*, char *);
extern void execute_361(char*, char *);
extern void execute_364(char*, char *);
extern void execute_367(char*, char *);
extern void execute_369(char*, char *);
extern void execute_371(char*, char *);
extern void execute_373(char*, char *);
extern void execute_375(char*, char *);
extern void execute_377(char*, char *);
extern void execute_379(char*, char *);
extern void execute_381(char*, char *);
extern void execute_383(char*, char *);
extern void execute_385(char*, char *);
extern void execute_387(char*, char *);
extern void execute_389(char*, char *);
extern void execute_391(char*, char *);
extern void execute_393(char*, char *);
extern void execute_395(char*, char *);
extern void execute_397(char*, char *);
extern void execute_399(char*, char *);
extern void execute_401(char*, char *);
extern void execute_403(char*, char *);
extern void execute_405(char*, char *);
extern void execute_407(char*, char *);
extern void execute_409(char*, char *);
extern void execute_411(char*, char *);
extern void execute_413(char*, char *);
extern void execute_415(char*, char *);
extern void execute_417(char*, char *);
extern void execute_419(char*, char *);
extern void execute_421(char*, char *);
extern void execute_423(char*, char *);
extern void execute_425(char*, char *);
extern void execute_427(char*, char *);
extern void execute_429(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_613(char*, char *);
extern void execute_614(char*, char *);
extern void execute_615(char*, char *);
extern void execute_616(char*, char *);
extern void execute_617(char*, char *);
extern void execute_619(char*, char *);
extern void execute_624(char*, char *);
extern void execute_625(char*, char *);
extern void execute_626(char*, char *);
extern void execute_627(char*, char *);
extern void execute_628(char*, char *);
extern void execute_437(char*, char *);
extern void execute_465(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_514(char*, char *);
extern void execute_594(char*, char *);
extern void execute_595(char*, char *);
extern void execute_596(char*, char *);
extern void execute_597(char*, char *);
extern void execute_598(char*, char *);
extern void execute_599(char*, char *);
extern void execute_600(char*, char *);
extern void execute_446(char*, char *);
extern void execute_447(char*, char *);
extern void execute_448(char*, char *);
extern void execute_462(char*, char *);
extern void execute_463(char*, char *);
extern void execute_464(char*, char *);
extern void execute_526(char*, char *);
extern void execute_527(char*, char *);
extern void execute_528(char*, char *);
extern void execute_529(char*, char *);
extern void execute_530(char*, char *);
extern void execute_531(char*, char *);
extern void execute_532(char*, char *);
extern void execute_535(char*, char *);
extern void execute_536(char*, char *);
extern void execute_537(char*, char *);
extern void execute_541(char*, char *);
extern void execute_545(char*, char *);
extern void execute_546(char*, char *);
extern void execute_547(char*, char *);
extern void execute_548(char*, char *);
extern void execute_549(char*, char *);
extern void execute_550(char*, char *);
extern void execute_553(char*, char *);
extern void execute_555(char*, char *);
extern void execute_556(char*, char *);
extern void execute_557(char*, char *);
extern void execute_558(char*, char *);
extern void execute_559(char*, char *);
extern void execute_560(char*, char *);
extern void execute_561(char*, char *);
extern void execute_562(char*, char *);
extern void execute_563(char*, char *);
extern void execute_564(char*, char *);
extern void execute_565(char*, char *);
extern void execute_566(char*, char *);
extern void execute_567(char*, char *);
extern void execute_568(char*, char *);
extern void execute_450(char*, char *);
extern void execute_451(char*, char *);
extern void execute_452(char*, char *);
extern void execute_453(char*, char *);
extern void execute_538(char*, char *);
extern void execute_539(char*, char *);
extern void execute_540(char*, char *);
extern void execute_455(char*, char *);
extern void execute_456(char*, char *);
extern void execute_457(char*, char *);
extern void execute_458(char*, char *);
extern void execute_542(char*, char *);
extern void execute_543(char*, char *);
extern void execute_544(char*, char *);
extern void execute_460(char*, char *);
extern void execute_461(char*, char *);
extern void execute_471(char*, char *);
extern void execute_472(char*, char *);
extern void execute_473(char*, char *);
extern void execute_637(char*, char *);
extern void execute_638(char*, char *);
extern void execute_639(char*, char *);
extern void execute_640(char*, char *);
extern void execute_641(char*, char *);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_22(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[293] = {(funcp)execute_466, (funcp)execute_467, (funcp)execute_474, (funcp)execute_475, (funcp)execute_476, (funcp)execute_477, (funcp)execute_478, (funcp)execute_633, (funcp)execute_634, (funcp)execute_635, (funcp)execute_636, (funcp)execute_38, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_61, (funcp)execute_62, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_56, (funcp)execute_59, (funcp)execute_60, (funcp)execute_64, (funcp)execute_65, (funcp)execute_67, (funcp)execute_68, (funcp)execute_89, (funcp)execute_90, (funcp)execute_91, (funcp)execute_92, (funcp)execute_93, (funcp)execute_94, (funcp)execute_95, (funcp)execute_96, (funcp)execute_97, (funcp)execute_98, (funcp)execute_272, (funcp)execute_273, (funcp)execute_274, (funcp)execute_275, (funcp)execute_276, (funcp)execute_290, (funcp)execute_292, (funcp)execute_293, (funcp)execute_306, (funcp)execute_307, (funcp)execute_431, (funcp)execute_432, (funcp)execute_73, (funcp)execute_74, (funcp)execute_75, (funcp)execute_76, (funcp)execute_77, (funcp)execute_78, (funcp)execute_79, (funcp)execute_80, (funcp)execute_81, (funcp)execute_82, (funcp)execute_83, (funcp)execute_84, (funcp)execute_85, (funcp)execute_87, (funcp)execute_101, (funcp)execute_105, (funcp)execute_109, (funcp)execute_113, (funcp)execute_117, (funcp)execute_121, (funcp)execute_125, (funcp)execute_129, (funcp)execute_133, (funcp)execute_137, (funcp)execute_141, (funcp)execute_145, (funcp)execute_149, (funcp)execute_153, (funcp)execute_157, (funcp)execute_161, (funcp)execute_165, (funcp)execute_169, (funcp)execute_173, (funcp)execute_177, (funcp)execute_181, (funcp)execute_185, (funcp)execute_189, (funcp)execute_193, (funcp)execute_197, (funcp)execute_201, (funcp)execute_205, (funcp)execute_209, (funcp)execute_213, (funcp)execute_217, (funcp)execute_221, (funcp)execute_225, (funcp)execute_229, (funcp)execute_233, (funcp)execute_237, (funcp)execute_241, (funcp)execute_245, (funcp)execute_249, (funcp)execute_253, (funcp)execute_257, (funcp)execute_261, (funcp)execute_265, (funcp)execute_269, (funcp)execute_278, (funcp)execute_279, (funcp)execute_282, (funcp)execute_284, (funcp)execute_289, (funcp)execute_296, (funcp)execute_298, (funcp)execute_300, (funcp)execute_302, (funcp)execute_304, (funcp)execute_309, (funcp)execute_310, (funcp)execute_312, (funcp)execute_313, (funcp)execute_316, (funcp)execute_319, (funcp)execute_321, (funcp)execute_324, (funcp)execute_326, (funcp)execute_329, (funcp)execute_331, (funcp)execute_334, (funcp)execute_336, (funcp)execute_339, (funcp)execute_341, (funcp)execute_344, (funcp)execute_346, (funcp)execute_349, (funcp)execute_351, (funcp)execute_354, (funcp)execute_356, (funcp)execute_359, (funcp)execute_361, (funcp)execute_364, (funcp)execute_367, (funcp)execute_369, (funcp)execute_371, (funcp)execute_373, (funcp)execute_375, (funcp)execute_377, (funcp)execute_379, (funcp)execute_381, (funcp)execute_383, (funcp)execute_385, (funcp)execute_387, (funcp)execute_389, (funcp)execute_391, (funcp)execute_393, (funcp)execute_395, (funcp)execute_397, (funcp)execute_399, (funcp)execute_401, (funcp)execute_403, (funcp)execute_405, (funcp)execute_407, (funcp)execute_409, (funcp)execute_411, (funcp)execute_413, (funcp)execute_415, (funcp)execute_417, (funcp)execute_419, (funcp)execute_421, (funcp)execute_423, (funcp)execute_425, (funcp)execute_427, (funcp)execute_429, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_613, (funcp)execute_614, (funcp)execute_615, (funcp)execute_616, (funcp)execute_617, (funcp)execute_619, (funcp)execute_624, (funcp)execute_625, (funcp)execute_626, (funcp)execute_627, (funcp)execute_628, (funcp)execute_437, (funcp)execute_465, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_514, (funcp)execute_594, (funcp)execute_595, (funcp)execute_596, (funcp)execute_597, (funcp)execute_598, (funcp)execute_599, (funcp)execute_600, (funcp)execute_446, (funcp)execute_447, (funcp)execute_448, (funcp)execute_462, (funcp)execute_463, (funcp)execute_464, (funcp)execute_526, (funcp)execute_527, (funcp)execute_528, (funcp)execute_529, (funcp)execute_530, (funcp)execute_531, (funcp)execute_532, (funcp)execute_535, (funcp)execute_536, (funcp)execute_537, (funcp)execute_541, (funcp)execute_545, (funcp)execute_546, (funcp)execute_547, (funcp)execute_548, (funcp)execute_549, (funcp)execute_550, (funcp)execute_553, (funcp)execute_555, (funcp)execute_556, (funcp)execute_557, (funcp)execute_558, (funcp)execute_559, (funcp)execute_560, (funcp)execute_561, (funcp)execute_562, (funcp)execute_563, (funcp)execute_564, (funcp)execute_565, (funcp)execute_566, (funcp)execute_567, (funcp)execute_568, (funcp)execute_450, (funcp)execute_451, (funcp)execute_452, (funcp)execute_453, (funcp)execute_538, (funcp)execute_539, (funcp)execute_540, (funcp)execute_455, (funcp)execute_456, (funcp)execute_457, (funcp)execute_458, (funcp)execute_542, (funcp)execute_543, (funcp)execute_544, (funcp)execute_460, (funcp)execute_461, (funcp)execute_471, (funcp)execute_472, (funcp)execute_473, (funcp)execute_637, (funcp)execute_638, (funcp)execute_639, (funcp)execute_640, (funcp)execute_641, (funcp)transaction_5, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_38, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_0, (funcp)transaction_1, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_20};
const int NumRelocateId= 293;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/dual_port_AXI_Native_bram_tb_behav/xsim.reloc",  (void **)funcTab, 293);
	iki_vhdl_file_variable_register(dp + 133664);
	iki_vhdl_file_variable_register(dp + 133720);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/dual_port_AXI_Native_bram_tb_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 141536, dp + 135752, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 141728, dp + 135976, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 141784, dp + 136032, 0, 1, 0, 1, 2, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 141824, dp + 136088, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 142072, dp + 136368, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 142128, dp + 136424, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 142168, dp + 136480, 0, 1, 0, 1, 2, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 142208, dp + 136536, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 142320, dp + 136648, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 142376, dp + 136704, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 142432, dp + 136760, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 142488, dp + 136816, 0, 3, 0, 3, 4, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 142528, dp + 136872, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 142568, dp + 136928, 0, 31, 0, 31, 32, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/dual_port_AXI_Native_bram_tb_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstantiate();

extern void implicit_HDL_SCcleanup();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/dual_port_AXI_Native_bram_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/dual_port_AXI_Native_bram_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/dual_port_AXI_Native_bram_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
