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
static const char *ng0 = "/home/leon/Documents/Code/sistemas-empotrados-S6/ISE/practica_1/out_port.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_2763492388968962707_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_4090459299_3212880686_p_0(char *t0)
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
LAB3:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 6226);
    t3 = 1;
    if (8U == 8U)
        goto LAB35;

LAB36:    t3 = 0;

LAB37:    if (t3 != 0)
        goto LAB32;

LAB34:
LAB33:    t1 = (t0 + 3624);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 6178);
    t6 = (t0 + 3704);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 8U);
    xsi_driver_first_trans_fast_port(t6);
    xsi_set_current_line(50, ng0);
    t1 = (t0 + 6186);
    t5 = (t0 + 3768);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(51, ng0);
    t1 = (t0 + 6194);
    t5 = (t0 + 3832);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(52, ng0);
    t1 = (t0 + 3896);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 1512U);
    t5 = *((char **)t2);
    t2 = (t0 + 6202);
    t4 = 1;
    if (8U == 8U)
        goto LAB10;

LAB11:    t4 = 0;

LAB12:    if (t4 != 0)
        goto LAB7;

LAB9:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 6210);
    t3 = 1;
    if (8U == 8U)
        goto LAB18;

LAB19:    t3 = 0;

LAB20:    if (t3 != 0)
        goto LAB16;

LAB17:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 6218);
    t3 = 1;
    if (8U == 8U)
        goto LAB26;

LAB27:    t3 = 0;

LAB28:    if (t3 != 0)
        goto LAB24;

LAB25:
LAB8:    goto LAB3;

LAB7:    xsi_set_current_line(55, ng0);
    t9 = (t0 + 1352U);
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

LAB16:    xsi_set_current_line(57, ng0);
    t8 = (t0 + 1352U);
    t9 = *((char **)t8);
    t8 = (t0 + 3768);
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

LAB24:    xsi_set_current_line(59, ng0);
    t8 = (t0 + 1352U);
    t9 = *((char **)t8);
    t8 = (t0 + 3832);
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

LAB32:    xsi_set_current_line(64, ng0);
    t8 = (t0 + 1032U);
    t9 = *((char **)t8);
    t4 = *((unsigned char *)t9);
    t8 = (t0 + 3896);
    t10 = (t8 + 56U);
    t12 = *((char **)t10);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = t4;
    xsi_driver_first_trans_fast_port(t8);
    goto LAB33;

LAB35:    t11 = 0;

LAB38:    if (t11 < 8U)
        goto LAB39;
    else
        goto LAB37;

LAB39:    t6 = (t2 + t11);
    t7 = (t1 + t11);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB36;

LAB40:    t11 = (t11 + 1);
    goto LAB38;

}


extern void work_a_4090459299_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4090459299_3212880686_p_0};
	xsi_register_didat("work_a_4090459299_3212880686", "isim/main_isim_beh.exe.sim/work/a_4090459299_3212880686.didat");
	xsi_register_executes(pe);
}
