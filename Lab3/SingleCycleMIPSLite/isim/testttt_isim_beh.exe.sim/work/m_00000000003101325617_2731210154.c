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
static const char *ng0 = "C:/Users/Gulsum Gudukbay/Documents/CS224/Lab3/SingleCycleMIPSLite/imem.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {537001989U, 0U};
static unsigned int ng3[] = {4U, 0U};
static unsigned int ng4[] = {537067532U, 0U};
static unsigned int ng5[] = {8U, 0U};
static unsigned int ng6[] = {543686647U, 0U};
static unsigned int ng7[] = {12U, 0U};
static unsigned int ng8[] = {14819365U, 0U};
static unsigned int ng9[] = {16U, 0U};
static unsigned int ng10[] = {6563876U, 0U};
static unsigned int ng11[] = {20U, 0U};
static unsigned int ng12[] = {10758176U, 0U};
static unsigned int ng13[] = {24U, 0U};
static unsigned int ng14[] = {279379978U, 0U};
static unsigned int ng15[] = {28U, 0U};
static unsigned int ng16[] = {6561834U, 0U};
static unsigned int ng17[] = {32U, 0U};
static unsigned int ng18[] = {276824065U, 0U};
static unsigned int ng19[] = {36U, 0U};
static unsigned int ng20[] = {537198592U, 0U};
static unsigned int ng21[] = {40U, 0U};
static unsigned int ng22[] = {14819370U, 0U};
static unsigned int ng23[] = {44U, 0U};
static unsigned int ng24[] = {8730656U, 0U};
static unsigned int ng25[] = {48U, 0U};
static unsigned int ng26[] = {14825506U, 0U};
static unsigned int ng27[] = {52U, 0U};
static unsigned int ng28[] = {2892431428U, 0U};
static unsigned int ng29[] = {56U, 0U};
static unsigned int ng30[] = {2348941392U, 0U};
static unsigned int ng31[] = {60U, 0U};
static unsigned int ng32[] = {134217745U, 0U};
static unsigned int ng33[] = {64U, 0U};
static unsigned int ng34[] = {537001985U, 0U};
static unsigned int ng35[] = {68U, 0U};
static unsigned int ng36[] = {1409286145U, 0U};
static unsigned int ng37[] = {72U, 0U};
static unsigned int ng38[] = {76U, 0U};
static unsigned int ng39[] = {4228317268U, 0U};
static unsigned int ng40[] = {80U, 0U};
static unsigned int ng41[] = {3014066176U, 0U};
static unsigned int ng42[] = {84U, 0U};
static unsigned int ng43[] = {3154180096U, 0U};
static unsigned int ng44[] = {88U, 0U};
static unsigned int ng45[] = {2885812308U, 0U};
static unsigned int ng46[] = {108U, 0U};
static unsigned int ng47[] = {134217746U, 0U};
static unsigned int ng48[] = {4294967295U, 4294967295U};



static void Always_16_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(16, ng0);
    t2 = (t0 + 2688);
    *((int *)t2) = 1;
    t3 = (t0 + 2400);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(17, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t0 + 1048U);
    t7 = *((char **)t6);
    xsi_vlogtype_concat(t4, 8, 8, 2U, t7, 6, t5, 2);

LAB5:    t6 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t6, 8);
    if (t8 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng11)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng13)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng15)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng17)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng19)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng21)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng23)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng25)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng27)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng29)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng31)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng33)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB38;

LAB39:    t2 = ((char*)((ng35)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB40;

LAB41:    t2 = ((char*)((ng37)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB42;

LAB43:    t2 = ((char*)((ng38)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB44;

LAB45:    t2 = ((char*)((ng40)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB46;

LAB47:    t2 = ((char*)((ng42)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB48;

LAB49:    t2 = ((char*)((ng44)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB50;

LAB51:    t2 = ((char*)((ng46)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB52;

LAB53:
LAB55:
LAB54:    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng48)));
    t3 = (t0 + 1448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB56:    goto LAB2;

LAB6:    xsi_set_current_line(20, ng0);
    t9 = ((char*)((ng2)));
    t10 = (t0 + 1448);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 32);
    goto LAB56;

LAB8:    xsi_set_current_line(21, ng0);
    t3 = ((char*)((ng4)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB10:    xsi_set_current_line(22, ng0);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB12:    xsi_set_current_line(23, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB14:    xsi_set_current_line(24, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB16:    xsi_set_current_line(25, ng0);
    t3 = ((char*)((ng12)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB18:    xsi_set_current_line(26, ng0);
    t3 = ((char*)((ng14)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB20:    xsi_set_current_line(27, ng0);
    t3 = ((char*)((ng16)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB22:    xsi_set_current_line(28, ng0);
    t3 = ((char*)((ng18)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB24:    xsi_set_current_line(29, ng0);
    t3 = ((char*)((ng20)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB26:    xsi_set_current_line(30, ng0);
    t3 = ((char*)((ng22)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB28:    xsi_set_current_line(31, ng0);
    t3 = ((char*)((ng24)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB30:    xsi_set_current_line(32, ng0);
    t3 = ((char*)((ng26)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB32:    xsi_set_current_line(33, ng0);
    t3 = ((char*)((ng28)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB34:    xsi_set_current_line(34, ng0);
    t3 = ((char*)((ng30)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB36:    xsi_set_current_line(35, ng0);
    t3 = ((char*)((ng32)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB38:    xsi_set_current_line(36, ng0);
    t3 = ((char*)((ng34)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB40:    xsi_set_current_line(37, ng0);
    t3 = ((char*)((ng36)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB42:    xsi_set_current_line(38, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB44:    xsi_set_current_line(39, ng0);
    t3 = ((char*)((ng39)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB46:    xsi_set_current_line(40, ng0);
    t3 = ((char*)((ng41)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB48:    xsi_set_current_line(41, ng0);
    t3 = ((char*)((ng43)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB50:    xsi_set_current_line(42, ng0);
    t3 = ((char*)((ng45)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

LAB52:    xsi_set_current_line(43, ng0);
    t3 = ((char*)((ng47)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 32);
    goto LAB56;

}


extern void work_m_00000000003101325617_2731210154_init()
{
	static char *pe[] = {(void *)Always_16_0};
	xsi_register_didat("work_m_00000000003101325617_2731210154", "isim/testttt_isim_beh.exe.sim/work/m_00000000003101325617_2731210154.didat");
	xsi_register_executes(pe);
}
