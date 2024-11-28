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
extern void execute_323(char*, char *);
extern void execute_324(char*, char *);
extern void execute_325(char*, char *);
extern void execute_330(char*, char *);
extern void execute_331(char*, char *);
extern void execute_57(char*, char *);
extern void execute_58(char*, char *);
extern void execute_321(char*, char *);
extern void execute_90(char*, char *);
extern void execute_91(char*, char *);
extern void execute_314(char*, char *);
extern void execute_72(char*, char *);
extern void execute_83(char*, char *);
extern void execute_88(char*, char *);
extern void execute_95(char*, char *);
extern void execute_98(char*, char *);
extern void execute_104(char*, char *);
extern void execute_106(char*, char *);
extern void execute_108(char*, char *);
extern void execute_110(char*, char *);
extern void execute_114(char*, char *);
extern void execute_117(char*, char *);
extern void execute_122(char*, char *);
extern void execute_124(char*, char *);
extern void execute_126(char*, char *);
extern void execute_128(char*, char *);
extern void execute_311(char*, char *);
extern void execute_312(char*, char *);
extern void execute_143(char*, char *);
extern void execute_147(char*, char *);
extern void execute_146(char*, char *);
extern void execute_149(char*, char *);
extern void execute_154(char*, char *);
extern void execute_157(char*, char *);
extern void execute_159(char*, char *);
extern void execute_163(char*, char *);
extern void execute_166(char*, char *);
extern void execute_168(char*, char *);
extern void execute_169(char*, char *);
extern void execute_170(char*, char *);
extern void execute_175(char*, char *);
extern void execute_178(char*, char *);
extern void execute_180(char*, char *);
extern void execute_184(char*, char *);
extern void execute_186(char*, char *);
extern void execute_192(char*, char *);
extern void execute_225(char*, char *);
extern void execute_226(char*, char *);
extern void execute_229(char*, char *);
extern void execute_220(char*, char *);
extern void execute_199(char*, char *);
extern void execute_202(char*, char *);
extern void execute_205(char*, char *);
extern void execute_209(char*, char *);
extern void execute_213(char*, char *);
extern void execute_219(char*, char *);
extern void execute_215(char*, char *);
extern void execute_216(char*, char *);
extern void execute_217(char*, char *);
extern void execute_231(char*, char *);
extern void execute_233(char*, char *);
extern void execute_327(char*, char *);
extern void execute_328(char*, char *);
extern void execute_329(char*, char *);
extern void execute_332(char*, char *);
extern void execute_333(char*, char *);
extern void execute_334(char*, char *);
extern void execute_335(char*, char *);
extern void execute_336(char*, char *);
extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[76] = {(funcp)execute_323, (funcp)execute_324, (funcp)execute_325, (funcp)execute_330, (funcp)execute_331, (funcp)execute_57, (funcp)execute_58, (funcp)execute_321, (funcp)execute_90, (funcp)execute_91, (funcp)execute_314, (funcp)execute_72, (funcp)execute_83, (funcp)execute_88, (funcp)execute_95, (funcp)execute_98, (funcp)execute_104, (funcp)execute_106, (funcp)execute_108, (funcp)execute_110, (funcp)execute_114, (funcp)execute_117, (funcp)execute_122, (funcp)execute_124, (funcp)execute_126, (funcp)execute_128, (funcp)execute_311, (funcp)execute_312, (funcp)execute_143, (funcp)execute_147, (funcp)execute_146, (funcp)execute_149, (funcp)execute_154, (funcp)execute_157, (funcp)execute_159, (funcp)execute_163, (funcp)execute_166, (funcp)execute_168, (funcp)execute_169, (funcp)execute_170, (funcp)execute_175, (funcp)execute_178, (funcp)execute_180, (funcp)execute_184, (funcp)execute_186, (funcp)execute_192, (funcp)execute_225, (funcp)execute_226, (funcp)execute_229, (funcp)execute_220, (funcp)execute_199, (funcp)execute_202, (funcp)execute_205, (funcp)execute_209, (funcp)execute_213, (funcp)execute_219, (funcp)execute_215, (funcp)execute_216, (funcp)execute_217, (funcp)execute_231, (funcp)execute_233, (funcp)execute_327, (funcp)execute_328, (funcp)execute_329, (funcp)execute_332, (funcp)execute_333, (funcp)execute_334, (funcp)execute_335, (funcp)execute_336, (funcp)transaction_3, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_9, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_0, (funcp)transaction_1, (funcp)transaction_2};
const int NumRelocateId= 76;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/test_ACC_tb_behav/xsim.reloc",  (void **)funcTab, 76);
	iki_vhdl_file_variable_register(dp + 42888);
	iki_vhdl_file_variable_register(dp + 42944);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/test_ACC_tb_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/test_ACC_tb_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 49056, dp + 47624, 0, 15, 0, 15, 16, 1);
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
    iki_set_sv_type_file_path_name("xsim.dir/test_ACC_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/test_ACC_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/test_ACC_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
