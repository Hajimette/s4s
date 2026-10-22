	.include "MPlayDef.s"

	.equ	song0A_grp, voicegroup000
	.equ	song0A_pri, 0
	.equ	song0A_rev, 0
	.equ	song0A_mvl, 127
	.equ	song0A_key, 0
	.equ	song0A_tbs, 1
	.equ	song0A_exg, 0
	.equ	song0A_cmp, 1

	.section .rodata
	.global	song0A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   TEMPO , 188*song0A_tbs/2
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 103*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v052
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W18
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W30
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W18
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W05
 .byte   W01
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N17 ,Dn1 ,v040
 .byte   W05
 .byte   W13
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v044
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11
 .byte   W72
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W24
 .byte   Dn1 ,v040
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W05
 .byte   W01
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W23
 .byte   W01
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W18
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N17 ,Dn1 ,v036
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   W01
Label_01008BBE:
 .byte   W44
 .byte   W03
@  #01 @018   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W84
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W11
 .byte   W01
 .byte   N11
 .byte   W23
 .byte   W24
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W72
@  #01 @021   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W11
 .byte   W01
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W23
 .byte   W24
 .byte   W01
@  #01 @022   ----------------------------------------
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   Dn1 ,v052
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v052
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v052
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W72
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v036
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v052
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W48
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v052
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v052
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v052
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v036
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W24
 .byte   Dn1 ,v040
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N17 ,Dn1 ,v052
 .byte   W18
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W24
 .byte   N11
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v052
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
@  #01 @045   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N17 ,Dn1 ,v048
 .byte   W18
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   N11
 .byte   W60
@  #01 @046   ----------------------------------------
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
@  #01 @050   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
@  #01 @054   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @056   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
@  #01 @058   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @060   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
@  #01 @062   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @064   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @066   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @067   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @069   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @070   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @071   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @072   ----------------------------------------
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23
 .byte   W24
@  #01 @073   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v052
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
@  #01 @074   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N17 ,Dn1 ,v052
 .byte   W18
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @075   ----------------------------------------
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @076   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N17 ,Dn1 ,v048
 .byte   W18
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @077   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W60
@  #01 @078   ----------------------------------------
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v052
 .byte   W24
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @080   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #01 @082   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v036
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
@  #01 @083   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #01 @084   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W05
 .byte   W01
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W23
 .byte   W01
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W18
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N17 ,Dn1 ,v044
 .byte   W06
@  #01 @085   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23 ,Dn1 ,v048
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W11
 .byte   GOTO
  .word Label_01008BBE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 97*song0A_mvl/mxv
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   W24
 .byte   TIE ,As2 ,v044
 .byte   N44 ,Fs3
 .byte   TIE ,As3
 .byte   W48
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N44 ,Cs3 ,v036
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N44 ,Fs3 ,v044
 .byte   W42
 .byte   EOT
 .byte   As3
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N44 ,As3 ,v048
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   TIE ,Cs3 ,v052
 .byte   N44 ,As3
 .byte   TIE ,Cs4
 .byte   W48
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N44 ,Fs3 ,v040
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N44 ,As3 ,v048
 .byte   W42
 .byte   EOT
 .byte   Cs4
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N44
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   W14
 .byte   EOT
 .byte   Cs3
 .byte   W10
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N90 ,Fs3 ,v052
 .byte   N90 ,Fs4
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N44 ,As3 ,v048
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,As4
 .byte   W48
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4
 .byte   N44 ,Cs5
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N32 ,Ds4 ,v036
 .byte   W36
 .byte   N22 ,Bn3
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Ds4 ,v040
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Fs4 ,v052
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,As4 ,v060
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N32 ,Gs4
 .byte   W36
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N22 ,Cs5
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N05 ,Fn5 ,v068
 .byte   W06
 .byte   Fs5
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Fn5 ,v064
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Cs5 ,v056
 .byte   W11
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v040
 .byte   W24
 .byte   N11
 .byte   W23
 .byte   W01
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Cs5 ,v056
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Fs4 ,v036
 .byte   W84
@  #02 @010   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,As3 ,v040
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W23
 .byte   W01
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N22 ,As3 ,v044
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Fn4 ,v040
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Cs4 ,v056
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N22 ,Cs4 ,v060
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W23
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N05 ,Cs4 ,v036
 .byte   W11
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   W11
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   W13
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N05 ,Fn4 ,v040
 .byte   W06
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N05 ,Fs4
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Gs3 ,v044
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Fn3 ,v036
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,As3 ,v048
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cs4 ,v036
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,As3 ,v048
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cs4 ,v064
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cs4 ,v060
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,As3 ,v052
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Fn3 ,v036
 .byte   N11 ,As3
 .byte   W11
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,As3 ,v044
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   N05 ,As4
 .byte   W11
 .byte   W13
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W36
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Fs3 ,v036
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Ds4 ,v056
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Fs3 ,v036
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,As3 ,v040
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N22 ,Cs4 ,v052
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Fn3 ,v036
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Gs3 ,v040
 .byte   N22 ,Bn3
 .byte   N22 ,En4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N22 ,Gs3 ,v044
 .byte   N22 ,Bn3
 .byte   N22 ,En4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N32 ,Gs3
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   N32 ,Gs4
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   W11
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N02 ,Gs4 ,v040
 .byte   W02
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N02 ,An4 ,v044
 .byte   W02
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N02 ,As4 ,v048
 .byte   W03
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N02 ,Bn4
 .byte   W02
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N02 ,Cn5 ,v056
 .byte   W02
 .byte   W01
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N22 ,Cs4
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   W01
Label_0100995F:
 .byte   W44
 .byte   W03
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W72
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N17 ,Bn4 ,v044
 .byte   W18
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N17 ,As4 ,v040
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v036
 .byte   W12
 .byte   N22 ,Fs4
 .byte   W72
@  #02 @021   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Ds4
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Cs4
 .byte   W84
@  #02 @022   ----------------------------------------
 .byte   W72
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Fs5 ,v044
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Gs5 ,v048
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,As5 ,v052
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N22 ,Bn5 ,v056
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N22 ,As5 ,v052
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N22 ,Cs6 ,v056
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Fs5 ,v036
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W12
 .byte   Ds5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Fs5
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,As5 ,v056
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Bn5 ,v060
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Cs6 ,v068
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N22 ,Gs5 ,v056
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,As5 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N32 ,Fs3 ,v036
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Bn3
 .byte   N22 ,En4
 .byte   W23
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   N11
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,As3
 .byte   W11
 .byte   W01
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W11
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Gs3 ,v040
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N32 ,As3 ,v056
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N32
 .byte   W36
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N22 ,As4 ,v052
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N22 ,Gs4 ,v044
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Fs4 ,v036
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v044
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,As4 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,As3 ,v052
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Gs3 ,v044
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N32 ,Cs4 ,v056
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Fs4 ,v036
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Ds4 ,v060
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N22 ,Cs4 ,v064
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Bn3 ,v056
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,As3 ,v048
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Fs3 ,v036
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N22 ,Gs3 ,v052
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Fn3 ,v036
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W84
@  #02 @034   ----------------------------------------
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N03 ,Bn3 ,v040
 .byte   W04
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N03 ,Ds4 ,v044
 .byte   W04
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N03 ,Fs4 ,v048
 .byte   W04
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N68 ,As4 ,v052
 .byte   W72
@  #02 @035   ----------------------------------------
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N22 ,As4 ,v044
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N32 ,Fs4 ,v036
 .byte   W36
@  #02 @036   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N22 ,Ds5 ,v056
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N32 ,Cs5 ,v052
 .byte   W40
 .byte   N03 ,Fn5 ,v060
 .byte   W04
 .byte   Fn5 ,v056
 .byte   W04
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N17
 .byte   W18
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N17 ,Cs5 ,v044
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v036
 .byte   W12
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N22 ,Gs3 ,v048
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cs3 ,v036
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Fs3 ,v040
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Fn3 ,v044
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Fs3 ,v052
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N22 ,Gs3 ,v056
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Cs4 ,v068
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N44 ,As3 ,v036
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N44 ,As4 ,v072
 .byte   W44
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N44 ,As2 ,v036
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N44 ,Fs3 ,v048
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W48
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   W36
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Fn3 ,v048
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Fs3 ,v044
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Fs3 ,v048
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Gs3 ,v056
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Bn3
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N11 ,Cs4 ,v060
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W24
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Cs4 ,v056
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W11
 .byte   W01
@  #02 @044   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N01 ,Dn4 ,v036
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N01 ,Gn4
 .byte   W01
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N01 ,An4 ,v044
 .byte   W02
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N01 ,Bn4 ,v052
 .byte   W02
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N01 ,Cn5 ,v060
 .byte   W02
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cs5 ,v064
 .byte   W11
 .byte   W13
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N68 ,Cs4 ,v060
 .byte   N68 ,Fs4
 .byte   N68 ,As4
 .byte   N68 ,Cs5
 .byte   W60
@  #02 @045   ----------------------------------------
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Ds4 ,v048
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W60
@  #02 @046   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn4 ,v044
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W23
 .byte   W01
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N22 ,Cn4 ,v040
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W48
@  #02 @047   ----------------------------------------
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N44 ,Ds3 ,v036
 .byte   N20 ,Gs3
 .byte   W23
 .byte   W01
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N21 ,Gs3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W23
 .byte   W01
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N10 ,Gs3 ,v040
 .byte   N10 ,Cn4
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N32 ,Gs3 ,v056
 .byte   N32 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N44 ,Gs3 ,v036
 .byte   N44 ,Cn4
 .byte   W72
@  #02 @049   ----------------------------------------
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Gs4 ,v048
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,As4
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N22 ,Cn4 ,v052
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N22 ,As3 ,v048
 .byte   N22 ,Ds4
 .byte   N22 ,Gn4
 .byte   N22 ,As4
 .byte   W23
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N08 ,Gs3 ,v036
 .byte   N08 ,Cs4
 .byte   N08 ,Fn4
 .byte   N08 ,Gs4
 .byte   W17
 .byte   W01
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N08 ,As3 ,v044
 .byte   N08 ,Cs4
 .byte   N08 ,Fn4
 .byte   N08 ,As4
 .byte   W06
@  #02 @050   ----------------------------------------
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Gs3 ,v040
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gn4
 .byte   W72
@  #02 @051   ----------------------------------------
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N20 ,Gn3 ,v036
 .byte   W23
 .byte   W01
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Ds3 ,v052
 .byte   N21 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W23
 .byte   W13
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Ds3 ,v048
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Gn3 ,v036
 .byte   W23
 .byte   W01
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N22 ,Gs3 ,v052
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Gs3 ,v036
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Gn3 ,v056
 .byte   N05 ,Gn4
 .byte   W06
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Ds3 ,v040
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N05 ,Cs3 ,v036
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N22 ,Ds4 ,v048
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N22 ,Gs3 ,v068
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cn4 ,v036
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Ds4 ,v048
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v064
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N32 ,Cn5 ,v068
 .byte   W32
 .byte   W03
 .byte   W01
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Ds3 ,v040
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N22 ,Ds4
 .byte   W23
 .byte   W01
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N22 ,Fn4 ,v048
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Ds3 ,v036
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W11
 .byte   W01
@  #02 @056   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N17 ,Gn4 ,v060
 .byte   W18
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N44 ,Ds4 ,v044
 .byte   W72
@  #02 @057   ----------------------------------------
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Cn3 ,v036
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Gn3 ,v052
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Gs3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cn3 ,v036
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Ds3
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   W18
 .byte   N02 ,As4 ,v064
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Gs3 ,v052
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Ds3 ,v036
 .byte   N11 ,Fs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W36
@  #02 @059   ----------------------------------------
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Cs4 ,v052
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Cn4 ,v056
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Gs3 ,v048
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Ds3 ,v036
 .byte   N11 ,Fs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N17
 .byte   N17 ,Cs4
 .byte   N17 ,Fn4
 .byte   N17 ,Gs4
 .byte   W18
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N17 ,As3 ,v056
 .byte   N17 ,Cs4
 .byte   N17 ,Fn4
 .byte   N17 ,As4
 .byte   W06
@  #02 @060   ----------------------------------------
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cn4 ,v060
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N32 ,Gs3 ,v048
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Gn3 ,v040
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   N32 ,Ds4
 .byte   N32 ,Gn4
 .byte   W24
@  #02 @061   ----------------------------------------
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Gs3 ,v044
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,As3 ,v056
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   N44 ,Gn4
 .byte   N44 ,As4
 .byte   W24
@  #02 @062   ----------------------------------------
 .byte   W48
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N44 ,Ds4 ,v052
 .byte   N44 ,Gs4
 .byte   N44 ,Cn5
 .byte   N44 ,Ds5
 .byte   W48
@  #02 @063   ----------------------------------------
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N44 ,Ds3 ,v036
 .byte   N20 ,Gs3
 .byte   W23
 .byte   W01
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N21 ,Gs3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W23
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N10 ,Gs3 ,v040
 .byte   N10 ,Cn4
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N32 ,Gs3 ,v056
 .byte   N32 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N44 ,Gs3 ,v040
 .byte   N44 ,Cn4
 .byte   W48
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N10 ,Gs3 ,v052
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N10 ,Gs3 ,v036
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Gs3 ,v056
 .byte   N05 ,Gs4
 .byte   W06
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N05 ,As4 ,v060
 .byte   W06
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N22 ,Cn4 ,v064
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N22 ,As3 ,v060
 .byte   N22 ,Ds4
 .byte   N22 ,Gn4
 .byte   N22 ,As4
 .byte   W23
 .byte   W01
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N08 ,Gs3 ,v048
 .byte   N08 ,Cs4
 .byte   N08 ,Fn4
 .byte   N08 ,Gs4
 .byte   W17
 .byte   W01
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N08 ,As3 ,v052
 .byte   N08 ,Cs4
 .byte   N08 ,Fn4
 .byte   N08 ,As4
 .byte   W06
@  #02 @066   ----------------------------------------
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Gs3 ,v048
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gn4
 .byte   W36
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Ds4 ,v036
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Gs3 ,v056
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,As3 ,v060
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cs4 ,v064
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W24
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Cn4 ,v060
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   N22 ,Ds5
 .byte   W12
@  #02 @068   ----------------------------------------
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N05 ,Cn4 ,v036
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N22 ,Gs3
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N22 ,Gs3 ,v056
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v060
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Cn5 ,v068
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N22 ,As4 ,v056
 .byte   W23
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N02 ,Cs4 ,v036
 .byte   W02
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N01 ,Gn4 ,v040
 .byte   W01
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N01 ,Gs4 ,v048
 .byte   W01
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N01 ,An4 ,v060
 .byte   N01 ,As4
 .byte   W01
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N01 ,Bn4 ,v064
 .byte   W01
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N01 ,Cn5 ,v068
 .byte   W01
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N11 ,Cs5 ,v072
 .byte   W11
 .byte   W01
 .byte   Cs4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N11 ,Gs3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @070   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N17 ,Ds3 ,v036
 .byte   N17 ,Gs3
 .byte   N17 ,Cn4
 .byte   N17 ,Ds4
 .byte   W17
 .byte   W01
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N02 ,Cn5 ,v060
 .byte   W03
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N02 ,Cs5 ,v064
 .byte   W02
 .byte   W01
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   TIE ,Ds4 ,v068
 .byte   N30 ,Gs4
 .byte   TIE ,Cn5
 .byte   TIE ,Ds5
 .byte   W36
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N44 ,Gs4 ,v044
 .byte   W36
@  #02 @071   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cn4 ,v036
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N20 ,Gs4 ,v040
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N28 ,Gs4 ,v048
 .byte   W28
 .byte   EOT
 .byte   Ds4 ,v084
 .byte   Ds5
 .byte   W08
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N44 ,Cs4 ,v056
 .byte   N44 ,Gn4
 .byte   N44 ,As4
 .byte   N44 ,Cs5
 .byte   W24
@  #02 @072   ----------------------------------------
 .byte   W24
 .byte   N22 ,En4
 .byte   N22 ,Gs4
 .byte   N22 ,Bn4
 .byte   N22 ,En5
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N22 ,Cn4 ,v040
 .byte   N22 ,En4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N17 ,As3 ,v036
 .byte   N17 ,Ds4
 .byte   N17 ,Gn4
 .byte   N17 ,As4
 .byte   W18
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N17 ,Cn4 ,v044
 .byte   N17 ,Ds4
 .byte   N17 ,Gn4
 .byte   N17 ,Cn5
 .byte   W06
@  #02 @073   ----------------------------------------
 .byte   W12
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N05 ,Ds5 ,v060
 .byte   W06
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N05 ,En5
 .byte   W06
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Fn4 ,v064
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn4 ,v048
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,As3 ,v036
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @074   ----------------------------------------
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   W72
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3
 .byte   N44 ,Cn4
 .byte   W24
@  #02 @075   ----------------------------------------
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   W48
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N44 ,Gs3 ,v048
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   N44 ,Gs4
 .byte   W24
@  #02 @076   ----------------------------------------
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N78 ,Cn4 ,v052
 .byte   N78 ,Fn4
 .byte   N78 ,Gs4
 .byte   N78 ,Cn5
 .byte   W72
@  #02 @077   ----------------------------------------
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Cn4 ,v048
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cs4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N22 ,Ds4 ,v052
 .byte   N22 ,Gn4
 .byte   N22 ,As4
 .byte   N22 ,Ds5
 .byte   W60
@  #02 @078   ----------------------------------------
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N05 ,Gs4 ,v040
 .byte   W06
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N05 ,As4
 .byte   W05
 .byte   W01
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Cn4 ,v044
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W23
 .byte   W01
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W48
@  #02 @079   ----------------------------------------
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Gn4 ,v040
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Ds4 ,v056
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N22 ,Ds4 ,v060
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   N22 ,Ds5
 .byte   W23
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N05 ,Ds4 ,v036
 .byte   W11
 .byte   W01
@  #02 @080   ----------------------------------------
 .byte   W11
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   W13
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N05 ,Gn4 ,v040
 .byte   W06
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N05 ,Gs4
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,As3 ,v044
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Ds3 ,v036
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn4 ,v048
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Ds4 ,v036
 .byte   W12
@  #02 @081   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn4 ,v048
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Ds4 ,v064
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   N11 ,Ds5
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Ds4 ,v060
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Cn4 ,v052
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Gn3 ,v036
 .byte   N11 ,Cn4
 .byte   W11
 .byte   W01
@  #02 @082   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Cn4 ,v044
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   N05 ,Cn5
 .byte   W11
 .byte   W13
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W36
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Gs3 ,v036
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @083   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Fn4 ,v056
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   N22 ,Ds5
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Gs3 ,v036
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cn4 ,v040
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N22 ,Ds4 ,v052
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   N22 ,Ds5
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Gn3 ,v036
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @084   ----------------------------------------
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,As3 ,v040
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N22 ,As3 ,v044
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W24
@  #02 @085   ----------------------------------------
 .byte   W11
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N02 ,As4 ,v040
 .byte   W02
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N02 ,Bn4 ,v044
 .byte   W02
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N02 ,Cn5 ,v048
 .byte   W03
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N02 ,Cs5
 .byte   W02
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N02 ,Dn5 ,v056
 .byte   W02
 .byte   W01
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N22 ,Ds4
 .byte   N22 ,As4
 .byte   N22 ,Ds5
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_0100995F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 118*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N07 ,Fs2 ,v044
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   TIE
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N07 ,As2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   TIE ,Cs3
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N68 ,Fs3 ,v048
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N07 ,Fs3 ,v044
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,As3 ,v048
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Gs3 ,v040
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,As3 ,v048
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Bn3 ,v052
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,As3 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Gs3 ,v040
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Fs3 ,v036
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,As3 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Gs3 ,v036
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,As3 ,v040
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Gs3 ,v036
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,As3 ,v044
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Bn3 ,v048
 .byte   W24
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Bn3 ,v052
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N23 ,Cs4 ,v056
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Fs3 ,v036
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W84
@  #03 @010   ----------------------------------------
 .byte   W48
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,As3 ,v040
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Gs3 ,v036
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N23 ,Bn3 ,v052
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,As3 ,v044
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Fs3 ,v036
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Gs3 ,v048
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Bn3 ,v056
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Gs3 ,v048
 .byte   W24
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N11 ,As3 ,v052
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Gs3 ,v044
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Fs3 ,v036
 .byte   W36
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,As3 ,v048
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Gs3 ,v040
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N23 ,Bn3 ,v052
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,As3 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Gs3 ,v036
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Fs3
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N92 ,Cs4 ,v060
 .byte   W72
@  #03 @017   ----------------------------------------
 .byte   W48
 .byte   W01
Label_B3ADDB:
 .byte   W44
 .byte   W03
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W44
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   W52
@  #03 @022   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Fs3 ,v036
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Fs3 ,v040
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Cs3 ,v036
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Fs3 ,v040
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Gs3 ,v052
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N23 ,As3 ,v060
 .byte   W24
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N23 ,Cs4
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Fs3 ,v036
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Fs3
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,As3 ,v056
 .byte   W12
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N11 ,Bn3 ,v064
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Cs4 ,v068
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N32 ,Gs3 ,v056
 .byte   W84
@  #03 @026   ----------------------------------------
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Fs2 ,v048
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Fs2 ,v040
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Ds2 ,v036
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Ds2
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Cs2
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N23 ,Fs2 ,v052
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Fs2 ,v056
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N11 ,Fs2 ,v052
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N23 ,Bn2 ,v068
 .byte   W24
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N32 ,Fs2 ,v052
 .byte   W36
@  #03 @030   ----------------------------------------
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N23 ,Cs3 ,v060
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Fs2 ,v036
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Bn2 ,v056
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,As2 ,v048
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Fs2 ,v036
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W06
@  #03 @032   ----------------------------------------
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Gs2 ,v040
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Bn2 ,v056
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,As2 ,v052
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Gs2 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Fs2 ,v036
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N32 ,Fs2
 .byte   W36
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Fs2 ,v040
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Fn2 ,v036
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N17 ,Fn2 ,v044
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Fs2 ,v048
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Gs2 ,v056
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Fs2 ,v048
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Fn2 ,v040
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N23 ,Ds3 ,v068
 .byte   W24
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N23 ,Cs3
 .byte   W36
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N05 ,Cs3 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N17
 .byte   W18
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N17 ,Ds3 ,v064
 .byte   W06
@  #03 @037   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Ds3 ,v056
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Bn2 ,v040
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Fs2 ,v036
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Fs2 ,v040
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N23 ,Gs2 ,v052
 .byte   W24
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N32 ,Cs3 ,v068
 .byte   W36
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Fs2 ,v048
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N32 ,Fs2 ,v044
 .byte   W24
@  #03 @041   ----------------------------------------
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N17 ,Ds2 ,v036
 .byte   W18
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N17 ,Fn2
 .byte   W18
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Fs2 ,v040
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N17
 .byte   W18
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N17 ,Gs2 ,v048
 .byte   W06
@  #03 @042   ----------------------------------------
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,As2 ,v056
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N32
 .byte   W36
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Gs2 ,v048
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N92
 .byte   W24
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Gn2 ,v040
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N32 ,Gs2 ,v044
 .byte   W36
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Gn2 ,v040
 .byte   W12
 .byte   N32
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Gs2 ,v044
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Gn2 ,v040
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Gs2 ,v044
 .byte   W24
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N11 ,As2 ,v052
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,As2 ,v056
 .byte   W48
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Ds2 ,v036
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N23 ,Gs2 ,v052
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Gs2 ,v056
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23 ,Gn2 ,v048
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Gs2
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N23 ,Ds3 ,v068
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Gs2 ,v048
 .byte   W12
 .byte   N32
 .byte   W24
@  #03 @049   ----------------------------------------
Label_B3B077:
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N32 ,Cn3 ,v052
 .byte   W36
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23 ,As2 ,v044
 .byte   W24
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N23 ,Cs3 ,v052
 .byte   W24
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_B3B08B:
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Cn3 ,v048
 .byte   W48
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,As2 ,v040
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_B3B09C:
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Cn3 ,v048
 .byte   W24
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N23 ,Cs3 ,v052
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Cn3 ,v048
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N17 ,Ds3 ,v056
 .byte   W18
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N17 ,Cn3 ,v044
 .byte   W06
 .byte   PEND 
@  #03 @052   ----------------------------------------
Label_B3B0BB:
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,As2 ,v036
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,As2
 .byte   W24
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Cs3 ,v052
 .byte   W12
 .byte   PEND 
@  #03 @053   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N44 ,Cn3 ,v048
 .byte   W60
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn3 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn3
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,As2 ,v036
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Cn3 ,v040
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,As2 ,v036
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N56
 .byte   W36
@  #03 @055   ----------------------------------------
 .byte   W60
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Gs2 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Gn2 ,v036
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Ds2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N17 ,Cn3 ,v056
 .byte   W18
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N17 ,As2
 .byte   W06
@  #03 @057   ----------------------------------------
 .byte   W12
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N23 ,Cn3 ,v060
 .byte   W36
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Ds2 ,v036
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Cs2
 .byte   W06
@  #03 @058   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N32 ,Cs2
 .byte   W36
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Gs2 ,v048
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N68
 .byte   W24
@  #03 @059   ----------------------------------------
 .byte   W60
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N17 ,As2 ,v056
 .byte   W06
@  #03 @060   ----------------------------------------
 .byte   W12
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N32 ,Cn3 ,v064
 .byte   W36
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23
 .byte   W24
@  #03 @061   ----------------------------------------
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Cs3 ,v052
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N32
 .byte   W36
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Ds3 ,v056
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N32
 .byte   W24
@  #03 @062   ----------------------------------------
 .byte   W48
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Ds2 ,v036
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @063   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Gs2 ,v048
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Gn2 ,v040
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Gs2 ,v044
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N23 ,Ds3 ,v068
 .byte   W24
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N32
 .byte   W36
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Gs2 ,v048
 .byte   W12
 .byte   N32
 .byte   W24
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_B3B077
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_B3B08B
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_B3B09C
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_B3B0BB
@  #03 @069   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   TIE ,Cn3 ,v048
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Gs2 ,v044
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Gs2 ,v040
 .byte   W24
@  #03 @071   ----------------------------------------
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Cn3 ,v056
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,As2 ,v044
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Gs2 ,v036
 .byte   W24
@  #03 @072   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N23 ,En3 ,v064
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Cn3 ,v056
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N17 ,As2 ,v040
 .byte   W18
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N17 ,Cn3 ,v048
 .byte   W06
@  #03 @073   ----------------------------------------
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,As2 ,v036
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Gs2
 .byte   W36
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Cn3 ,v048
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N11 ,Cs3 ,v052
 .byte   W12
@  #03 @074   ----------------------------------------
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N23 ,Ds3 ,v056
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Gs2 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @075   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Gs2 ,v040
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N17 ,Gs2 ,v036
 .byte   W06
@  #03 @076   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N80 ,Cn3 ,v056
 .byte   W72
@  #03 @077   ----------------------------------------
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Cn3 ,v052
 .byte   W12
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Ds3 ,v056
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,As2 ,v036
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Gs2
 .byte   W12
@  #03 @078   ----------------------------------------
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,As2
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Gs2 ,v048
 .byte   N23 ,Cn3
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,As2 ,v040
 .byte   W24
@  #03 @079   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N23 ,Cs3 ,v052
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Cn3 ,v044
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Gs2 ,v036
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
@  #03 @080   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Cn3 ,v052
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,As2 ,v048
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #03 @081   ----------------------------------------
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N11 ,Cn3 ,v052
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Cs3 ,v056
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,As2 ,v048
 .byte   W24
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N11 ,Cn3 ,v052
 .byte   W12
@  #03 @082   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Gs2 ,v036
 .byte   W36
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Cn3 ,v048
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,As2 ,v040
 .byte   W24
@  #03 @083   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N23 ,Cs3 ,v052
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Cn3 ,v048
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,As2 ,v036
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Gs2
 .byte   W12
@  #03 @084   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N92 ,Ds3 ,v060
 .byte   W72
@  #03 @085   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_B3ADDB
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 127*song0A_mvl/mxv
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N07 ,Fs3 ,v044
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   TIE
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N07 ,As3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   TIE ,Cs4
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N68 ,Fs4 ,v048
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N07 ,Fs4 ,v044
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N23 ,As4 ,v048
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v040
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,As4 ,v048
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Bn4 ,v052
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,As4 ,v048
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v040
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Fs4 ,v036
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N11 ,Ds5 ,v060
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W24
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11 ,As4 ,v048
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v036
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N23 ,As4 ,v040
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v036
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,As4 ,v044
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N23 ,Bn4 ,v048
 .byte   W24
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Bn4 ,v052
 .byte   W12
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   N23 ,Cs5 ,v056
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Fs4 ,v036
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W84
@  #04 @010   ----------------------------------------
 .byte   W48
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N23 ,As4 ,v040
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v036
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N23 ,Bn4 ,v052
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N11 ,As4 ,v044
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Fs4 ,v036
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,As4 ,v052
 .byte   W12
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v048
 .byte   W24
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N11 ,As4 ,v052
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N23 ,Bn4 ,v056
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N11 ,Cs5 ,v060
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v048
 .byte   W24
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N11 ,As4 ,v052
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v044
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Fs4 ,v036
 .byte   W36
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N23 ,As4 ,v048
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v040
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N23 ,Bn4 ,v052
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,As4 ,v048
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v036
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Fs4
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N92 ,Cs5 ,v060
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   W48
 .byte   W01
Label_B3BA6B:
 .byte   W44
 .byte   W03
@  #04 @018   ----------------------------------------
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,Cs4 ,v040
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N23 ,Fs4 ,v048
 .byte   W24
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cs4 ,v036
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Fs4 ,v040
 .byte   W12
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v052
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cs4 ,v036
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   VOL , 88*song0A_mvl/mxv
 .byte   N17 ,Bn4 ,v064
 .byte   W18
 .byte   VOL , 89*song0A_mvl/mxv
 .byte   N17 ,As4
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v056
 .byte   W12
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Fs4 ,v040
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Ds4 ,v036
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W84
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   W44
 .byte   W02
@  #04 @026   ----------------------------------------
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,Cs4 ,v040
 .byte   W12
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N23 ,Fs4 ,v048
 .byte   W24
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Fs4 ,v044
 .byte   W12
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,Fs4 ,v040
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Ds4 ,v036
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Ds4
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Cs4
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N23 ,Fs4 ,v052
 .byte   W24
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N11 ,Fs4 ,v056
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N11 ,Fs4 ,v052
 .byte   W12
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   VOL , 88*song0A_mvl/mxv
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   N23 ,Bn4 ,v068
 .byte   W24
 .byte   VOL , 89*song0A_mvl/mxv
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   VOL , 91*song0A_mvl/mxv
 .byte   N11 ,Cs5 ,v068
 .byte   W12
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N32 ,Fs4 ,v052
 .byte   W36
@  #04 @030   ----------------------------------------
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Fs4 ,v044
 .byte   W12
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N23 ,Cs5 ,v060
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Fs4 ,v036
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   VOL , 89*song0A_mvl/mxv
 .byte   N11 ,Ds5 ,v064
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W24
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N11 ,Bn4 ,v056
 .byte   W12
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11 ,As4 ,v048
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Fs4 ,v036
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v040
 .byte   W12
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N11 ,Bn4 ,v056
 .byte   W12
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N11 ,As4 ,v052
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v048
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Fs4 ,v036
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Gs4
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N32 ,Fs4
 .byte   W36
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N23 ,Fs4 ,v040
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Fn4 ,v036
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N17 ,Fn4 ,v044
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Fs4 ,v048
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v056
 .byte   W24
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N23 ,Fs4 ,v048
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N23 ,Fn4 ,v040
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   VOL , 92*song0A_mvl/mxv
 .byte   N23 ,Ds5 ,v068
 .byte   W24
 .byte   VOL , 91*song0A_mvl/mxv
 .byte   N23 ,Cs5
 .byte   W36
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N05 ,Cs5 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 86*song0A_mvl/mxv
 .byte   N17
 .byte   W18
 .byte   VOL , 89*song0A_mvl/mxv
 .byte   N17 ,Ds5 ,v064
 .byte   W06
@  #04 @037   ----------------------------------------
 .byte   W12
 .byte   N11 ,En5
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   N11 ,Ds5 ,v056
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N23 ,Bn4 ,v040
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Fs4 ,v036
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Fs4 ,v040
 .byte   W12
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v052
 .byte   W24
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N11 ,As4 ,v060
 .byte   W12
 .byte   VOL , 89*song0A_mvl/mxv
 .byte   N11 ,Bn4 ,v064
 .byte   W12
 .byte   VOL , 91*song0A_mvl/mxv
 .byte   N32 ,Cs5 ,v068
 .byte   W36
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Fs4 ,v048
 .byte   W12
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N32 ,Fs4 ,v044
 .byte   W24
@  #04 @041   ----------------------------------------
 .byte   W12
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N17 ,Ds4 ,v036
 .byte   W18
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N17 ,Fn4
 .byte   W18
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,Fs4 ,v040
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N17
 .byte   W18
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N17 ,Gs4 ,v048
 .byte   W06
@  #04 @042   ----------------------------------------
 .byte   W12
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   N11 ,As4 ,v056
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N32
 .byte   W36
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v048
 .byte   W12
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N92
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W12
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,Gn4 ,v040
 .byte   W12
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N32 ,Gs4 ,v044
 .byte   W36
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Gn4 ,v040
 .byte   W12
 .byte   N32
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   W12
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v044
 .byte   W12
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,Gn4 ,v040
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v044
 .byte   W24
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N11 ,As4 ,v052
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N23 ,As4 ,v056
 .byte   W48
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Ds4 ,v036
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @047   ----------------------------------------
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v052
 .byte   W24
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v056
 .byte   W24
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N23 ,Gn4 ,v048
 .byte   W24
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N23 ,Gs4
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   VOL , 91*song0A_mvl/mxv
 .byte   N23 ,Ds5 ,v068
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v048
 .byte   W12
 .byte   N32
 .byte   W24
@  #04 @049   ----------------------------------------
Label_B3BD03:
 .byte   W12
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N32 ,Cn5 ,v052
 .byte   W36
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N23 ,As4 ,v044
 .byte   W24
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N23 ,Cs5 ,v052
 .byte   W24
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_B3BD17:
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N23 ,Cn5 ,v048
 .byte   W48
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N23 ,As4 ,v040
 .byte   W24
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_B3BD28:
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N23 ,Cn5 ,v048
 .byte   W24
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N23 ,Cs5 ,v052
 .byte   W24
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N23 ,Cn5 ,v048
 .byte   W24
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   N17 ,Ds5 ,v056
 .byte   W18
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N17 ,Cn5 ,v044
 .byte   W06
 .byte   PEND 
@  #04 @052   ----------------------------------------
Label_B3BD47:
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,As4 ,v036
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,As4
 .byte   W24
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   PEND 
@  #04 @053   ----------------------------------------
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N44 ,Cn5 ,v048
 .byte   W60
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N11 ,Cn5 ,v044
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Cs5
 .byte   W12
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N11 ,Cn5
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,As4 ,v036
 .byte   W12
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,Cn5 ,v040
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,As4 ,v036
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N56
 .byte   W36
@  #04 @055   ----------------------------------------
 .byte   W60
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Gn4 ,v036
 .byte   W12
@  #04 @056   ----------------------------------------
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Ds4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   N17 ,Cn5 ,v056
 .byte   W18
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N17 ,As4
 .byte   W06
@  #04 @057   ----------------------------------------
 .byte   W12
 .byte   VOL , 88*song0A_mvl/mxv
 .byte   N11 ,Cs5 ,v064
 .byte   W12
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N23 ,Cn5 ,v060
 .byte   W36
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Ds4 ,v036
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W06
@  #04 @058   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W36
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v048
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N68
 .byte   W24
@  #04 @059   ----------------------------------------
 .byte   W60
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N17 ,As4 ,v056
 .byte   W06
@  #04 @060   ----------------------------------------
 .byte   W12
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N11 ,Cn5 ,v060
 .byte   W12
 .byte   VOL , 88*song0A_mvl/mxv
 .byte   N32 ,Cn5 ,v064
 .byte   W36
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,As4 ,v044
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N23
 .byte   W24
@  #04 @061   ----------------------------------------
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Cs5 ,v052
 .byte   W12
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N32
 .byte   W36
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N11 ,Ds5 ,v056
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N32
 .byte   W24
@  #04 @062   ----------------------------------------
 .byte   W48
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Ds4 ,v036
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @063   ----------------------------------------
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v048
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N23 ,Gn4 ,v040
 .byte   W24
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v044
 .byte   W24
@  #04 @064   ----------------------------------------
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   N23 ,Ds5 ,v068
 .byte   W24
 .byte   VOL , 92*song0A_mvl/mxv
 .byte   N32
 .byte   W36
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v048
 .byte   W12
 .byte   N32
 .byte   W24
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_B3BD03
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_B3BD17
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_B3BD28
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_B3BD47
@  #04 @069   ----------------------------------------
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   TIE ,Cn5 ,v048
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v044
 .byte   W24
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v040
 .byte   W24
@  #04 @071   ----------------------------------------
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N23 ,Cn5 ,v056
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N23 ,As4 ,v044
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v036
 .byte   W24
@  #04 @072   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   N23 ,En5 ,v064
 .byte   W24
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N23 ,Cn5 ,v056
 .byte   W24
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N17 ,As4 ,v040
 .byte   W18
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N17 ,Cn5 ,v048
 .byte   W06
@  #04 @073   ----------------------------------------
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,As4 ,v036
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Gs4
 .byte   W36
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Cn5 ,v048
 .byte   W12
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N11 ,Cs5 ,v052
 .byte   W12
@  #04 @074   ----------------------------------------
 .byte   VOL , 86*song0A_mvl/mxv
 .byte   N11 ,Ds5 ,v060
 .byte   W12
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   N23 ,Ds5 ,v056
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Gs4 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @075   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N11 ,As4 ,v044
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v040
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N17 ,Gs4 ,v036
 .byte   W06
@  #04 @076   ----------------------------------------
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,As4 ,v044
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N80 ,Cn5 ,v056
 .byte   W72
@  #04 @077   ----------------------------------------
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Cn5 ,v052
 .byte   W12
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N11 ,Cs5
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N23 ,Ds5 ,v056
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,As4 ,v036
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Gs4
 .byte   W12
@  #04 @078   ----------------------------------------
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,As4
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Gs4
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v048
 .byte   N23 ,Cn5
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N23 ,As4 ,v040
 .byte   W24
@  #04 @079   ----------------------------------------
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N23 ,Cs5 ,v052
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Cn5 ,v044
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v036
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
@  #04 @080   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N11 ,Cn5 ,v052
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N23 ,As4 ,v048
 .byte   W24
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #04 @081   ----------------------------------------
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N11 ,Cn5 ,v052
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N23 ,Cs5 ,v056
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N11 ,Ds5 ,v060
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N23 ,As4 ,v048
 .byte   W24
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N11 ,Cn5 ,v052
 .byte   W12
@  #04 @082   ----------------------------------------
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N11 ,As4 ,v044
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Gs4 ,v036
 .byte   W36
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N23 ,Cn5 ,v048
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N23 ,As4 ,v040
 .byte   W24
@  #04 @083   ----------------------------------------
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N23 ,Cs5 ,v052
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Cn5 ,v048
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,As4 ,v036
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Gs4
 .byte   W12
@  #04 @084   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N92 ,Ds5 ,v060
 .byte   W72
@  #04 @085   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_B3BA6B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 15
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N11 ,As1 ,v044
 .byte   TIE ,As2
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   EOT
 .byte   As2
 .byte   W10
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,As1 ,v036
 .byte   W12
@  #05 @003   ----------------------------------------
Label_0100A43E:
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,As1 ,v068
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,As1 ,v036
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100A43E
@  #05 @006   ----------------------------------------
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N32 ,Cs2 ,v048
 .byte   W36
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N22 ,Bn1 ,v044
 .byte   W24
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Fs1 ,v036
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Bn1 ,v044
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v052
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Cs2 ,v056
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N22 ,Fs2 ,v064
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v048
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N22 ,Fs2 ,v064
 .byte   W23
 .byte   W01
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Gs1 ,v036
 .byte   W24
 .byte   N11
 .byte   W23
 .byte   W01
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v044
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v048
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N22 ,Fs1 ,v040
 .byte   W72
 .byte   N11 ,As1
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Bn1 ,v068
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v064
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,As1 ,v056
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,As1 ,v048
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Ds2 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Ds2 ,v068
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Gs1 ,v044
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v044
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v048
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v052
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N22 ,As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Bn1 ,v044
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Bn1 ,v044
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Cs2 ,v056
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v052
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,As1 ,v048
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N22 ,Ds2 ,v060
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,As1 ,v040
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Ds2 ,v056
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W23
 .byte   W01
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,En2 ,v060
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W23
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,En2 ,v056
 .byte   N22 ,Bn2
 .byte   N22 ,En3
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N17 ,En2
 .byte   N17 ,Bn2
 .byte   N17 ,En3
 .byte   W18
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N17 ,Ds2 ,v048
 .byte   N17 ,As2
 .byte   N17 ,Ds3
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Dn2 ,v044
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N22 ,Cs2 ,v036
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   W01
Label_0100A6A9:
 .byte   W44
 .byte   W03
@  #05 @018   ----------------------------------------
 .byte   W12
 .byte   N22 ,Fs1 ,v036
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W84
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Fn1 ,v040
 .byte   N22 ,Cs2
 .byte   N22 ,Fn2
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Fn1 ,v036
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Fn1 ,v040
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N22 ,Fn1 ,v044
 .byte   N22 ,Cs2
 .byte   N22 ,Fn2
 .byte   W48
@  #05 @020   ----------------------------------------
 .byte   W24
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N22 ,Ds1 ,v040
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W72
@  #05 @021   ----------------------------------------
 .byte   W12
 .byte   Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W48
@  #05 @022   ----------------------------------------
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N90 ,Bn0
 .byte   N90 ,Fs1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   TIE ,As0 ,v036
 .byte   TIE ,Fn1
 .byte   N22 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   EOT
 .byte   As0 ,v041
 .byte   W06
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N78 ,Gs0 ,v036
 .byte   N78 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N22 ,Cs1 ,v048
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W84
@  #05 @026   ----------------------------------------
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N22 ,Fs1
 .byte   TIE ,Cs2
 .byte   TIE ,Fs2
 .byte   W24
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,En1 ,v056
 .byte   TIE ,Bn1
 .byte   TIE ,En2
 .byte   W06
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W18
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N22 ,Ds1 ,v048
 .byte   TIE ,As1
 .byte   TIE ,Ds2
 .byte   W06
 .byte   EOT
 .byte   Bn1 ,v052
 .byte   W18
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v040
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N22 ,Cs1 ,v048
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W06
 .byte   EOT
 .byte   As1 ,v051
 .byte   W18
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v040
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Fs0
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Fs0 ,v036
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N22 ,Bn0 ,v044
 .byte   N22 ,Fs1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Bn0 ,v040
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Bn0 ,v044
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v052
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Bn0 ,v048
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N22 ,As0 ,v044
 .byte   N22 ,Fn1
 .byte   N22 ,As1
 .byte   W24
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,As0 ,v040
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,As0 ,v044
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Ds1 ,v056
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v040
 .byte   N11 ,As1
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Ds1 ,v056
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Bn0 ,v040
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N22 ,Cs1 ,v048
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   N22 ,Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N22 ,Fs0 ,v036
 .byte   N22 ,Cs1
 .byte   N22 ,Fs1
 .byte   W72
@  #05 @034   ----------------------------------------
 .byte   W24
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N68 ,Bn0 ,v040
 .byte   N68 ,Fs1
 .byte   N68 ,Bn1
 .byte   W72
@  #05 @035   ----------------------------------------
 .byte   N22 ,Fs1
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N32 ,Bn0 ,v048
 .byte   N32 ,Fs1
 .byte   N32 ,Bn1
 .byte   W36
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N32 ,Fs1 ,v056
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
@  #05 @036   ----------------------------------------
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N22 ,Bn0 ,v040
 .byte   N22 ,Fs1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N68 ,As0 ,v036
 .byte   N68 ,Fn1
 .byte   N68 ,As1
 .byte   W72
@  #05 @037   ----------------------------------------
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N22 ,Fn1 ,v040
 .byte   W24
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,As0 ,v044
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,As0 ,v040
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v052
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Ds1 ,v056
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Gs0 ,v036
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N22 ,As0 ,v040
 .byte   N22 ,Fn1
 .byte   N22 ,As1
 .byte   W24
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Fs0 ,v036
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,As0 ,v040
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Bn0 ,v044
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Bn0 ,v048
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N22 ,As0 ,v044
 .byte   N22 ,Fn1
 .byte   N22 ,As1
 .byte   W24
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Fs0 ,v036
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N22 ,As0 ,v040
 .byte   N22 ,Fn1
 .byte   N22 ,As1
 .byte   W24
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N22 ,Bn0 ,v044
 .byte   N22 ,Fs1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Bn0 ,v048
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Bn0 ,v044
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Gs1 ,v040
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N22 ,Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v044
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v040
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v044
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Gs1 ,v036
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v040
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v044
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v052
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Bn0 ,v040
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v048
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,Ds1 ,v052
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W06
@  #05 @045   ----------------------------------------
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v048
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W60
@  #05 @046   ----------------------------------------
 .byte   W24
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N22 ,Gs0 ,v040
 .byte   N22 ,Ds1
 .byte   N22 ,Gs1
 .byte   W24
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
@  #05 @047   ----------------------------------------
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v056
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v052
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #05 @049   ----------------------------------------
Label_0100AB6B:
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v052
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v048
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v044
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_0100ABB5:
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v040
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_0100ABF1:
 .byte   N11 ,Cn1 ,v036
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   PEND 
@  #05 @052   ----------------------------------------
Label_0100AC1B:
 .byte   N11 ,Ds0 ,v036
 .byte   N11 ,Ds1
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Fn0 ,v040
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #05 @053   ----------------------------------------
Label_0100AC45:
 .byte   N11 ,Fn0 ,v040
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Gs0 ,v048
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Gs0 ,v040
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@  #05 @054   ----------------------------------------
Label_0100AC8D:
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Gs0 ,v036
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N22 ,Cs1 ,v048
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v052
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #05 @055   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v048
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v044
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v048
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #05 @056   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N22 ,Cn1 ,v044
 .byte   N22 ,Gn1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N22 ,Fn0 ,v036
 .byte   N22 ,Cn1
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N11 ,Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v048
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N32 ,Fs1 ,v060
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
@  #05 @059   ----------------------------------------
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Fs1 ,v040
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v048
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N32 ,Fs1 ,v060
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Fs1 ,v056
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N22 ,Ds1 ,v040
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
@  #05 @061   ----------------------------------------
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v044
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v040
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N22 ,Fn1 ,v048
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
@  #05 @062   ----------------------------------------
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N22 ,Cn1 ,v036
 .byte   N22 ,Gn1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   Gs0
 .byte   N22 ,Ds1
 .byte   N22 ,Gs1
 .byte   W24
 .byte   N11 ,Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #05 @064   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v052
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v056
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v052
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100AB6B
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100ABB5
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100ABF1
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100AC1B
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100AC45
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100AC8D
@  #05 @071   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v048
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v052
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
@  #05 @072   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #05 @073   ----------------------------------------
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,En1 ,v052
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Fn1 ,v056
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Gn1 ,v060
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Gs1 ,v064
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
@  #05 @074   ----------------------------------------
 .byte   N22 ,Gs1
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N44 ,As0 ,v036
 .byte   N44 ,Fn1
 .byte   N44 ,As1
 .byte   W48
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
@  #05 @075   ----------------------------------------
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #05 @076   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v044
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N22 ,Cs1 ,v052
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v048
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #05 @077   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v048
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W60
@  #05 @078   ----------------------------------------
 .byte   W24
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v044
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v048
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v052
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
@  #05 @079   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Fn1 ,v052
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Fn1 ,v056
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
@  #05 @080   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,As0 ,v036
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v044
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v048
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
@  #05 @081   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Gs0 ,v036
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #05 @082   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v044
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v036
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v048
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Ds1 ,v056
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v036
 .byte   N11 ,As1
 .byte   W12
@  #05 @083   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v052
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Gs1 ,v048
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N22 ,Fn1 ,v060
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   W12
@  #05 @084   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Fn1 ,v056
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W23
 .byte   W01
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W23
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N22 ,Fs1 ,v056
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N17 ,Fs1
 .byte   N17 ,Cs2
 .byte   N17 ,Fs2
 .byte   W18
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N17 ,Fn1 ,v048
 .byte   N17 ,Cn2
 .byte   N17 ,Fn2
 .byte   W06
@  #05 @085   ----------------------------------------
 .byte   W12
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N22 ,Ds1 ,v036
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_0100A6A9
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 69
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 103*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   VOL , 127*song0A_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   W24
 .byte   N11 ,As1 ,v044
 .byte   TIE ,As2
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   EOT
 .byte   As2
 .byte   W10
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,As1 ,v036
 .byte   W12
@  #06 @003   ----------------------------------------
Label_0100B2B0:
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   N11 ,As1 ,v068
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,As1 ,v036
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100B2B0
@  #06 @006   ----------------------------------------
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N32 ,Cs2 ,v048
 .byte   W36
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N22 ,Bn1 ,v044
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Fs1 ,v036
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N11 ,Bn1 ,v044
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v052
 .byte   W12
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N22 ,Cs2 ,v056
 .byte   W24
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   N22 ,Fs2 ,v064
 .byte   W24
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v048
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   VOL , 88*song0A_mvl/mxv
 .byte   N22 ,Fs2 ,v064
 .byte   W23
 .byte   W01
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Gs1 ,v036
 .byte   W24
 .byte   N11
 .byte   W23
 .byte   W01
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v044
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v048
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N22 ,Fs1 ,v040
 .byte   W72
 .byte   N11 ,As1
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   N11 ,Bn1 ,v068
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   VOL , 91*song0A_mvl/mxv
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   VOL , 92*song0A_mvl/mxv
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v064
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   N11 ,As1 ,v056
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,As1 ,v048
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   N11 ,Ds2 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   N11 ,Ds2 ,v068
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N11 ,Gs1 ,v044
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v044
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v048
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v052
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N22 ,As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N11 ,Bn1 ,v044
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Bn1 ,v044
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N22 ,Cs2 ,v056
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N11 ,Cs2 ,v052
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11 ,As1 ,v048
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N22 ,Ds2 ,v060
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,As1 ,v040
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   N22 ,Ds2 ,v056
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W23
 .byte   W01
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N11 ,En2 ,v060
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W23
 .byte   W01
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   N22 ,En2 ,v056
 .byte   N22 ,Bn2
 .byte   N22 ,En3
 .byte   W24
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N17 ,En2
 .byte   N17 ,Bn2
 .byte   N17 ,En3
 .byte   W18
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N17 ,Ds2 ,v048
 .byte   N17 ,As2
 .byte   N17 ,Ds3
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   W12
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N11 ,Dn2 ,v044
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N22 ,Cs2 ,v036
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   W01
Label_0100B51B:
 .byte   W44
 .byte   W03
@  #06 @018   ----------------------------------------
 .byte   W12
 .byte   N22 ,Fs1 ,v036
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W84
@  #06 @019   ----------------------------------------
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Fn1 ,v040
 .byte   N22 ,Cs2
 .byte   N22 ,Fn2
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Fn1 ,v036
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Fn1 ,v040
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N22 ,Fn1 ,v044
 .byte   N22 ,Cs2
 .byte   N22 ,Fn2
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N22 ,Ds1 ,v040
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W72
@  #06 @021   ----------------------------------------
 .byte   W12
 .byte   Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N90 ,Bn0
 .byte   N90 ,Fs1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   TIE ,As0 ,v036
 .byte   TIE ,Fn1
 .byte   N22 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   EOT
 .byte   As0 ,v041
 .byte   W06
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N78 ,Gs0 ,v036
 .byte   N78 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N22 ,Cs1 ,v048
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W84
@  #06 @026   ----------------------------------------
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N22 ,Fs1
 .byte   TIE ,Cs2
 .byte   TIE ,Fs2
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N22 ,En1 ,v056
 .byte   TIE ,Bn1
 .byte   TIE ,En2
 .byte   W06
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W18
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N22 ,Ds1 ,v048
 .byte   TIE ,As1
 .byte   TIE ,Ds2
 .byte   W06
 .byte   EOT
 .byte   Bn1 ,v052
 .byte   W18
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v040
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N22 ,Cs1 ,v048
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W06
 .byte   EOT
 .byte   As1 ,v051
 .byte   W18
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v040
 .byte   W12
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Fs0
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Fs0 ,v036
 .byte   W12
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N22 ,Bn0 ,v044
 .byte   N22 ,Fs1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Bn0 ,v040
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Bn0 ,v044
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v052
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Bn0 ,v048
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N22 ,As0 ,v044
 .byte   N22 ,Fn1
 .byte   N22 ,As1
 .byte   W24
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,As0 ,v040
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N11 ,As0 ,v044
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N22 ,Ds1 ,v056
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v040
 .byte   N11 ,As1
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N22 ,Ds1 ,v056
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Bn0 ,v040
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N22 ,Cs1 ,v048
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   N22 ,Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N22 ,Fs0 ,v036
 .byte   N22 ,Cs1
 .byte   N22 ,Fs1
 .byte   W72
@  #06 @034   ----------------------------------------
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N68 ,Bn0 ,v040
 .byte   N68 ,Fs1
 .byte   N68 ,Bn1
 .byte   W72
@  #06 @035   ----------------------------------------
 .byte   N22 ,Fs1
 .byte   W24
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N32 ,Bn0 ,v048
 .byte   N32 ,Fs1
 .byte   N32 ,Bn1
 .byte   W36
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   N32 ,Fs1 ,v056
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
@  #06 @036   ----------------------------------------
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N22 ,Bn0 ,v040
 .byte   N22 ,Fs1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N68 ,As0 ,v036
 .byte   N68 ,Fn1
 .byte   N68 ,As1
 .byte   W72
@  #06 @037   ----------------------------------------
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N22 ,Fn1 ,v040
 .byte   W24
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,As0 ,v044
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,As0 ,v040
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W24
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v052
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N22 ,Ds1 ,v056
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Gs0 ,v036
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N22 ,As0 ,v040
 .byte   N22 ,Fn1
 .byte   N22 ,As1
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Fs0 ,v036
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,As0 ,v040
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Bn0 ,v044
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Bn0 ,v048
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N22 ,As0 ,v044
 .byte   N22 ,Fn1
 .byte   N22 ,As1
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Fs0 ,v036
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N22 ,As0 ,v040
 .byte   N22 ,Fn1
 .byte   N22 ,As1
 .byte   W24
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N22 ,Bn0 ,v044
 .byte   N22 ,Fs1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11 ,Bn0 ,v048
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Bn0 ,v044
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Gs1 ,v040
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N22 ,Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v044
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v040
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v044
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Gs1 ,v036
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v040
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v044
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v052
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Bn0 ,v040
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v048
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N05 ,Ds1 ,v052
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W06
@  #06 @045   ----------------------------------------
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v048
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W60
@  #06 @046   ----------------------------------------
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N22 ,Gs0 ,v040
 .byte   N22 ,Ds1
 .byte   N22 ,Gs1
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v056
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v052
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #06 @049   ----------------------------------------
Label_0100B9DD:
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v052
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v048
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v044
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #06 @050   ----------------------------------------
Label_0100BA27:
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v040
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #06 @051   ----------------------------------------
Label_0100BA63:
 .byte   N11 ,Cn1 ,v036
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   PEND 
@  #06 @052   ----------------------------------------
Label_0100BA8D:
 .byte   N11 ,Ds0 ,v036
 .byte   N11 ,Ds1
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Fn0 ,v040
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #06 @053   ----------------------------------------
Label_0100BAB7:
 .byte   N11 ,Fn0 ,v040
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 86*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Gs0 ,v048
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Gs0 ,v040
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@  #06 @054   ----------------------------------------
Label_0100BAFF:
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Gs0 ,v036
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N22 ,Cs1 ,v048
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v052
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #06 @055   ----------------------------------------
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v048
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v044
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v048
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N22 ,Cn1 ,v044
 .byte   N22 ,Gn1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #06 @057   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N22 ,Fn0 ,v036
 .byte   N22 ,Cn1
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N11 ,Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v048
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N32 ,Fs1 ,v060
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
@  #06 @059   ----------------------------------------
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Fs1 ,v040
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v048
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N32 ,Fs1 ,v060
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N11 ,Fs1 ,v056
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
@  #06 @060   ----------------------------------------
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N22 ,Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N22 ,Ds1 ,v040
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
@  #06 @061   ----------------------------------------
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v044
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v040
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N22 ,Fn1 ,v048
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
@  #06 @062   ----------------------------------------
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N22 ,Cn1 ,v036
 .byte   N22 ,Gn1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   Gs0
 .byte   N22 ,Ds1
 .byte   N22 ,Gs1
 .byte   W24
 .byte   N11 ,Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
@  #06 @063   ----------------------------------------
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v052
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v056
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v052
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100B9DD
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100BA27
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100BA63
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100BA8D
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100BAB7
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100BAFF
@  #06 @071   ----------------------------------------
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v048
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v052
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
@  #06 @072   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #06 @073   ----------------------------------------
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,En1 ,v052
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N11 ,Fn1 ,v056
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N11 ,Gn1 ,v060
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 89*song0A_mvl/mxv
 .byte   N11 ,Gs1 ,v064
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
@  #06 @074   ----------------------------------------
 .byte   N22 ,Gs1
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N44 ,As0 ,v036
 .byte   N44 ,Fn1
 .byte   N44 ,As1
 .byte   W48
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
@  #06 @075   ----------------------------------------
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #06 @076   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v044
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N22 ,Cs1 ,v052
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v048
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #06 @077   ----------------------------------------
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v048
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W60
@  #06 @078   ----------------------------------------
 .byte   W24
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v044
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v048
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v052
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
@  #06 @079   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Fn1 ,v052
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   N11 ,Fn1 ,v056
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
@  #06 @080   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 86*song0A_mvl/mxv
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,As0 ,v036
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v044
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v048
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
@  #06 @081   ----------------------------------------
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Gs0 ,v036
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #06 @082   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v044
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v036
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   N11 ,Cs1 ,v048
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N22 ,Ds1 ,v056
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v036
 .byte   N11 ,As1
 .byte   W12
@  #06 @083   ----------------------------------------
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   N11 ,Ds1 ,v052
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N11 ,Gs1 ,v048
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N22 ,Fn1 ,v060
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   W12
@  #06 @084   ----------------------------------------
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N22 ,Fn1 ,v056
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W23
 .byte   W01
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W23
 .byte   W01
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N22 ,Fs1 ,v056
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   N17 ,Fs1
 .byte   N17 ,Cs2
 .byte   N17 ,Fs2
 .byte   W18
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N17 ,Fn1 ,v048
 .byte   N17 ,Cn2
 .byte   N17 ,Fn2
 .byte   W06
@  #06 @085   ----------------------------------------
 .byte   W12
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N22 ,Ds1 ,v036
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_0100B51B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0A_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 103*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   W23
 .byte   W01
 .byte   N23 ,Cn1 ,v044
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,En1 ,v044
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,En1 ,v044
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Cn1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,En1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,An1 ,v044
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W30
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Cn1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   N23 ,En1
 .byte   W05
 .byte   W01
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Cn1
 .byte   W05
 .byte   W13
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v052
 .byte   N23 ,En2
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cs1 ,v044
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cs1 ,v040
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23 ,Cs1 ,v048
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N23 ,En1
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En1
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W72
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @010   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,En1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W24
 .byte   En1
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v052
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N23 ,Cs2
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
@  #07 @015   ----------------------------------------
Label_0100C307:
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,En1 ,v048
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_0100C337:
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05
 .byte   W05
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W23
 .byte   W01
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W18
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N17 ,Bn1 ,v044
 .byte   W06
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,An1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N23 ,Cs2
 .byte   W24
 .byte   W01
Label_0100C37A:
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   W44
 .byte   W03
@  #07 @018   ----------------------------------------
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Gn1 ,v044
 .byte   N11 ,As1
 .byte   W84
@  #07 @019   ----------------------------------------
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   W11
 .byte   W01
 .byte   Cn1
 .byte   N11 ,En1
 .byte   W23
 .byte   W24
 .byte   W01
@  #07 @020   ----------------------------------------
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N23 ,As1
 .byte   W72
@  #07 @021   ----------------------------------------
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W11
 .byte   W01
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11
 .byte   W23
 .byte   W24
 .byte   W01
@  #07 @022   ----------------------------------------
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23
 .byte   N23 ,Fs1
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N23 ,Fs1
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v056
 .byte   N23 ,Cs2
 .byte   W24
 .byte   En1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W72
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,As1 ,v044
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v056
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,As1 ,v044
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N05 ,Dn2 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Cn2 ,v048
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05
 .byte   W06
@  #07 @030   ----------------------------------------
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,Bn1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
@  #07 @033   ----------------------------------------
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N23 ,As1
 .byte   W48
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Fs1 ,v040
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,En1 ,v048
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Fs1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,En1 ,v048
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N23 ,Fs1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Fs1 ,v040
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Fs1 ,v040
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #07 @036   ----------------------------------------
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N23 ,En1 ,v052
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Fs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,En1 ,v048
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v060
 .byte   N23 ,Cs2
 .byte   N23 ,Ds2
 .byte   W12
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v056
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v048
 .byte   W06
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05
 .byte   W06
@  #07 @038   ----------------------------------------
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,En1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   N17 ,En1
 .byte   N17 ,As1
 .byte   W18
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @042   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N23 ,En1
 .byte   W24
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v052
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v056
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,An1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Bn1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,An1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N05 ,Cn2 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @044   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,An1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Fn1 ,v036
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Bn1 ,v044
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Bn1 ,v044
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @045   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N17 ,An1 ,v040
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   W60
@  #07 @046   ----------------------------------------
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
@  #07 @048   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,En1 ,v044
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
@  #07 @050   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,En1 ,v044
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
@  #07 @051   ----------------------------------------
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,En1 ,v044
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,En1 ,v044
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
@  #07 @053   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
@  #07 @054   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,En1 ,v044
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
@  #07 @055   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
@  #07 @056   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,En1 ,v044
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
@  #07 @057   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @058   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N17 ,En1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   N32 ,En1
 .byte   N32 ,Cs2
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N32 ,En1
 .byte   N32 ,Cs2
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #07 @059   ----------------------------------------
 .byte   N11
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @060   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,An1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
@  #07 @061   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,En1
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @062   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,As1 ,v044
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #07 @063   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #07 @064   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #07 @065   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @066   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v052
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @067   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @068   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @069   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v052
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
@  #07 @070   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,An1 ,v044
 .byte   W06
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @071   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,As1 ,v044
 .byte   W12
@  #07 @072   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N23 ,En1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N23 ,As1
 .byte   W24
@  #07 @073   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @074   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N23 ,En1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
@  #07 @075   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #07 @076   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @077   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v040
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En1
 .byte   W60
@  #07 @078   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,En1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #07 @079   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #07 @080   ----------------------------------------
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W24
 .byte   En1
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #07 @081   ----------------------------------------
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
@  #07 @082   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   N23 ,Cs2
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100C307
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100C337
@  #07 @085   ----------------------------------------
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,An1 ,v040
 .byte   W12
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W11
 .byte   GOTO
  .word Label_0100C37A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0A_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   W24
 .byte   N23 ,Cn1 ,v044
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v040
 .byte   W06
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N05 ,En1 ,v044
 .byte   W06
@  #08 @001   ----------------------------------------
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W06
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N05 ,En1 ,v044
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @002   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,Cn1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v040
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @003   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N05 ,En1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @004   ----------------------------------------
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,An1 ,v044
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @005   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W30
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,Cn1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   N23 ,En1
 .byte   W05
 .byte   W01
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,Cn1
 .byte   W05
 .byte   W13
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v052
 .byte   N23 ,En2
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,Cs1 ,v044
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cs1 ,v040
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @008   ----------------------------------------
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Cs1 ,v048
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N23 ,En1
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En1
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W72
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,En1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W24
 .byte   En1
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v052
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N23 ,Cs2
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
@  #08 @015   ----------------------------------------
Label_0100D13E:
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,En1 ,v048
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_0100D16E:
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05
 .byte   W05
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W23
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W18
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N17 ,Bn1 ,v044
 .byte   W06
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,An1 ,v040
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N23 ,Cs2
 .byte   W24
 .byte   W01
Label_0100D1B1:
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   W44
 .byte   W03
@  #08 @018   ----------------------------------------
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Gn1 ,v044
 .byte   N11 ,As1
 .byte   W84
@  #08 @019   ----------------------------------------
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   W11
 .byte   W01
 .byte   Cn1
 .byte   N11 ,En1
 .byte   W23
 .byte   W24
 .byte   W01
@  #08 @020   ----------------------------------------
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N23 ,As1
 .byte   W72
@  #08 @021   ----------------------------------------
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W11
 .byte   W01
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11
 .byte   W23
 .byte   W24
 .byte   W01
@  #08 @022   ----------------------------------------
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23
 .byte   N23 ,Fs1
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N23 ,Fs1
 .byte   W24
@  #08 @023   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @024   ----------------------------------------
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v056
 .byte   N23 ,Cs2
 .byte   W24
 .byte   En1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W72
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   W12
@  #08 @026   ----------------------------------------
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,As1 ,v044
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v056
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,As1 ,v044
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N05 ,Dn2 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N05 ,Cn2 ,v048
 .byte   W06
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N05
 .byte   W06
@  #08 @030   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N05 ,Bn1 ,v044
 .byte   W06
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
@  #08 @033   ----------------------------------------
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N23 ,As1
 .byte   W48
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Fs1 ,v040
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @034   ----------------------------------------
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,En1 ,v048
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Fs1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,En1 ,v048
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N23 ,Fs1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Fs1 ,v040
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Fs1 ,v040
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #08 @036   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,En1 ,v052
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Fs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
@  #08 @037   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,En1 ,v048
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v060
 .byte   N23 ,Cs2
 .byte   N23 ,Ds2
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v056
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v048
 .byte   W06
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N05
 .byte   W06
@  #08 @038   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,En1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   N17 ,En1
 .byte   N17 ,As1
 .byte   W18
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @041   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @042   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N23 ,En1
 .byte   W24
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v052
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v056
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,An1 ,v044
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N11 ,Bn1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,An1 ,v040
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N05 ,Cn2 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @044   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,An1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,Fn1 ,v036
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Bn1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Bn1 ,v044
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Bn1 ,v044
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @045   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N17 ,An1 ,v040
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   W60
@  #08 @046   ----------------------------------------
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
@  #08 @048   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v044
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
@  #08 @049   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
@  #08 @050   ----------------------------------------
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v044
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
@  #08 @051   ----------------------------------------
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v044
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
@  #08 @052   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v044
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
@  #08 @053   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
@  #08 @054   ----------------------------------------
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v044
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
@  #08 @055   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
@  #08 @056   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v044
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
@  #08 @057   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @058   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N17 ,En1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   N32 ,En1
 .byte   N32 ,Cs2
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N32 ,En1
 .byte   N32 ,Cs2
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #08 @059   ----------------------------------------
 .byte   N11
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v048
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @060   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N05 ,An1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
@  #08 @061   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,En1
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @062   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,As1 ,v044
 .byte   W06
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #08 @063   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #08 @064   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #08 @065   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @066   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v052
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @067   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @068   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @069   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v052
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1 ,v040
 .byte   W06
@  #08 @070   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,An1 ,v044
 .byte   W06
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @071   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,As1 ,v044
 .byte   W12
@  #08 @072   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   W24
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N23 ,En1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   N23 ,As1
 .byte   W24
@  #08 @073   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @074   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N23 ,En1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v044
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
@  #08 @075   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11
 .byte   W12
@  #08 @076   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @077   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v040
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En1
 .byte   W60
@  #08 @078   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,En1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #08 @079   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #08 @080   ----------------------------------------
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,En1 ,v040
 .byte   N23 ,As1
 .byte   W24
 .byte   En1
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #08 @081   ----------------------------------------
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N23 ,En1 ,v044
 .byte   N23 ,As1
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
@  #08 @082   ----------------------------------------
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   N23 ,Cs2
 .byte   W12
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   N11 ,Cs2
 .byte   W24
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N11 ,Cn1 ,v044
 .byte   W12
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100D13E
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100D16E
@  #08 @085   ----------------------------------------
 .byte   W12
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N11 ,An1 ,v040
 .byte   W12
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v048
 .byte   N23 ,Cs2
 .byte   W24
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   N23 ,Cn1 ,v040
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W11
 .byte   GOTO
  .word Label_0100D1B1
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0A_pri	@ Priority
	.byte	song0A_rev	@ Reverb.
    
	.word	song0A_grp
    
	.word	song0A_001
	.word	song0A_002
	.word	song0A_003
	.word	song0A_004
	.word	song0A_005
	.word	song0A_006
	.word	song0A_007
	.word	song0A_008

	.end
