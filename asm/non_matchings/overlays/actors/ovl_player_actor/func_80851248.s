glabel func_80851248
/* 1F038 80851248 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 1F03C 8085124C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 1F040 80851250 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 1F044 80851254 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 1F048 80851258 AFA60020 */  sw      $a2, 0x0020($sp)           
/* 1F04C 8085125C 0C028EF0 */  jal     func_800A3BC0              
/* 1F050 80851260 24A501B4 */  addiu   $a1, $a1, 0x01B4           ## $a1 = 000001B4
/* 1F054 80851264 50400008 */  beql    $v0, $zero, .L80851288     
/* 1F058 80851268 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 1F05C 8085126C 0C20CB6F */  jal     func_80832DBC              
/* 1F060 80851270 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 1F064 80851274 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 1F068 80851278 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 1F06C 8085127C 0C20C8A9 */  jal     func_808322A4              
/* 1F070 80851280 8FA60020 */  lw      $a2, 0x0020($sp)           
/* 1F074 80851284 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80851288:
/* 1F078 80851288 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 1F07C 8085128C 03E00008 */  jr      $ra                        
/* 1F080 80851290 00000000 */  nop

