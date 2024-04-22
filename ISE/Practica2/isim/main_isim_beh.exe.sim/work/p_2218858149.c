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



int work_p_2218858149_sub_8248428870036956102_1696887436(char *t1, int t2)
{
    char t4[8];
    int t0;
    char *t5;
    unsigned char t6;
    char *t7;

LAB0:    t5 = (t4 + 4U);
    *((int *)t5) = t2;
    t6 = (t2 == 1);
    if (t6 != 0)
        goto LAB2;

LAB4:    t6 = (t2 == 2);
    if (t6 != 0)
        goto LAB6;

LAB7:    t6 = (t2 == 4);
    if (t6 != 0)
        goto LAB9;

LAB10:    t7 = (t1 + 3448);
    xsi_report(t7, 55U, (unsigned char)3);

LAB3:    t0 = 0;

LAB1:    return t0;
LAB2:    t0 = 10;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    t0 = 11;
    goto LAB1;

LAB8:    goto LAB3;

LAB9:    t0 = 12;
    goto LAB1;

LAB11:    goto LAB3;

LAB12:;
}


extern void work_p_2218858149_init()
{
	static char *se[] = {(void *)work_p_2218858149_sub_8248428870036956102_1696887436};
	xsi_register_didat("work_p_2218858149", "isim/main_isim_beh.exe.sim/work/p_2218858149.didat");
	xsi_register_subprogram_executes(se);
}
