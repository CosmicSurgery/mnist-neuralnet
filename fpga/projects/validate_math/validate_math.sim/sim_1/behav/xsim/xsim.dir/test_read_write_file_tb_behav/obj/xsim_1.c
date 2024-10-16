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
extern void execute_475(char*, char *);
extern void execute_476(char*, char *);
extern void execute_670(char*, char *);
extern void execute_671(char*, char *);
extern void execute_672(char*, char *);
extern void execute_673(char*, char *);
extern void execute_674(char*, char *);
extern void execute_675(char*, char *);
extern void execute_676(char*, char *);
extern void execute_677(char*, char *);
extern void execute_678(char*, char *);
extern void execute_679(char*, char *);
extern void execute_680(char*, char *);
extern void execute_681(char*, char *);
extern void execute_682(char*, char *);
extern void execute_683(char*, char *);
extern void execute_684(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_485(char*, char *);
extern void execute_486(char*, char *);
extern void execute_487(char*, char *);
extern void execute_488(char*, char *);
extern void execute_489(char*, char *);
extern void execute_490(char*, char *);
extern void execute_491(char*, char *);
extern void execute_492(char*, char *);
extern void execute_493(char*, char *);
extern void execute_494(char*, char *);
extern void execute_495(char*, char *);
extern void execute_498(char*, char *);
extern void execute_500(char*, char *);
extern void execute_501(char*, char *);
extern void execute_504(char*, char *);
extern void execute_505(char*, char *);
extern void execute_507(char*, char *);
extern void execute_669(char*, char *);
extern void execute_473(char*, char *);
extern void execute_474(char*, char *);
extern void execute_509(char*, char *);
extern void execute_664(char*, char *);
extern void execute_665(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_668(char*, char *);
extern void execute_43(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_66(char*, char *);
extern void execute_67(char*, char *);
extern void execute_54(char*, char *);
extern void execute_55(char*, char *);
extern void execute_56(char*, char *);
extern void execute_57(char*, char *);
extern void execute_58(char*, char *);
extern void execute_61(char*, char *);
extern void execute_64(char*, char *);
extern void execute_65(char*, char *);
extern void execute_69(char*, char *);
extern void execute_70(char*, char *);
extern void execute_72(char*, char *);
extern void execute_73(char*, char *);
extern void execute_94(char*, char *);
extern void execute_95(char*, char *);
extern void execute_96(char*, char *);
extern void execute_97(char*, char *);
extern void execute_98(char*, char *);
extern void execute_99(char*, char *);
extern void execute_100(char*, char *);
extern void execute_101(char*, char *);
extern void execute_102(char*, char *);
extern void execute_103(char*, char *);
extern void execute_277(char*, char *);
extern void execute_278(char*, char *);
extern void execute_279(char*, char *);
extern void execute_280(char*, char *);
extern void execute_281(char*, char *);
extern void execute_297(char*, char *);
extern void execute_299(char*, char *);
extern void execute_300(char*, char *);
extern void execute_313(char*, char *);
extern void execute_314(char*, char *);
extern void execute_438(char*, char *);
extern void execute_439(char*, char *);
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
extern void execute_88(char*, char *);
extern void execute_89(char*, char *);
extern void execute_90(char*, char *);
extern void execute_92(char*, char *);
extern void execute_106(char*, char *);
extern void execute_110(char*, char *);
extern void execute_114(char*, char *);
extern void execute_118(char*, char *);
extern void execute_122(char*, char *);
extern void execute_126(char*, char *);
extern void execute_130(char*, char *);
extern void execute_134(char*, char *);
extern void execute_138(char*, char *);
extern void execute_142(char*, char *);
extern void execute_146(char*, char *);
extern void execute_150(char*, char *);
extern void execute_154(char*, char *);
extern void execute_158(char*, char *);
extern void execute_162(char*, char *);
extern void execute_166(char*, char *);
extern void execute_170(char*, char *);
extern void execute_174(char*, char *);
extern void execute_178(char*, char *);
extern void execute_182(char*, char *);
extern void execute_186(char*, char *);
extern void execute_190(char*, char *);
extern void execute_194(char*, char *);
extern void execute_198(char*, char *);
extern void execute_202(char*, char *);
extern void execute_206(char*, char *);
extern void execute_210(char*, char *);
extern void execute_214(char*, char *);
extern void execute_218(char*, char *);
extern void execute_222(char*, char *);
extern void execute_226(char*, char *);
extern void execute_230(char*, char *);
extern void execute_234(char*, char *);
extern void execute_238(char*, char *);
extern void execute_242(char*, char *);
extern void execute_246(char*, char *);
extern void execute_250(char*, char *);
extern void execute_254(char*, char *);
extern void execute_258(char*, char *);
extern void execute_262(char*, char *);
extern void execute_266(char*, char *);
extern void execute_270(char*, char *);
extern void execute_274(char*, char *);
extern void execute_283(char*, char *);
extern void execute_284(char*, char *);
extern void execute_287(char*, char *);
extern void execute_289(char*, char *);
extern void execute_293(char*, char *);
extern void execute_294(char*, char *);
extern void execute_295(char*, char *);
extern void execute_303(char*, char *);
extern void execute_305(char*, char *);
extern void execute_307(char*, char *);
extern void execute_309(char*, char *);
extern void execute_311(char*, char *);
extern void execute_316(char*, char *);
extern void execute_317(char*, char *);
extern void execute_319(char*, char *);
extern void execute_320(char*, char *);
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
extern void execute_368(char*, char *);
extern void execute_371(char*, char *);
extern void execute_374(char*, char *);
extern void execute_376(char*, char *);
extern void execute_378(char*, char *);
extern void execute_380(char*, char *);
extern void execute_382(char*, char *);
extern void execute_384(char*, char *);
extern void execute_386(char*, char *);
extern void execute_388(char*, char *);
extern void execute_390(char*, char *);
extern void execute_392(char*, char *);
extern void execute_394(char*, char *);
extern void execute_396(char*, char *);
extern void execute_398(char*, char *);
extern void execute_400(char*, char *);
extern void execute_402(char*, char *);
extern void execute_404(char*, char *);
extern void execute_406(char*, char *);
extern void execute_408(char*, char *);
extern void execute_410(char*, char *);
extern void execute_412(char*, char *);
extern void execute_414(char*, char *);
extern void execute_416(char*, char *);
extern void execute_418(char*, char *);
extern void execute_420(char*, char *);
extern void execute_422(char*, char *);
extern void execute_424(char*, char *);
extern void execute_426(char*, char *);
extern void execute_428(char*, char *);
extern void execute_430(char*, char *);
extern void execute_432(char*, char *);
extern void execute_434(char*, char *);
extern void execute_436(char*, char *);
extern void execute_644(char*, char *);
extern void execute_645(char*, char *);
extern void execute_646(char*, char *);
extern void execute_647(char*, char *);
extern void execute_648(char*, char *);
extern void execute_650(char*, char *);
extern void execute_655(char*, char *);
extern void execute_656(char*, char *);
extern void execute_657(char*, char *);
extern void execute_658(char*, char *);
extern void execute_659(char*, char *);
extern void execute_444(char*, char *);
extern void execute_472(char*, char *);
extern void execute_545(char*, char *);
extern void execute_625(char*, char *);
extern void execute_626(char*, char *);
extern void execute_627(char*, char *);
extern void execute_628(char*, char *);
extern void execute_629(char*, char *);
extern void execute_630(char*, char *);
extern void execute_631(char*, char *);
extern void execute_453(char*, char *);
extern void execute_454(char*, char *);
extern void execute_455(char*, char *);
extern void execute_469(char*, char *);
extern void execute_470(char*, char *);
extern void execute_471(char*, char *);
extern void execute_557(char*, char *);
extern void execute_558(char*, char *);
extern void execute_559(char*, char *);
extern void execute_560(char*, char *);
extern void execute_561(char*, char *);
extern void execute_562(char*, char *);
extern void execute_563(char*, char *);
extern void execute_566(char*, char *);
extern void execute_567(char*, char *);
extern void execute_568(char*, char *);
extern void execute_572(char*, char *);
extern void execute_576(char*, char *);
extern void execute_577(char*, char *);
extern void execute_578(char*, char *);
extern void execute_579(char*, char *);
extern void execute_580(char*, char *);
extern void execute_581(char*, char *);
extern void execute_584(char*, char *);
extern void execute_586(char*, char *);
extern void execute_587(char*, char *);
extern void execute_588(char*, char *);
extern void execute_589(char*, char *);
extern void execute_590(char*, char *);
extern void execute_591(char*, char *);
extern void execute_592(char*, char *);
extern void execute_593(char*, char *);
extern void execute_594(char*, char *);
extern void execute_595(char*, char *);
extern void execute_596(char*, char *);
extern void execute_597(char*, char *);
extern void execute_598(char*, char *);
extern void execute_599(char*, char *);
extern void execute_457(char*, char *);
extern void execute_458(char*, char *);
extern void execute_459(char*, char *);
extern void execute_460(char*, char *);
extern void execute_569(char*, char *);
extern void execute_570(char*, char *);
extern void execute_571(char*, char *);
extern void execute_462(char*, char *);
extern void execute_463(char*, char *);
extern void execute_464(char*, char *);
extern void execute_465(char*, char *);
extern void execute_573(char*, char *);
extern void execute_574(char*, char *);
extern void execute_575(char*, char *);
extern void execute_467(char*, char *);
extern void execute_468(char*, char *);
extern void execute_481(char*, char *);
extern void execute_482(char*, char *);
extern void execute_483(char*, char *);
extern void execute_685(char*, char *);
extern void execute_686(char*, char *);
extern void execute_687(char*, char *);
extern void execute_688(char*, char *);
extern void execute_689(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[325] = {(funcp)execute_475, (funcp)execute_476, (funcp)execute_670, (funcp)execute_671, (funcp)execute_672, (funcp)execute_673, (funcp)execute_674, (funcp)execute_675, (funcp)execute_676, (funcp)execute_677, (funcp)execute_678, (funcp)execute_679, (funcp)execute_680, (funcp)execute_681, (funcp)execute_682, (funcp)execute_683, (funcp)execute_684, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_485, (funcp)execute_486, (funcp)execute_487, (funcp)execute_488, (funcp)execute_489, (funcp)execute_490, (funcp)execute_491, (funcp)execute_492, (funcp)execute_493, (funcp)execute_494, (funcp)execute_495, (funcp)execute_498, (funcp)execute_500, (funcp)execute_501, (funcp)execute_504, (funcp)execute_505, (funcp)execute_507, (funcp)execute_669, (funcp)execute_473, (funcp)execute_474, (funcp)execute_509, (funcp)execute_664, (funcp)execute_665, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_668, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_66, (funcp)execute_67, (funcp)execute_54, (funcp)execute_55, (funcp)execute_56, (funcp)execute_57, (funcp)execute_58, (funcp)execute_61, (funcp)execute_64, (funcp)execute_65, (funcp)execute_69, (funcp)execute_70, (funcp)execute_72, (funcp)execute_73, (funcp)execute_94, (funcp)execute_95, (funcp)execute_96, (funcp)execute_97, (funcp)execute_98, (funcp)execute_99, (funcp)execute_100, (funcp)execute_101, (funcp)execute_102, (funcp)execute_103, (funcp)execute_277, (funcp)execute_278, (funcp)execute_279, (funcp)execute_280, (funcp)execute_281, (funcp)execute_297, (funcp)execute_299, (funcp)execute_300, (funcp)execute_313, (funcp)execute_314, (funcp)execute_438, (funcp)execute_439, (funcp)execute_78, (funcp)execute_79, (funcp)execute_80, (funcp)execute_81, (funcp)execute_82, (funcp)execute_83, (funcp)execute_84, (funcp)execute_85, (funcp)execute_86, (funcp)execute_87, (funcp)execute_88, (funcp)execute_89, (funcp)execute_90, (funcp)execute_92, (funcp)execute_106, (funcp)execute_110, (funcp)execute_114, (funcp)execute_118, (funcp)execute_122, (funcp)execute_126, (funcp)execute_130, (funcp)execute_134, (funcp)execute_138, (funcp)execute_142, (funcp)execute_146, (funcp)execute_150, (funcp)execute_154, (funcp)execute_158, (funcp)execute_162, (funcp)execute_166, (funcp)execute_170, (funcp)execute_174, (funcp)execute_178, (funcp)execute_182, (funcp)execute_186, (funcp)execute_190, (funcp)execute_194, (funcp)execute_198, (funcp)execute_202, (funcp)execute_206, (funcp)execute_210, (funcp)execute_214, (funcp)execute_218, (funcp)execute_222, (funcp)execute_226, (funcp)execute_230, (funcp)execute_234, (funcp)execute_238, (funcp)execute_242, (funcp)execute_246, (funcp)execute_250, (funcp)execute_254, (funcp)execute_258, (funcp)execute_262, (funcp)execute_266, (funcp)execute_270, (funcp)execute_274, (funcp)execute_283, (funcp)execute_284, (funcp)execute_287, (funcp)execute_289, (funcp)execute_293, (funcp)execute_294, (funcp)execute_295, (funcp)execute_303, (funcp)execute_305, (funcp)execute_307, (funcp)execute_309, (funcp)execute_311, (funcp)execute_316, (funcp)execute_317, (funcp)execute_319, (funcp)execute_320, (funcp)execute_323, (funcp)execute_326, (funcp)execute_328, (funcp)execute_331, (funcp)execute_333, (funcp)execute_336, (funcp)execute_338, (funcp)execute_341, (funcp)execute_343, (funcp)execute_346, (funcp)execute_348, (funcp)execute_351, (funcp)execute_353, (funcp)execute_356, (funcp)execute_358, (funcp)execute_361, (funcp)execute_363, (funcp)execute_366, (funcp)execute_368, (funcp)execute_371, (funcp)execute_374, (funcp)execute_376, (funcp)execute_378, (funcp)execute_380, (funcp)execute_382, (funcp)execute_384, (funcp)execute_386, (funcp)execute_388, (funcp)execute_390, (funcp)execute_392, (funcp)execute_394, (funcp)execute_396, (funcp)execute_398, (funcp)execute_400, (funcp)execute_402, (funcp)execute_404, (funcp)execute_406, (funcp)execute_408, (funcp)execute_410, (funcp)execute_412, (funcp)execute_414, (funcp)execute_416, (funcp)execute_418, (funcp)execute_420, (funcp)execute_422, (funcp)execute_424, (funcp)execute_426, (funcp)execute_428, (funcp)execute_430, (funcp)execute_432, (funcp)execute_434, (funcp)execute_436, (funcp)execute_644, (funcp)execute_645, (funcp)execute_646, (funcp)execute_647, (funcp)execute_648, (funcp)execute_650, (funcp)execute_655, (funcp)execute_656, (funcp)execute_657, (funcp)execute_658, (funcp)execute_659, (funcp)execute_444, (funcp)execute_472, (funcp)execute_545, (funcp)execute_625, (funcp)execute_626, (funcp)execute_627, (funcp)execute_628, (funcp)execute_629, (funcp)execute_630, (funcp)execute_631, (funcp)execute_453, (funcp)execute_454, (funcp)execute_455, (funcp)execute_469, (funcp)execute_470, (funcp)execute_471, (funcp)execute_557, (funcp)execute_558, (funcp)execute_559, (funcp)execute_560, (funcp)execute_561, (funcp)execute_562, (funcp)execute_563, (funcp)execute_566, (funcp)execute_567, (funcp)execute_568, (funcp)execute_572, (funcp)execute_576, (funcp)execute_577, (funcp)execute_578, (funcp)execute_579, (funcp)execute_580, (funcp)execute_581, (funcp)execute_584, (funcp)execute_586, (funcp)execute_587, (funcp)execute_588, (funcp)execute_589, (funcp)execute_590, (funcp)execute_591, (funcp)execute_592, (funcp)execute_593, (funcp)execute_594, (funcp)execute_595, (funcp)execute_596, (funcp)execute_597, (funcp)execute_598, (funcp)execute_599, (funcp)execute_457, (funcp)execute_458, (funcp)execute_459, (funcp)execute_460, (funcp)execute_569, (funcp)execute_570, (funcp)execute_571, (funcp)execute_462, (funcp)execute_463, (funcp)execute_464, (funcp)execute_465, (funcp)execute_573, (funcp)execute_574, (funcp)execute_575, (funcp)execute_467, (funcp)execute_468, (funcp)execute_481, (funcp)execute_482, (funcp)execute_483, (funcp)execute_685, (funcp)execute_686, (funcp)execute_687, (funcp)execute_688, (funcp)execute_689, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_90, (funcp)transaction_92, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_19};
const int NumRelocateId= 325;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/test_read_write_file_tb_behav/xsim.reloc",  (void **)funcTab, 325);
	iki_vhdl_file_variable_register(dp + 142648);
	iki_vhdl_file_variable_register(dp + 142704);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/test_read_write_file_tb_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 169808, dp + 155840, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 169272, dp + 156064, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 169520, dp + 156232, 0, 1, 0, 1, 2, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 169560, dp + 156288, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 169864, dp + 156344, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 169904, dp + 156456, 0, 1, 0, 1, 2, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 169944, dp + 156512, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 169464, dp + 156624, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 170264, dp + 168192, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 170112, dp + 168248, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 170304, dp + 168304, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 170168, dp + 168416, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 170224, dp + 168528, 0, 3, 0, 3, 4, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/test_read_write_file_tb_behav/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/test_read_write_file_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/test_read_write_file_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/test_read_write_file_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
