glabel func_8096EBBC
/* 0170C 8096EBBC 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 01710 8096EBC0 AFA40000 */  sw      $a0, 0x0000($sp)           
/* 01714 8096EBC4 AFA60008 */  sw      $a2, 0x0008($sp)           
/* 01718 8096EBC8 14A1003A */  bne     $a1, $at, .L8096ECB4       
/* 0171C 8096EBCC AFA7000C */  sw      $a3, 0x000C($sp)           
/* 01720 8096EBD0 8FA30018 */  lw      $v1, 0x0018($sp)           
/* 01724 8096EBD4 3C0FE700 */  lui     $t7, 0xE700                ## $t7 = E7000000
/* 01728 8096EBD8 2401000A */  addiu   $at, $zero, 0x000A         ## $at = 0000000A
/* 0172C 8096EBDC 8C640000 */  lw      $a0, 0x0000($v1)           ## 00000000
/* 01730 8096EBE0 3C08FB00 */  lui     $t0, 0xFB00                ## $t0 = FB000000
/* 01734 8096EBE4 3C09AA0A */  lui     $t1, 0xAA0A                ## $t1 = AA0A0000
/* 01738 8096EBE8 248E0008 */  addiu   $t6, $a0, 0x0008           ## $t6 = 00000008
/* 0173C 8096EBEC AC6E0000 */  sw      $t6, 0x0000($v1)           ## 00000000
/* 01740 8096EBF0 AC800004 */  sw      $zero, 0x0004($a0)         ## 00000004
/* 01744 8096EBF4 AC8F0000 */  sw      $t7, 0x0000($a0)           ## 00000000
/* 01748 8096EBF8 8FB80014 */  lw      $t8, 0x0014($sp)           
/* 0174C 8096EBFC 8702001C */  lh      $v0, 0x001C($t8)           ## 0000001C
/* 01750 8096EC00 1041000B */  beq     $v0, $at, .L8096EC30       
/* 01754 8096EC04 2401000B */  addiu   $at, $zero, 0x000B         ## $at = 0000000B
/* 01758 8096EC08 10410011 */  beq     $v0, $at, .L8096EC50       
/* 0175C 8096EC0C 3C0BFB00 */  lui     $t3, 0xFB00                ## $t3 = FB000000
/* 01760 8096EC10 2401000C */  addiu   $at, $zero, 0x000C         ## $at = 0000000C
/* 01764 8096EC14 10410017 */  beq     $v0, $at, .L8096EC74       
/* 01768 8096EC18 3C0EFB00 */  lui     $t6, 0xFB00                ## $t6 = FB000000
/* 0176C 8096EC1C 2401000D */  addiu   $at, $zero, 0x000D         ## $at = 0000000D
/* 01770 8096EC20 1041001D */  beq     $v0, $at, .L8096EC98       
/* 01774 8096EC24 3C19FB00 */  lui     $t9, 0xFB00                ## $t9 = FB000000
/* 01778 8096EC28 03E00008 */  jr      $ra                        
/* 0177C 8096EC2C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L8096EC30:
/* 01780 8096EC30 8C640000 */  lw      $a0, 0x0000($v1)           ## 00000000
/* 01784 8096EC34 352946FF */  ori     $t1, $t1, 0x46FF           ## $t1 = AA0A46FF
/* 01788 8096EC38 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 0178C 8096EC3C 24990008 */  addiu   $t9, $a0, 0x0008           ## $t9 = 00000008
/* 01790 8096EC40 AC790000 */  sw      $t9, 0x0000($v1)           ## 00000000
/* 01794 8096EC44 AC890004 */  sw      $t1, 0x0004($a0)           ## 00000004
/* 01798 8096EC48 03E00008 */  jr      $ra                        
/* 0179C 8096EC4C AC880000 */  sw      $t0, 0x0000($a0)           ## 00000000
.L8096EC50:
/* 017A0 8096EC50 8C640000 */  lw      $a0, 0x0000($v1)           ## 00000000
/* 017A4 8096EC54 3C0CAAC8 */  lui     $t4, 0xAAC8                ## $t4 = AAC80000
/* 017A8 8096EC58 358CFFFF */  ori     $t4, $t4, 0xFFFF           ## $t4 = AAC8FFFF
/* 017AC 8096EC5C 248A0008 */  addiu   $t2, $a0, 0x0008           ## $t2 = 00000008
/* 017B0 8096EC60 AC6A0000 */  sw      $t2, 0x0000($v1)           ## 00000000
/* 017B4 8096EC64 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 017B8 8096EC68 AC8C0004 */  sw      $t4, 0x0004($a0)           ## 00000004
/* 017BC 8096EC6C 03E00008 */  jr      $ra                        
/* 017C0 8096EC70 AC8B0000 */  sw      $t3, 0x0000($a0)           ## 00000000
.L8096EC74:
/* 017C4 8096EC74 8C640000 */  lw      $a0, 0x0000($v1)           ## 00000000
/* 017C8 8096EC78 3C0F00E6 */  lui     $t7, 0x00E6                ## $t7 = 00E60000
/* 017CC 8096EC7C 35EF46FF */  ori     $t7, $t7, 0x46FF           ## $t7 = 00E646FF
/* 017D0 8096EC80 248D0008 */  addiu   $t5, $a0, 0x0008           ## $t5 = 00000008
/* 017D4 8096EC84 AC6D0000 */  sw      $t5, 0x0000($v1)           ## 00000000
/* 017D8 8096EC88 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 017DC 8096EC8C AC8F0004 */  sw      $t7, 0x0004($a0)           ## 00000004
/* 017E0 8096EC90 03E00008 */  jr      $ra                        
/* 017E4 8096EC94 AC8E0000 */  sw      $t6, 0x0000($a0)           ## 00000000
.L8096EC98:
/* 017E8 8096EC98 8C640000 */  lw      $a0, 0x0000($v1)           ## 00000000
/* 017EC 8096EC9C 3C08C800 */  lui     $t0, 0xC800                ## $t0 = C8000000
/* 017F0 8096ECA0 350896FF */  ori     $t0, $t0, 0x96FF           ## $t0 = C80096FF
/* 017F4 8096ECA4 24980008 */  addiu   $t8, $a0, 0x0008           ## $t8 = 00000008
/* 017F8 8096ECA8 AC780000 */  sw      $t8, 0x0000($v1)           ## 00000000
/* 017FC 8096ECAC AC880004 */  sw      $t0, 0x0004($a0)           ## 00000004
/* 01800 8096ECB0 AC990000 */  sw      $t9, 0x0000($a0)           ## 00000000
.L8096ECB4:
/* 01804 8096ECB4 03E00008 */  jr      $ra                        
/* 01808 8096ECB8 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000

