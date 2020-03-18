.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel Elf_Msg2_InitVars
 .word 0x01730100, 0x00000010, 0x00010000, 0x00000150
.word ElfMsg2_Init
.word ElfMsg2_Destroy
.word ElfMsg2_Update
.word ElfMsg2_Draw
glabel D_809ADC30
 .word 0xC85000C8, 0x30F403E8
glabel D_809ADC38
 .word 0xE7000000, 0x00000000, 0xE3001001, 0x00000000, 0xD7000000, 0xFFFFFFFF, 0xFC327FFF, 0xFFFFF638, 0xE200001C, 0x0C1849D8, 0xD9F2FBFF, 0x00000000, 0xD9FFFFFF, 0x00020000, 0xDF000000, 0x00000000
glabel D_809ADC78
 .word 0x00640000, 0x00640000, 0x00000000, 0x49B749FF, 0x00640000, 0xFF9C0000, 0x00000000, 0x49B7B7FF, 0xFF9C0000, 0xFF9C0000, 0x00000000, 0xB7B7B7FF, 0xFF9C0000, 0x00640000, 0x00000000, 0xB7B749FF, 0x00640064, 0x00640000, 0x00000000, 0x494949FF, 0x00640064, 0xFF9C0000, 0x00000000, 0x4949B7FF, 0xFF9C0064, 0xFF9C0000, 0x00000000, 0xB749B7FF, 0xFF9C0064, 0x00640000, 0x00000000, 0xB74949FF
glabel D_809ADCF8
 .word 0x01008010
.word D_809ADC78
.word 0x06000204, 0x00000406, 0x06080A0C, 0x00080C0E, 0x06000208, 0x0002080A, 0x0602040A, 0x00040A0C, 0x0604060C, 0x00060C0E, 0x0606000E, 0x00000E08, 0xDF000000, 0x00000000, 0x00000000, 0x00000000
