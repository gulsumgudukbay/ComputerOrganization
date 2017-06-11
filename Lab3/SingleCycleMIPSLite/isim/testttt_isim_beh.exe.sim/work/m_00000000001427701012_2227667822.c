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
static const char *ng0 = "C:/Users/Gulsum Gudukbay/Documents/CS224/Lab3/SingleCycleMIPSLite/displaycontroller.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {0U, 0U};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {4U, 0U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {8U, 0U};
static unsigned int ng9[] = {15U, 15U};
static unsigned int ng10[] = {126U, 0U};
static unsigned int ng11[] = {48U, 0U};
static unsigned int ng12[] = {109U, 0U};
static unsigned int ng13[] = {121U, 0U};
static unsigned int ng14[] = {51U, 0U};
static unsigned int ng15[] = {5U, 0U};
static unsigned int ng16[] = {91U, 0U};
static unsigned int ng17[] = {6U, 0U};
static unsigned int ng18[] = {95U, 0U};
static unsigned int ng19[] = {7U, 0U};
static unsigned int ng20[] = {112U, 0U};
static unsigned int ng21[] = {127U, 0U};
static unsigned int ng22[] = {9U, 0U};
static unsigned int ng23[] = {115U, 0U};
static unsigned int ng24[] = {10U, 0U};
static unsigned int ng25[] = {119U, 0U};
static unsigned int ng26[] = {11U, 0U};
static unsigned int ng27[] = {31U, 0U};
static unsigned int ng28[] = {12U, 0U};
static unsigned int ng29[] = {13U, 0U};
static unsigned int ng30[] = {61U, 0U};
static unsigned int ng31[] = {14U, 0U};
static unsigned int ng32[] = {79U, 0U};
static unsigned int ng33[] = {15U, 0U};
static unsigned int ng34[] = {71U, 0U};
static unsigned int ng35[] = {127U, 127U};



static void Cont_31_0(char *t0)
{
    char t3[8];
    char t7[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    int t31;
    int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    unsigned int t54;
    unsigned int t55;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;

LAB0:    t1 = (t0 + 4424U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 1504U);
    t4 = *((char **)t2);
    t2 = (t0 + 3184);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t8 = *((unsigned int *)t4);
    t9 = *((unsigned int *)t6);
    t10 = (t8 & t9);
    *((unsigned int *)t7) = t10;
    t11 = (t4 + 4);
    t12 = (t6 + 4);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t11);
    t15 = *((unsigned int *)t12);
    t16 = (t14 | t15);
    *((unsigned int *)t13) = t16;
    t17 = *((unsigned int *)t13);
    t18 = (t17 != 0);
    if (t18 == 1)
        goto LAB4;

LAB5:
LAB6:    memset(t3, 0, 8);
    t39 = (t3 + 4);
    t40 = (t7 + 4);
    t41 = *((unsigned int *)t7);
    t42 = (~(t41));
    *((unsigned int *)t3) = t42;
    *((unsigned int *)t39) = 0;
    if (*((unsigned int *)t40) != 0)
        goto LAB8;

LAB7:    t47 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t47 & 15U);
    t48 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t48 & 15U);
    t49 = (t0 + 6128);
    t50 = (t49 + 56U);
    t51 = *((char **)t50);
    t52 = (t51 + 56U);
    t53 = *((char **)t52);
    memset(t53, 0, 8);
    t54 = 15U;
    t55 = t54;
    t56 = (t3 + 4);
    t57 = *((unsigned int *)t3);
    t54 = (t54 & t57);
    t58 = *((unsigned int *)t56);
    t55 = (t55 & t58);
    t59 = (t53 + 4);
    t60 = *((unsigned int *)t53);
    *((unsigned int *)t53) = (t60 | t54);
    t61 = *((unsigned int *)t59);
    *((unsigned int *)t59) = (t61 | t55);
    xsi_driver_vfirst_trans(t49, 0, 3);
    t62 = (t0 + 5984);
    *((int *)t62) = 1;

LAB1:    return;
LAB4:    t19 = *((unsigned int *)t7);
    t20 = *((unsigned int *)t13);
    *((unsigned int *)t7) = (t19 | t20);
    t21 = (t4 + 4);
    t22 = (t6 + 4);
    t23 = *((unsigned int *)t4);
    t24 = (~(t23));
    t25 = *((unsigned int *)t21);
    t26 = (~(t25));
    t27 = *((unsigned int *)t6);
    t28 = (~(t27));
    t29 = *((unsigned int *)t22);
    t30 = (~(t29));
    t31 = (t24 & t26);
    t32 = (t28 & t30);
    t33 = (~(t31));
    t34 = (~(t32));
    t35 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t35 & t33);
    t36 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t36 & t34);
    t37 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t37 & t33);
    t38 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t38 & t34);
    goto LAB6;

LAB8:    t43 = *((unsigned int *)t3);
    t44 = *((unsigned int *)t40);
    *((unsigned int *)t3) = (t43 | t44);
    t45 = *((unsigned int *)t39);
    t46 = *((unsigned int *)t40);
    *((unsigned int *)t39) = (t45 | t46);
    goto LAB7;

}

static void Cont_33_1(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;

LAB0:    t1 = (t0 + 4672U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 3344);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t3, 0, 8);
    t6 = (t3 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (~(t8));
    *((unsigned int *)t3) = t9;
    *((unsigned int *)t6) = 0;
    if (*((unsigned int *)t7) != 0)
        goto LAB5;

LAB4:    t14 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t14 & 127U);
    t15 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t15 & 127U);
    t16 = (t0 + 6192);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memset(t20, 0, 8);
    t21 = 127U;
    t22 = t21;
    t23 = (t3 + 4);
    t24 = *((unsigned int *)t3);
    t21 = (t21 & t24);
    t25 = *((unsigned int *)t23);
    t22 = (t22 & t25);
    t26 = (t20 + 4);
    t27 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t27 | t21);
    t28 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t28 | t22);
    xsi_driver_vfirst_trans(t16, 0, 6);
    t29 = (t0 + 6000);
    *((int *)t29) = 1;

LAB1:    return;
LAB5:    t10 = *((unsigned int *)t3);
    t11 = *((unsigned int *)t7);
    *((unsigned int *)t3) = (t10 | t11);
    t12 = *((unsigned int *)t6);
    t13 = *((unsigned int *)t7);
    *((unsigned int *)t6) = (t12 | t13);
    goto LAB4;

}

static void Cont_34_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 4920U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6256);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 0);

LAB1:    return;
}

static void Always_40_3(char *t0)
{
    char t13[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 5168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 6016);
    *((int *)t2) = 1;
    t3 = (t0 + 5200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(41, ng0);
    t4 = (t0 + 1344U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 3504);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t4, 18, t5, 32);
    t11 = (t0 + 3504);
    xsi_vlogvar_wait_assign_value(t11, t13, 0, 0, 18, 0LL);

LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(41, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 3504);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 18, 0LL);
    goto LAB7;

}

static void Always_45_4(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    int t17;
    char *t18;
    char *t19;

LAB0:    t1 = (t0 + 5416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 6032);
    *((int *)t2) = 1;
    t3 = (t0 + 5448);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(46, ng0);
    t5 = (t0 + 3504);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t4 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 16);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 16);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t14 & 3U);
    t15 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t15 & 3U);

LAB5:    t16 = ((char*)((ng3)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 2, t16, 2);
    if (t17 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng4)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t17 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng5)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t17 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng7)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t17 == 1)
        goto LAB12;

LAB13:
LAB15:
LAB14:    xsi_set_current_line(53, ng0);

LAB21:    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 3024);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 3184);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB16:    goto LAB2;

LAB6:    xsi_set_current_line(48, ng0);

LAB17:    xsi_set_current_line(48, ng0);
    t18 = (t0 + 1664U);
    t19 = *((char **)t18);
    t18 = (t0 + 3024);
    xsi_vlogvar_assign_value(t18, t19, 0, 0, 4);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3184);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB16;

LAB8:    xsi_set_current_line(49, ng0);

LAB18:    xsi_set_current_line(49, ng0);
    t3 = (t0 + 1824U);
    t5 = *((char **)t3);
    t3 = (t0 + 3024);
    xsi_vlogvar_assign_value(t3, t5, 0, 0, 4);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3184);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB16;

LAB10:    xsi_set_current_line(50, ng0);

LAB19:    xsi_set_current_line(50, ng0);
    t3 = (t0 + 1984U);
    t5 = *((char **)t3);
    t3 = (t0 + 3024);
    xsi_vlogvar_assign_value(t3, t5, 0, 0, 4);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 3184);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB16;

LAB12:    xsi_set_current_line(51, ng0);

LAB20:    xsi_set_current_line(51, ng0);
    t3 = (t0 + 2144U);
    t5 = *((char **)t3);
    t3 = (t0 + 3024);
    xsi_vlogvar_assign_value(t3, t5, 0, 0, 4);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 3184);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB16;

}

static void Always_57_5(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 5664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 6048);
    *((int *)t2) = 1;
    t3 = (t0 + 5696);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(58, ng0);
    t4 = (t0 + 3024);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB5:    t7 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t7, 4);
    if (t8 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng15)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng17)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng19)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng22)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng24)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng26)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng28)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng29)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng31)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng33)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB36;

LAB37:
LAB39:
LAB38:    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng35)));
    t3 = (t0 + 3344);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 7);

LAB40:    goto LAB2;

LAB6:    xsi_set_current_line(59, ng0);
    t9 = ((char*)((ng10)));
    t10 = (t0 + 3344);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 7);
    goto LAB40;

LAB8:    xsi_set_current_line(60, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 3344);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB40;

LAB10:    xsi_set_current_line(61, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 3344);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB40;

LAB12:    xsi_set_current_line(62, ng0);
    t3 = ((char*)((ng13)));
    t4 = (t0 + 3344);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB40;

LAB14:    xsi_set_current_line(63, ng0);
    t3 = ((char*)((ng14)));
    t4 = (t0 + 3344);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB40;

LAB16:    xsi_set_current_line(64, ng0);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 3344);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB40;

LAB18:    xsi_set_current_line(65, ng0);
    t3 = ((char*)((ng18)));
    t4 = (t0 + 3344);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB40;

LAB20:    xsi_set_current_line(66, ng0);
    t3 = ((char*)((ng20)));
    t4 = (t0 + 3344);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB40;

LAB22:    xsi_set_current_line(67, ng0);
    t3 = ((char*)((ng21)));
    t4 = (t0 + 3344);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB40;

LAB24:    xsi_set_current_line(68, ng0);
    t3 = ((char*)((ng23)));
    t4 = (t0 + 3344);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB40;

LAB26:    xsi_set_current_line(69, ng0);
    t3 = ((char*)((ng25)));
    t4 = (t0 + 3344);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB40;

LAB28:    xsi_set_current_line(70, ng0);
    t3 = ((char*)((ng27)));
    t4 = (t0 + 3344);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB40;

LAB30:    xsi_set_current_line(71, ng0);
    t3 = ((char*)((ng29)));
    t4 = (t0 + 3344);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB40;

LAB32:    xsi_set_current_line(72, ng0);
    t3 = ((char*)((ng30)));
    t4 = (t0 + 3344);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB40;

LAB34:    xsi_set_current_line(73, ng0);
    t3 = ((char*)((ng32)));
    t4 = (t0 + 3344);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB40;

LAB36:    xsi_set_current_line(74, ng0);
    t3 = ((char*)((ng34)));
    t4 = (t0 + 3344);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB40;

}


extern void work_m_00000000001427701012_2227667822_init()
{
	static char *pe[] = {(void *)Cont_31_0,(void *)Cont_33_1,(void *)Cont_34_2,(void *)Always_40_3,(void *)Always_45_4,(void *)Always_57_5};
	xsi_register_didat("work_m_00000000001427701012_2227667822", "isim/testttt_isim_beh.exe.sim/work/m_00000000001427701012_2227667822.didat");
	xsi_register_executes(pe);
}
