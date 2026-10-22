	.include "MPlayDef.s"

	.equ	song1C_grp, voicegroup000
	.equ	song1C_pri, 0
	.equ	song1C_rev, 0
	.equ	song1C_mvl, 127
	.equ	song1C_key, 0
	.equ	song1C_tbs, 1
	.equ	song1C_exg, 0
	.equ	song1C_cmp, 1

	.section .rodata
	.global	song1C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1C_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   TEMPO , 180*song1C_tbs/2
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 113*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_0101B85E:
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N90 ,Dn1 ,v048
 .byte   W96
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101B85E
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0101B85E
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   N90 ,Dn1 ,v048
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0101B85E
@  #01 @014   ----------------------------------------
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N90 ,Dn1 ,v052
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101B85E
@  #01 @017   ----------------------------------------
Label_0101B885:
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N04 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N04 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v048
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N02 ,Dn1 ,v052
 .byte   W03
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N04 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v040
 .byte   W24
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N04
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N04 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N04 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N42 ,Dn1 ,v044
 .byte   W48
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N42 ,Dn1 ,v048
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N42 ,Dn1 ,v052
 .byte   W48
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N42 ,Dn1 ,v044
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N42 ,Dn1 ,v048
 .byte   W48
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N42
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   W72
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N10
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v044
 .byte   W24
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22
 .byte   W24
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v044
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v044
 .byte   W24
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v044
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v044
 .byte   W24
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v044
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v040
 .byte   W24
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v044
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v044
 .byte   W24
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v048
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v044
 .byte   W24
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v048
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v036
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v040
 .byte   W24
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v044
 .byte   W24
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v044
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v040
 .byte   W24
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N32 ,Dn1 ,v048
 .byte   W36
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N32 ,Dn1 ,v044
 .byte   W36
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v048
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22
 .byte   W24
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N32 ,Dn1 ,v044
 .byte   W36
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N22
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v044
 .byte   W24
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v044
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22
 .byte   W24
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N22
 .byte   W24
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v044
 .byte   W24
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N44 ,Dn1 ,v048
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v040
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N09 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v044
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N09 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N09 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N09 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v040
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N09 ,Dn1 ,v036
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v044
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v044
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N10
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N10
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v044
 .byte   W12
@  #01 @064   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
@  #01 @065   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v048
 .byte   W24
@  #01 @066   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v048
 .byte   W24
@  #01 @067   ----------------------------------------
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v048
 .byte   W24
@  #01 @068   ----------------------------------------
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v048
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v048
 .byte   W24
@  #01 @069   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v048
 .byte   W24
@  #01 @070   ----------------------------------------
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @071   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v036
 .byte   W05
 .byte   W01
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N02 ,Dn1 ,v044
 .byte   W05
 .byte   W01
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N22 ,Dn1 ,v048
 .byte   W24
@  #01 @072   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v048
 .byte   W24
@  #01 @073   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N22
 .byte   W24
@  #01 @074   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
@  #01 @075   ----------------------------------------
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v048
 .byte   W23
 .byte   W01
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W05
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v048
 .byte   W24
@  #01 @076   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v048
 .byte   W24
@  #01 @077   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,Dn1 ,v048
 .byte   W24
@  #01 @078   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   TIE
 .byte   W24
@  #01 @079   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_0101B885
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1C_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 113*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N90 ,An4 ,v044
 .byte   N90 ,An5
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N44 ,En5
 .byte   N44 ,En6
 .byte   W48
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N44 ,Fn5
 .byte   N44 ,Fn6
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   TIE ,An4 ,v036
 .byte   TIE ,An5
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   An4 ,v093
 .byte   W10
@  #02 @004   ----------------------------------------
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N90 ,An4 ,v044
 .byte   N90 ,An5
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   N44 ,Gn5
 .byte   W48
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N44 ,Cn5 ,v048
 .byte   N44 ,Cn6
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   TIE ,An4 ,v040
 .byte   TIE ,An5
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   An4 ,v093
 .byte   W10
@  #02 @008   ----------------------------------------
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N36 ,Cn4
 .byte   N90 ,Fn4
 .byte   N90 ,An4
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N44 ,En4 ,v044
 .byte   N44 ,Gn4
 .byte   N44 ,An4
 .byte   W48
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N44 ,Fn4 ,v040
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N90 ,Dn4 ,v052
 .byte   N90 ,Dn5
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N44 ,Gn3 ,v040
 .byte   N44 ,Dn4
 .byte   W48
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N44 ,An3 ,v044
 .byte   N44 ,En4
 .byte   W48
@  #02 @012   ----------------------------------------
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N72 ,Gn3 ,v040
 .byte   N90 ,As3
 .byte   N90 ,Fn4
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N36 ,Cn4 ,v044
 .byte   N44 ,En4
 .byte   W48
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N44 ,An3 ,v036
 .byte   N44 ,Cn4
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N36 ,As3 ,v044
 .byte   TIE ,Dn4
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W09
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W02
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N92 ,Gn4 ,v064
 .byte   W02
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N90 ,Cn5 ,v076
 .byte   W90
 .byte   W01
 .byte   W01
@  #02 @017   ----------------------------------------
Label_0101D5A2:
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Cn4 ,v044
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Cn4 ,v044
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Cn4 ,v044
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Cn4 ,v044
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Cn4 ,v044
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Cn4 ,v044
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,En4 ,v044
 .byte   N05 ,An4
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Gn3 ,v040
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N10 ,Cn4 ,v044
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Gn3 ,v040
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An3 ,v074
 .byte   W09
 .byte   N04 ,En5 ,v044
 .byte   W04
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N18 ,Fn4
 .byte   N18 ,An4
 .byte   N18 ,Fn5
 .byte   W20
@  #02 @034   ----------------------------------------
Label_0101D647:
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N48 ,En4 ,v044
 .byte   N90 ,An4
 .byte   N90 ,En5
 .byte   W96
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N44 ,Cn4 ,v040
 .byte   N44 ,Cn5
 .byte   W48
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N44 ,En4 ,v036
 .byte   N44 ,Gn4
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   N04 ,Gs4
 .byte   W04
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N84 ,Dn4 ,v040
 .byte   N84 ,An4
 .byte   W92
@  #02 @037   ----------------------------------------
 .byte   W84
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v044
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N36 ,Cn4
 .byte   N44 ,An4
 .byte   W48
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N44 ,An4 ,v048
 .byte   N44 ,Cn5
 .byte   W48
@  #02 @039   ----------------------------------------
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N90 ,Dn4 ,v044
 .byte   N90 ,Bn4
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N90 ,Dn4
 .byte   N90 ,An4
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N68 ,An3 ,v040
 .byte   W72
 .byte   N04 ,En5 ,v048
 .byte   W04
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N18 ,Fn4
 .byte   N18 ,An4
 .byte   N18 ,Fn5
 .byte   W20
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0101D647
@  #02 @043   ----------------------------------------
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N44 ,Cn4 ,v044
 .byte   N44 ,Gn4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N44 ,En4 ,v036
 .byte   N44 ,Gn4
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   N04 ,Gs4
 .byte   W04
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   TIE ,Dn4 ,v040
 .byte   TIE ,An4
 .byte   W92
@  #02 @045   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   Dn4 ,v081
 .byte   W11
@  #02 @046   ----------------------------------------
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N90 ,Dn4
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Fn4 ,v044
 .byte   N05 ,An4
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Fn4 ,v044
 .byte   N05 ,An4
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Fn4 ,v044
 .byte   N05 ,An4
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Fn4 ,v044
 .byte   N05 ,An4
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Fn4 ,v044
 .byte   N05 ,An4
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Fn4 ,v044
 .byte   N05 ,An4
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Fn4 ,v044
 .byte   N05 ,An4
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Fn4 ,v044
 .byte   N05 ,An4
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Cn4 ,v040
 .byte   W06
@  #02 @048   ----------------------------------------
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v044
 .byte   W12
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N80 ,Fn4 ,v040
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v064
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N22 ,An4 ,v060
 .byte   W24
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v048
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v060
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N22 ,An4 ,v056
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   W12
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v040
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,Fn5 ,v068
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,En5
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v056
 .byte   W12
 .byte   VOL , 63*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v036
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N22 ,Cn5 ,v052
 .byte   W24
@  #02 @051   ----------------------------------------
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N22 ,An4 ,v040
 .byte   W24
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v048
 .byte   W12
 .byte   VOL , 63*song1C_mvl/mxv
 .byte   N32 ,Fn4 ,v036
 .byte   W36
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N22 ,Cn5 ,v056
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N11 ,An4 ,v048
 .byte   W12
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v040
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v056
 .byte   W12
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N22 ,An4 ,v044
 .byte   W24
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v036
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v052
 .byte   W12
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N22 ,An4 ,v044
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   W12
 .byte   VOL , 63*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v036
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,Fn5 ,v068
 .byte   W12
 .byte   N22 ,En5
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v056
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn5 ,v064
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,Gn5 ,v068
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N22 ,Fn5 ,v064
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N22 ,En5 ,v060
 .byte   W24
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N22 ,Cn5 ,v040
 .byte   W24
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N11 ,Dn5 ,v044
 .byte   W12
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v040
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   VOL , 63*song1C_mvl/mxv
 .byte   N44 ,An4 ,v036
 .byte   W84
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn4
 .byte   W04
@  #02 @056   ----------------------------------------
 .byte   N90 ,As3
 .byte   N90 ,Fn4
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N44 ,Cn4 ,v040
 .byte   N44 ,Gn4
 .byte   W48
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N22 ,Fn5 ,v056
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N22 ,An4 ,v060
 .byte   N22 ,Gn5
 .byte   W24
@  #02 @058   ----------------------------------------
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N44 ,An4
 .byte   N44 ,Cn5
 .byte   N44 ,Fn5
 .byte   N44 ,An5
 .byte   W48
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N22 ,Cn5 ,v036
 .byte   W24
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N22 ,Dn5 ,v040
 .byte   W24
@  #02 @059   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Cn5 ,v068
 .byte   N22 ,En5
 .byte   N22 ,Cn6
 .byte   W24
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W24
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Gn5 ,v048
 .byte   W06
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N05 ,An5 ,v052
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Gn5 ,v044
 .byte   W06
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N05 ,An5 ,v052
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Gn5 ,v044
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,An5 ,v048
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Gn5 ,v044
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,An5 ,v048
 .byte   W06
@  #02 @060   ----------------------------------------
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Gn5 ,v044
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,An5 ,v048
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Gn5 ,v044
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,An5 ,v048
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Gn5 ,v044
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,An5 ,v048
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Gn5
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,An5
 .byte   W54
@  #02 @061   ----------------------------------------
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N44 ,Gn4 ,v044
 .byte   N44 ,Gn5
 .byte   W72
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N22 ,Dn5 ,v048
 .byte   N22 ,Dn6
 .byte   W24
@  #02 @062   ----------------------------------------
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N90 ,Cn5 ,v040
 .byte   N90 ,Cn6
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W60
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Fn5
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Gn5 ,v044
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N78 ,An5
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   W84
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N56 ,Gn5
 .byte   W12
@  #02 @065   ----------------------------------------
Label_0101D8FD:
 .byte   W48
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N32 ,En5 ,v048
 .byte   N32 ,Cn6
 .byte   W36
 .byte   VOL , 63*song1C_mvl/mxv
 .byte   N56 ,Fn5 ,v036
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
 .byte   W48
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N11 ,En5 ,v040
 .byte   N11 ,Gn5
 .byte   W12
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N11 ,Dn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N11 ,En5
 .byte   N11 ,Gn5
 .byte   W12
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N56 ,Fn5 ,v048
 .byte   N56 ,An5
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W12
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,As5 ,v044
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Fn5 ,v040
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v036
 .byte   W06
 .byte   VOL , 63*song1C_mvl/mxv
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W18
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N11 ,Gn5 ,v044
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,An5 ,v052
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N78 ,As5 ,v056
 .byte   W12
@  #02 @070   ----------------------------------------
 .byte   W84
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N22 ,Cn5 ,v044
 .byte   N22 ,En5
 .byte   W12
@  #02 @071   ----------------------------------------
 .byte   W12
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N22 ,Dn5
 .byte   N22 ,Fn5
 .byte   W24
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N22 ,En5 ,v052
 .byte   N22 ,Gn5
 .byte   W24
 .byte   VOL , 63*song1C_mvl/mxv
 .byte   N05 ,Dn5 ,v036
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,En5
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Fn5 ,v040
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Gn5 ,v048
 .byte   W06
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N78 ,An5 ,v052
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   W84
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N56 ,Gn5 ,v044
 .byte   W12
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0101D8FD
@  #02 @074   ----------------------------------------
 .byte   W54
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Cn5 ,v036
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Dn5 ,v040
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,En5
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Fn5 ,v044
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Gn5
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N22 ,Cn5 ,v048
 .byte   N22 ,An5
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   W12
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N11 ,Dn5 ,v052
 .byte   N11 ,As5
 .byte   W12
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v048
 .byte   N11 ,An5
 .byte   W12
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N22 ,As4 ,v040
 .byte   N22 ,Gn5
 .byte   W24
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v044
 .byte   N11 ,An5
 .byte   W12
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N11 ,As4 ,v036
 .byte   N11 ,Gn5
 .byte   W12
 .byte   VOL , 63*song1C_mvl/mxv
 .byte   N22 ,Gs4
 .byte   N22 ,Fn5
 .byte   W12
@  #02 @076   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Gs5 ,v044
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Fn5 ,v036
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,Gs5 ,v044
 .byte   W06
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N05 ,Cs6 ,v056
 .byte   W05
 .byte   W01
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn6 ,v064
 .byte   W23
 .byte   W13
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N22 ,Gn5 ,v044
 .byte   W12
@  #02 @077   ----------------------------------------
 .byte   W12
 .byte   VOL , 63*song1C_mvl/mxv
 .byte   N05 ,Ds5 ,v036
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Gn5 ,v040
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,As5 ,v048
 .byte   W06
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N05 ,Gn5 ,v044
 .byte   W06
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N05 ,As5 ,v048
 .byte   W06
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N05 ,Ds6 ,v060
 .byte   W05
 .byte   W01
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Gn6 ,v064
 .byte   W23
 .byte   W13
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N90 ,Fn5 ,v048
 .byte   N90 ,As5
 .byte   W12
@  #02 @078   ----------------------------------------
 .byte   W84
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   TIE ,An5 ,v044
 .byte   W12
@  #02 @079   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #02 @080   ----------------------------------------
 .byte   W24
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N11 ,En4 ,v040
 .byte   W12
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N44 ,Cn5 ,v056
 .byte   W48
@  #02 @081   ----------------------------------------
Label_0101DA70:
 .byte   W36
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N11 ,Fn4 ,v040
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   TIE ,Cn5 ,v052
 .byte   W48
 .byte   PEND 
@  #02 @082   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W24
 .byte   VOL , 64*song1C_mvl/mxv
 .byte   N11 ,En4 ,v044
 .byte   W12
 .byte   VOL , 65*song1C_mvl/mxv
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N44 ,Cn5 ,v056
 .byte   W48
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0101DA70
@  #02 @086   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Cn5
 .byte   W02
 .byte   GOTO
  .word Label_0101D5A2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1C_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 98
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 118*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   N90 ,Dn2 ,v044
 .byte   N90 ,An2
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N44 ,Fn2 ,v040
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N90 ,Dn2 ,v048
 .byte   N90 ,As2
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N44 ,Dn2 ,v044
 .byte   N44 ,Gn2
 .byte   W48
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N44 ,En2 ,v040
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N90 ,Fn2
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N44 ,Cn2 ,v036
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   TIE ,Dn2 ,v044
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
Label_0101DB56:
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gn2 ,v044
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,An2
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N23 ,Gn2 ,v040
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W72
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,En2 ,v044
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,En2 ,v036
 .byte   N05 ,Gn2
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Cn2
 .byte   W06
@  #03 @032   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Fn2 ,v040
 .byte   N22 ,An2
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Fn2
 .byte   N11 ,An2
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Gn2 ,v036
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn2 ,v040
 .byte   W24
 .byte   En2
 .byte   N11 ,Gn2
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Fn2 ,v036
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Fn2
 .byte   W12
@  #03 @035   ----------------------------------------
Label_0101DBD1:
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Fn2 ,v040
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11
 .byte   W24
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Gn2 ,v048
 .byte   W24
 .byte   En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_0101DBEB:
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,An2 ,v052
 .byte   W24
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11
 .byte   W24
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11
 .byte   W24
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v048
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_0101DC09:
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N22 ,Gn2 ,v044
 .byte   W24
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn2 ,v040
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Fn2 ,v036
 .byte   W24
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v048
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v036
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v044
 .byte   N11 ,An2
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N22 ,Gn2
 .byte   W24
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Gn2 ,v056
 .byte   N11 ,Bn2
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Gn2 ,v044
 .byte   W24
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Dn2 ,v040
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Bn1 ,v036
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Dn2 ,v040
 .byte   N11 ,Gn2
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,Fn2 ,v048
 .byte   N22 ,An2
 .byte   W24
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11
 .byte   W24
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11
 .byte   W24
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Gn2 ,v040
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11
 .byte   W24
 .byte   En2
 .byte   N11 ,Gn2
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Fn2 ,v036
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Fn2
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101DBD1
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0101DBEB
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0101DC09
@  #03 @046   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Fn2 ,v036
 .byte   W24
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v052
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v036
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v048
 .byte   N11 ,As2
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   W72
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,An1 ,v040
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N44 ,Fn2 ,v052
 .byte   W48
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N44 ,Gn2 ,v048
 .byte   W48
@  #03 @049   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,En3
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N56 ,Cn3 ,v048
 .byte   W60
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Fn2 ,v036
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Dn3 ,v056
 .byte   W24
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,Cn3 ,v052
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Fn2 ,v036
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N56 ,An2
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   W72
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Fn2 ,v040
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Dn3 ,v060
 .byte   W24
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,Cn3 ,v052
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Fn2 ,v036
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   W24
 .byte   N22 ,En2
 .byte   W24
 .byte   Cn2
 .byte   W23
 .byte   W01
 .byte   N19 ,Dn2
 .byte   W12
 .byte   N56 ,Cn2
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11
 .byte   N11 ,En2
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Cn2 ,v040
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Dn2 ,v044
 .byte   N11 ,Fn2
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Dn2 ,v048
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,En2 ,v044
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v048
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Cn3 ,v068
 .byte   W24
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,En2 ,v044
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Fn2
 .byte   W11
 .byte   W01
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Cn3 ,v064
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En2 ,v036
 .byte   W11
 .byte   W01
 .byte   Fn2
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn2 ,v040
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Cn3 ,v064
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v036
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Gn2 ,v044
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn3 ,v060
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En2 ,v036
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Cn3 ,v056
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En2 ,v036
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn3 ,v060
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En2 ,v036
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn2 ,v040
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Cn3 ,v060
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v036
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N05 ,Cn3 ,v060
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Cn2 ,v040
 .byte   N05 ,Gn2
 .byte   W06
@  #03 @060   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Dn2 ,v036
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Dn2 ,v060
 .byte   N22 ,Cn3
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En2 ,v036
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W11
 .byte   W01
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Cn3 ,v060
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En2 ,v036
 .byte   W11
 .byte   W01
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn2 ,v040
 .byte   W11
 .byte   W01
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Cn3 ,v060
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Cn2 ,v036
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W11
 .byte   W01
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N05 ,En2 ,v060
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Cn2 ,v036
 .byte   W06
@  #03 @062   ----------------------------------------
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N05 ,Fn2 ,v056
 .byte   N05 ,As2
 .byte   W06
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   N56 ,Gn2
 .byte   N56 ,Cn3
 .byte   N56 ,Gn3
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   W60
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N05 ,An2 ,v048
 .byte   N05 ,Cn3
 .byte   W06
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N05 ,En2 ,v040
 .byte   W06
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,An2 ,v048
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,An2 ,v060
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Dn2 ,v036
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N17 ,Fn2 ,v052
 .byte   N17 ,An2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Fn2 ,v036
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v056
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,En2 ,v060
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,An1 ,v036
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,En2 ,v048
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,En2 ,v036
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,En2 ,v056
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Fn2 ,v064
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W12
@  #03 @066   ----------------------------------------
Label_0101DF34:
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N17 ,Fn2 ,v060
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Dn2 ,v036
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v056
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Fn2 ,v060
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W12
 .byte   PEND 
@  #03 @067   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Cn2 ,v036
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v056
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,En2 ,v064
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En2 ,v036
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,En2 ,v056
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,An2 ,v068
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v036
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,En2 ,v060
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En2 ,v036
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N05 ,En2 ,v048
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Dn2 ,v036
 .byte   W06
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,Fn2 ,v052
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W12
@  #03 @069   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v036
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v056
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Dn2 ,v036
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Dn2 ,v048
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,Ds2 ,v052
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W12
@  #03 @070   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Ds2 ,v036
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Ds2 ,v044
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,En2 ,v048
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Cn2 ,v036
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,En2 ,v052
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W11
 .byte   W01
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,En2 ,v040
 .byte   W05
 .byte   W01
 .byte   N02 ,Cn3 ,v060
 .byte   W06
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,En2 ,v064
 .byte   N11 ,Gn2
 .byte   N11 ,En3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En2 ,v040
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,En2 ,v036
 .byte   N05 ,Gn2
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Gn2
 .byte   W06
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N05 ,Cn3 ,v048
 .byte   W06
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,An2 ,v060
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W12
@  #03 @072   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Dn2 ,v036
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N17 ,Fn2 ,v056
 .byte   N17 ,An2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Fn2 ,v036
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v056
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,En2 ,v064
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W12
@  #03 @073   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,An1 ,v036
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,En2 ,v052
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,En2 ,v036
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,En2 ,v056
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Fn2 ,v064
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W12
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0101DF34
@  #03 @075   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Cn2 ,v036
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v056
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,En2 ,v064
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,En2 ,v036
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,En2 ,v056
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Fn2
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W12
@  #03 @076   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Fn2 ,v036
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v056
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Fn2 ,v036
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v052
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Fn2 ,v036
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v056
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Gn2 ,v060
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W12
@  #03 @077   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Gn2 ,v036
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Gn2 ,v056
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Ds2 ,v036
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N05 ,Gn2 ,v048
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Ds2 ,v036
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Gn2 ,v048
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   N22 ,Cn3
 .byte   W12
@  #03 @078   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Cn2 ,v036
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v044
 .byte   N11 ,As2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Cn2 ,v036
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v044
 .byte   N11 ,As2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Fn2 ,v036
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N05 ,Fn2 ,v052
 .byte   N05 ,As2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Cn2 ,v036
 .byte   W06
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,Fn2 ,v048
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W12
@  #03 @079   ----------------------------------------
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,An3 ,v068
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,An3 ,v068
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v056
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Cn3 ,v036
 .byte   W12
@  #03 @080   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,En3 ,v044
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v056
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v056
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn2 ,v036
 .byte   W12
 .byte   An2
 .byte   W12
@  #03 @081   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v040
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,En3 ,v052
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v048
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En3 ,v040
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Cn3 ,v036
 .byte   W12
@  #03 @082   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En3 ,v040
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,En3 ,v052
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn2 ,v036
 .byte   W12
 .byte   An2
 .byte   W12
@  #03 @083   ----------------------------------------
Label_0101E29B:
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v056
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,En3 ,v056
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v048
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,En3 ,v044
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Cn3 ,v036
 .byte   W12
 .byte   PEND 
@  #03 @084   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En3
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v040
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,En3 ,v052
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn2 ,v036
 .byte   W12
 .byte   An2
 .byte   W12
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0101E29B
@  #03 @086   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v040
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,En3 ,v052
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn2 ,v036
 .byte   W12
 .byte   An2
 .byte   W09
 .byte   GOTO
  .word Label_0101DB56
@  #03 @087   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1C_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 113*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,An3 ,v044
 .byte   W02
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N09 ,Cn4 ,v048
 .byte   W02
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N07 ,En4 ,v056
 .byte   W08
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v048
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v056
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,En3 ,v060
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v040
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v036
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v056
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   En3
 .byte   W02
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N09 ,As3 ,v044
 .byte   W02
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N07 ,Dn4 ,v068
 .byte   W08
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v040
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v048
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N05 ,En4 ,v072
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,En4 ,v068
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v048
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v056
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v056
 .byte   W02
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N09 ,An3 ,v064
 .byte   W02
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N07 ,Dn4 ,v072
 .byte   W08
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En3 ,v048
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v036
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v040
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v060
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,En3 ,v068
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v056
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En3 ,v048
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v036
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   En3
 .byte   W02
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N09 ,As3 ,v044
 .byte   W02
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N07 ,Dn4 ,v068
 .byte   W08
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v040
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N05 ,En4 ,v072
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,En4 ,v068
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v048
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v068
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v040
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v036
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N44 ,Cn4 ,v048
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v044
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Cn3 ,v036
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v052
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Cn3 ,v036
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Dn3 ,v048
 .byte   N11 ,As3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,As3 ,v056
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N05 ,En4 ,v068
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,En4
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v048
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Dn3 ,v036
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v056
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v056
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v044
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v036
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v040
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v036
 .byte   W11
 .byte   W01
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N19 ,Gn3 ,v040
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v064
 .byte   W11
 .byte   W01
@  #04 @013   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En3 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v056
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Cn3 ,v036
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   TIE ,As3 ,v060
 .byte   W12
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N05 ,En4 ,v072
 .byte   W06
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N05 ,Fn4
 .byte   W06
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N11 ,En4
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v052
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v040
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   W02
 .byte   EOT
 .byte   As3
 .byte   W10
@  #04 @016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #04 @017   ----------------------------------------
Label_0101E775:
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N02 ,Cn4 ,v048
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W02
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N02 ,Gn3 ,v044
 .byte   W03
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N02 ,Cn4 ,v052
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N02 ,Gn3 ,v044
 .byte   W03
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N02 ,Cn4 ,v052
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N02 ,Gn3 ,v044
 .byte   W03
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N02 ,Cn4 ,v052
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N02 ,Gn3 ,v044
 .byte   W03
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N02 ,Cn4 ,v056
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N02 ,Gn3 ,v044
 .byte   W03
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N02 ,Cn4 ,v056
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N02 ,Gn3 ,v044
 .byte   W03
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N02 ,Cn4 ,v056
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N02 ,Gn3 ,v040
 .byte   W03
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N02 ,Cn4 ,v056
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N02 ,Gn3 ,v040
 .byte   W03
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N02 ,Cn4 ,v056
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N02 ,Gn3 ,v040
 .byte   W03
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N02 ,Cn4 ,v052
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N02 ,Gn3 ,v040
 .byte   W03
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N02 ,Cn4 ,v052
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N02 ,Gn3 ,v036
 .byte   W03
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N02 ,Cn4 ,v052
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N02 ,Gn3 ,v036
 .byte   W03
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N02 ,Cn4 ,v052
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N02 ,Gn3 ,v036
 .byte   W03
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N02 ,Cn4 ,v052
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N02 ,Gn3 ,v036
 .byte   W03
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N02 ,Cn4 ,v052
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N02 ,Gn3 ,v036
 .byte   W03
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N02 ,Cn4 ,v052
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N02 ,Gn3 ,v036
 .byte   W03
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v044
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v040
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v060
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v040
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v036
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Cn3
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v040
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N05 ,En4 ,v072
 .byte   W06
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N05 ,Fn4 ,v068
 .byte   W06
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,En4
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v064
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v056
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En3 ,v052
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v040
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v060
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v040
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v036
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Cn3
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v052
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v056
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En3 ,v048
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v040
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Cn3 ,v036
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v040
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v060
 .byte   W24
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Fn4 ,v068
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,En4
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v064
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,As3 ,v056
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,An3 ,v044
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v036
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Cn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v048
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v064
 .byte   W24
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,En3 ,v052
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Cn3 ,v036
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v040
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N44 ,Cn4 ,v064
 .byte   W48
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,Bn3 ,v056
 .byte   N22 ,Dn4
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N22 ,Gn3 ,v036
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v040
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v060
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v044
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v040
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Cn3 ,v048
 .byte   N11 ,Gn3
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   W72
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Cn4 ,v052
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Dn3 ,v036
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v060
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N22 ,Cn3
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v048
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v064
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Cn3
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v040
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N11 ,En4 ,v072
 .byte   W06
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N05 ,Fn4
 .byte   W05
 .byte   W01
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N30 ,En4
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v068
 .byte   W23
 .byte   W01
@  #04 @035   ----------------------------------------
Label_0101EA7B:
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v056
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_0101EA9E:
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En3 ,v044
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v036
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v056
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_0101EAC2:
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v056
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v068
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,An3 ,v040
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v040
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N11 ,Fn4 ,v072
 .byte   W12
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N11 ,En4
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v036
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,Bn2
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Dn3 ,v052
 .byte   N11 ,An3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v056
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v048
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v064
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v044
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v040
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Cn3 ,v036
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N11 ,En4 ,v072
 .byte   W06
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N05 ,Fn4
 .byte   W05
 .byte   W01
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N30 ,En4
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v068
 .byte   W23
 .byte   W01
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101EA7B
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0101EA9E
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0101EAC2
@  #04 @046   ----------------------------------------
 .byte   N11 ,Fn3 ,v036
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v040
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v064
 .byte   W24
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N11 ,Fn4 ,v072
 .byte   W12
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N11 ,En4
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N44 ,An3 ,v056
 .byte   W92
 .byte   W03
 .byte   W01
@  #04 @048   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N92 ,An3 ,v048
 .byte   W04
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N90 ,Dn4 ,v064
 .byte   W05
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N02 ,Fn4 ,v072
 .byte   W36
 .byte   W02
 .byte   W48
 .byte   W01
@  #04 @049   ----------------------------------------
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N92 ,Gn3 ,v040
 .byte   W04
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N90 ,Cn4 ,v056
 .byte   W05
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N84 ,En4 ,v072
 .byte   W84
 .byte   W03
@  #04 @050   ----------------------------------------
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N92 ,Fn3 ,v040
 .byte   W04
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N90 ,An3 ,v052
 .byte   W05
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N84 ,Cn4 ,v068
 .byte   W84
 .byte   W03
@  #04 @051   ----------------------------------------
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N92 ,An3 ,v044
 .byte   W04
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N90 ,Cn4 ,v056
 .byte   W05
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N84 ,En4 ,v072
 .byte   W84
 .byte   W03
@  #04 @052   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N92 ,An3 ,v048
 .byte   W04
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N90 ,Dn4 ,v064
 .byte   W05
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N84 ,Fn4 ,v072
 .byte   W84
 .byte   W03
@  #04 @053   ----------------------------------------
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N92 ,An3 ,v044
 .byte   W04
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N90 ,Cn4 ,v052
 .byte   W05
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N84 ,En4 ,v072
 .byte   W84
 .byte   W03
@  #04 @054   ----------------------------------------
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N92 ,An3 ,v044
 .byte   W04
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N90 ,Cn4 ,v052
 .byte   W05
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N84 ,Fn4 ,v072
 .byte   W84
 .byte   W03
@  #04 @055   ----------------------------------------
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N44 ,Gn3 ,v040
 .byte   W04
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N42 ,Cn4 ,v056
 .byte   W05
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N36 ,En4 ,v072
 .byte   W36
 .byte   W02
 .byte   W24
 .byte   W01
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N22 ,An2 ,v036
 .byte   W24
@  #04 @056   ----------------------------------------
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N56 ,Dn3 ,v044
 .byte   N56 ,Fn3
 .byte   W60
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En3 ,v040
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N56 ,En3 ,v048
 .byte   N56 ,Gn3
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   W48
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,An3 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Dn4 ,v064
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v068
 .byte   N22 ,En4
 .byte   W12
@  #04 @058   ----------------------------------------
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N56 ,An3 ,v052
 .byte   N56 ,Cn4
 .byte   W60
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v036
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N32 ,Gn3 ,v056
 .byte   N32 ,Dn4
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   W24
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v044
 .byte   W24
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Fn3 ,v064
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v068
 .byte   N11 ,As4
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N32 ,Fn3 ,v064
 .byte   N11 ,An4
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N22 ,En3 ,v036
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   W72
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N22 ,Dn3 ,v040
 .byte   N22 ,Gn3
 .byte   N22 ,Dn4
 .byte   W24
@  #04 @062   ----------------------------------------
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N90 ,Cn3 ,v044
 .byte   N90 ,Fn3
 .byte   N90 ,Cn4
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Fn4 ,v048
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,En4 ,v044
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v036
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,Fn4 ,v044
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,An3 ,v060
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   N11 ,Cn5
 .byte   W12
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N32 ,Fn4 ,v072
 .byte   N32 ,An4
 .byte   N32 ,Cn5
 .byte   N32 ,Fn5
 .byte   W12
@  #04 @064   ----------------------------------------
 .byte   W24
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,En4 ,v064
 .byte   N22 ,Cn5
 .byte   N22 ,En5
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v044
 .byte   N22 ,An4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v036
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N32 ,Dn4 ,v052
 .byte   N32 ,An4
 .byte   N32 ,Dn5
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N22 ,Fn3 ,v036
 .byte   N22 ,An3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   N32 ,As4
 .byte   W12
@  #04 @066   ----------------------------------------
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N22 ,An3 ,v040
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v036
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N56 ,An3 ,v044
 .byte   N56 ,Cn4
 .byte   N56 ,An4
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   W60
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,An3 ,v040
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Fn4 ,v056
 .byte   N11 ,An4
 .byte   N11 ,Cn5
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,An3 ,v040
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,An3 ,v036
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,En4 ,v056
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,An3 ,v044
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,An3 ,v036
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N04 ,Cn5 ,v056
 .byte   W04
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N28 ,Dn4 ,v060
 .byte   N28 ,Fn4
 .byte   N28 ,Dn5
 .byte   W08
@  #04 @069   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v052
 .byte   N06 ,Cn5
 .byte   W23
 .byte   W01
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v040
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,An3 ,v048
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,As3 ,v056
 .byte   N22 ,Dn4
 .byte   N22 ,As4
 .byte   W12
@  #04 @070   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,An3 ,v048
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v036
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   N32 ,Gn4
 .byte   W36
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,En3
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Gn3 ,v048
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,An3 ,v056
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v064
 .byte   N11 ,Cn5
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N32 ,Fn4 ,v068
 .byte   N32 ,An4
 .byte   N32 ,Cn5
 .byte   N32 ,Fn5
 .byte   W12
@  #04 @072   ----------------------------------------
 .byte   W24
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,En4 ,v064
 .byte   N22 ,Cn5
 .byte   N22 ,En5
 .byte   W24
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v052
 .byte   N22 ,An4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v036
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N32 ,Dn4 ,v056
 .byte   N32 ,An4
 .byte   N32 ,Dn5
 .byte   W12
@  #04 @073   ----------------------------------------
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v048
 .byte   N22 ,En4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N22 ,Fn3 ,v036
 .byte   N22 ,An3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   N32 ,As4
 .byte   W12
@  #04 @074   ----------------------------------------
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N22 ,An3 ,v040
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v036
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v048
 .byte   N11 ,En4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,An3 ,v052
 .byte   N22 ,Cn4
 .byte   N22 ,An4
 .byte   W12
@  #04 @075   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,As3 ,v048
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N22 ,Gn3 ,v040
 .byte   N22 ,As3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,An3 ,v048
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v040
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N78 ,Fn3 ,v036
 .byte   N78 ,Gs3
 .byte   N78 ,Cs4
 .byte   N78 ,Fn4
 .byte   W12
@  #04 @076   ----------------------------------------
 .byte   W72
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v048
 .byte   N11 ,Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N78 ,As3 ,v044
 .byte   N78 ,Ds4
 .byte   N78 ,Gn4
 .byte   N78 ,As4
 .byte   W12
@  #04 @077   ----------------------------------------
 .byte   W72
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v040
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N56 ,As3 ,v048
 .byte   N56 ,Gn4
 .byte   N56 ,As4
 .byte   W12
@  #04 @078   ----------------------------------------
 .byte   W48
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,As3 ,v044
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,An3 ,v040
 .byte   N11 ,Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 66*song1C_mvl/mxv
 .byte   N11 ,As3 ,v044
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   TIE ,Cn4 ,v048
 .byte   TIE ,Fn4
 .byte   TIE ,An4
 .byte   TIE ,Cn5
 .byte   W12
@  #04 @079   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn4 ,v077
 .byte   An4 ,v084
 .byte   W06
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_0101E775
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1C_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
Label_B6EBAB:
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W24
 .byte   N22 ,As3 ,v044
 .byte   N22 ,Gn4
 .byte   N22 ,As4
 .byte   W24
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N22 ,Gn3 ,v036
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N32 ,An3 ,v048
 .byte   N32 ,En4
 .byte   N32 ,An4
 .byte   W12
@  #05 @065   ----------------------------------------
 .byte   W24
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Gn3 ,v044
 .byte   N22 ,As3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N22 ,Cn3 ,v036
 .byte   N22 ,En3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N32 ,Fn3 ,v040
 .byte   N32 ,An3
 .byte   N32 ,Fn4
 .byte   W12
@  #05 @066   ----------------------------------------
 .byte   W24
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N22 ,En3
 .byte   N22 ,En4
 .byte   W24
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N11 ,Dn3 ,v036
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N56 ,En3 ,v044
 .byte   N56 ,Gn3
 .byte   N56 ,En4
 .byte   W12
@  #05 @067   ----------------------------------------
 .byte   W60
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,En3 ,v040
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   VOL , 82*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v056
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
@  #05 @068   ----------------------------------------
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,En3 ,v040
 .byte   N11 ,Cn4
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   N11 ,Cn4
 .byte   W12
 .byte   VOL , 82*song1C_mvl/mxv
 .byte   N11 ,As3 ,v056
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,En3 ,v044
 .byte   N11 ,Cn4
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,En3 ,v036
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N04 ,Gn4 ,v056
 .byte   W04
 .byte   VOL , 83*song1C_mvl/mxv
 .byte   N28 ,An3 ,v060
 .byte   N28 ,Cn4
 .byte   N28 ,An4
 .byte   W08
@  #05 @069   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   VOL , 81*song1C_mvl/mxv
 .byte   N22 ,Gn3 ,v052
 .byte   N06 ,Gn4
 .byte   W23
 .byte   W01
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Cn3 ,v040
 .byte   N11 ,Cn4
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,En3 ,v048
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   VOL , 82*song1C_mvl/mxv
 .byte   N22 ,Fn3 ,v056
 .byte   N22 ,An3
 .byte   N22 ,Fn4
 .byte   W12
@  #05 @070   ----------------------------------------
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,En3 ,v048
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N11 ,Cn3 ,v036
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,Dn3 ,v048
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   VOL , 82*song1C_mvl/mxv
 .byte   N11 ,En3 ,v056
 .byte   N11 ,As3
 .byte   N11 ,En4
 .byte   W12
 .byte   VOL , 85*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v064
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 88*song1C_mvl/mxv
 .byte   N32 ,Cn4 ,v068
 .byte   N32 ,En4
 .byte   N32 ,Gn4
 .byte   N32 ,Cn5
 .byte   W12
@  #05 @072   ----------------------------------------
 .byte   W24
 .byte   VOL , 85*song1C_mvl/mxv
 .byte   N22 ,As3 ,v064
 .byte   N22 ,Gn4
 .byte   N22 ,As4
 .byte   W24
 .byte   VOL , 81*song1C_mvl/mxv
 .byte   N22 ,Gn3 ,v052
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N11 ,Cn3 ,v036
 .byte   N11 ,Cn4
 .byte   W12
 .byte   VOL , 83*song1C_mvl/mxv
 .byte   N32 ,An3 ,v060
 .byte   N32 ,En4
 .byte   N32 ,An4
 .byte   W12
@  #05 @073   ----------------------------------------
 .byte   W24
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N22 ,Gn3 ,v052
 .byte   N22 ,As3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N22 ,Cn3 ,v036
 .byte   N22 ,En3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   N32 ,Fn4
 .byte   W12
@  #05 @074   ----------------------------------------
 .byte   W24
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N22 ,En3 ,v040
 .byte   N22 ,En4
 .byte   W24
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N11 ,Dn3 ,v036
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v048
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N22 ,En3 ,v052
 .byte   N22 ,Gn3
 .byte   N22 ,En4
 .byte   W12
@  #05 @075   ----------------------------------------
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v048
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N22 ,Dn3 ,v040
 .byte   N22 ,Fn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,En3 ,v048
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn3 ,v040
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N78 ,Cn3 ,v036
 .byte   N78 ,Ds3
 .byte   N78 ,Gs3
 .byte   N78 ,Cn4
 .byte   W12
@  #05 @076   ----------------------------------------
 .byte   W72
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Gn3 ,v048
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N78 ,Fn3 ,v044
 .byte   N78 ,An3
 .byte   N78 ,Dn4
 .byte   N78 ,Fn4
 .byte   W12
@  #05 @077   ----------------------------------------
 .byte   W72
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn3 ,v040
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N56 ,Fn3 ,v048
 .byte   N56 ,Dn4
 .byte   N56 ,Fn4
 .byte   W12
@  #05 @078   ----------------------------------------
 .byte   W48
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v044
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,En3 ,v040
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Fn3 ,v044
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   TIE ,Gn3 ,v048
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   TIE ,Gn4
 .byte   W12
@  #05 @079   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   En4 ,v079
 .byte   W06
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_B6EBAB
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1C_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 114*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N68 ,Dn2 ,v044
 .byte   N68 ,Dn3
 .byte   W72
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   TIE ,Gn2 ,v040
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #06 @002   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   As1 ,v058
 .byte   W09
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   N68 ,Dn2
 .byte   W02
 .byte   VOL , 85*song1C_mvl/mxv
 .byte   N68 ,An2 ,v060
 .byte   W02
 .byte   VOL , 90*song1C_mvl/mxv
 .byte   N66 ,Dn3 ,v076
 .byte   W68
 .byte   VOL , 81*song1C_mvl/mxv
 .byte   TIE ,Gn2 ,v052
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   VOL , 83*song1C_mvl/mxv
 .byte   N90 ,Cn2 ,v060
 .byte   N90 ,Cn3
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Gn2
 .byte   W06
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   TIE ,As1 ,v048
 .byte   TIE ,As2
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   As1 ,v058
 .byte   W08
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Cn1 ,v044
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Cn2 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Cn1 ,v044
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Cn2 ,v040
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   TIE ,Dn0
 .byte   TIE ,Dn1
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Dn0 ,v038
 .byte   W10
@  #06 @010   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N90 ,As0 ,v044
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   N68 ,Cn1
 .byte   W72
 .byte   N22 ,Cn0
 .byte   N22 ,Cn1
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N90 ,Gn0
 .byte   N90 ,Gn1
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N90 ,An0
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   TIE ,As0
 .byte   TIE ,As1
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
Label_0101B0C4:
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   As0 ,v046
 .byte   W64
 .byte   W01
@  #06 @018   ----------------------------------------
Label_0101B0CD:
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N92 ,Dn2 ,v044
 .byte   W96
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   TIE ,As1 ,v040
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0101B0CD
@  #06 @023   ----------------------------------------
 .byte   N92 ,Cn2 ,v044
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   TIE ,Fn2
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@  #06 @026   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N92 ,Gn1 ,v040
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N92 ,An1 ,v044
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N32 ,Dn2
 .byte   W36
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N44 ,Cn2 ,v040
 .byte   W48
 .byte   TIE ,Bn1
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@  #06 @030   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N80 ,As1
 .byte   W84
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N44 ,Cn2 ,v044
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   W36
 .byte   N03 ,Gn1 ,v036
 .byte   W04
 .byte   An1 ,v040
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N44 ,Cn1 ,v044
 .byte   N42 ,Cn2
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn0 ,v040
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   N11 ,Dn2
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Cn2 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N11 ,As0 ,v036
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @035   ----------------------------------------
Label_0101B18C:
 .byte   N11 ,As0 ,v036
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Cn2 ,v044
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_0101B1B1:
 .byte   VOL , 83*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v056
 .byte   N11 ,Dn2
 .byte   W12
 .byte   VOL , 83*song1C_mvl/mxv
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   VOL , 83*song1C_mvl/mxv
 .byte   N11 ,Dn2 ,v056
 .byte   W12
 .byte   VOL , 83*song1C_mvl/mxv
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   VOL , 82*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 82*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Cn2 ,v044
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Cn2 ,v040
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N11 ,Fn0 ,v036
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Gn0 ,v040
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N05 ,Gn0 ,v036
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn0 ,v040
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   N11 ,Dn2
 .byte   W12
 .byte   VOL , 81*song1C_mvl/mxv
 .byte   N11 ,Dn2 ,v052
 .byte   W12
 .byte   VOL , 82*song1C_mvl/mxv
 .byte   N11 ,Dn1 ,v056
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Cn2 ,v044
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,As0 ,v036
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101B18C
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0101B1B1
@  #06 @045   ----------------------------------------
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,An0 ,v040
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N11 ,An1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,As1 ,v040
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N90 ,As0
 .byte   N90 ,As1
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N90 ,Fn1 ,v044
 .byte   N90 ,As1
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N90 ,An1
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N90 ,Dn2
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N90 ,Cn2
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N90 ,As1 ,v040
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   An1
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N66 ,Dn2 ,v044
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N11
 .byte   W30
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N05 ,Gn0 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Dn1
 .byte   W06
@  #06 @056   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Gn0 ,v044
 .byte   N22 ,Gn1
 .byte   W24
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W24
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N22 ,Gn1
 .byte   W24
@  #06 @057   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,An0 ,v048
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,An0
 .byte   N22 ,An1
 .byte   W24
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,An0
 .byte   N22 ,An1
 .byte   W24
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N22 ,An0 ,v044
 .byte   N22 ,An1
 .byte   W24
@  #06 @058   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,As0 ,v048
 .byte   N22 ,As1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,As0
 .byte   N22 ,As1
 .byte   W24
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,As0
 .byte   N22 ,As1
 .byte   W24
@  #06 @059   ----------------------------------------
 .byte   VOL , 81*song1C_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 81*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N22 ,Cn1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   VOL , 80*song1C_mvl/mxv
 .byte   N22 ,Cn1 ,v048
 .byte   N22 ,Cn2
 .byte   W24
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
@  #06 @060   ----------------------------------------
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N22 ,Gn0 ,v036
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N11 ,Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N22 ,Gn1
 .byte   W24
@  #06 @061   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,An0 ,v040
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,An1 ,v044
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,An0 ,v040
 .byte   N22 ,An1
 .byte   W24
 .byte   An0
 .byte   N22 ,An1
 .byte   W24
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,An0 ,v044
 .byte   N22 ,An1
 .byte   W24
@  #06 @062   ----------------------------------------
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,As0 ,v048
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,As0 ,v040
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,As0 ,v040
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N56 ,Cn1 ,v048
 .byte   N56 ,Cn2
 .byte   W12
@  #06 @063   ----------------------------------------
 .byte   W48
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Gn0 ,v040
 .byte   N11 ,Gn1
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,An1 ,v044
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N05 ,As0 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N22 ,Dn0
 .byte   N22 ,Dn1
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn0
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,An0 ,v044
 .byte   N22 ,An1
 .byte   W12
@  #06 @065   ----------------------------------------
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,An0 ,v040
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,An0 ,v044
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,An0 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,An0 ,v044
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,An0 ,v040
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N22 ,AsM1
 .byte   N22 ,As0
 .byte   W12
@  #06 @066   ----------------------------------------
Label_0101B474:
 .byte   W12
 .byte   N11 ,As0 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   AsM1
 .byte   N11 ,As0
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,AsM1 ,v036
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,As0 ,v040
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Fn0 ,v044
 .byte   N22 ,Fn1
 .byte   W12
 .byte   PEND 
@  #06 @067   ----------------------------------------
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Fn0 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Fn1 ,v044
 .byte   W12
 .byte   N22 ,En0
 .byte   N22 ,En1
 .byte   W24
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,En0 ,v040
 .byte   W12
 .byte   N05 ,En1 ,v044
 .byte   W06
 .byte   En0 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Dn0 ,v044
 .byte   N22 ,Dn1
 .byte   W12
@  #06 @068   ----------------------------------------
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 79*song1C_mvl/mxv
 .byte   N22 ,An0 ,v048
 .byte   N22 ,An1
 .byte   W24
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,An0 ,v040
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,AsM1
 .byte   N22 ,As0
 .byte   W12
@  #06 @069   ----------------------------------------
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,AsM1 ,v036
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,AnM1 ,v040
 .byte   N11 ,An0
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,As0
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Cn1 ,v044
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N22 ,Ds0
 .byte   N22 ,Ds1
 .byte   W12
@  #06 @070   ----------------------------------------
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N05 ,Ds0 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Ds1 ,v044
 .byte   W06
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Ds0 ,v040
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Ds0 ,v044
 .byte   N11 ,Ds1
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,Ds0 ,v040
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Ds0 ,v044
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Ds1 ,v048
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Ds0 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Cn0 ,v044
 .byte   N11 ,Cn1
 .byte   W12
@  #06 @071   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   W01
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N02 ,Gn0 ,v040
 .byte   W05
 .byte   W01
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Cn0 ,v044
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N05 ,Cn0 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Cn1 ,v044
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Dn0
 .byte   N22 ,Dn1
 .byte   W12
@  #06 @072   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Dn0 ,v040
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N22 ,An0 ,v044
 .byte   N22 ,An1
 .byte   W12
@  #06 @073   ----------------------------------------
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N11 ,An0 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,An0 ,v044
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,An0 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,An0 ,v044
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,An0 ,v040
 .byte   W12
 .byte   VOL , 76*song1C_mvl/mxv
 .byte   N22 ,AsM1
 .byte   N22 ,As0
 .byte   W12
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0101B474
@  #06 @075   ----------------------------------------
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Fn0 ,v040
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N11 ,Fn1 ,v044
 .byte   W12
 .byte   N22 ,En0
 .byte   N22 ,En1
 .byte   W23
 .byte   W01
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N05 ,En0 ,v040
 .byte   W05
 .byte   W01
 .byte   Cn1 ,v044
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,En0
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Cs0
 .byte   N22 ,Cs1
 .byte   W12
@  #06 @076   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Gs0 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Cs0 ,v044
 .byte   N11 ,Cs1
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Gs0 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Cs0 ,v044
 .byte   N11 ,Cs1
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Gs0 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Cs0 ,v044
 .byte   N11 ,Cs1
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N22 ,Ds0
 .byte   N22 ,Ds1
 .byte   W12
@  #06 @077   ----------------------------------------
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,As0 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Ds0 ,v044
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,As0 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Ds1 ,v044
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,As0 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N11 ,Ds0 ,v044
 .byte   N11 ,Ds1
 .byte   W12
 .byte   VOL , 78*song1C_mvl/mxv
 .byte   N22 ,Fn0
 .byte   N22 ,Fn1
 .byte   W12
@  #06 @078   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N05 ,Fn0 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Cn1
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Fn1 ,v044
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   N05 ,Cn1 ,v040
 .byte   W06
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   TIE ,Fn0 ,v044
 .byte   TIE ,Fn1
 .byte   W12
@  #06 @079   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   W06
@  #06 @080   ----------------------------------------
 .byte   VOL , 77*song1C_mvl/mxv
 .byte   TIE ,Dn0
 .byte   TIE ,Dn1
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Dn0 ,v038
 .byte   W05
@  #06 @082   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #06 @084   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #06 @086   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_0101B0C4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1C_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 113*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W48
 .byte   N20 ,Gn0 ,v044
 .byte   W24
 .byte   N20
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   N90
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   N20
 .byte   W48
 .byte   N42
 .byte   W48
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
Label_010131FB:
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   W24
 .byte   N20 ,Cs1 ,v044
 .byte   W48
 .byte   N20
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   N42
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W48
 .byte   N20 ,An0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,As0 ,v040
 .byte   N10 ,Dn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N20 ,An0
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,As0
 .byte   N10 ,Dn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Gn1 ,v044
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,An0
 .byte   N10 ,Dn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,As0
 .byte   N10 ,Dn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Gn1
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v048
 .byte   N20 ,Cs1
 .byte   N90 ,Gs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v040
 .byte   N20 ,Ds1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N20 ,Cs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N20 ,Ds1
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N20 ,Cs1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N20 ,Ds1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v040
 .byte   N10 ,Dn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Cs1
 .byte   N10 ,Dn1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N10 ,Cs1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   N10 ,Ds1
 .byte   W12
@  #07 @034   ----------------------------------------
Label_010132A2:
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v040
 .byte   N20 ,Cs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N20 ,Ds1
 .byte   W24
 .byte   Gn0
 .byte   N20 ,Cs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N20 ,Ds1
 .byte   W24
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_010132BE:
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N20 ,Cs1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N20 ,Ds1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v040
 .byte   N10 ,Dn1
 .byte   W12
 .byte   Cs1
 .byte   N10 ,Dn1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N10 ,Cs1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_010132ED:
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v040
 .byte   N20 ,Cs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N20 ,Ds1
 .byte   W24
 .byte   Gn0
 .byte   N20 ,Cs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N20 ,Ds1
 .byte   W24
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010132BE
@  #07 @038   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N10 ,An0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N10 ,An0 ,v048
 .byte   N10 ,Ds1
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N10 ,As0
 .byte   N09 ,Cs1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,As0
 .byte   N10 ,Cs1
 .byte   N10 ,Ds1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N10 ,As0
 .byte   N10 ,Cs1
 .byte   N10 ,Dn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,As0 ,v040
 .byte   N10 ,Cs1
 .byte   N10 ,Dn1
 .byte   N09 ,Ds1
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N10 ,An0
 .byte   N10 ,As0
 .byte   W12
 .byte   An0
 .byte   N10 ,As0
 .byte   N10 ,Ds1
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N20 ,As0
 .byte   N20 ,Gn1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N10 ,An0
 .byte   N20 ,As0
 .byte   N20 ,Cs1
 .byte   N20 ,Fs1
 .byte   N20 ,Gn1
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N10 ,An0 ,v040
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N20 ,As0
 .byte   N20 ,Dn1
 .byte   N20 ,Fs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N20 ,As0
 .byte   N20 ,Cs1
 .byte   N20 ,Dn1
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N10 ,An0
 .byte   N20 ,Cs1
 .byte   N90 ,Gs1
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N10 ,An0 ,v040
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N20 ,Ds1
 .byte   W24
 .byte   Gn0
 .byte   N20 ,Cs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N20 ,Ds1
 .byte   W24
@  #07 @041   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N20 ,Cs1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N20 ,Ds1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v040
 .byte   N10 ,Dn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Cs1
 .byte   N10 ,Dn1
 .byte   N09 ,Ds1
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N09 ,Cs1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   N10 ,Ds1
 .byte   W12
@  #07 @042   ----------------------------------------
Label_010133EB:
 .byte   N20 ,Gn0 ,v040
 .byte   N20 ,Cs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N20 ,Ds1
 .byte   W24
 .byte   Gn0
 .byte   N20 ,Cs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N20 ,Ds1
 .byte   W24
 .byte   PEND 
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010132BE
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010132ED
@  #07 @045   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N20 ,Cs1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N20 ,Ds1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v040
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N10 ,Cs1
 .byte   N10 ,Dn1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N10 ,Cs1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   N10 ,Ds1
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N10 ,An0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N10 ,An0 ,v048
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N20 ,As0
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N10 ,An0
 .byte   N10 ,Dn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,An0 ,v040
 .byte   N09 ,Cs1
 .byte   N10 ,Dn1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N10 ,Cs1
 .byte   N10 ,Dn1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N09 ,Cs1
 .byte   N10 ,Dn1
 .byte   N10 ,Ds1
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N90 ,Gs1 ,v044
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W48
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N20
 .byte   W24
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
Label_01013495:
 .byte   W48
 .byte   N10 ,Cs1 ,v044
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01013495
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W48
 .byte   N10 ,Cs1 ,v044
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #07 @056   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,An0 ,v040
 .byte   W48
 .byte   N20
 .byte   W48
@  #07 @057   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,An0 ,v044
 .byte   W48
 .byte   N20
 .byte   W48
@  #07 @058   ----------------------------------------
Label_010134C1:
 .byte   N20 ,An0 ,v044
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010134C1
@  #07 @060   ----------------------------------------
 .byte   N10 ,An0 ,v044
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N09
 .byte   W12
@  #07 @061   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #07 @062   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05
 .byte   N11 ,Gn1
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,An0
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05
 .byte   N11 ,Gn1
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,An0
 .byte   W06
@  #07 @063   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N10 ,Fs1
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N10 ,Fs1 ,v048
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N09 ,Fs1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v040
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N10 ,Dn1
 .byte   N20 ,Gs1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Dn1
 .byte   W12
@  #07 @064   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N20 ,Cs1
 .byte   N90 ,Gs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v040
 .byte   N20 ,Ds1
 .byte   W24
 .byte   Gn0
 .byte   N20 ,Cs1
 .byte   W24
 .byte   Gn0
 .byte   N20 ,Ds1
 .byte   W24
@  #07 @065   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N20 ,Cs1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N20 ,Ds1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v040
 .byte   N10 ,Dn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Cs1
 .byte   N10 ,Dn1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N10 ,Cs1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Cs1 ,v044
 .byte   N10 ,Ds1
 .byte   N10 ,Gs1
 .byte   W12
@  #07 @066   ----------------------------------------
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v048
 .byte   N20 ,Cs1
 .byte   N20 ,Gs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v040
 .byte   N20 ,Ds1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N20 ,Cs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N20 ,Ds1
 .byte   W24
@  #07 @067   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N20 ,Cs1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N20 ,Ds1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v040
 .byte   N10 ,Dn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Cs1
 .byte   N10 ,Dn1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N10 ,Cs1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   N10 ,Ds1
 .byte   W12
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_010132A2
@  #07 @069   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N20 ,Cs1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N20 ,Ds1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v040
 .byte   N10 ,Dn1
 .byte   W12
 .byte   Cs1
 .byte   N10 ,Dn1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N10 ,Cs1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   N10 ,Ds1
 .byte   W12
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_010132ED
@  #07 @071   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N20 ,An0
 .byte   N20 ,Cs1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N20 ,An0
 .byte   N20 ,Ds1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v040
 .byte   N20 ,An0
 .byte   N10 ,Dn1
 .byte   W12
 .byte   Cs1
 .byte   N10 ,Dn1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N10 ,Cs1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   N10 ,Ds1
 .byte   W12
@  #07 @072   ----------------------------------------
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v048
 .byte   N20 ,Cs1
 .byte   N90 ,Gs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N20 ,Ds1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v040
 .byte   N20 ,Cs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N20 ,Ds1
 .byte   W24
@  #07 @073   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N20 ,Cs1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N20 ,Ds1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v040
 .byte   N10 ,Dn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Cs1
 .byte   N10 ,Dn1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N10 ,Cs1
 .byte   N09 ,Ds1
 .byte   W12
 .byte   N10 ,Cs1
 .byte   N10 ,Ds1
 .byte   W12
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_010133EB
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_010132BE
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_010132ED
@  #07 @077   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N20 ,Cs1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N20 ,Ds1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v040
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N09 ,Cs1
 .byte   N10 ,Dn1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N10 ,Cs1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   N10 ,Ds1
 .byte   W12
@  #07 @078   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N20 ,Cs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N20 ,Ds1
 .byte   W24
 .byte   Gn0
 .byte   N20 ,Cs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0 ,v044
 .byte   N09 ,An0
 .byte   N20 ,Ds1
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N09
 .byte   W12
@  #07 @079   ----------------------------------------
 .byte   N20 ,Gn0
 .byte   N10 ,An0
 .byte   N20 ,Cs1
 .byte   N10 ,Fs1
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Fs1
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N10 ,An0
 .byte   N20 ,Ds1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Fs1 ,v040
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Gn0
 .byte   N10 ,An0
 .byte   N10 ,Dn1
 .byte   W12
 .byte   Cs1
 .byte   N10 ,Dn1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N20 ,Gn0
 .byte   N10 ,An0
 .byte   N10 ,Cs1
 .byte   N10 ,Ds1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N12 ,Cs1 ,v044
 .byte   N12 ,Ds1
 .byte   TIE ,Gs1
 .byte   W12
@  #07 @080   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_010131FB
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1C_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 113*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
Label_0101CA1D:
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   W72
 .byte   N22 ,An3 ,v044
 .byte   W24
@  #08 @018   ----------------------------------------
 .byte   N32
 .byte   W01
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N32 ,Dn4 ,v064
 .byte   W01
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N32 ,Fn4 ,v076
 .byte   W32
 .byte   W02
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,En4 ,v072
 .byte   W12
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N32 ,Fn4 ,v068
 .byte   W36
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v064
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,En4 ,v056
 .byte   W24
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,En4 ,v052
 .byte   W24
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v036
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,Fn3 ,v048
 .byte   N22 ,Dn4
 .byte   W24
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N11 ,Dn4 ,v068
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N11 ,Dn4 ,v064
 .byte   N56 ,An4
 .byte   W60
@  #08 @021   ----------------------------------------
 .byte   W72
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Dn4 ,v044
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,En4 ,v048
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N32 ,An3 ,v036
 .byte   W01
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N32 ,Dn4 ,v044
 .byte   W01
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N32 ,Fn4 ,v068
 .byte   W32
 .byte   W02
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N32 ,Fn4
 .byte   W36
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v060
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,En4 ,v052
 .byte   W24
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Gn4 ,v056
 .byte   W24
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N22 ,En4 ,v068
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Cn5
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N23 ,Dn4 ,v036
 .byte   W01
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N22 ,Fn4
 .byte   W01
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N21 ,As4 ,v068
 .byte   W22
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Cn4 ,v072
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   TIE ,Cn4 ,v068
 .byte   N56 ,An4
 .byte   W60
@  #08 @025   ----------------------------------------
 .byte   W72
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Dn4 ,v040
 .byte   W24
@  #08 @026   ----------------------------------------
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N32 ,As3 ,v036
 .byte   W01
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N32 ,Dn4 ,v040
 .byte   W01
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N32 ,An4 ,v076
 .byte   W32
 .byte   W02
 .byte   VOL , 75*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v072
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v060
 .byte   W06
 .byte   EOT
 .byte   Cn4
 .byte   W06
@  #08 @027   ----------------------------------------
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v056
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N11 ,An4 ,v060
 .byte   W12
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N22 ,Cn5 ,v064
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Fn4 ,v044
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En4 ,v036
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Cn4 ,v040
 .byte   N22 ,En4
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Fn4 ,v044
 .byte   W12
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N03 ,En4 ,v036
 .byte   W04
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N06 ,Fn4
 .byte   W08
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,En4
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N56 ,Fn4
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   W72
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Dn4 ,v040
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En4 ,v044
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N32 ,As3 ,v048
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En4 ,v040
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N22 ,Fn4 ,v044
 .byte   W24
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v052
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N78 ,Cn4 ,v040
 .byte   N11 ,En4
 .byte   W11
 .byte   W01
@  #08 @031   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,En4 ,v044
 .byte   W11
 .byte   W24
 .byte   W01
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N80 ,Fn4 ,v040
 .byte   W12
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v064
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,An4 ,v056
 .byte   W24
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v044
 .byte   W11
 .byte   W01
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v060
 .byte   W23
 .byte   W01
@  #08 @049   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v044
 .byte   W12
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N11 ,Fn5 ,v060
 .byte   W12
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N22 ,En5 ,v064
 .byte   W24
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v048
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v036
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #08 @050   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,Cn5 ,v052
 .byte   W24
@  #08 @051   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,An4 ,v040
 .byte   W24
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v048
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N32 ,Fn4 ,v036
 .byte   W36
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Cn5 ,v056
 .byte   W24
@  #08 @052   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,An4 ,v048
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v040
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v056
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N22 ,An4 ,v044
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v036
 .byte   W11
 .byte   W01
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v052
 .byte   W23
 .byte   W01
@  #08 @053   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Gn4 ,v040
 .byte   W12
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N11 ,Fn5 ,v060
 .byte   W12
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N22 ,En5 ,v064
 .byte   W24
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v048
 .byte   W12
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N11 ,Fn5 ,v060
 .byte   W12
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N11 ,Gn5 ,v064
 .byte   W12
@  #08 @054   ----------------------------------------
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N22 ,Fn5
 .byte   W24
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,En5 ,v056
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Cn5 ,v036
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Dn5 ,v040
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Cn5 ,v036
 .byte   W12
@  #08 @055   ----------------------------------------
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N44 ,An4
 .byte   W84
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn4
 .byte   W04
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N44 ,Cn4 ,v040
 .byte   N44 ,Gn4
 .byte   W48
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,Fn5 ,v052
 .byte   W24
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N22 ,An4 ,v056
 .byte   N22 ,Gn5
 .byte   W24
@  #08 @058   ----------------------------------------
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N44 ,An4 ,v060
 .byte   N44 ,Cn5
 .byte   N44 ,Fn5
 .byte   N44 ,An5
 .byte   W48
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Cn5 ,v036
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N22 ,Dn5 ,v040
 .byte   W24
@  #08 @059   ----------------------------------------
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N22 ,Cn5 ,v068
 .byte   N22 ,En5
 .byte   N22 ,Cn6
 .byte   W24
 .byte   VOL , 74*song1C_mvl/mxv
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W72
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N44 ,Gn4 ,v044
 .byte   N44 ,Gn5
 .byte   W72
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N22 ,Dn5 ,v048
 .byte   N22 ,Dn6
 .byte   W24
@  #08 @062   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N90 ,Cn5 ,v040
 .byte   N90 ,Cn6
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W60
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,En2
 .byte   W05
 .byte   W01
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W23
 .byte   W01
@  #08 @064   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Dn2 ,v036
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N17 ,Fn2 ,v052
 .byte   N17 ,An2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Fn2 ,v036
 .byte   W06
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   W01
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W23
 .byte   W01
@  #08 @065   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,An1 ,v036
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,En2 ,v056
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,En2 ,v040
 .byte   W06
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N05 ,Cn2 ,v036
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En2
 .byte   W11
 .byte   W01
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,En2 ,v056
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W23
 .byte   W01
@  #08 @066   ----------------------------------------
Label_0101CD5B:
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N17 ,Fn2 ,v056
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N05 ,Dn2 ,v036
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   W01
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W23
 .byte   W01
 .byte   PEND 
@  #08 @067   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Cn2 ,v040
 .byte   W12
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N22 ,En2 ,v064
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,En2 ,v036
 .byte   W11
 .byte   W01
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,En2 ,v056
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W23
 .byte   W01
@  #08 @068   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v040
 .byte   W12
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N22 ,En2 ,v060
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,En2 ,v036
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N05 ,En2 ,v052
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W05
 .byte   W01
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N05 ,Dn2 ,v036
 .byte   W05
 .byte   W13
@  #08 @069   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v056
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N05 ,Dn2 ,v036
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W11
 .byte   W01
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,Dn2 ,v052
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W23
 .byte   W01
@  #08 @070   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Ds2 ,v036
 .byte   W06
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N05 ,As1
 .byte   W06
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Ds2 ,v040
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N11 ,En2 ,v052
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
@  #08 @071   ----------------------------------------
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,Cn2 ,v036
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,En2 ,v056
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W11
 .byte   W01
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,En2 ,v040
 .byte   W05
 .byte   W01
 .byte   N02 ,Cn3 ,v060
 .byte   W06
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N11 ,En2 ,v064
 .byte   N11 ,Gn2
 .byte   N11 ,En3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En2 ,v040
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05
 .byte   N05 ,Gn2
 .byte   W06
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N05 ,Cn2 ,v036
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Gn2
 .byte   W05
 .byte   W01
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N05 ,Cn3 ,v048
 .byte   W05
 .byte   W13
@  #08 @072   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Dn2 ,v040
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N17 ,Fn2 ,v056
 .byte   N17 ,An2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Fn2 ,v036
 .byte   W06
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   W01
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W23
 .byte   W01
@  #08 @073   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,An1 ,v036
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,En2 ,v056
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,En2 ,v040
 .byte   W06
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N05 ,Cn2 ,v036
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,En2
 .byte   W11
 .byte   W01
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N11 ,En2 ,v060
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W23
 .byte   W01
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_0101CD5B
@  #08 @075   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N11 ,Cn2 ,v040
 .byte   W12
 .byte   VOL , 72*song1C_mvl/mxv
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 73*song1C_mvl/mxv
 .byte   N22 ,En2 ,v064
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N05 ,En2 ,v036
 .byte   W06
 .byte   Cn2
 .byte   W05
 .byte   W01
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N11 ,En2 ,v056
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W23
 .byte   W01
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_0101CA1D
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1C_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 113*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W48
 .byte   N20 ,Cn1 ,v044
 .byte   W24
 .byte   N20
 .byte   W24
@  #09 @008   ----------------------------------------
 .byte   N90
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   N20
 .byte   W48
 .byte   N42
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
Label_0101C36B:
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   W24
 .byte   N20 ,Fs1 ,v044
 .byte   W48
 .byte   N20
 .byte   W24
@  #09 @018   ----------------------------------------
 .byte   N42
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W48
 .byte   N20 ,Dn1
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,En1 ,v036
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N10
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Dn1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,En1 ,v040
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N10 ,Cn2 ,v048
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Dn1 ,v040
 .byte   N09 ,Gn1
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N10 ,Cn2 ,v048
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,En1 ,v040
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N09 ,Cn2 ,v048
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N20 ,Fs1
 .byte   N90 ,Cs2
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N20 ,Gs1
 .byte   W24
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N20 ,Fs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N20 ,Gs1
 .byte   W24
@  #09 @033   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N20 ,Fs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N10 ,Bn1 ,v048
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N20 ,Gs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N09 ,Gn1
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N10 ,Fs1
 .byte   N10 ,Gn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N10 ,Fs1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Gs1
 .byte   W12
@  #09 @034   ----------------------------------------
 .byte   N20 ,Cn1
 .byte   N20 ,Fs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N20 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N20 ,Fs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N20 ,Gs1
 .byte   W24
@  #09 @035   ----------------------------------------
Label_0101C437:
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N20 ,Fs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N20 ,Gs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Fs1 ,v036
 .byte   N10 ,Gn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N10 ,Fs1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Fs1 ,v040
 .byte   N10 ,Gs1
 .byte   W12
 .byte   PEND 
@  #09 @036   ----------------------------------------
Label_0101C470:
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N20 ,Fs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N20 ,Gs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N20 ,Fs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N20 ,Gs1
 .byte   W24
 .byte   PEND 
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101C437
@  #09 @038   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N09 ,Dn1
 .byte   N10 ,Cn2
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1
 .byte   N10 ,Cn2
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N10 ,En1 ,v052
 .byte   N10 ,Fs1
 .byte   N10 ,Gs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,En1 ,v036
 .byte   N09 ,Fs1
 .byte   N10 ,Gn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N10 ,Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N10 ,En1
 .byte   N10 ,Gs1
 .byte   W12
@  #09 @039   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N20 ,En1
 .byte   N20 ,Cn2
 .byte   W24
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N10 ,Dn1
 .byte   N20 ,En1
 .byte   N20 ,Fs1
 .byte   N20 ,Bn1
 .byte   N20 ,Cn2
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v044
 .byte   N20 ,En1
 .byte   N20 ,Gn1
 .byte   N20 ,Bn1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N20 ,En1
 .byte   N20 ,Fs1
 .byte   N20 ,Gn1
 .byte   W24
@  #09 @040   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N10 ,Dn1
 .byte   N20 ,Fs1
 .byte   N90 ,Cs2
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N20 ,Gs1
 .byte   W24
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N20 ,Fs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N20 ,Gs1
 .byte   W24
@  #09 @041   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N20 ,Fs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v044
 .byte   N20 ,Gs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N10 ,Bn1 ,v048
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Gn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N09 ,Fs1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Fs1
 .byte   N10 ,Gs1
 .byte   W12
@  #09 @042   ----------------------------------------
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N20 ,Fs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N20 ,Gs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N20 ,Fs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N20 ,Gs1
 .byte   W24
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101C437
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0101C470
@  #09 @045   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N20 ,Fs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N20 ,Gs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N09 ,Fs1 ,v036
 .byte   N10 ,Gn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N10 ,Fs1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Fs1 ,v040
 .byte   N10 ,Gs1
 .byte   W12
@  #09 @046   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N10 ,Dn1
 .byte   N10 ,Cn2
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Cn2
 .byte   W12
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N20 ,En1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N10 ,Bn1 ,v052
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N10 ,Dn1
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Dn1 ,v036
 .byte   N10 ,Fs1
 .byte   N10 ,Gn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N10 ,Fs1
 .byte   N10 ,Gn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N09 ,Fs1
 .byte   N10 ,Gn1
 .byte   N10 ,Gs1
 .byte   W12
@  #09 @047   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N90 ,Cs2 ,v052
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W48
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Fs1 ,v044
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N20
 .byte   W24
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
Label_0101C63D:
 .byte   W48
 .byte   N10 ,Fs1 ,v044
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_0101C63D
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W48
 .byte   N10 ,Fs1 ,v044
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #09 @056   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Dn1 ,v040
 .byte   W48
 .byte   N20
 .byte   W48
@  #09 @057   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Dn1 ,v044
 .byte   W48
 .byte   N20
 .byte   W48
@  #09 @058   ----------------------------------------
Label_0101C669:
 .byte   N20 ,Dn1 ,v044
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_0101C669
@  #09 @060   ----------------------------------------
Label_0101C679:
 .byte   N10 ,Dn1 ,v044
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0101C679
@  #09 @062   ----------------------------------------
 .byte   N04 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N05
 .byte   N11 ,Cn2
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Dn1
 .byte   W06
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N05
 .byte   N11 ,Cn2
 .byte   W06
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N05 ,Dn1
 .byte   W06
@  #09 @063   ----------------------------------------
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N10 ,Bn1
 .byte   N10 ,Cn2
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N10 ,Bn1 ,v048
 .byte   N10 ,Cn2
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v044
 .byte   N10 ,Bn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Bn1 ,v040
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v044
 .byte   N10 ,Gn1
 .byte   N20 ,Cs2
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N10 ,Gn1 ,v036
 .byte   W12
@  #09 @064   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N20 ,Fs1
 .byte   N90 ,Cs2
 .byte   W24
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N20 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N20 ,Fs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N20 ,Gs1
 .byte   W24
@  #09 @065   ----------------------------------------
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v044
 .byte   N20 ,Fs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,Gs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N10 ,Fs1
 .byte   N10 ,Gn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N10 ,Fs1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N10 ,Fs1 ,v048
 .byte   N10 ,Gs1
 .byte   N10 ,Cs2
 .byte   W12
@  #09 @066   ----------------------------------------
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N20 ,Fs1
 .byte   N20 ,Cs2
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N20 ,Gs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N20 ,Fs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N20 ,Gs1
 .byte   W24
@  #09 @067   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N20 ,Fs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,Gs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Gn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N10 ,Fs1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Gs1
 .byte   W12
@  #09 @068   ----------------------------------------
Label_0101C7A4:
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N20 ,Fs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N20 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N20 ,Fs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N20 ,Gs1
 .byte   W24
 .byte   PEND 
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_0101C437
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_0101C470
@  #09 @071   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N20 ,Dn1
 .byte   N20 ,Fs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N20 ,Dn1
 .byte   N20 ,Gs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N20 ,Dn1
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Fs1 ,v036
 .byte   N09 ,Gn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N10 ,Fs1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Fs1 ,v040
 .byte   N10 ,Gs1
 .byte   W12
@  #09 @072   ----------------------------------------
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N20 ,Fs1
 .byte   N90 ,Cs2
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N20 ,Gs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N20 ,Fs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N20 ,Gs1
 .byte   W24
@  #09 @073   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N20 ,Fs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N20 ,Gs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Gn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N10 ,Fs1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Gs1
 .byte   W12
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_0101C7A4
@  #09 @075   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N20 ,Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N20 ,Gs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Fs1 ,v036
 .byte   N10 ,Gn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N10 ,Fs1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Fs1 ,v040
 .byte   N10 ,Gs1
 .byte   W12
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_0101C470
@  #09 @077   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N20 ,Fs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N20 ,Gs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N10 ,Gn1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Fs1 ,v036
 .byte   N10 ,Gn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N10 ,Fs1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N10 ,Fs1 ,v040
 .byte   N09 ,Gs1
 .byte   W12
@  #09 @078   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N20 ,Fs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v040
 .byte   N20 ,Gs1
 .byte   W24
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N20 ,Fs1
 .byte   W24
 .byte   VOL , 71*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N10 ,Dn1
 .byte   N20 ,Gs1
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N10
 .byte   W12
@  #09 @079   ----------------------------------------
 .byte   N20 ,Cn1
 .byte   N10 ,Dn1
 .byte   N20 ,Fs1
 .byte   N10 ,Bn1
 .byte   N09 ,Cn2
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N10 ,Bn1
 .byte   N10 ,Cn2
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v044
 .byte   N10 ,Dn1
 .byte   N20 ,Gs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   VOL , 69*song1C_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N10 ,Dn1
 .byte   N09 ,Gn1
 .byte   W12
 .byte   VOL , 67*song1C_mvl/mxv
 .byte   N10 ,Fs1
 .byte   N10 ,Gn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N10 ,Dn1
 .byte   N10 ,Fs1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   N12 ,Fs1 ,v052
 .byte   N12 ,Gs1
 .byte   TIE ,Cs2
 .byte   W12
@  #09 @080   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_0101C36B
 .byte   FINE

@******************************************************@
	.align	2

song1C:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1C_pri	@ Priority
	.byte	song1C_rev	@ Reverb.
    
	.word	song1C_grp
    
	.word	song1C_001
	.word	song1C_002
	.word	song1C_003
	.word	song1C_004
	.word	song1C_005
	.word	song1C_006
	.word	song1C_007
	.word	song1C_008
	.word	song1C_009

	.end
