	.include "MPlayDef.s"

	.equ	song0144_grp, voicegroup000
	.equ	song0144_pri, 20
	.equ	song0144_rev, 0
	.equ	song0144_mvl, 127
	.equ	song0144_key, 0
	.equ	song0144_tbs, 1
	.equ	song0144_exg, 0
	.equ	song0144_cmp, 1

	.section .rodata
	.global	song0144
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0144_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0144_key+0
 .byte   TEMPO , 150*song0144_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 127*song0144_mvl/mxv
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song0144:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0144_pri	@ Priority
	.byte	song0144_rev	@ Reverb.
    
	.word	song0144_grp
    
	.word	song0144_001

	.end
