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
static const char *ng0 = "/home/leon/Documents/Code/sistemas-empotrados-S6/ISE/Practica2/out_port.vhd";
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
    unsigned char t11;
    unsigned int t12;
    unsigned char t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;

LAB0:    xsi_set_current_line(45, ng0);
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
LAB3:    t1 = (t0 + 3144);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 5178);
    t6 = (t0 + 3224);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB3;

LAB5:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1512U);
    t5 = *((char **)t2);
    t2 = (t0 + 5186);
    t11 = 1;
    if (8U == 8U)
        goto LAB13;

LAB14:    t11 = 0;

LAB15:    if (t11 == 1)
        goto LAB10;

LAB11:    t9 = (t0 + 1512U);
    t10 = *((char **)t9);
    t9 = (t0 + 5194);
    t14 = 1;
    if (8U == 8U)
        goto LAB19;

LAB20:    t14 = 0;

LAB21:    t4 = t14;

LAB12:    if (t4 != 0)
        goto LAB7;

LAB9:
LAB8:    goto LAB3;

LAB7:    xsi_set_current_line(49, ng0);
    t18 = (t0 + 1352U);
    t19 = *((char **)t18);
    t18 = (t0 + 3224);
    t20 = (t18 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t19, 8U);
    xsi_driver_first_trans_fast_port(t18);
    goto LAB8;

LAB10:    t4 = (unsigned char)1;
    goto LAB12;

LAB13:    t12 = 0;

LAB16:    if (t12 < 8U)
        goto LAB17;
    else
        goto LAB15;

LAB17:    t7 = (t5 + t12);
    t8 = (t2 + t12);
    if (*((unsigned char *)t7) != *((unsigned char *)t8))
        goto LAB14;

LAB18:    t12 = (t12 + 1);
    goto LAB16;

LAB19:    t15 = 0;

LAB22:    if (t15 < 8U)
        goto LAB23;
    else
        goto LAB21;

LAB23:    t16 = (t10 + t15);
    t17 = (t9 + t15);
    if (*((unsigned char *)t16) != *((unsigned char *)t17))
        goto LAB20;

LAB24:    t15 = (t15 + 1);
    goto LAB22;

}


extern void work_a_4090459299_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4090459299_3212880686_p_0};
	xsi_register_didat("work_a_4090459299_3212880686", "isim/main_isim_beh.exe.sim/work/a_4090459299_3212880686.didat");
	xsi_register_executes(pe);
}
