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
extern void execute_470(char*, char *);
extern void execute_471(char*, char *);
extern void execute_477(char*, char *);
extern void execute_478(char*, char *);
extern void execute_479(char*, char *);
extern void execute_480(char*, char *);
extern void execute_481(char*, char *);
extern void execute_482(char*, char *);
extern void execute_643(char*, char *);
extern void execute_644(char*, char *);
extern void execute_645(char*, char *);
extern void execute_646(char*, char *);
extern void execute_647(char*, char *);
extern void execute_648(char*, char *);
extern void execute_649(char*, char *);
extern void execute_650(char*, char *);
extern void execute_651(char*, char *);
extern void execute_652(char*, char *);
extern void execute_653(char*, char *);
extern void execute_654(char*, char *);
extern void execute_655(char*, char *);
extern void execute_656(char*, char *);
extern void execute_657(char*, char *);
extern void execute_658(char*, char *);
extern void execute_468(char*, char *);
extern void execute_469(char*, char *);
extern void execute_483(char*, char *);
extern void execute_638(char*, char *);
extern void execute_639(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_642(char*, char *);
extern void execute_40(char*, char *);
extern void execute_41(char*, char *);
extern void execute_42(char*, char *);
extern void execute_43(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_63(char*, char *);
extern void execute_64(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_53(char*, char *);
extern void execute_54(char*, char *);
extern void execute_55(char*, char *);
extern void execute_58(char*, char *);
extern void execute_61(char*, char *);
extern void execute_62(char*, char *);
extern void execute_66(char*, char *);
extern void execute_67(char*, char *);
extern void execute_69(char*, char *);
extern void execute_70(char*, char *);
extern void execute_91(char*, char *);
extern void execute_92(char*, char *);
extern void execute_93(char*, char *);
extern void execute_94(char*, char *);
extern void execute_95(char*, char *);
extern void execute_96(char*, char *);
extern void execute_97(char*, char *);
extern void execute_98(char*, char *);
extern void execute_99(char*, char *);
extern void execute_100(char*, char *);
extern void execute_274(char*, char *);
extern void execute_275(char*, char *);
extern void execute_276(char*, char *);
extern void execute_277(char*, char *);
extern void execute_278(char*, char *);
extern void execute_292(char*, char *);
extern void execute_294(char*, char *);
extern void execute_295(char*, char *);
extern void execute_308(char*, char *);
extern void execute_309(char*, char *);
extern void execute_433(char*, char *);
extern void execute_434(char*, char *);
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
extern void execute_86(char*, char *);
extern void execute_87(char*, char *);
extern void execute_89(char*, char *);
extern void execute_103(char*, char *);
extern void execute_107(char*, char *);
extern void execute_111(char*, char *);
extern void execute_115(char*, char *);
extern void execute_119(char*, char *);
extern void execute_123(char*, char *);
extern void execute_127(char*, char *);
extern void execute_131(char*, char *);
extern void execute_135(char*, char *);
extern void execute_139(char*, char *);
extern void execute_143(char*, char *);
extern void execute_147(char*, char *);
extern void execute_151(char*, char *);
extern void execute_155(char*, char *);
extern void execute_159(char*, char *);
extern void execute_163(char*, char *);
extern void execute_167(char*, char *);
extern void execute_171(char*, char *);
extern void execute_175(char*, char *);
extern void execute_179(char*, char *);
extern void execute_183(char*, char *);
extern void execute_187(char*, char *);
extern void execute_191(char*, char *);
extern void execute_195(char*, char *);
extern void execute_199(char*, char *);
extern void execute_203(char*, char *);
extern void execute_207(char*, char *);
extern void execute_211(char*, char *);
extern void execute_215(char*, char *);
extern void execute_219(char*, char *);
extern void execute_223(char*, char *);
extern void execute_227(char*, char *);
extern void execute_231(char*, char *);
extern void execute_235(char*, char *);
extern void execute_239(char*, char *);
extern void execute_243(char*, char *);
extern void execute_247(char*, char *);
extern void execute_251(char*, char *);
extern void execute_255(char*, char *);
extern void execute_259(char*, char *);
extern void execute_263(char*, char *);
extern void execute_267(char*, char *);
extern void execute_271(char*, char *);
extern void execute_280(char*, char *);
extern void execute_281(char*, char *);
extern void execute_284(char*, char *);
extern void execute_286(char*, char *);
extern void execute_291(char*, char *);
extern void execute_298(char*, char *);
extern void execute_300(char*, char *);
extern void execute_302(char*, char *);
extern void execute_304(char*, char *);
extern void execute_306(char*, char *);
extern void execute_311(char*, char *);
extern void execute_312(char*, char *);
extern void execute_314(char*, char *);
extern void execute_315(char*, char *);
extern void execute_318(char*, char *);
extern void execute_321(char*, char *);
extern void execute_323(char*, char *);
extern void execute_326(char*, char *);
extern void execute_328(char*, char *);
extern void execute_331(char*, char *);
extern void execute_333(char*, char *);
extern void execute_336(char*, char *);
extern void execute_338(char*, char *);
extern void execute_341(char*, char *);
extern void execute_343(char*, char *);
extern void execute_346(char*, char *);
extern void execute_348(char*, char *);
extern void execute_351(char*, char *);
extern void execute_353(char*, char *);
extern void execute_356(char*, char *);
extern void execute_358(char*, char *);
extern void execute_361(char*, char *);
extern void execute_363(char*, char *);
extern void execute_366(char*, char *);
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
extern void execute_431(char*, char *);
extern void execute_618(char*, char *);
extern void execute_619(char*, char *);
extern void execute_620(char*, char *);
extern void execute_621(char*, char *);
extern void execute_622(char*, char *);
extern void execute_624(char*, char *);
extern void execute_629(char*, char *);
extern void execute_630(char*, char *);
extern void execute_631(char*, char *);
extern void execute_632(char*, char *);
extern void execute_633(char*, char *);
extern void execute_439(char*, char *);
extern void execute_467(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_519(char*, char *);
extern void execute_599(char*, char *);
extern void execute_600(char*, char *);
extern void execute_601(char*, char *);
extern void execute_602(char*, char *);
extern void execute_603(char*, char *);
extern void execute_604(char*, char *);
extern void execute_605(char*, char *);
extern void execute_448(char*, char *);
extern void execute_449(char*, char *);
extern void execute_450(char*, char *);
extern void execute_464(char*, char *);
extern void execute_465(char*, char *);
extern void execute_466(char*, char *);
extern void execute_531(char*, char *);
extern void execute_532(char*, char *);
extern void execute_533(char*, char *);
extern void execute_534(char*, char *);
extern void execute_535(char*, char *);
extern void execute_536(char*, char *);
extern void execute_537(char*, char *);
extern void execute_540(char*, char *);
extern void execute_541(char*, char *);
extern void execute_542(char*, char *);
extern void execute_546(char*, char *);
extern void execute_550(char*, char *);
extern void execute_551(char*, char *);
extern void execute_552(char*, char *);
extern void execute_553(char*, char *);
extern void execute_554(char*, char *);
extern void execute_555(char*, char *);
extern void execute_558(char*, char *);
extern void execute_560(char*, char *);
extern void execute_561(char*, char *);
extern void execute_562(char*, char *);
extern void execute_563(char*, char *);
extern void execute_564(char*, char *);
extern void execute_565(char*, char *);
extern void execute_566(char*, char *);
extern void execute_567(char*, char *);
extern void execute_568(char*, char *);
extern void execute_569(char*, char *);
extern void execute_570(char*, char *);
extern void execute_571(char*, char *);
extern void execute_572(char*, char *);
extern void execute_573(char*, char *);
extern void execute_452(char*, char *);
extern void execute_453(char*, char *);
extern void execute_454(char*, char *);
extern void execute_455(char*, char *);
extern void execute_543(char*, char *);
extern void execute_544(char*, char *);
extern void execute_545(char*, char *);
extern void execute_457(char*, char *);
extern void execute_458(char*, char *);
extern void execute_459(char*, char *);
extern void execute_460(char*, char *);
extern void execute_547(char*, char *);
extern void execute_548(char*, char *);
extern void execute_549(char*, char *);
extern void execute_462(char*, char *);
extern void execute_463(char*, char *);
extern void execute_474(char*, char *);
extern void execute_475(char*, char *);
extern void execute_476(char*, char *);
extern void execute_659(char*, char *);
extern void execute_660(char*, char *);
extern void execute_661(char*, char *);
extern void execute_662(char*, char *);
extern void execute_663(char*, char *);
extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[312] = {(funcp)execute_470, (funcp)execute_471, (funcp)execute_477, (funcp)execute_478, (funcp)execute_479, (funcp)execute_480, (funcp)execute_481, (funcp)execute_482, (funcp)execute_643, (funcp)execute_644, (funcp)execute_645, (funcp)execute_646, (funcp)execute_647, (funcp)execute_648, (funcp)execute_649, (funcp)execute_650, (funcp)execute_651, (funcp)execute_652, (funcp)execute_653, (funcp)execute_654, (funcp)execute_655, (funcp)execute_656, (funcp)execute_657, (funcp)execute_658, (funcp)execute_468, (funcp)execute_469, (funcp)execute_483, (funcp)execute_638, (funcp)execute_639, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_642, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_63, (funcp)execute_64, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_54, (funcp)execute_55, (funcp)execute_58, (funcp)execute_61, (funcp)execute_62, (funcp)execute_66, (funcp)execute_67, (funcp)execute_69, (funcp)execute_70, (funcp)execute_91, (funcp)execute_92, (funcp)execute_93, (funcp)execute_94, (funcp)execute_95, (funcp)execute_96, (funcp)execute_97, (funcp)execute_98, (funcp)execute_99, (funcp)execute_100, (funcp)execute_274, (funcp)execute_275, (funcp)execute_276, (funcp)execute_277, (funcp)execute_278, (funcp)execute_292, (funcp)execute_294, (funcp)execute_295, (funcp)execute_308, (funcp)execute_309, (funcp)execute_433, (funcp)execute_434, (funcp)execute_75, (funcp)execute_76, (funcp)execute_77, (funcp)execute_78, (funcp)execute_79, (funcp)execute_80, (funcp)execute_81, (funcp)execute_82, (funcp)execute_83, (funcp)execute_84, (funcp)execute_85, (funcp)execute_86, (funcp)execute_87, (funcp)execute_89, (funcp)execute_103, (funcp)execute_107, (funcp)execute_111, (funcp)execute_115, (funcp)execute_119, (funcp)execute_123, (funcp)execute_127, (funcp)execute_131, (funcp)execute_135, (funcp)execute_139, (funcp)execute_143, (funcp)execute_147, (funcp)execute_151, (funcp)execute_155, (funcp)execute_159, (funcp)execute_163, (funcp)execute_167, (funcp)execute_171, (funcp)execute_175, (funcp)execute_179, (funcp)execute_183, (funcp)execute_187, (funcp)execute_191, (funcp)execute_195, (funcp)execute_199, (funcp)execute_203, (funcp)execute_207, (funcp)execute_211, (funcp)execute_215, (funcp)execute_219, (funcp)execute_223, (funcp)execute_227, (funcp)execute_231, (funcp)execute_235, (funcp)execute_239, (funcp)execute_243, (funcp)execute_247, (funcp)execute_251, (funcp)execute_255, (funcp)execute_259, (funcp)execute_263, (funcp)execute_267, (funcp)execute_271, (funcp)execute_280, (funcp)execute_281, (funcp)execute_284, (funcp)execute_286, (funcp)execute_291, (funcp)execute_298, (funcp)execute_300, (funcp)execute_302, (funcp)execute_304, (funcp)execute_306, (funcp)execute_311, (funcp)execute_312, (funcp)execute_314, (funcp)execute_315, (funcp)execute_318, (funcp)execute_321, (funcp)execute_323, (funcp)execute_326, (funcp)execute_328, (funcp)execute_331, (funcp)execute_333, (funcp)execute_336, (funcp)execute_338, (funcp)execute_341, (funcp)execute_343, (funcp)execute_346, (funcp)execute_348, (funcp)execute_351, (funcp)execute_353, (funcp)execute_356, (funcp)execute_358, (funcp)execute_361, (funcp)execute_363, (funcp)execute_366, (funcp)execute_369, (funcp)execute_371, (funcp)execute_373, (funcp)execute_375, (funcp)execute_377, (funcp)execute_379, (funcp)execute_381, (funcp)execute_383, (funcp)execute_385, (funcp)execute_387, (funcp)execute_389, (funcp)execute_391, (funcp)execute_393, (funcp)execute_395, (funcp)execute_397, (funcp)execute_399, (funcp)execute_401, (funcp)execute_403, (funcp)execute_405, (funcp)execute_407, (funcp)execute_409, (funcp)execute_411, (funcp)execute_413, (funcp)execute_415, (funcp)execute_417, (funcp)execute_419, (funcp)execute_421, (funcp)execute_423, (funcp)execute_425, (funcp)execute_427, (funcp)execute_429, (funcp)execute_431, (funcp)execute_618, (funcp)execute_619, (funcp)execute_620, (funcp)execute_621, (funcp)execute_622, (funcp)execute_624, (funcp)execute_629, (funcp)execute_630, (funcp)execute_631, (funcp)execute_632, (funcp)execute_633, (funcp)execute_439, (funcp)execute_467, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_519, (funcp)execute_599, (funcp)execute_600, (funcp)execute_601, (funcp)execute_602, (funcp)execute_603, (funcp)execute_604, (funcp)execute_605, (funcp)execute_448, (funcp)execute_449, (funcp)execute_450, (funcp)execute_464, (funcp)execute_465, (funcp)execute_466, (funcp)execute_531, (funcp)execute_532, (funcp)execute_533, (funcp)execute_534, (funcp)execute_535, (funcp)execute_536, (funcp)execute_537, (funcp)execute_540, (funcp)execute_541, (funcp)execute_542, (funcp)execute_546, (funcp)execute_550, (funcp)execute_551, (funcp)execute_552, (funcp)execute_553, (funcp)execute_554, (funcp)execute_555, (funcp)execute_558, (funcp)execute_560, (funcp)execute_561, (funcp)execute_562, (funcp)execute_563, (funcp)execute_564, (funcp)execute_565, (funcp)execute_566, (funcp)execute_567, (funcp)execute_568, (funcp)execute_569, (funcp)execute_570, (funcp)execute_571, (funcp)execute_572, (funcp)execute_573, (funcp)execute_452, (funcp)execute_453, (funcp)execute_454, (funcp)execute_455, (funcp)execute_543, (funcp)execute_544, (funcp)execute_545, (funcp)execute_457, (funcp)execute_458, (funcp)execute_459, (funcp)execute_460, (funcp)execute_547, (funcp)execute_548, (funcp)execute_549, (funcp)execute_462, (funcp)execute_463, (funcp)execute_474, (funcp)execute_475, (funcp)execute_476, (funcp)execute_659, (funcp)execute_660, (funcp)execute_661, (funcp)execute_662, (funcp)execute_663, (funcp)transaction_3, (funcp)transaction_7, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_17, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_35, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_38, (funcp)transaction_39, (funcp)transaction_40, (funcp)transaction_41, (funcp)transaction_42, (funcp)transaction_43, (funcp)transaction_44, (funcp)transaction_45, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_63, (funcp)transaction_65, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_21};
const int NumRelocateId= 312;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/image_loader_module_dad_behav/xsim.reloc",  (void **)funcTab, 312);
	iki_vhdl_file_variable_register(dp + 137808);
	iki_vhdl_file_variable_register(dp + 137864);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/image_loader_module_dad_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 155352, dp + 139784, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 154816, dp + 140008, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 155064, dp + 140176, 0, 1, 0, 1, 2, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 155104, dp + 140232, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 155408, dp + 140288, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 155448, dp + 140400, 0, 1, 0, 1, 2, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 155488, dp + 140456, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 155008, dp + 140568, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 155808, dp + 153736, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 155656, dp + 153792, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 155848, dp + 153848, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 155712, dp + 153960, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 155768, dp + 154072, 0, 3, 0, 3, 4, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/image_loader_module_dad_behav/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/image_loader_module_dad_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/image_loader_module_dad_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/image_loader_module_dad_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
