glabel func_800B8BA4
/* B2FD44 800B8BA4 3C028016 */  lui   $v0, %hi(D_801612EC)
/* B2FD48 800B8BA8 03E00008 */  jr    $ra
/* B2FD4C 800B8BAC 8C4212EC */   lw    $v0, %lo(D_801612EC)($v0)

/* B2FD50 800B8BB0 27BDFFB8 */  addiu $sp, $sp, -0x48
/* B2FD54 800B8BB4 AFB00020 */  sw    $s0, 0x20($sp)
/* B2FD58 800B8BB8 AFB50034 */  sw    $s5, 0x34($sp)
/* B2FD5C 800B8BBC AFB40030 */  sw    $s4, 0x30($sp)
/* B2FD60 800B8BC0 AFB3002C */  sw    $s3, 0x2c($sp)
/* B2FD64 800B8BC4 AFB10024 */  sw    $s1, 0x24($sp)
/* B2FD68 800B8BC8 3C108016 */  lui   $s0, %hi(D_80161150) # $s0, 0x8016
/* B2FD6C 800B8BCC 0080A025 */  move  $s4, $a0
/* B2FD70 800B8BD0 AFBF0044 */  sw    $ra, 0x44($sp)
/* B2FD74 800B8BD4 AFBE0040 */  sw    $fp, 0x40($sp)
/* B2FD78 800B8BD8 AFB7003C */  sw    $s7, 0x3c($sp)
/* B2FD7C 800B8BDC AFB60038 */  sw    $s6, 0x38($sp)
/* B2FD80 800B8BE0 AFB20028 */  sw    $s2, 0x28($sp)
/* B2FD84 800B8BE4 26101150 */  addiu $s0, %lo(D_80161150) # addiu $s0, $s0, 0x1150
/* B2FD88 800B8BE8 00008825 */  move  $s1, $zero
/* B2FD8C 800B8BEC 24130058 */  li    $s3, 88
/* B2FD90 800B8BF0 2415003F */  li    $s5, 63
.L800B8BF4:
/* B2FD94 800B8BF4 920E0000 */  lbu   $t6, ($s0)
/* B2FD98 800B8BF8 02202025 */  move  $a0, $s1
/* B2FD9C 800B8BFC 24050001 */  li    $a1, 1
/* B2FDA0 800B8C00 12AE0005 */  beq   $s5, $t6, .L800B8C18
/* B2FDA4 800B8C04 3C0F8016 */   lui   $t7, %hi(D_801612D0) # $t7, 0x8016
/* B2FDA8 800B8C08 25EF12D0 */  addiu $t7, %lo(D_801612D0) # addiu $t7, $t7, 0x12d0
/* B2FDAC 800B8C0C 0C02E25E */  jal   func_800B8978
/* B2FDB0 800B8C10 022F9021 */   addu  $s2, $s1, $t7
/* B2FDB4 800B8C14 A2530000 */  sb    $s3, ($s2)
.L800B8C18:
/* B2FDB8 800B8C18 26310001 */  addiu $s1, $s1, 1
/* B2FDBC 800B8C1C 2A21000F */  slti  $at, $s1, 0xf
/* B2FDC0 800B8C20 1420FFF4 */  bnez  $at, .L800B8BF4
/* B2FDC4 800B8C24 26100010 */   addiu $s0, $s0, 0x10
/* B2FDC8 800B8C28 92850000 */  lbu   $a1, ($s4)
/* B2FDCC 800B8C2C 3C068016 */  lui   $a2, %hi(D_80161150) # $a2, 0x8016
/* B2FDD0 800B8C30 24180100 */  li    $t8, 256
/* B2FDD4 800B8C34 AFB80010 */  sw    $t8, 0x10($sp)
/* B2FDD8 800B8C38 24C61150 */  addiu $a2, %lo(D_80161150) # addiu $a2, $a2, 0x1150
/* B2FDDC 800B8C3C 24040002 */  li    $a0, 2
/* B2FDE0 800B8C40 0C02EE0E */  jal   func_800BB838
/* B2FDE4 800B8C44 00003825 */   move  $a3, $zero
/* B2FDE8 800B8C48 14400003 */  bnez  $v0, .L800B8C58
/* B2FDEC 800B8C4C 24120100 */   li    $s2, 256
/* B2FDF0 800B8C50 1000004B */  b     .L800B8D80
/* B2FDF4 800B8C54 00001025 */   move  $v0, $zero
.L800B8C58:
/* B2FDF8 800B8C58 3C108016 */  lui   $s0, %hi(D_80161150) # $s0, 0x8016
/* B2FDFC 800B8C5C 3C1E8014 */  lui   $fp, %hi(D_80143A7C) # $fp, 0x8014
/* B2FE00 800B8C60 3C178014 */  lui   $s7, %hi(D_80143A30) # $s7, 0x8014
/* B2FE04 800B8C64 26F73A30 */  addiu $s7, %lo(D_80143A30) # addiu $s7, $s7, 0x3a30
/* B2FE08 800B8C68 27DE3A7C */  addiu $fp, %lo(D_80143A7C) # addiu $fp, $fp, 0x3a7c
/* B2FE0C 800B8C6C 26101150 */  addiu $s0, %lo(D_80161150) # addiu $s0, $s0, 0x1150
/* B2FE10 800B8C70 2416FFE0 */  li    $s6, -32
/* B2FE14 800B8C74 92190000 */  lbu   $t9, ($s0)
.L800B8C78:
/* B2FE18 800B8C78 12B9003B */  beq   $s5, $t9, .L800B8D68
/* B2FE1C 800B8C7C 00000000 */   nop   
/* B2FE20 800B8C80 8602000E */  lh    $v0, 0xe($s0)
/* B2FE24 800B8C84 02E02825 */  move  $a1, $s7
/* B2FE28 800B8C88 24060B1C */  li    $a2, 2844
/* B2FE2C 800B8C8C 00021100 */  sll   $v0, $v0, 4
/* B2FE30 800B8C90 2448001F */  addiu $t0, $v0, 0x1f
/* B2FE34 800B8C94 01168824 */  and   $s1, $t0, $s6
/* B2FE38 800B8C98 02209825 */  move  $s3, $s1
/* B2FE3C 800B8C9C 0C034ED8 */  jal   DebugArena_MallocDebug
/* B2FE40 800B8CA0 02202025 */   move  $a0, $s1
/* B2FE44 800B8CA4 14400009 */  bnez  $v0, .L800B8CCC
/* B2FE48 800B8CA8 AE020008 */   sw    $v0, 8($s0)
/* B2FE4C 800B8CAC 3C048014 */  lui   $a0, %hi(D_80143A40) # $a0, 0x8014
/* B2FE50 800B8CB0 3C058014 */  lui   $a1, %hi(D_80143A6C) # $a1, 0x8014
/* B2FE54 800B8CB4 24A53A6C */  addiu $a1, %lo(D_80143A6C) # addiu $a1, $a1, 0x3a6c
/* B2FE58 800B8CB8 24843A40 */  addiu $a0, %lo(D_80143A40) # addiu $a0, $a0, 0x3a40
/* B2FE5C 800B8CBC 0C00084C */  jal   osSyncPrintf
/* B2FE60 800B8CC0 24060B1F */   li    $a2, 2847
/* B2FE64 800B8CC4 1000002E */  b     .L800B8D80
/* B2FE68 800B8CC8 00001025 */   move  $v0, $zero
.L800B8CCC:
/* B2FE6C 800B8CCC 92850000 */  lbu   $a1, ($s4)
/* B2FE70 800B8CD0 AFB10010 */  sw    $s1, 0x10($sp)
/* B2FE74 800B8CD4 24040002 */  li    $a0, 2
/* B2FE78 800B8CD8 8E060008 */  lw    $a2, 8($s0)
/* B2FE7C 800B8CDC 0C02EE0E */  jal   func_800BB838
/* B2FE80 800B8CE0 02403825 */   move  $a3, $s2
/* B2FE84 800B8CE4 14400003 */  bnez  $v0, .L800B8CF4
/* B2FE88 800B8CE8 02519021 */   addu  $s2, $s2, $s1
/* B2FE8C 800B8CEC 10000024 */  b     .L800B8D80
/* B2FE90 800B8CF0 00001025 */   move  $v0, $zero
.L800B8CF4:
/* B2FE94 800B8CF4 02602025 */  move  $a0, $s3
/* B2FE98 800B8CF8 03C02825 */  move  $a1, $fp
/* B2FE9C 800B8CFC 0C034ED8 */  jal   DebugArena_MallocDebug
/* B2FEA0 800B8D00 24060B27 */   li    $a2, 2855
/* B2FEA4 800B8D04 14400009 */  bnez  $v0, .L800B8D2C
/* B2FEA8 800B8D08 AE020004 */   sw    $v0, 4($s0)
/* B2FEAC 800B8D0C 3C048014 */  lui   $a0, %hi(D_80143A8C) # $a0, 0x8014
/* B2FEB0 800B8D10 3C058014 */  lui   $a1, %hi(D_80143AB8) # $a1, 0x8014
/* B2FEB4 800B8D14 24A53AB8 */  addiu $a1, %lo(D_80143AB8) # addiu $a1, $a1, 0x3ab8
/* B2FEB8 800B8D18 24843A8C */  addiu $a0, %lo(D_80143A8C) # addiu $a0, $a0, 0x3a8c
/* B2FEBC 800B8D1C 0C00084C */  jal   osSyncPrintf
/* B2FEC0 800B8D20 24060B2A */   li    $a2, 2858
/* B2FEC4 800B8D24 10000016 */  b     .L800B8D80
/* B2FEC8 800B8D28 00001025 */   move  $v0, $zero
.L800B8D2C:
/* B2FECC 800B8D2C 92850000 */  lbu   $a1, ($s4)
/* B2FED0 800B8D30 AFB10010 */  sw    $s1, 0x10($sp)
/* B2FED4 800B8D34 24040002 */  li    $a0, 2
/* B2FED8 800B8D38 8E060004 */  lw    $a2, 4($s0)
/* B2FEDC 800B8D3C 0C02EE0E */  jal   func_800BB838
/* B2FEE0 800B8D40 02403825 */   move  $a3, $s2
/* B2FEE4 800B8D44 14400003 */  bnez  $v0, .L800B8D54
/* B2FEE8 800B8D48 02519021 */   addu  $s2, $s2, $s1
/* B2FEEC 800B8D4C 1000000C */  b     .L800B8D80
/* B2FEF0 800B8D50 00001025 */   move  $v0, $zero
.L800B8D54:
/* B2FEF4 800B8D54 920A0000 */  lbu   $t2, ($s0)
/* B2FEF8 800B8D58 3C018016 */  lui   $at, %hi(D_8016128F)
/* B2FEFC 800B8D5C 2409004F */  li    $t1, 79
/* B2FF00 800B8D60 002A0821 */  addu  $at, $at, $t2
/* B2FF04 800B8D64 A029128F */  sb    $t1, %lo(D_8016128F)($at)
.L800B8D68:
/* B2FF08 800B8D68 3C0B8016 */  lui   $t3, %hi(D_80161240) # $t3, 0x8016
/* B2FF0C 800B8D6C 256B1240 */  addiu $t3, %lo(D_80161240) # addiu $t3, $t3, 0x1240
/* B2FF10 800B8D70 26100010 */  addiu $s0, $s0, 0x10
/* B2FF14 800B8D74 560BFFC0 */  bnel  $s0, $t3, .L800B8C78
/* B2FF18 800B8D78 92190000 */   lbu   $t9, ($s0)
/* B2FF1C 800B8D7C 24020001 */  li    $v0, 1
.L800B8D80:
/* B2FF20 800B8D80 8FBF0044 */  lw    $ra, 0x44($sp)
/* B2FF24 800B8D84 8FB00020 */  lw    $s0, 0x20($sp)
/* B2FF28 800B8D88 8FB10024 */  lw    $s1, 0x24($sp)
/* B2FF2C 800B8D8C 8FB20028 */  lw    $s2, 0x28($sp)
/* B2FF30 800B8D90 8FB3002C */  lw    $s3, 0x2c($sp)
/* B2FF34 800B8D94 8FB40030 */  lw    $s4, 0x30($sp)
/* B2FF38 800B8D98 8FB50034 */  lw    $s5, 0x34($sp)
/* B2FF3C 800B8D9C 8FB60038 */  lw    $s6, 0x38($sp)
/* B2FF40 800B8DA0 8FB7003C */  lw    $s7, 0x3c($sp)
/* B2FF44 800B8DA4 8FBE0040 */  lw    $fp, 0x40($sp)
/* B2FF48 800B8DA8 03E00008 */  jr    $ra
/* B2FF4C 800B8DAC 27BD0048 */   addiu $sp, $sp, 0x48

/* B2FF50 800B8DB0 27BDFFB0 */  addiu $sp, $sp, -0x50
/* B2FF54 800B8DB4 AFB3002C */  sw    $s3, 0x2c($sp)
/* B2FF58 800B8DB8 00809825 */  move  $s3, $a0
/* B2FF5C 800B8DBC AFBF003C */  sw    $ra, 0x3c($sp)
/* B2FF60 800B8DC0 AFB60038 */  sw    $s6, 0x38($sp)
/* B2FF64 800B8DC4 AFB50034 */  sw    $s5, 0x34($sp)
/* B2FF68 800B8DC8 AFB40030 */  sw    $s4, 0x30($sp)
/* B2FF6C 800B8DCC AFB20028 */  sw    $s2, 0x28($sp)
/* B2FF70 800B8DD0 AFB10024 */  sw    $s1, 0x24($sp)
/* B2FF74 800B8DD4 AFB00020 */  sw    $s0, 0x20($sp)
/* B2FF78 800B8DD8 92650000 */  lbu   $a1, ($s3)
/* B2FF7C 800B8DDC 0C02EF05 */  jal   func_800BBC14
/* B2FF80 800B8DE0 24040002 */   li    $a0, 2
/* B2FF84 800B8DE4 24040002 */  li    $a0, 2
/* B2FF88 800B8DE8 0C02ED7A */  jal   func_800BB5E8
/* B2FF8C 800B8DEC AFA20044 */   sw    $v0, 0x44($sp)
/* B2FF90 800B8DF0 8FA30044 */  lw    $v1, 0x44($sp)
/* B2FF94 800B8DF4 3C068016 */  lui   $a2, %hi(D_801612EC) # $a2, 0x8016
/* B2FF98 800B8DF8 8CC612EC */  lw    $a2, %lo(D_801612EC)($a2)
/* B2FF9C 800B8DFC 00437021 */  addu  $t6, $v0, $v1
/* B2FFA0 800B8E00 24040002 */  li    $a0, 2
/* B2FFA4 800B8E04 00CE082B */  sltu  $at, $a2, $t6
/* B2FFA8 800B8E08 1020003F */  beqz  $at, .L800B8F08
/* B2FFAC 800B8E0C 00001025 */   move  $v0, $zero
/* B2FFB0 800B8E10 0C02EE43 */  jal   func_800BB90C
/* B2FFB4 800B8E14 02602825 */   move  $a1, $s3
/* B2FFB8 800B8E18 14400003 */  bnez  $v0, .L800B8E28
/* B2FFBC 800B8E1C 24040002 */   li    $a0, 2
/* B2FFC0 800B8E20 10000039 */  b     .L800B8F08
/* B2FFC4 800B8E24 00001025 */   move  $v0, $zero
.L800B8E28:
/* B2FFC8 800B8E28 92650000 */  lbu   $a1, ($s3)
/* B2FFCC 800B8E2C 3C068016 */  lui   $a2, %hi(D_80161150) # $a2, 0x8016
/* B2FFD0 800B8E30 240F0100 */  li    $t7, 256
/* B2FFD4 800B8E34 AFAF0010 */  sw    $t7, 0x10($sp)
/* B2FFD8 800B8E38 24C61150 */  addiu $a2, %lo(D_80161150) # addiu $a2, $a2, 0x1150
/* B2FFDC 800B8E3C 0C02EDD9 */  jal   func_800BB764
/* B2FFE0 800B8E40 00003825 */   move  $a3, $zero
/* B2FFE4 800B8E44 14400006 */  bnez  $v0, .L800B8E60
/* B2FFE8 800B8E48 24120100 */   li    $s2, 256
/* B2FFEC 800B8E4C 24040002 */  li    $a0, 2
/* B2FFF0 800B8E50 0C02EEDB */  jal   func_800BBB6C
/* B2FFF4 800B8E54 92650000 */   lbu   $a1, ($s3)
/* B2FFF8 800B8E58 1000002B */  b     .L800B8F08
/* B2FFFC 800B8E5C 00001025 */   move  $v0, $zero
.L800B8E60:
/* B30000 800B8E60 3C118016 */  lui   $s1, %hi(D_80161150) # $s1, 0x8016
/* B30004 800B8E64 3C168016 */  lui   $s6, %hi(D_80161240) # $s6, 0x8016
/* B30008 800B8E68 26D61240 */  addiu $s6, %lo(D_80161240) # addiu $s6, $s6, 0x1240
/* B3000C 800B8E6C 26311150 */  addiu $s1, %lo(D_80161150) # addiu $s1, $s1, 0x1150
/* B30010 800B8E70 2415FFE0 */  li    $s5, -32
/* B30014 800B8E74 2414003F */  li    $s4, 63
.L800B8E78:
/* B30018 800B8E78 92380000 */  lbu   $t8, ($s1)
/* B3001C 800B8E7C 24040002 */  li    $a0, 2
/* B30020 800B8E80 02403825 */  move  $a3, $s2
/* B30024 800B8E84 52980016 */  beql  $s4, $t8, .L800B8EE0
/* B30028 800B8E88 26310010 */   addiu $s1, $s1, 0x10
/* B3002C 800B8E8C 8622000E */  lh    $v0, 0xe($s1)
/* B30030 800B8E90 92650000 */  lbu   $a1, ($s3)
/* B30034 800B8E94 8E260008 */  lw    $a2, 8($s1)
/* B30038 800B8E98 00021100 */  sll   $v0, $v0, 4
/* B3003C 800B8E9C 2459001F */  addiu $t9, $v0, 0x1f
/* B30040 800B8EA0 03358024 */  and   $s0, $t9, $s5
/* B30044 800B8EA4 0C02EDD9 */  jal   func_800BB764
/* B30048 800B8EA8 AFB00010 */   sw    $s0, 0x10($sp)
/* B3004C 800B8EAC 1040000E */  beqz  $v0, .L800B8EE8
/* B30050 800B8EB0 00401825 */   move  $v1, $v0
/* B30054 800B8EB4 02509021 */  addu  $s2, $s2, $s0
/* B30058 800B8EB8 92650000 */  lbu   $a1, ($s3)
/* B3005C 800B8EBC AFB00010 */  sw    $s0, 0x10($sp)
/* B30060 800B8EC0 02403825 */  move  $a3, $s2
/* B30064 800B8EC4 24040002 */  li    $a0, 2
/* B30068 800B8EC8 0C02EDD9 */  jal   func_800BB764
/* B3006C 800B8ECC 8E260004 */   lw    $a2, 4($s1)
/* B30070 800B8ED0 10400005 */  beqz  $v0, .L800B8EE8
/* B30074 800B8ED4 00401825 */   move  $v1, $v0
/* B30078 800B8ED8 02509021 */  addu  $s2, $s2, $s0
/* B3007C 800B8EDC 26310010 */  addiu $s1, $s1, 0x10
.L800B8EE0:
/* B30080 800B8EE0 1636FFE5 */  bne   $s1, $s6, .L800B8E78
/* B30084 800B8EE4 24030001 */   li    $v1, 1
.L800B8EE8:
/* B30088 800B8EE8 10600003 */  beqz  $v1, .L800B8EF8
/* B3008C 800B8EEC 24040002 */   li    $a0, 2
/* B30090 800B8EF0 10000005 */  b     .L800B8F08
/* B30094 800B8EF4 92620000 */   lbu   $v0, ($s3)
.L800B8EF8:
/* B30098 800B8EF8 0C02EEDB */  jal   func_800BBB6C
/* B3009C 800B8EFC 92650000 */   lbu   $a1, ($s3)
/* B300A0 800B8F00 10000001 */  b     .L800B8F08
/* B300A4 800B8F04 00001025 */   move  $v0, $zero
.L800B8F08:
/* B300A8 800B8F08 8FBF003C */  lw    $ra, 0x3c($sp)
/* B300AC 800B8F0C 8FB00020 */  lw    $s0, 0x20($sp)
/* B300B0 800B8F10 8FB10024 */  lw    $s1, 0x24($sp)
/* B300B4 800B8F14 8FB20028 */  lw    $s2, 0x28($sp)
/* B300B8 800B8F18 8FB3002C */  lw    $s3, 0x2c($sp)
/* B300BC 800B8F1C 8FB40030 */  lw    $s4, 0x30($sp)
/* B300C0 800B8F20 8FB50034 */  lw    $s5, 0x34($sp)
/* B300C4 800B8F24 8FB60038 */  lw    $s6, 0x38($sp)
/* B300C8 800B8F28 03E00008 */  jr    $ra
/* B300CC 800B8F2C 27BD0050 */   addiu $sp, $sp, 0x50

/* B300D0 800B8F30 27BDFFE8 */  addiu $sp, $sp, -0x18
/* B300D4 800B8F34 AFBF0014 */  sw    $ra, 0x14($sp)
/* B300D8 800B8F38 00803025 */  move  $a2, $a0
/* B300DC 800B8F3C 90C50000 */  lbu   $a1, ($a2)
/* B300E0 800B8F40 0C02EEDB */  jal   func_800BBB6C
/* B300E4 800B8F44 24040002 */   li    $a0, 2
/* B300E8 800B8F48 8FBF0014 */  lw    $ra, 0x14($sp)
/* B300EC 800B8F4C 27BD0018 */  addiu $sp, $sp, 0x18
/* B300F0 800B8F50 03E00008 */  jr    $ra
/* B300F4 800B8F54 00000000 */   nop   
