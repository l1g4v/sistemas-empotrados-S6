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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/leon/Documents/Code/sistemas-empotrados-S6/ISE/pb3-tarea4/SPI_INTERFACE.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_2763492388968962707_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_1342915550_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(49, ng0);

LAB3:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 4888);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 4760);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1342915550_3212880686_p_1(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    int t13;
    int t14;

LAB0:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1152U);
    t3 = ieee_p_2592010699_sub_2763492388968962707_503743352(IEEE_P_2592010699, t2, 0U, 0U);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2472U);
    t4 = *((char **)t2);
    t13 = *((int *)t4);
    t1 = (t13 == 4);
    if (t1 != 0)
        goto LAB8;

LAB10:
LAB9:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2632U);
    t4 = *((char **)t2);
    t13 = *((int *)t4);
    t1 = (t13 == 0);
    if (t1 != 0)
        goto LAB11;

LAB13:
LAB12:    t2 = (t0 + 4776);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(54, ng0);
    t4 = (t0 + 1032U);
    t8 = *((char **)t4);
    t4 = (t0 + 4952);
    t9 = (t4 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t8, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 5016);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2472U);
    t4 = *((char **)t2);
    t13 = *((int *)t4);
    t14 = (t13 + 1);
    t2 = (t0 + 5080);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((int *)t10) = t14;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 5144);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    goto LAB3;

LAB5:    t4 = (t0 + 2792U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)2);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 5080);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((int *)t10) = 0;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 5016);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t2);
    goto LAB9;

LAB11:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 5144);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB12;

}

static void work_a_1342915550_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    int t8;
    int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    t1 = (t0 + 4440U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 2792U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 != 0)
        goto LAB4;

LAB6:
LAB5:    xsi_set_current_line(83, ng0);

LAB9:    t2 = (t0 + 4792);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB10;

LAB1:    return;
LAB4:    xsi_set_current_line(80, ng0);
    t2 = (t0 + 2312U);
    t6 = *((char **)t2);
    t2 = (t0 + 2632U);
    t7 = *((char **)t2);
    t8 = *((int *)t7);
    t9 = (t8 - 7);
    t10 = (t9 * -1);
    xsi_vhdl_check_range_of_index(7, 0, -1, t8);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t2 = (t6 + t12);
    t13 = *((unsigned char *)t2);
    t14 = (t0 + 5208);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t13;
    xsi_driver_first_trans_fast_port(t14);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 2632U);
    t3 = *((char **)t2);
    t8 = *((int *)t3);
    t9 = (t8 - 1);
    t2 = (t0 + 5272);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t14 = (t7 + 56U);
    t15 = *((char **)t14);
    *((int *)t15) = t9;
    xsi_driver_first_trans_fast(t2);
    goto LAB5;

LAB7:    t6 = (t0 + 4792);
    *((int *)t6) = 0;
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 5336);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t14 = *((char **)t7);
    *((unsigned char *)t14) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(85, ng0);

LAB13:    t2 = (t0 + 4808);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB14;
    goto LAB1;

LAB8:    t3 = (t0 + 1312U);
    t4 = ieee_p_2592010699_sub_2763492388968962707_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    if (t4 == 1)
        goto LAB7;
    else
        goto LAB9;

LAB10:    goto LAB8;

LAB11:    t6 = (t0 + 4808);
    *((int *)t6) = 0;
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 5336);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t14 = *((char **)t7);
    *((unsigned char *)t14) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    goto LAB2;

LAB12:    t3 = (t0 + 1312U);
    t4 = ieee_p_2592010699_sub_2763492388968962707_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    if (t4 == 1)
        goto LAB11;
    else
        goto LAB13;

LAB14:    goto LAB12;

}


extern void work_a_1342915550_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1342915550_3212880686_p_0,(void *)work_a_1342915550_3212880686_p_1,(void *)work_a_1342915550_3212880686_p_2};
	xsi_register_didat("work_a_1342915550_3212880686", "isim/todo_isim_beh.exe.sim/work/a_1342915550_3212880686.didat");
	xsi_register_executes(pe);
}
