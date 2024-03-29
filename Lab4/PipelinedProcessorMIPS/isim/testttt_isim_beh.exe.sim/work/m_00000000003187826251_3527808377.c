/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Gulsum Gudukbay/Documents/CS224/Lab4/PipelinedProcessorMIPS/mux4.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {4294967295U, 4294967295U};



static void Always_26_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 2984U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 3304);
    *((int *)t2) = 1;
    t3 = (t0 + 3016);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);
    t4 = (t0 + 1664U);
    t5 = *((char **)t4);

LAB5:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 2);
    if (t6 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB10;

LAB11:
LAB13:
LAB12:    xsi_set_current_line(31, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2064);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);

LAB14:    goto LAB2;

LAB6:    xsi_set_current_line(28, ng0);
    t7 = (t0 + 1184U);
    t8 = *((char **)t7);
    t7 = (t0 + 2064);
    xsi_vlogvar_wait_assign_value(t7, t8, 0, 0, 32, 0LL);
    goto LAB14;

LAB8:    xsi_set_current_line(29, ng0);
    t3 = (t0 + 1344U);
    t4 = *((char **)t3);
    t3 = (t0 + 2064);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    goto LAB14;

LAB10:    xsi_set_current_line(30, ng0);
    t3 = (t0 + 1504U);
    t4 = *((char **)t3);
    t3 = (t0 + 2064);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    goto LAB14;

}


extern void work_m_00000000003187826251_3527808377_init()
{
	static char *pe[] = {(void *)Always_26_0};
	xsi_register_didat("work_m_00000000003187826251_3527808377", "isim/testttt_isim_beh.exe.sim/work/m_00000000003187826251_3527808377.didat");
	xsi_register_executes(pe);
}
