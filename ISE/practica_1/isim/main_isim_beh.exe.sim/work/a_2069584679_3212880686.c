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
static const char *ng0 = "/home/leon/Documents/Code/sistemas-empotrados-S6/ISE/practica_1/input_port.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_2763492388968962707_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_2069584679_3212880686_p_0(char *t0)
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
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t3 = ieee_p_2592010699_sub_2763492388968962707_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 3624);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 6026);
    t6 = (t0 + 3704);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB3;

LAB5:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1512U);
    t5 = *((char **)t2);
    t2 = (t0 + 6034);
    t4 = 1;
    if (8U == 8U)
        goto LAB10;

LAB11:    t4 = 0;

LAB12:    if (t4 != 0)
        goto LAB7;

LAB9:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 6042);
    t3 = 1;
    if (8U == 8U)
        goto LAB18;

LAB19:    t3 = 0;

LAB20:    if (t3 != 0)
        goto LAB16;

LAB17:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 6050);
    t3 = 1;
    if (8U == 8U)
        goto LAB26;

LAB27:    t3 = 0;

LAB28:    if (t3 != 0)
        goto LAB24;

LAB25:
LAB8:    goto LAB3;

LAB7:    xsi_set_current_line(53, ng0);
    t9 = (t0 + 1672U);
    t10 = *((char **)t9);
    t9 = (t0 + 3704);
    t12 = (t9 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t10, 8U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB8;

LAB10:    t11 = 0;

LAB13:    if (t11 < 8U)
        goto LAB14;
    else
        goto LAB12;

LAB14:    t7 = (t5 + t11);
    t8 = (t2 + t11);
    if (*((unsigned char *)t7) != *((unsigned char *)t8))
        goto LAB11;

LAB15:    t11 = (t11 + 1);
    goto LAB13;

LAB16:    xsi_set_current_line(55, ng0);
    t8 = (t0 + 1832U);
    t9 = *((char **)t8);
    t8 = (t0 + 3704);
    t10 = (t8 + 56U);
    t12 = *((char **)t10);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t9, 8U);
    xsi_driver_first_trans_fast_port(t8);
    goto LAB8;

LAB18:    t11 = 0;

LAB21:    if (t11 < 8U)
        goto LAB22;
    else
        goto LAB20;

LAB22:    t6 = (t2 + t11);
    t7 = (t1 + t11);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB19;

LAB23:    t11 = (t11 + 1);
    goto LAB21;

LAB24:    xsi_set_current_line(57, ng0);
    t8 = (t0 + 1992U);
    t9 = *((char **)t8);
    t8 = (t0 + 3704);
    t10 = (t8 + 56U);
    t12 = *((char **)t10);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t9, 8U);
    xsi_driver_first_trans_fast_port(t8);
    goto LAB8;

LAB26:    t11 = 0;

LAB29:    if (t11 < 8U)
        goto LAB30;
    else
        goto LAB28;

LAB30:    t6 = (t2 + t11);
    t7 = (t1 + t11);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB27;

LAB31:    t11 = (t11 + 1);
    goto LAB29;

}


extern void work_a_2069584679_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2069584679_3212880686_p_0};
	xsi_register_didat("work_a_2069584679_3212880686", "isim/main_isim_beh.exe.sim/work/a_2069584679_3212880686.didat");
	xsi_register_executes(pe);
}
