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

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *WORK_P_2218858149;
char *IEEE_P_3620187407;
char *IEEE_P_3499444699;
char *UNISIM_P_0947159679;
char *IEEE_P_1242562249;
char *STD_TEXTIO;
char *IEEE_P_2717149903;
char *IEEE_P_1367372525;
char *UNISIM_P_3222816464;
char *IEEE_P_0774719531;
char *IEEE_P_3564397177;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    work_p_2218858149_init();
    std_textio_init();
    ieee_p_2717149903_init();
    ieee_p_1367372525_init();
    unisim_p_3222816464_init();
    unisim_a_3716309184_1692919972_init();
    unisim_a_4272517269_1692919972_init();
    unisim_a_0527662489_1692919972_init();
    unisim_a_2569294681_1692919972_init();
    unisim_a_3228113991_1692919972_init();
    unisim_a_3601684567_1692919972_init();
    unisim_a_2140022040_1692919972_init();
    unisim_a_1926454473_1692919972_init();
    unisim_a_0095664475_1692919972_init();
    unisim_a_4186783310_1692919972_init();
    unisim_a_0417192595_1692919972_init();
    unisim_a_1152683105_1692919972_init();
    unisim_a_2415348176_1692919972_init();
    unisim_a_3157990613_1692919972_init();
    unisim_a_0009685994_1692919972_init();
    unisim_a_2964491984_1692919972_init();
    unisim_a_4000961763_1692919972_init();
    unisim_a_3648025929_1692919972_init();
    unisim_a_0506825399_1692919972_init();
    unisim_a_3115765157_1692919972_init();
    unisim_a_1377358096_1692919972_init();
    unisim_a_3093950769_1692919972_init();
    unisim_a_1221122365_1692919972_init();
    unisim_a_0350208134_1521797606_init();
    unisim_a_1446707723_3634591992_init();
    unisim_a_1379407092_3634591992_init();
    unisim_a_2130193187_3634591992_init();
    unisim_a_1379681151_3634591992_init();
    unisim_a_2379646598_3634591992_init();
    unisim_a_3888678762_3634591992_init();
    unisim_a_2854754844_3634591992_init();
    unisim_a_2923364901_3634591992_init();
    unisim_a_1484205128_3634591992_init();
    unisim_a_1212262605_3634591992_init();
    unisim_a_2207029711_3634591992_init();
    unisim_a_1342338009_3634591992_init();
    unisim_a_2548838872_3634591992_init();
    unisim_a_1941169844_3118875749_init();
    unisim_a_3484885994_2523279426_init();
    unisim_a_1646226234_1266530935_init();
    unisim_a_0868425105_1864968857_init();
    unisim_a_3540862507_3704809744_init();
    unisim_a_0677925170_0827931068_init();
    work_a_2472811563_2111220564_init();
    work_a_2200489225_3212880686_init();
    work_a_2044677965_3212880686_init();
    work_a_1314208444_3212880686_init();
    work_a_4090459299_3212880686_init();
    ieee_p_0774719531_init();
    ieee_p_3564397177_init();
    unisim_a_3867974365_1501512296_init();
    work_a_1746056308_2111220564_init();
    work_a_0286164271_3212880686_init();


    xsi_register_tops("work_a_0286164271_3212880686");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    WORK_P_2218858149 = xsi_get_engine_memory("work_p_2218858149");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    UNISIM_P_3222816464 = xsi_get_engine_memory("unisim_p_3222816464");
    IEEE_P_0774719531 = xsi_get_engine_memory("ieee_p_0774719531");
    IEEE_P_3564397177 = xsi_get_engine_memory("ieee_p_3564397177");

    return xsi_run_simulation(argc, argv);

}
