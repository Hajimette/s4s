	.include "MPlayDef.s"

	.equ	song0143_grp, voicegroup000
	.equ	song0143_pri, 20
	.equ	song0143_rev, 0
	.equ	song0143_mvl, 127
	.equ	song0143_key, 0
	.equ	song0143_tbs, 1
	.equ	song0143_exg, 0
	.equ	song0143_cmp, 1

	.section .rodata
	.global	song0143
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0143_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
 .byte   TEMPO , 150*song0143_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 127*song0143_mvl/mxv
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song0143:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0143_pri	@ Priority
	.byte	song0143_rev	@ Reverb.
    
	.word	song0143_grp
    
	.word	song0143_001

	.end
