glabel func_800F5C64
/* B6CE04 800F5C64 27BDFFD8 */  addiu $sp, $sp, -0x28
/* B6CE08 800F5C68 AFBF0014 */  sw    $ra, 0x14($sp)
/* B6CE0C 800F5C6C AFA40028 */  sw    $a0, 0x28($sp)
/* B6CE10 800F5C70 0C03E82D */  jal   func_800FA0B4
/* B6CE14 800F5C74 24040001 */   li    $a0, 1
/* B6CE18 800F5C78 A7A20026 */  sh    $v0, 0x26($sp)
/* B6CE1C 800F5C7C 304400FF */  andi  $a0, $v0, 0xff
/* B6CE20 800F5C80 0C0397A1 */  jal   func_800E5E84
/* B6CE24 800F5C84 27A50020 */   addiu $a1, $sp, 0x20
/* B6CE28 800F5C88 97A4002A */  lhu   $a0, 0x2a($sp)
/* B6CE2C 800F5C8C AFA2001C */  sw    $v0, 0x1c($sp)
/* B6CE30 800F5C90 27A50020 */  addiu $a1, $sp, 0x20
/* B6CE34 800F5C94 0C0397A1 */  jal   func_800E5E84
/* B6CE38 800F5C98 308400FF */   andi  $a0, $a0, 0xff
/* B6CE3C 800F5C9C 97AE0026 */  lhu   $t6, 0x26($sp)
/* B6CE40 800F5CA0 3401FFFF */  li    $at, 65535
/* B6CE44 800F5CA4 8FAF001C */  lw    $t7, 0x1c($sp)
/* B6CE48 800F5CA8 11C10007 */  beq   $t6, $at, .L800F5CC8
/* B6CE4C 800F5CAC 24080001 */   li    $t0, 1
/* B6CE50 800F5CB0 91F80000 */  lbu   $t8, ($t7)
/* B6CE54 800F5CB4 90590000 */  lbu   $t9, ($v0)
/* B6CE58 800F5CB8 24090005 */  li    $t1, 5
/* B6CE5C 800F5CBC 3C018017 */  lui   $at, %hi(D_8016B9F4)
/* B6CE60 800F5CC0 17190004 */  bne   $t8, $t9, .L800F5CD4
/* B6CE64 800F5CC4 3C041100 */   lui   $a0, (0x110000FF >> 16) # lui $a0, 0x1100
.L800F5CC8:
/* B6CE68 800F5CC8 3C018017 */  lui   $at, %hi(D_8016B9F4) # $at, 0x8017
/* B6CE6C 800F5CCC 10000004 */  b     .L800F5CE0
/* B6CE70 800F5CD0 A028B9F4 */   sb    $t0, %lo(D_8016B9F4)($at)
.L800F5CD4:
/* B6CE74 800F5CD4 A029B9F4 */  sb    $t1, %lo(D_8016B9F4)($at)
/* B6CE78 800F5CD8 0C03E803 */  jal   Audio_SetBGM
/* B6CE7C 800F5CDC 348400FF */   ori   $a0, (0x110000FF & 0xFFFF) # ori $a0, $a0, 0xff
.L800F5CE0:
/* B6CE80 800F5CE0 8FBF0014 */  lw    $ra, 0x14($sp)
/* B6CE84 800F5CE4 97AA002A */  lhu   $t2, 0x2a($sp)
/* B6CE88 800F5CE8 3C018017 */  lui   $at, %hi(D_8016B9F6)
/* B6CE8C 800F5CEC 27BD0028 */  addiu $sp, $sp, 0x28
/* B6CE90 800F5CF0 03E00008 */  jr    $ra
/* B6CE94 800F5CF4 A42AB9F6 */   sh    $t2, %lo(D_8016B9F6)($at)
