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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000001495133534_0542807716_init();
    work_m_00000000002185609426_2520594940_init();
    work_m_00000000001076979181_3092946469_init();
    work_m_00000000001474958758_2180915411_init();
    work_m_00000000002386620356_0833183191_init();
    work_m_00000000002211021786_1433279867_init();
    work_m_00000000003876415653_3174721860_init();
    work_m_00000000001191275347_1621107508_init();
    work_m_00000000003876415653_3865991805_init();
    work_m_00000000002211021786_0967167703_init();
    work_m_00000000003876415653_2181209977_init();
    work_m_00000000000404622052_2725559894_init();
    work_m_00000000001530554149_3027548060_init();
    work_m_00000000003902486355_3877310806_init();
    work_m_00000000003101325617_2731210154_init();
    work_m_00000000001439810651_1352674679_init();
    work_m_00000000001427701012_2227667822_init();
    work_m_00000000001755121414_1971241006_init();
    work_m_00000000003888479805_3823007873_init();
    work_m_00000000002955612635_2421502160_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002955612635_2421502160");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
