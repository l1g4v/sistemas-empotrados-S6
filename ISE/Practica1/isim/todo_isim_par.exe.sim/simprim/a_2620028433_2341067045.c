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
extern char *IEEE_P_2717149903;
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_3488768496604610246_503743352(char *, unsigned char , unsigned char );
void ieee_p_2717149903_sub_15516143898403869343_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, char *, char *, unsigned char , char *, char *, char *, unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char );
void ieee_p_2717149903_sub_3475463994136715728_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, unsigned int , unsigned int , char *);


static void simprim_a_2620028433_2341067045_p_0(char *t0)
{
    char t7[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 3992);
    t2 = (t0 + 1736U);
    t3 = (t0 + 5128);
    t4 = (t0 + 1416U);
    t5 = (t0 + 2472U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 16U);
    ieee_p_2717149903_sub_3475463994136715728_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t4, 0U, 0U, t7);
    t5 = (t0 + 5000);
    *((int *)t5) = 1;

LAB1:    return;
}

static void simprim_a_2620028433_2341067045_p_1(char *t0)
{
    char t7[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 4240);
    t2 = (t0 + 1896U);
    t3 = (t0 + 5192);
    t4 = (t0 + 1576U);
    t5 = (t0 + 2592U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 16U);
    ieee_p_2717149903_sub_3475463994136715728_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t4, 0U, 0U, t7);
    t5 = (t0 + 5016);
    *((int *)t5) = 1;

LAB1:    return;
}

static void simprim_a_2620028433_2341067045_p_2(char *t0)
{
    char t10[16];
    char t36[16];
    char t42[16];
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t11;
    char *t12;
    int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    int64 t22;
    char *t23;
    char *t24;
    char *t25;
    int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    char *t31;
    int64 t32;
    char *t33;
    char *t34;
    char *t35;
    char *t37;
    char *t38;
    int t39;
    unsigned int t40;
    char *t41;
    char *t43;
    char *t44;

LAB0:    t1 = (t0 + 1776U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1936U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 2952U);
    t7 = *((char **)t1);
    t1 = (t7 + 0);
    *((unsigned char *)t1) = t6;
    t1 = (t0 + 4488);
    t2 = (t0 + 1256U);
    t4 = (t0 + 5256);
    t7 = (t0 + 3072U);
    t8 = *((char **)t7);
    t7 = (t0 + 8216);
    t11 = (t10 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = 1;
    t12 = (t11 + 4U);
    *((int *)t12) = 1;
    t12 = (t11 + 8U);
    *((int *)t12) = 1;
    t13 = (1 - 1);
    t14 = (t13 * 1);
    t14 = (t14 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t14;
    t12 = (t0 + 2952U);
    t15 = *((char **)t12);
    t3 = *((unsigned char *)t15);
    t12 = xsi_get_transient_memory(64U);
    memset(t12, 0, 64U);
    t16 = t12;
    t17 = (0 - 0);
    t14 = (t17 * 1);
    t18 = (32U * t14);
    t19 = (t16 + t18);
    t20 = t19;
    t21 = (t0 + 1736U);
    t22 = xsi_signal_get_last_event(t21);
    *((int64 *)t20) = t22;
    t23 = (t19 + 8U);
    t24 = (t0 + 2712U);
    t25 = *((char **)t24);
    memcpy(t23, t25, 16U);
    t24 = (t19 + 24U);
    *((unsigned char *)t24) = (unsigned char)1;
    t26 = (1 - 0);
    t27 = (t26 * 1);
    t28 = (32U * t27);
    t29 = (t16 + t28);
    t30 = t29;
    t31 = (t0 + 1896U);
    t32 = xsi_signal_get_last_event(t31);
    *((int64 *)t30) = t32;
    t33 = (t29 + 8U);
    t34 = (t0 + 2832U);
    t35 = *((char **)t34);
    memcpy(t33, t35, 16U);
    t34 = (t29 + 24U);
    *((unsigned char *)t34) = (unsigned char)1;
    t37 = (t36 + 0U);
    t38 = (t37 + 0U);
    *((int *)t38) = 0;
    t38 = (t37 + 4U);
    *((int *)t38) = 1;
    t38 = (t37 + 8U);
    *((int *)t38) = 1;
    t39 = (1 - 0);
    t40 = (t39 * 1);
    t40 = (t40 + 1);
    t38 = (t37 + 12U);
    *((unsigned int *)t38) = t40;
    t38 = ((IEEE_P_2717149903) + 1288U);
    t41 = *((char **)t38);
    memcpy(t42, t41, 16U);
    t38 = (t0 + 2232U);
    t43 = *((char **)t38);
    t5 = *((unsigned char *)t43);
    t38 = (t0 + 2352U);
    t44 = *((char **)t38);
    t6 = *((unsigned char *)t44);
    ieee_p_2717149903_sub_15516143898403869343_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t4, t8, t7, t10, t3, t12, t36, t42, (unsigned char)3, t5, t6, (unsigned char)1, (unsigned char)0, (unsigned char)0, (unsigned char)0);
    t1 = (t0 + 5032);
    *((int *)t1) = 1;

LAB1:    return;
}


extern void simprim_a_2620028433_2341067045_4237066709_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_4237066709", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_4237066709.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_4274667404_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_4274667404", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_4274667404.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_4278736315_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_4278736315", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_4278736315.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_2058877810_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_2058877810", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_2058877810.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_2147020279_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_2147020279", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_2147020279.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_2117765056_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_2117765056", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_2117765056.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_2382452523_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_2382452523", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_2382452523.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_0992654744_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_0992654744", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_0992654744.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_0931093113_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_0931093113", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_0931093113.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_0842026236_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_0842026236", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_0842026236.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_0871507659_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_0871507659", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_0871507659.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_3072387644_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_3072387644", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_3072387644.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_4213842176_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_4213842176", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_4213842176.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_3030662738_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_3030662738", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_3030662738.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_3043382373_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_3043382373", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_3043382373.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_4184645465_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_4184645465", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_4184645465.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_4172215662_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_4172215662", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_4172215662.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_2984978647_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_2984978647", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_2984978647.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_2955494112_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_2955494112", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_2955494112.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_4230187484_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_4230187484", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_4230187484.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2620028433_2341067045_4259439595_init()
{
	static char *pe[] = {(void *)simprim_a_2620028433_2341067045_p_0,(void *)simprim_a_2620028433_2341067045_p_1,(void *)simprim_a_2620028433_2341067045_p_2};
	xsi_register_didat("simprim_a_2620028433_2341067045_4259439595", "isim/todo_isim_par.exe.sim/simprim/a_2620028433_2341067045_4259439595.didat");
	xsi_register_executes(pe);
}
