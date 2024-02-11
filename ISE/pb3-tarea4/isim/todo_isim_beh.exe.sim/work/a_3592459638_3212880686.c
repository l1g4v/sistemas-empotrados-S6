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
static const char *ng0 = "/home/leon/Documents/Code/sistemas-empotrados-S6/ISE/pb3-tarea4/register_merger.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_2763492388968962707_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_3592459638_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    int t11;
    unsigned char t12;
    int t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;

LAB0:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1152U);
    t4 = ieee_p_2592010699_sub_2763492388968962707_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    xsi_set_current_line(62, ng0);
    t1 = (t0 + 2328U);
    t2 = *((char **)t1);
    t11 = *((int *)t2);
    t3 = (t11 == 4);
    if (t3 != 0)
        goto LAB10;

LAB12:
LAB11:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 1968U);
    t2 = *((char **)t1);
    t1 = (t0 + 3704);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);
    t1 = (t0 + 3624);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 6528);
    t6 = (t0 + 3704);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 32U);
    xsi_driver_first_trans_fast_port(t6);
    xsi_set_current_line(51, ng0);
    t1 = (t0 + 2088U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 7;
    xsi_set_current_line(52, ng0);
    t1 = (t0 + 2208U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(53, ng0);
    t1 = (t0 + 2328U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    goto LAB3;

LAB5:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2328U);
    t6 = *((char **)t2);
    t13 = *((int *)t6);
    t14 = (t13 + 1);
    t2 = (t0 + 2328U);
    t7 = *((char **)t2);
    t2 = (t7 + 0);
    *((int *)t2) = t14;
    xsi_set_current_line(56, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 1968U);
    t5 = *((char **)t1);
    t1 = (t0 + 2088U);
    t6 = *((char **)t1);
    t11 = *((int *)t6);
    t15 = (31 - t11);
    t1 = (t0 + 2208U);
    t7 = *((char **)t1);
    t13 = *((int *)t7);
    xsi_vhdl_check_range_of_slice(31, 0, -1, t11, t13, -1);
    t16 = (t15 * 1U);
    t17 = (0 + t16);
    t1 = (t5 + t17);
    memcpy(t1, t2, 8U);
    xsi_set_current_line(57, ng0);
    t1 = (t0 + 2088U);
    t2 = *((char **)t1);
    t11 = *((int *)t2);
    t13 = (t11 + 8);
    t1 = (t0 + 2088U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = t13;
    xsi_set_current_line(58, ng0);
    t1 = (t0 + 2208U);
    t2 = *((char **)t1);
    t11 = *((int *)t2);
    t13 = (t11 + 8);
    t1 = (t0 + 2208U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = t13;
    xsi_set_current_line(59, ng0);
    t1 = (t0 + 3768);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB7:    t2 = (t0 + 2328U);
    t5 = *((char **)t2);
    t11 = *((int *)t5);
    t12 = (t11 < 4);
    t3 = t12;
    goto LAB9;

LAB10:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 2088U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = 7;
    xsi_set_current_line(64, ng0);
    t1 = (t0 + 2208U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(65, ng0);
    t1 = (t0 + 2328U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(66, ng0);
    t1 = (t0 + 3768);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB11;

}


extern void work_a_3592459638_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3592459638_3212880686_p_0};
	xsi_register_didat("work_a_3592459638_3212880686", "isim/todo_isim_beh.exe.sim/work/a_3592459638_3212880686.didat");
	xsi_register_executes(pe);
}
