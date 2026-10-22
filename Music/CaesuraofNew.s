	.include "MPlayDef.s"

	.equ	song05_grp, voicegroup000
	.equ	song05_pri, 0
	.equ	song05_rev, 0
	.equ	song05_mvl, 127
	.equ	song05_key, 0
	.equ	song05_tbs, 1
	.equ	song05_exg, 0
	.equ	song05_cmp, 1

	.section .rodata
	.global	song05
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song05_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   TEMPO , 172*song05_tbs/2
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 102*song05_mvl/mxv
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 63*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   VOL , 63*song05_mvl/mxv
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
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N04 ,Cn1 ,v032
 .byte   N04 ,Dn1 ,v040
 .byte   N05 ,Dn2 ,v032
 .byte   W01
 .byte   VOL , 61*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W01
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v036
 .byte   N05 ,Cn2 ,v032
 .byte   N05 ,Dn2
 .byte   W01
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn1 ,v036
 .byte   N05 ,Dn1
 .byte   N04 ,Cn2
 .byte   N05 ,Dn2
 .byte   W01
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   N05 ,Bn1 ,v036
 .byte   N04 ,Cn2
 .byte   N05 ,Dn2
 .byte   W01
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Bn1 ,v036
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N04 ,Dn1 ,v040
 .byte   N05 ,An1 ,v036
 .byte   N04 ,Bn1
 .byte   N05 ,Cn2
 .byte   W03
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1 ,v044
 .byte   N05 ,An1 ,v036
 .byte   N05 ,Bn1
 .byte   W01
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N04 ,Dn1 ,v048
 .byte   N04 ,Gn1 ,v040
 .byte   N05 ,An1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   VOL , 64*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   N05 ,Gn1 ,v040
 .byte   N05 ,An1
 .byte   W04
 .byte   VOL , 65*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   N05 ,Fn1 ,v040
 .byte   N05 ,Gn1
 .byte   N05 ,An1
 .byte   W03
 .byte   VOL , 65*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N04 ,Cn1 ,v044
 .byte   N04 ,Dn1 ,v048
 .byte   N04 ,Fn1 ,v044
 .byte   N04 ,Gn1
 .byte   W01
 .byte   VOL , 64*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   N04 ,Fn1 ,v044
 .byte   N05 ,Gn1
 .byte   W01
 .byte   VOL , 67*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   N05 ,Fn1 ,v044
 .byte   W01
 .byte   VOL , 66*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   N05 ,Fn1 ,v048
 .byte   W03
 .byte   VOL , 65*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song05_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1 ,v052
 .byte   W01
 .byte   VOL , 66*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song05_mvl/mxv
 .byte   W02
@  #01 @010   ----------------------------------------
 .byte   N12 ,Dn1 ,v060
 .byte   N10 ,En1 ,v052
 .byte   N42 ,Cs2
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N11 ,En1 ,v048
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N12
 .byte   N10 ,En1 ,v048
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N11 ,En1 ,v048
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v056
 .byte   N10 ,En1 ,v048
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,En1 ,v048
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   N10 ,En1 ,v048
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N05 ,Cn1
 .byte   N06 ,Dn1 ,v052
 .byte   N11 ,En1 ,v048
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1 ,v056
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v064
 .byte   N10 ,En1 ,v048
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v052
 .byte   N11 ,En1 ,v048
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   N10 ,En1 ,v052
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N11 ,En1
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N04 ,Cn1 ,v048
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   N10 ,En1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N09 ,Dn1 ,v056
 .byte   N09 ,En1 ,v052
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v064
 .byte   N09 ,En1 ,v052
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N05 ,Cn1
 .byte   N06 ,Dn1 ,v056
 .byte   N11 ,En1 ,v052
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1 ,v056
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   N09 ,En1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N11 ,En1 ,v052
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   N10 ,En1 ,v056
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N11 ,En1
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N04 ,Cn1 ,v052
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   N10 ,En1 ,v056
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   N10 ,En1 ,v056
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   N10 ,En1 ,v056
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N05 ,Cn1
 .byte   N06 ,Dn1 ,v052
 .byte   N11 ,En1 ,v056
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Dn1 ,v056
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v064
 .byte   N11 ,En1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N11 ,En1 ,v064
 .byte   N05 ,Bn1
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v056
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N11 ,En1 ,v056
 .byte   N05 ,Gn1
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N11 ,En1 ,v060
 .byte   N05 ,Bn1
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v060
 .byte   N11 ,En1
 .byte   N05 ,Gn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N05 ,Bn1 ,v060
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N11 ,En1
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   N05 ,Bn1 ,v060
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v064
 .byte   N11 ,En1
 .byte   N04 ,Cn2
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N05 ,An1 ,v060
 .byte   N04 ,Bn1
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N05 ,Cn1 ,v056
 .byte   N06 ,Dn1
 .byte   N11 ,En1
 .byte   N04 ,Gn1
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1 ,v052
 .byte   N05 ,Fn1 ,v056
 .byte   W05
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v064
 .byte   N05 ,En1 ,v056
 .byte   N06 ,Fn1
 .byte   N12 ,Cs2
 .byte   W11
 .byte   W01
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v060
 .byte   N11 ,En1 ,v048
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   N10 ,En1 ,v048
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N11 ,En1 ,v048
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N12
 .byte   N10 ,En1 ,v048
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,En1 ,v048
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v056
 .byte   N09 ,En1 ,v052
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N06 ,Dn1 ,v056
 .byte   N11 ,En1 ,v052
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Cn1 ,v048
 .byte   N05 ,Dn1 ,v056
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v064
 .byte   N10 ,En1 ,v052
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N11 ,En1
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Cn1 ,v048
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   N10 ,En1 ,v052
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N11 ,En1
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N04 ,Cn1 ,v048
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   N10 ,En1 ,v052
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,En1
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v056
 .byte   N10 ,En1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Cn1
 .byte   N06 ,Dn1 ,v056
 .byte   N11 ,En1 ,v052
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N04 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   N10 ,En1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N11 ,En1 ,v052
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   N10 ,En1 ,v056
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N11 ,En1
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N12
 .byte   N10 ,En1
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,En1
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   N10 ,En1 ,v056
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Cn1
 .byte   N06 ,Dn1
 .byte   N11 ,En1
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Dn1
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v064
 .byte   N10 ,En1 ,v056
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v052
 .byte   N11 ,En1 ,v056
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N05 ,Cn1 ,v068
 .byte   N05 ,Dn1 ,v056
 .byte   N05 ,An1 ,v068
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 75*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v060
 .byte   N11 ,En1 ,v068
 .byte   N05 ,Fn1
 .byte   N05 ,Gn1
 .byte   N04 ,Bn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N05 ,Bn1 ,v064
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N11 ,En1 ,v060
 .byte   N04 ,Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v060
 .byte   N11 ,En1 ,v056
 .byte   N05 ,Fn1
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N11 ,En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N04 ,Dn1 ,v052
 .byte   N04 ,Gn1 ,v056
 .byte   W05
 .byte   W01
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v060
 .byte   N06 ,En1 ,v052
 .byte   N06 ,Fn1
 .byte   W11
 .byte   W01
Label_01005A7B:
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Dn1 ,v056
 .byte   N12 ,En1 ,v052
 .byte   W06
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Dn1 ,v060
 .byte   N20 ,Cs2
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v056
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N11 ,Dn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N11 ,Dn1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   N10 ,Gs1 ,v056
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v064
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Gs1
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   N10 ,Gs1 ,v056
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   N10 ,Gs1 ,v056
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v064
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N09 ,Dn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   N10 ,Gs1 ,v056
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v064
 .byte   N09 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   N10 ,Gs1 ,v056
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N19 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fn1 ,v056
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Fn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fn1 ,v052
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Fn1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Gn1 ,v056
 .byte   N09 ,Gs1
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Gn1
 .byte   N10 ,Gs1
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   N10 ,Fs1
 .byte   N10 ,An1
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Fs1 ,v064
 .byte   N10 ,An1
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v056
 .byte   N05 ,Fn1 ,v060
 .byte   N11 ,Gs1
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v056
 .byte   N05 ,Fn1 ,v052
 .byte   N05 ,Gn1
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v056
 .byte   N05 ,Fn1 ,v060
 .byte   N05 ,Gn1
 .byte   N12 ,Gs1
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   N05 ,Gn1 ,v064
 .byte   N05 ,An1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v068
 .byte   N05 ,Dn1 ,v060
 .byte   N05 ,An1 ,v068
 .byte   N04 ,Bn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N04 ,Dn1 ,v056
 .byte   N05 ,Bn1 ,v068
 .byte   N04 ,Cn2
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v056
 .byte   N05 ,Cn2 ,v068
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N05 ,Dn2 ,v068
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v064
 .byte   N05 ,Dn1 ,v056
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v056
 .byte   N05 ,Fn1
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1 ,v064
 .byte   N04 ,Bn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v060
 .byte   N05 ,Fn1
 .byte   N05 ,An1
 .byte   N05 ,Cn2
 .byte   W05
 .byte   W01
@  #01 @034   ----------------------------------------
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N44 ,Cn1 ,v064
 .byte   N12 ,Dn1 ,v060
 .byte   N24 ,Cs2 ,v064
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   N24 ,Fs1 ,v048
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v056
 .byte   N24 ,Gs1 ,v048
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N44 ,Cn1
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v056
 .byte   N24 ,Fs1 ,v048
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11
 .byte   N24 ,Gs1 ,v052
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N44 ,Cn1
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v056
 .byte   N24 ,Fs1 ,v048
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   N24 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N44 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   N24 ,Fs1
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v056
 .byte   N24 ,Gs1
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N44 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   N24 ,Fs1
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   N24 ,Gs1 ,v060
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N44 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11
 .byte   N24 ,Fs1
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v056
 .byte   N24 ,Gs1 ,v060
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N44 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v052
 .byte   N24 ,Fs1 ,v056
 .byte   W06
 .byte   VOL , 76*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   N05 ,Cn2 ,v072
 .byte   W05
 .byte   W01
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v060
 .byte   N06 ,An1 ,v064
 .byte   W11
 .byte   W01
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v056
 .byte   N24 ,Gs1 ,v068
 .byte   N06 ,Bn1
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v056
 .byte   N05 ,Cn2 ,v068
 .byte   W05
 .byte   W01
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N42 ,Cn1
 .byte   N06 ,Dn1 ,v060
 .byte   N04 ,Dn2 ,v068
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N04 ,Gn1 ,v064
 .byte   N05 ,Bn1
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v052
 .byte   N24 ,Fs1 ,v056
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v052
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v052
 .byte   N24 ,Gs1 ,v064
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   N05 ,Bn1 ,v064
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N42 ,Cn1 ,v052
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v052
 .byte   N05 ,Bn1 ,v064
 .byte   W05
 .byte   W01
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v056
 .byte   N24 ,Fs1 ,v060
 .byte   N06 ,An1
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v056
 .byte   N06 ,Gn1
 .byte   W11
 .byte   W01
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   N24 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N44 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v056
 .byte   N24 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   N24 ,Gs1 ,v056
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N44 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   N24 ,Fs1
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   N24 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N44 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v056
 .byte   N24 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   N24 ,Gs1 ,v060
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N44 ,Cn1 ,v052
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,Dn2 ,v076
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N24 ,Fs1 ,v068
 .byte   N06 ,Cn2
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v056
 .byte   N06 ,Bn1 ,v064
 .byte   W06
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v060
 .byte   N06 ,Gn1
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,Fn1 ,v056
 .byte   N06 ,An1
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v052
 .byte   N24 ,Gs1 ,v060
 .byte   N06 ,Bn1
 .byte   W06
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   N05 ,Gn1
 .byte   W05
 .byte   W01
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N42 ,Cn1 ,v056
 .byte   N06 ,Dn1 ,v060
 .byte   N05 ,Fn1 ,v056
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v052
 .byte   N05 ,Bn1 ,v060
 .byte   W06
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N24 ,Fs1 ,v060
 .byte   N04 ,Cn2
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v056
 .byte   N05 ,Fn1 ,v060
 .byte   N05 ,Gn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N05 ,An1 ,v056
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v052
 .byte   N04 ,Gn1
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N05 ,Fn1 ,v052
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N42 ,Dn1 ,v060
 .byte   N42 ,Cs2 ,v056
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N09 ,Dn1 ,v052
 .byte   N09 ,Gs1 ,v056
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N09 ,Dn1 ,v052
 .byte   N09 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v064
 .byte   N11 ,Dn1 ,v060
 .byte   N09 ,Cn2 ,v064
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Cn2 ,v068
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Gn1 ,v056
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Gn1 ,v052
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fn1 ,v048
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Bn1
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v056
 .byte   N10 ,Fn1 ,v052
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Bn1 ,v060
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fn1 ,v052
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Bn1 ,v060
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fn1 ,v052
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Bn1 ,v060
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v064
 .byte   N10 ,Fn1 ,v052
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Bn1 ,v060
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fn1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Bn1
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fn1 ,v048
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   N10 ,Bn1 ,v056
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fn1 ,v052
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Bn1 ,v060
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v064
 .byte   N09 ,Fn1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Bn1 ,v060
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fn1 ,v052
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Bn1 ,v060
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fn1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Bn1 ,v060
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fn1 ,v052
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Bn1 ,v060
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v064
 .byte   N10 ,Fn1 ,v052
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Bn1 ,v060
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v056
 .byte   N10 ,Fn1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Bn1 ,v060
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v064
 .byte   N10 ,Fn1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N09 ,Dn1 ,v056
 .byte   N09 ,Bn1 ,v060
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fn1 ,v052
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Bn1 ,v060
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v068
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Cs2 ,v068
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2 ,v064
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   N10 ,Fs1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v056
 .byte   N10 ,Bn1
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Fn1 ,v052
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N11 ,Dn1
 .byte   N10 ,Fs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Fn1 ,v052
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N11 ,Dn1
 .byte   N10 ,Fs1
 .byte   N10 ,Bn1
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Fn1 ,v052
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   N10 ,Fs1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v056
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Cs2 ,v064
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v056
 .byte   N10 ,Fs1 ,v060
 .byte   N10 ,Cs2
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v064
 .byte   N09 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1 ,v052
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v048
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1 ,v052
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N09 ,Dn1 ,v056
 .byte   N10 ,Gs1 ,v052
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N11 ,Dn1 ,v064
 .byte   N09 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1 ,v052
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1 ,v052
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v048
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v056
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1 ,v052
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N11 ,Dn1 ,v064
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1
 .byte   W12
@  #01 @056   ----------------------------------------
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v064
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v060
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   N10 ,Gs1
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v072
 .byte   N05 ,Dn1 ,v060
 .byte   N04 ,Fn1 ,v072
 .byte   N12 ,Fs1
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v056
 .byte   N05 ,An1 ,v068
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N05 ,Gn1 ,v068
 .byte   N12 ,Gs1
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N05 ,Fn1 ,v064
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v068
 .byte   N05 ,Dn1 ,v060
 .byte   N05 ,Fn1 ,v068
 .byte   N12 ,Fs1
 .byte   N04 ,Bn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Dn1 ,v056
 .byte   N05 ,An1 ,v068
 .byte   N05 ,Cn2
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N12 ,Gs1 ,v060
 .byte   N05 ,An1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N04 ,Fn1 ,v064
 .byte   N05 ,Bn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N05 ,Dn1 ,v060
 .byte   N05 ,Fn1 ,v056
 .byte   N12 ,Fs1
 .byte   N04 ,Gn1
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N05 ,Gn1 ,v052
 .byte   N12 ,Gs1
 .byte   N04 ,An1
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N05 ,Fn1 ,v052
 .byte   N05 ,Bn1
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N05 ,Dn1 ,v060
 .byte   N04 ,Fn1 ,v052
 .byte   N12 ,Fs1
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N06 ,Dn1 ,v056
 .byte   N05 ,Gn1 ,v052
 .byte   N12 ,Gs1
 .byte   W06
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N05 ,Fn1 ,v048
 .byte   W06
@  #01 @058   ----------------------------------------
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N20 ,Dn1 ,v056
 .byte   N20 ,Cs2 ,v060
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_01005A7B
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song05_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 125*song05_mvl/mxv
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 70*song05_mvl/mxv
 .byte   W48
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N17 ,Gs3 ,v032
 .byte   W01
 .byte   VOL , 64*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song05_mvl/mxv
 .byte   N17 ,As3 ,v056
 .byte   W01
 .byte   VOL , 82*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N11 ,Cn4 ,v084
 .byte   W03
 .byte   VOL , 97*song05_mvl/mxv
 .byte   W07
 .byte   VOL , 98*song05_mvl/mxv
 .byte   W02
@  #02 @001   ----------------------------------------
 .byte   N32 ,Cs3 ,v096
 .byte   N32 ,Cn4
 .byte   W36
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N32 ,Fn3 ,v084
 .byte   W36
 .byte   VOL , 100*song05_mvl/mxv
 .byte   N68 ,Ds3 ,v088
 .byte   N68 ,As3
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   W48
 .byte   VOL , 97*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v084
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N32 ,Cn3 ,v092
 .byte   N32 ,As3
 .byte   W36
 .byte   VOL , 104*song05_mvl/mxv
 .byte   N32 ,Cn4 ,v096
 .byte   W36
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N68 ,Fn3 ,v084
 .byte   N68 ,Gs3
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   VOL , 100*song05_mvl/mxv
 .byte   N22 ,Gs3 ,v088
 .byte   W24
@  #02 @005   ----------------------------------------
Label_0100660A:
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N22 ,Fn2 ,v084
 .byte   N22 ,Fn3
 .byte   W24
 .byte   VOL , 107*song05_mvl/mxv
 .byte   N22 ,Cs3 ,v100
 .byte   N22 ,Cs4
 .byte   W24
 .byte   VOL , 106*song05_mvl/mxv
 .byte   N22 ,Cn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N44 ,As2 ,v092
 .byte   N44 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   W24
 .byte   VOL , 98*song05_mvl/mxv
 .byte   N44 ,Gs2 ,v088
 .byte   N44 ,Gs3
 .byte   W48
 .byte   VOL , 97*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v084
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 101*song05_mvl/mxv
 .byte   N78 ,As2 ,v092
 .byte   N78 ,As3
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   W72
 .byte   VOL , 97*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v084
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N78 ,Gs2
 .byte   N78 ,Gs3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W72
 .byte   VOL , 98*song05_mvl/mxv
 .byte   N07 ,Gs3 ,v088
 .byte   W08
 .byte   VOL , 100*song05_mvl/mxv
 .byte   N07 ,Cn4
 .byte   W08
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N07 ,Ds4 ,v092
 .byte   W08
@  #02 @009   ----------------------------------------
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N07 ,Gs2 ,v028
 .byte   W01
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W01
 .byte   N07 ,Cn3 ,v032
 .byte   W01
 .byte   VOL , 64*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song05_mvl/mxv
 .byte   W01
 .byte   N07 ,Ds3 ,v036
 .byte   W01
 .byte   VOL , 66*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N07 ,Gs3 ,v044
 .byte   W01
 .byte   VOL , 72*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song05_mvl/mxv
 .byte   N07 ,Cn4 ,v056
 .byte   W01
 .byte   VOL , 82*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song05_mvl/mxv
 .byte   W01
 .byte   N07 ,Ds4 ,v068
 .byte   W01
 .byte   VOL , 89*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song05_mvl/mxv
 .byte   N01 ,Gn4 ,v080
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   VOL , 96*song05_mvl/mxv
 .byte   W01
 .byte   N01 ,En4 ,v084
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   VOL , 94*song05_mvl/mxv
 .byte   W01
 .byte   N01 ,Bn3 ,v080
 .byte   W01
 .byte   VOL , 92*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song05_mvl/mxv
 .byte   N01 ,An3 ,v076
 .byte   W01
 .byte   VOL , 86*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song05_mvl/mxv
 .byte   N01 ,Gn3 ,v064
 .byte   W01
 .byte   VOL , 84*song05_mvl/mxv
 .byte   W01
 .byte   N01 ,Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   VOL , 85*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song05_mvl/mxv
 .byte   N01 ,Dn3 ,v068
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   VOL , 86*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song05_mvl/mxv
 .byte   N01 ,Bn2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   VOL , 88*song05_mvl/mxv
 .byte   W01
 .byte   N01 ,Gn2 ,v072
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   VOL , 90*song05_mvl/mxv
 .byte   W01
 .byte   N01 ,En2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   VOL , 90*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song05_mvl/mxv
 .byte   N01 ,Cn2 ,v076
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   VOL , 92*song05_mvl/mxv
 .byte   W01
 .byte   N01 ,An1
 .byte   W03
 .byte   N05 ,Gn1
 .byte   W01
 .byte   VOL , 94*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song05_mvl/mxv
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   N22 ,Cn3 ,v080
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   W24
 .byte   VOL , 95*song05_mvl/mxv
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N11 ,As3 ,v084
 .byte   W12
 .byte   VOL , 95*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v084
 .byte   W12
 .byte   VOL , 95*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v080
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   VOL , 98*song05_mvl/mxv
 .byte   N22 ,Cs3 ,v088
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   W24
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v084
 .byte   W12
 .byte   VOL , 95*song05_mvl/mxv
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N11 ,As3 ,v084
 .byte   W12
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 99*song05_mvl/mxv
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v084
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   VOL , 95*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v084
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   VOL , 109*song05_mvl/mxv
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   VOL , 104*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   VOL , 109*song05_mvl/mxv
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   VOL , 108*song05_mvl/mxv
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   VOL , 97*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v084
 .byte   W12
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v084
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   VOL , 111*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v108
 .byte   N11 ,Ds4
 .byte   W12
 .byte   VOL , 109*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   VOL , 111*song05_mvl/mxv
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   VOL , 107*song05_mvl/mxv
 .byte   N22 ,Gs3 ,v100
 .byte   W24
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v084
 .byte   W12
 .byte   VOL , 98*song05_mvl/mxv
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v092
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   VOL , 109*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v104
 .byte   N11 ,Ds4
 .byte   W12
 .byte   VOL , 104*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   VOL , 106*song05_mvl/mxv
 .byte   N11 ,As3 ,v100
 .byte   W12
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v084
 .byte   W24
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 100*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   VOL , 109*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v104
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   VOL , 111*song05_mvl/mxv
 .byte   N32 ,En3 ,v108
 .byte   N32 ,Gs3
 .byte   N32 ,En4
 .byte   W36
 .byte   VOL , 106*song05_mvl/mxv
 .byte   N32 ,En3 ,v100
 .byte   N32 ,Gs3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   VOL , 104*song05_mvl/mxv
 .byte   N22 ,En3 ,v096
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   VOL , 104*song05_mvl/mxv
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N11 ,Gn3 ,v084
 .byte   W12
 .byte   VOL , 95*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   VOL , 104*song05_mvl/mxv
 .byte   N11 ,Gs4 ,v096
 .byte   W12
 .byte   VOL , 108*song05_mvl/mxv
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   VOL , 107*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v100
 .byte   W12
Label_0100686C:
 .byte   VOL , 106*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v100
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   VOL , 95*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v080
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N22 ,As2 ,v084
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N32 ,As2
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N22 ,As2
 .byte   W24
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N22 ,Cn3 ,v092
 .byte   W24
 .byte   VOL , 98*song05_mvl/mxv
 .byte   N56 ,Gn2 ,v088
 .byte   N56 ,As2
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v084
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   VOL , 95*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v080
 .byte   W24
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N22 ,As2 ,v084
 .byte   W24
 .byte   VOL , 98*song05_mvl/mxv
 .byte   N22 ,Cn3 ,v088
 .byte   W24
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N32 ,As2 ,v084
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N22 ,As2
 .byte   W24
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N22 ,Cn3 ,v092
 .byte   W24
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N32 ,Gs2 ,v084
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 98*song05_mvl/mxv
 .byte   N11 ,As2 ,v088
 .byte   W12
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N22 ,Cn3 ,v092
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   VOL , 98*song05_mvl/mxv
 .byte   N32 ,As2 ,v088
 .byte   W36
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N32 ,Gs2 ,v084
 .byte   W36
 .byte   VOL , 98*song05_mvl/mxv
 .byte   N44 ,As2 ,v088
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   W48
 .byte   VOL , 97*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v084
 .byte   W24
 .byte   VOL , 106*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v100
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N32 ,Gn2 ,v084
 .byte   W36
 .byte   VOL , 97*song05_mvl/mxv
 .byte   N32 ,As2
 .byte   W32
 .byte   W03
 .byte   W01
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N44 ,Gs2
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   VOL , 109*song05_mvl/mxv
 .byte   N22 ,As3 ,v104
 .byte   W23
 .byte   W24
 .byte   W01
 .byte   VOL , 106*song05_mvl/mxv
 .byte   N22 ,Gs3 ,v100
 .byte   W24
 .byte   VOL , 111*song05_mvl/mxv
 .byte   N22 ,Gs4 ,v108
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v084
 .byte   W24
 .byte   VOL , 95*song05_mvl/mxv
 .byte   N22 ,Cs3 ,v080
 .byte   W24
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N22 ,Cn3 ,v084
 .byte   W24
 .byte   VOL , 95*song05_mvl/mxv
 .byte   N44 ,As2 ,v080
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   W24
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N44 ,Gs2 ,v084
 .byte   W48
 .byte   N44
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   VOL , 95*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v080
 .byte   W24
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v084
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N22 ,Gn3
 .byte   W24
 .byte   VOL , 95*song05_mvl/mxv
 .byte   N56 ,Cn3 ,v080
 .byte   N56 ,Ds3
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   W48
 .byte   VOL , 100*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v088
 .byte   N11 ,Cn4
 .byte   W12
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Cs4
 .byte   W12
 .byte   VOL , 106*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v100
 .byte   N11 ,Ds4
 .byte   W12
 .byte   VOL , 106*song05_mvl/mxv
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   W24
 .byte   VOL , 106*song05_mvl/mxv
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N22 ,Cs3 ,v092
 .byte   N22 ,Cs4
 .byte   W24
 .byte   VOL , 97*song05_mvl/mxv
 .byte   N22 ,Cn3 ,v084
 .byte   N22 ,Cn4
 .byte   W24
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N44 ,As2
 .byte   N44 ,As3
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   W36
 .byte   VOL , 95*song05_mvl/mxv
 .byte   N01 ,Cn3 ,v080
 .byte   N05 ,Cn4 ,v084
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v084
 .byte   N22 ,Gs3
 .byte   W36
 .byte   VOL , 95*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v080
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v092
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 106*song05_mvl/mxv
 .byte   N22 ,Cs3 ,v100
 .byte   N22 ,Gs3
 .byte   W24
 .byte   VOL , 104*song05_mvl/mxv
 .byte   N22 ,As2 ,v096
 .byte   N22 ,Gn3
 .byte   W24
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N56 ,Cn3 ,v084
 .byte   N56 ,Ds3
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   W48
 .byte   VOL , 97*song05_mvl/mxv
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v092
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 106*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v100
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 107*song05_mvl/mxv
 .byte   N32 ,As2
 .byte   N32 ,As3
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   W24
 .byte   VOL , 100*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v084
 .byte   N22 ,Ds3
 .byte   W24
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v092
 .byte   N22 ,Gs3
 .byte   W24
 .byte   VOL , 106*song05_mvl/mxv
 .byte   N32 ,As2 ,v100
 .byte   N32 ,As3
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   W48
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v084
 .byte   N22 ,Ds3
 .byte   W24
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v092
 .byte   N22 ,Gs3
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   VOL , 104*song05_mvl/mxv
 .byte   N32 ,As2 ,v096
 .byte   N32 ,As3
 .byte   W36
 .byte   VOL , 101*song05_mvl/mxv
 .byte   N44 ,Gs2 ,v092
 .byte   N44 ,Gs3
 .byte   W48
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N11 ,Cn2 ,v084
 .byte   N11 ,Cn3
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   N22 ,Cn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Cs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   VOL , 99*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v088
 .byte   N22 ,Ds3
 .byte   W24
 .byte   VOL , 106*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v100
 .byte   N22 ,Gs3
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   VOL , 107*song05_mvl/mxv
 .byte   N32 ,As2
 .byte   N32 ,As3
 .byte   W36
 .byte   VOL , 104*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N32 ,Gs2 ,v092
 .byte   N32 ,Gs3
 .byte   W36
 .byte   VOL , 106*song05_mvl/mxv
 .byte   N11 ,As2 ,v100
 .byte   N11 ,As3
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   VOL , 107*song05_mvl/mxv
 .byte   N22 ,Cn3
 .byte   N22 ,Cn4
 .byte   W48
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v084
 .byte   N22 ,Ds3
 .byte   W24
 .byte   VOL , 100*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v088
 .byte   N22 ,Gs3
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   VOL , 104*song05_mvl/mxv
 .byte   N32 ,As2 ,v096
 .byte   N32 ,As3
 .byte   W36
 .byte   VOL , 99*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 98*song05_mvl/mxv
 .byte   N32 ,Gs2
 .byte   N32 ,Gs3
 .byte   W36
 .byte   VOL , 95*song05_mvl/mxv
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Cn3
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   N22 ,Cn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N22 ,Cs2 ,v084
 .byte   N22 ,Cs3
 .byte   W24
 .byte   VOL , 97*song05_mvl/mxv
 .byte   N22 ,Ds2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   VOL , 106*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v100
 .byte   N22 ,Gs3
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   VOL , 107*song05_mvl/mxv
 .byte   N32 ,As2
 .byte   N32 ,As3
 .byte   W36
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v092
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N32 ,Gs2
 .byte   N32 ,Gs3
 .byte   W36
 .byte   VOL , 108*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v104
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   VOL , 104*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v096
 .byte   N22 ,Gs3
 .byte   W48
 .byte   VOL , 98*song05_mvl/mxv
 .byte   N17 ,Gs2 ,v088
 .byte   N17 ,Gs3
 .byte   W18
 .byte   VOL , 101*song05_mvl/mxv
 .byte   N17 ,As2 ,v092
 .byte   N17 ,As3
 .byte   W18
 .byte   VOL , 104*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,Cn4
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   VOL , 104*song05_mvl/mxv
 .byte   N32 ,Cn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N32 ,Fn2 ,v084
 .byte   N32 ,Fn3
 .byte   W36
 .byte   VOL , 99*song05_mvl/mxv
 .byte   N44 ,As2 ,v088
 .byte   N44 ,As3
 .byte   W24
@  #02 @051   ----------------------------------------
 .byte   W48
 .byte   VOL , 97*song05_mvl/mxv
 .byte   N22 ,Gn2 ,v084
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Gs3
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   VOL , 102*song05_mvl/mxv
 .byte   N32 ,As2 ,v092
 .byte   N32 ,As3
 .byte   W36
 .byte   VOL , 104*song05_mvl/mxv
 .byte   N32 ,Cn3 ,v096
 .byte   N32 ,Cn4
 .byte   W36
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N44 ,Gs2 ,v084
 .byte   N44 ,Gs3
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   VOL , 100*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v088
 .byte   N22 ,Gs3
 .byte   W24
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100660A
@  #02 @055   ----------------------------------------
 .byte   W24
 .byte   VOL , 98*song05_mvl/mxv
 .byte   N44 ,Gs2 ,v088
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Gs2
 .byte   N44 ,Gs3
 .byte   W24
@  #02 @056   ----------------------------------------
 .byte   W24
 .byte   VOL , 96*song05_mvl/mxv
 .byte   N44 ,Gn2 ,v084
 .byte   N44 ,Gn3
 .byte   W48
 .byte   VOL , 97*song05_mvl/mxv
 .byte   N44 ,Gn2
 .byte   N44 ,Gn3
 .byte   W24
@  #02 @057   ----------------------------------------
 .byte   W24
 .byte   VOL , 98*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v088
 .byte   N22 ,Gs3
 .byte   W24
 .byte   VOL , 99*song05_mvl/mxv
 .byte   N44 ,Gs2
 .byte   N44 ,Gs3
 .byte   W48
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_0100686C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song05_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 72*song05_mvl/mxv
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song05_mvl/mxv
 .byte   W48
 .byte   VOL , 51*song05_mvl/mxv
 .byte   N17 ,Ds4 ,v032
 .byte   W01
 .byte   VOL , 51*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song05_mvl/mxv
 .byte   N17 ,Fn4 ,v056
 .byte   W01
 .byte   VOL , 57*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Gn4 ,v084
 .byte   W03
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W07
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W02
@  #03 @001   ----------------------------------------
 .byte   N32 ,Gs3 ,v096
 .byte   N32 ,Gn4
 .byte   W36
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N32 ,Cn4 ,v084
 .byte   W36
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N68 ,As3 ,v088
 .byte   N68 ,Fn4
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   W48
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N22 ,As3 ,v084
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N32 ,Gn3 ,v092
 .byte   N32 ,Fn4
 .byte   W36
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N32 ,Gn4 ,v096
 .byte   W36
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N68 ,Cn4 ,v084
 .byte   N68 ,Ds4
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cn4
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N22 ,Ds4 ,v088
 .byte   W24
@  #03 @005   ----------------------------------------
Label_01006C5E:
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Cn3 ,v084
 .byte   N22 ,Cn4
 .byte   W24
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N22 ,Gs3 ,v100
 .byte   N22 ,Gs4
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N44 ,Fn3 ,v092
 .byte   N44 ,Fn4
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N44 ,Ds3 ,v088
 .byte   N44 ,Ds4
 .byte   W48
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Cs3 ,v084
 .byte   N11 ,Cs4
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N78 ,Fn3 ,v092
 .byte   N78 ,Fn4
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   W72
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v084
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N78 ,Ds3
 .byte   N78 ,Ds4
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   W72
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N07 ,Ds2
 .byte   W08
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N07 ,Gn2
 .byte   W08
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N07 ,As2
 .byte   W08
@  #03 @009   ----------------------------------------
 .byte   VOL , 51*song05_mvl/mxv
 .byte   N07 ,Ds3 ,v036
 .byte   W01
 .byte   VOL , 52*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song05_mvl/mxv
 .byte   W01
 .byte   N07 ,Gn3 ,v048
 .byte   W01
 .byte   VOL , 55*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W01
 .byte   N07 ,As3 ,v056
 .byte   W01
 .byte   VOL , 57*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song05_mvl/mxv
 .byte   W01
 .byte   N07 ,Ds4 ,v068
 .byte   W01
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W01
 .byte   N07 ,Gn4 ,v076
 .byte   W01
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W01
 .byte   N07 ,As4 ,v080
 .byte   W01
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W01
 .byte   N01 ,Cs5 ,v084
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N01 ,Bn4 ,v088
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W01
 .byte   N01 ,Fs4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N01 ,Cs4 ,v080
 .byte   W01
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N01 ,Cn4 ,v072
 .byte   W01
 .byte   VOL , 58*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N01 ,Bn3 ,v064
 .byte   W01
 .byte   VOL , 58*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N01 ,An3 ,v068
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N01 ,Fs3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W01
 .byte   N01 ,Cs3 ,v072
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W01
 .byte   N01 ,Bn2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song05_mvl/mxv
 .byte   N01 ,Gn2 ,v076
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   VOL , 61*song05_mvl/mxv
 .byte   W01
 .byte   N01 ,En2
 .byte   W03
 .byte   N05 ,Cs2
 .byte   W01
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   N22 ,Gn3 ,v080
 .byte   N22 ,As3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Fn4 ,v084
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v084
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,As3
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N22 ,Gs3 ,v088
 .byte   N22 ,As3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v084
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Fn4 ,v084
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,As3
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Cs4 ,v088
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,As3 ,v084
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v092
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,As3 ,v084
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Gs4 ,v104
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,As3 ,v084
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,As3 ,v084
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,As3 ,v108
 .byte   N11 ,As4
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Fn4 ,v108
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N22 ,Ds4 ,v100
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,As3 ,v084
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Cs4 ,v088
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v092
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,As3 ,v104
 .byte   N11 ,As4
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,As3 ,v084
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Cs4
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,As4 ,v104
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N32 ,Bn3 ,v108
 .byte   N32 ,Ds4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N32 ,Bn3 ,v100
 .byte   N32 ,Ds4
 .byte   N32 ,As4
 .byte   W36
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Bn3 ,v096
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Cs4 ,v084
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
Label_01006EB0:
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,As2 ,v080
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v084
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Fn3 ,v080
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Fn3 ,v084
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Gn3 ,v096
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N32 ,Fn3 ,v088
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v084
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Fn3
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Gn3 ,v092
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N56 ,Cs3 ,v088
 .byte   N56 ,Fn3
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   W84
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,As2 ,v084
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v100
 .byte   N22 ,As3
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N22 ,Gn3 ,v088
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Fn3 ,v084
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Fn3
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Gn3 ,v092
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N32 ,Fn3 ,v084
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Fn3
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Gn3 ,v092
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N32 ,Ds3 ,v084
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   W48
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Gn3 ,v092
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N32 ,Fn3 ,v088
 .byte   W36
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N32 ,Ds3 ,v084
 .byte   W36
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N44 ,Fn3 ,v088
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   W48
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v084
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N22 ,As3 ,v100
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N32 ,Cs3 ,v084
 .byte   W36
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N32 ,Fn3
 .byte   W32
 .byte   W03
 .byte   W01
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N44 ,Ds3
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Fn2 ,v080
 .byte   W23
 .byte   W24
 .byte   W01
 .byte   Ds2
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v100
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N22 ,As3 ,v104
 .byte   W24
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N22 ,Gs3 ,v100
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Gn3 ,v096
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N44 ,Fn3 ,v092
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N44 ,Ds3 ,v088
 .byte   W48
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N44 ,Ds3 ,v084
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Gn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Ds3
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N44 ,Gn2 ,v088
 .byte   N44 ,Ds3
 .byte   W48
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Gn2 ,v084
 .byte   N22 ,As2
 .byte   W36
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v088
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v092
 .byte   W24
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Gn3 ,v108
 .byte   N11 ,Cs4
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N22 ,Gs3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N22 ,Fn3 ,v104
 .byte   N22 ,Cs4
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N56 ,Gn3 ,v096
 .byte   N56 ,As3
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   W48
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Gn3 ,v100
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N32 ,As3
 .byte   N32 ,As4
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Gs3 ,v092
 .byte   N22 ,Gs4
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N22 ,Gn3 ,v084
 .byte   N22 ,Gn4
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   W36
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N01 ,Gn3 ,v080
 .byte   N05 ,Gn4 ,v084
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v084
 .byte   N22 ,Ds4
 .byte   W36
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v080
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Gn3 ,v092
 .byte   N11 ,Cs4
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N22 ,Gs3 ,v100
 .byte   N22 ,Ds4
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N22 ,Fn3 ,v096
 .byte   N22 ,Cs4
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N56 ,Gn3 ,v084
 .byte   N56 ,As3
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   W48
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Cs4
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v100
 .byte   N11 ,Ds4
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v088
 .byte   N11 ,Ds4
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,As2 ,v084
 .byte   N22 ,As3
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v092
 .byte   N22 ,Ds4
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N32 ,Fn3 ,v100
 .byte   N32 ,Fn4
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   W48
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,As2 ,v084
 .byte   N22 ,As3
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v092
 .byte   N22 ,Ds4
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N32 ,Fn3 ,v096
 .byte   N32 ,Fn4
 .byte   W36
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N44 ,Ds3 ,v092
 .byte   N44 ,Ds4
 .byte   W48
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v084
 .byte   N11 ,Gn3
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   N22 ,Gn2
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Gs3
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N22 ,As2 ,v088
 .byte   N22 ,As3
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v100
 .byte   N22 ,Ds4
 .byte   W24
@  #03 @044   ----------------------------------------
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N32 ,Ds3 ,v092
 .byte   N32 ,Ds4
 .byte   W36
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Fn3 ,v100
 .byte   N11 ,Fn4
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W48
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,As2 ,v084
 .byte   N22 ,As3
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v088
 .byte   N22 ,Ds4
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N32 ,Fn3 ,v096
 .byte   N32 ,Fn4
 .byte   W36
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v088
 .byte   N11 ,Ds4
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v080
 .byte   N11 ,Gn3
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   N22 ,Gn2
 .byte   N22 ,Gn3
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v084
 .byte   N22 ,Gs3
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N22 ,As2
 .byte   N22 ,As3
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v100
 .byte   N22 ,Ds4
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v092
 .byte   N11 ,Ds4
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,As3 ,v104
 .byte   N11 ,As4
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v096
 .byte   N22 ,Ds4
 .byte   W48
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N17 ,Ds3 ,v088
 .byte   N17 ,Ds4
 .byte   W18
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N17 ,Fn3 ,v092
 .byte   N17 ,Fn4
 .byte   W18
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gn4
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N32 ,Gn3
 .byte   N32 ,Gn4
 .byte   W36
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N32 ,Cn3 ,v084
 .byte   N32 ,Cn4
 .byte   W36
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N44 ,Fn3 ,v088
 .byte   N44 ,Fn4
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   W48
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N22 ,Cs3 ,v084
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Ds4
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N32 ,Fn3 ,v092
 .byte   N32 ,Fn4
 .byte   W36
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N32 ,Gn3 ,v096
 .byte   N32 ,Gn4
 .byte   W36
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N44 ,Ds3 ,v084
 .byte   N44 ,Ds4
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v088
 .byte   N22 ,Ds4
 .byte   W24
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006C5E
@  #03 @055   ----------------------------------------
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N44 ,Ds3 ,v088
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Ds4
 .byte   W24
@  #03 @056   ----------------------------------------
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N44 ,Cs3 ,v084
 .byte   N44 ,Cs4
 .byte   W48
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N44 ,Cs3
 .byte   N44 ,Cs4
 .byte   W24
@  #03 @057   ----------------------------------------
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v088
 .byte   N22 ,Ds4
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N44 ,Ds3
 .byte   N44 ,Ds4
 .byte   W48
@  #03 @058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #03 @059   ----------------------------------------
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N44
 .byte   W04
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N42 ,Fn4 ,v092
 .byte   W05
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N36 ,As4 ,v108
 .byte   W36
 .byte   W02
 .byte   GOTO
  .word Label_01006EB0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song05_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 88*song05_mvl/mxv
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   VOL , 58*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N90 ,Cs2 ,v064
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v060
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v068
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v068
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N32 ,Ds2 ,v060
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v072
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N30 ,Ds2 ,v060
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v076
 .byte   W11
 .byte   W01
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N19 ,Ds2 ,v060
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v072
 .byte   W11
 .byte   W01
@  #04 @003   ----------------------------------------
 .byte   VOL , 75*song05_mvl/mxv
 .byte   N44 ,Cn2 ,v092
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v076
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N32 ,En2 ,v060
 .byte   W12
 .byte   VOL , 75*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N90 ,Fn2 ,v084
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 75*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   VOL , 74*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v072
 .byte   W12
 .byte   VOL , 74*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 75*song05_mvl/mxv
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v088
 .byte   W11
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N92 ,Cs3 ,v076
 .byte   W06
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N88 ,Gs2 ,v060
 .byte   W07
 .byte   N80 ,Fn2
 .byte   W07
 .byte   N72 ,As1
 .byte   W72
 .byte   W03
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   N44 ,Ds1
 .byte   N44 ,Ds2
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   Gn2
 .byte   W04
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N42 ,As2 ,v072
 .byte   W05
 .byte   VOL , 75*song05_mvl/mxv
 .byte   N36 ,Ds3 ,v092
 .byte   W36
 .byte   W02
 .byte   W01
@  #04 @007   ----------------------------------------
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N90 ,Gs1 ,v076
 .byte   N90 ,Gs2
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N68 ,Gs0 ,v064
 .byte   N68 ,Gs1
 .byte   W72
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   VOL , 55*song05_mvl/mxv
 .byte   N11 ,Gs0 ,v032
 .byte   N11 ,Gs1
 .byte   W04
 .byte   VOL , 55*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song05_mvl/mxv
 .byte   W02
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W01
 .byte   VOL , 55*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Gs0 ,v040
 .byte   N11 ,Gs1
 .byte   W01
 .byte   VOL , 57*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W02
 .byte   N11 ,Gs0 ,v044
 .byte   N11 ,Gs1
 .byte   W01
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W02
 .byte   N11 ,Gs0 ,v048
 .byte   N11 ,Gs1
 .byte   W01
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W02
 .byte   N11 ,Gs0 ,v052
 .byte   N11 ,Gs1
 .byte   W01
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W02
 .byte   N11 ,Gs0 ,v056
 .byte   N11 ,Gs1
 .byte   W01
 .byte   VOL , 64*song05_mvl/mxv
 .byte   W05
 .byte   VOL , 64*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   W03
 .byte   VOL , 65*song05_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song05_mvl/mxv
 .byte   W02
@  #04 @010   ----------------------------------------
 .byte   N22 ,Cn2 ,v088
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Cn2 ,v060
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Cn2 ,v064
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Cn2 ,v064
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v088
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   VOL , 75*song05_mvl/mxv
 .byte   N22 ,Cs2 ,v092
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Cs3 ,v084
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v088
 .byte   N22 ,Gs2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v084
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v084
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v084
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Fn3 ,v084
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Fn2 ,v064
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v080
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,As1 ,v060
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N22 ,As2 ,v072
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Cn2 ,v060
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Cn2 ,v060
 .byte   W24
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v076
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N22 ,Cn3 ,v084
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N22 ,En1 ,v060
 .byte   N22 ,En2
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,En2
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,En2
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,En1
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v068
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v080
 .byte   W12
Label_01007536:
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,As2 ,v088
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   VOL , 75*song05_mvl/mxv
 .byte   N90 ,Gs2 ,v092
 .byte   N90 ,Ds3
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N92 ,Ds2 ,v064
 .byte   W04
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N90 ,Gs2 ,v080
 .byte   W05
 .byte   VOL , 74*song05_mvl/mxv
 .byte   N84 ,As2 ,v088
 .byte   W04
 .byte   VOL , 76*song05_mvl/mxv
 .byte   N80 ,Ds3 ,v096
 .byte   W80
 .byte   W02
 .byte   W01
@  #04 @021   ----------------------------------------
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N90 ,Ds2 ,v068
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N90 ,Fn2 ,v072
 .byte   N90 ,Cn3
 .byte   N90 ,Ds3
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N90 ,Cs2 ,v064
 .byte   N90 ,Gs2
 .byte   N90 ,En3
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N90 ,Cs2
 .byte   N90 ,Ds2
 .byte   N90 ,Gs2
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   N22 ,Cs2
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N44 ,Cs3 ,v076
 .byte   W48
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Cs2 ,v060
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v076
 .byte   N22 ,Gs2
 .byte   N22 ,As2
 .byte   W24
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N44 ,Ds3 ,v088
 .byte   W48
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v060
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N44 ,Gn1
 .byte   N44 ,Dn2
 .byte   N44 ,Fn2
 .byte   W48
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N44 ,Cn2 ,v072
 .byte   N44 ,Gn2
 .byte   N44 ,As2
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N44 ,Fn1 ,v060
 .byte   N44 ,Cn2
 .byte   N44 ,Ds2
 .byte   W48
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N44 ,Fn1 ,v064
 .byte   N44 ,As1
 .byte   N44 ,Ds2
 .byte   W48
@  #04 @030   ----------------------------------------
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N44 ,As1 ,v072
 .byte   N44 ,Fn2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N44 ,Dn2 ,v060
 .byte   W48
@  #04 @031   ----------------------------------------
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N44 ,Ds2 ,v076
 .byte   N44 ,Gs2
 .byte   N44 ,As2
 .byte   W48
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N44 ,Ds1 ,v064
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N22 ,Gs1
 .byte   W24
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v076
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v072
 .byte   N11 ,Gs2
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N23 ,As2 ,v076
 .byte   W24
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v072
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v068
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v060
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v068
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N23 ,Fn1 ,v060
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N23 ,Ds1 ,v064
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Cs2 ,v068
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v084
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Cs2 ,v060
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v072
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,As2 ,v084
 .byte   W12
 .byte   VOL , 75*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,As2 ,v088
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v060
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v068
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N23 ,Fn1 ,v060
 .byte   W24
@  #04 @039   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v072
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v072
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N23 ,Ds1 ,v064
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N22 ,Fs1 ,v076
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Fs1 ,v072
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Fs1 ,v076
 .byte   N11 ,Fs2
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N22 ,Ds1 ,v060
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W48
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N44 ,Ds0 ,v064
 .byte   W48
@  #04 @042   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N23 ,Gs0
 .byte   N23 ,Gs1
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v080
 .byte   N22 ,Gs2
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v060
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   N23 ,Gs0
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v084
 .byte   N22 ,Gs2
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v084
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v060
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N23 ,Fn0
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N22 ,Cn2 ,v076
 .byte   N22 ,Fn2
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Cn2 ,v076
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Fn1 ,v060
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   N23 ,Fn0
 .byte   N23 ,Fn1
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N22 ,Cn2 ,v076
 .byte   N22 ,Fn2
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Cn2 ,v076
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Fn1 ,v060
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N23 ,Cs0 ,v064
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N22 ,Gs1 ,v068
 .byte   N22 ,Cs2
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Cs1 ,v064
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v068
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Cs1 ,v064
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   N23 ,Cs0
 .byte   N23 ,Cs1
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N22 ,Gs1 ,v068
 .byte   N22 ,Cs2
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Cs1 ,v064
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v068
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Cs1 ,v064
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N22 ,Ds0
 .byte   N22 ,Ds1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N22 ,Cs2 ,v076
 .byte   N22 ,Fs2
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N11 ,Cs2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Fs1 ,v060
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N23 ,Gs0
 .byte   N23 ,Gs1
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v084
 .byte   N22 ,Gs2
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v084
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v060
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N23 ,Cs0 ,v064
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Cs1
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v068
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Cs1 ,v064
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   N23 ,Ds0
 .byte   N23 ,Ds1
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N22 ,As1 ,v072
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Ds1 ,v064
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,As1 ,v072
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Ds1 ,v064
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   N23 ,Cn0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N22 ,Cn1 ,v068
 .byte   N22 ,Cn2
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N23 ,En0 ,v060
 .byte   N23 ,En1
 .byte   W24
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N22 ,En1 ,v076
 .byte   N22 ,En2
 .byte   W24
@  #04 @053   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N23 ,Fn0 ,v060
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N22 ,Cn2 ,v076
 .byte   N22 ,Fn2
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N11 ,Cn2 ,v076
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Fn1 ,v064
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N23 ,As0 ,v060
 .byte   N23 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N22 ,Fn2 ,v088
 .byte   N22 ,As2
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Fn2 ,v084
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,As1 ,v060
 .byte   W12
@  #04 @055   ----------------------------------------
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N22 ,Ds1 ,v064
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 74*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #04 @056   ----------------------------------------
 .byte   N22 ,Ds1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N07 ,Ds1
 .byte   W08
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N07 ,Ds2
 .byte   W08
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N07 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N07 ,Ds2 ,v064
 .byte   W08
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N07 ,As1 ,v060
 .byte   W08
 .byte   Gn1
 .byte   W08
@  #04 @057   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N05 ,Ds2
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N05 ,Gn2 ,v068
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,As2 ,v072
 .byte   W06
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N05 ,As2
 .byte   W06
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Ds2 ,v072
 .byte   W06
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N05 ,Gn1 ,v060
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_01007536
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song05_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 96*song05_mvl/mxv
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 61*song05_mvl/mxv
 .byte   W48
 .byte   VOL , 56*song05_mvl/mxv
 .byte   N17 ,Gs3 ,v032
 .byte   W01
 .byte   VOL , 57*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N17 ,As3 ,v056
 .byte   W01
 .byte   VOL , 68*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song05_mvl/mxv
 .byte   N11 ,Cn4 ,v084
 .byte   W03
 .byte   VOL , 79*song05_mvl/mxv
 .byte   W07
 .byte   VOL , 79*song05_mvl/mxv
 .byte   W02
@  #05 @001   ----------------------------------------
 .byte   N32 ,Cs3 ,v096
 .byte   N32 ,Cn4
 .byte   W36
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N32 ,Fn3 ,v084
 .byte   W36
 .byte   VOL , 80*song05_mvl/mxv
 .byte   N68 ,Ds3 ,v088
 .byte   N68 ,As3
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   W48
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v084
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N32 ,Cn3 ,v092
 .byte   N32 ,As3
 .byte   W36
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N32 ,Cn4 ,v096
 .byte   W36
 .byte   VOL , 78*song05_mvl/mxv
 .byte   N68 ,Fn3 ,v084
 .byte   N68 ,Gs3
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   VOL , 80*song05_mvl/mxv
 .byte   N22 ,Gs3 ,v088
 .byte   W24
@  #05 @005   ----------------------------------------
Label_B36CE6:
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N22 ,Fn2 ,v084
 .byte   N22 ,Fn3
 .byte   W24
 .byte   VOL , 85*song05_mvl/mxv
 .byte   N22 ,Cs3 ,v100
 .byte   N22 ,Cs4
 .byte   W24
 .byte   VOL , 84*song05_mvl/mxv
 .byte   N22 ,Cn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N44 ,As2 ,v092
 .byte   N44 ,As3
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   W24
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N44 ,Gs2 ,v088
 .byte   N44 ,Gs3
 .byte   W48
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v084
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 81*song05_mvl/mxv
 .byte   N78 ,As2 ,v092
 .byte   N78 ,As3
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   W72
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v084
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N78 ,Gs2
 .byte   N78 ,Gs3
 .byte   W12
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
 .byte   W84
Label_B36D37:
 .byte   VOL , 79*song05_mvl/mxv
 .byte   W12
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
 .byte   W19
 .byte   VOL , 77*song05_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 78*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v084
 .byte   W12
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N11 ,As2 ,v088
 .byte   W12
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N22 ,Cn3 ,v092
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N32 ,As2 ,v088
 .byte   W36
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N32 ,Gs2 ,v084
 .byte   W36
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N44 ,As2 ,v088
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   W48
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v084
 .byte   W24
 .byte   VOL , 84*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v100
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N32 ,Gn2 ,v084
 .byte   W36
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N32 ,As2
 .byte   W32
 .byte   W03
 .byte   W01
 .byte   VOL , 78*song05_mvl/mxv
 .byte   N44 ,Gs2
 .byte   W24
@  #05 @029   ----------------------------------------
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N22 ,As1 ,v080
 .byte   W23
 .byte   W24
 .byte   W01
 .byte   Gs1
 .byte   W24
 .byte   VOL , 84*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v100
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   VOL , 86*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v104
 .byte   W24
 .byte   VOL , 85*song05_mvl/mxv
 .byte   N22 ,Cs3 ,v100
 .byte   W24
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N22 ,Cn3 ,v096
 .byte   W24
 .byte   VOL , 81*song05_mvl/mxv
 .byte   N44 ,As2 ,v092
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   W24
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N44 ,Gs2 ,v088
 .byte   W48
 .byte   VOL , 78*song05_mvl/mxv
 .byte   N44 ,Gs2 ,v084
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N11 ,Cn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gs2
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N44 ,Cn2 ,v088
 .byte   N44 ,Gs2
 .byte   W48
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N22 ,Cn2 ,v084
 .byte   N22 ,Ds2
 .byte   W36
 .byte   VOL , 80*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v088
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   VOL , 81*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v092
 .byte   W24
 .byte   VOL , 87*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v108
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 87*song05_mvl/mxv
 .byte   N22 ,Cs3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   VOL , 86*song05_mvl/mxv
 .byte   N22 ,As2 ,v104
 .byte   N22 ,Gn3
 .byte   W24
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N56 ,Cn3 ,v096
 .byte   N56 ,Ds3
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   W48
 .byte   VOL , 85*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Cn4
 .byte   W12
 .byte   VOL , 85*song05_mvl/mxv
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   W24
 .byte   VOL , 84*song05_mvl/mxv
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N22 ,Cs3 ,v092
 .byte   N22 ,Cs4
 .byte   W24
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N22 ,Cn3 ,v084
 .byte   N22 ,Cn4
 .byte   W24
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N44 ,As2
 .byte   N44 ,As3
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   W36
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N01 ,Cn3 ,v080
 .byte   N05 ,Cn4 ,v084
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v084
 .byte   N22 ,Gs3
 .byte   W36
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v080
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v092
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 84*song05_mvl/mxv
 .byte   N22 ,Cs3 ,v100
 .byte   N22 ,Gs3
 .byte   W24
 .byte   VOL , 83*song05_mvl/mxv
 .byte   N22 ,As2 ,v096
 .byte   N22 ,Gn3
 .byte   W24
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N56 ,Cn3 ,v084
 .byte   N56 ,Ds3
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   W48
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v092
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 84*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v100
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 85*song05_mvl/mxv
 .byte   N32 ,As2
 .byte   N32 ,As3
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   W24
 .byte   VOL , 80*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v084
 .byte   N22 ,Ds3
 .byte   W24
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v092
 .byte   N22 ,Gs3
 .byte   W24
 .byte   VOL , 84*song05_mvl/mxv
 .byte   N32 ,As2 ,v100
 .byte   N32 ,As3
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   W48
 .byte   VOL , 78*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v084
 .byte   N22 ,Ds3
 .byte   W24
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v092
 .byte   N22 ,Gs3
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   VOL , 83*song05_mvl/mxv
 .byte   N32 ,As2 ,v096
 .byte   N32 ,As3
 .byte   W36
 .byte   VOL , 81*song05_mvl/mxv
 .byte   N44 ,Gs2 ,v092
 .byte   N44 ,Gs3
 .byte   W48
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N11 ,Cn2 ,v084
 .byte   N11 ,Cn3
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   N22 ,Cn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Cs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v088
 .byte   N22 ,Ds3
 .byte   W24
 .byte   VOL , 84*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v100
 .byte   N22 ,Gs3
 .byte   W24
@  #05 @044   ----------------------------------------
 .byte   VOL , 85*song05_mvl/mxv
 .byte   N32 ,As2
 .byte   N32 ,As3
 .byte   W36
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N32 ,Gs2 ,v092
 .byte   N32 ,Gs3
 .byte   W36
 .byte   VOL , 84*song05_mvl/mxv
 .byte   N11 ,As2 ,v100
 .byte   N11 ,As3
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   VOL , 85*song05_mvl/mxv
 .byte   N22 ,Cn3
 .byte   N22 ,Cn4
 .byte   W48
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v084
 .byte   N22 ,Ds3
 .byte   W24
 .byte   VOL , 80*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v088
 .byte   N22 ,Gs3
 .byte   W24
@  #05 @046   ----------------------------------------
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N32 ,As2 ,v096
 .byte   N32 ,As3
 .byte   W36
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N32 ,Gs2
 .byte   N32 ,Gs3
 .byte   W36
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Cn3
 .byte   W12
@  #05 @047   ----------------------------------------
 .byte   N22 ,Cn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N22 ,Cs2 ,v084
 .byte   N22 ,Cs3
 .byte   W24
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N22 ,Ds2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   VOL , 84*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v100
 .byte   N22 ,Gs3
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   VOL , 85*song05_mvl/mxv
 .byte   N32 ,As2
 .byte   N32 ,As3
 .byte   W36
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v092
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N32 ,Gs2
 .byte   N32 ,Gs3
 .byte   W36
 .byte   VOL , 85*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v104
 .byte   N11 ,Ds4
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v096
 .byte   N22 ,Gs3
 .byte   W48
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N17 ,Gs2 ,v088
 .byte   N17 ,Gs3
 .byte   W18
 .byte   VOL , 81*song05_mvl/mxv
 .byte   N17 ,As2 ,v092
 .byte   N17 ,As3
 .byte   W18
 .byte   VOL , 83*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,Cn4
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N32 ,Cn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N32 ,Fn2 ,v084
 .byte   N32 ,Fn3
 .byte   W36
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N44 ,As2 ,v088
 .byte   N44 ,As3
 .byte   W24
@  #05 @051   ----------------------------------------
 .byte   W48
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N22 ,Gn2 ,v084
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Gs3
 .byte   W24
@  #05 @052   ----------------------------------------
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N32 ,As2 ,v092
 .byte   N32 ,As3
 .byte   W36
 .byte   VOL , 82*song05_mvl/mxv
 .byte   N32 ,Cn3 ,v096
 .byte   N32 ,Cn4
 .byte   W36
 .byte   VOL , 78*song05_mvl/mxv
 .byte   N44 ,Gs2 ,v084
 .byte   N44 ,Gs3
 .byte   W24
@  #05 @053   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   VOL , 80*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v088
 .byte   N22 ,Gs3
 .byte   W24
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_B36CE6
@  #05 @055   ----------------------------------------
 .byte   W24
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N44 ,Gs2 ,v088
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Gs2
 .byte   N44 ,Gs3
 .byte   W24
@  #05 @056   ----------------------------------------
 .byte   W24
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N44 ,Gn2 ,v084
 .byte   N44 ,Gn3
 .byte   W48
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N44 ,Gn2
 .byte   N44 ,Gn3
 .byte   W24
@  #05 @057   ----------------------------------------
 .byte   W24
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v088
 .byte   N22 ,Gs3
 .byte   W24
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N44 ,Gs2
 .byte   N44 ,Gs3
 .byte   W48
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_B36D37
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song05_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 92*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N90 ,Cs3 ,v064
 .byte   N11 ,Cn4
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v060
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Cn4 ,v072
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v068
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N32 ,Ds3 ,v060
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v072
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N30 ,Ds3 ,v060
 .byte   W12
 .byte   VOL , 74*song05_mvl/mxv
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v076
 .byte   W11
 .byte   W01
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N19 ,Ds3 ,v060
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v072
 .byte   W11
 .byte   W01
@  #06 @003   ----------------------------------------
 .byte   VOL , 78*song05_mvl/mxv
 .byte   N44 ,Cn3 ,v092
 .byte   N11 ,Ds4
 .byte   W12
 .byte   VOL , 74*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   VOL , 76*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v076
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N32 ,En3 ,v060
 .byte   W12
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N11 ,Gs4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   VOL , 75*song05_mvl/mxv
 .byte   N90 ,Fn3 ,v084
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N11 ,Gs4 ,v092
 .byte   W12
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v072
 .byte   W12
 .byte   VOL , 77*song05_mvl/mxv
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   VOL , 76*song05_mvl/mxv
 .byte   N11 ,Ds4
 .byte   W12
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N11 ,As4 ,v092
 .byte   W12
 .byte   VOL , 76*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v088
 .byte   W11
 .byte   W01
@  #06 @005   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N92 ,Cs4 ,v076
 .byte   W06
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N88 ,Gs3 ,v060
 .byte   W07
 .byte   N80 ,Fn3
 .byte   W07
 .byte   N72 ,As2
 .byte   W72
 .byte   W03
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   N44 ,Ds3
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   Gn3
 .byte   W04
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N42 ,As3 ,v072
 .byte   W05
 .byte   VOL , 79*song05_mvl/mxv
 .byte   N36 ,Ds4 ,v092
 .byte   W36
 .byte   W02
 .byte   W01
@  #06 @007   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N90 ,Gs2 ,v076
 .byte   N90 ,Gs3
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N68 ,Gs1 ,v064
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   VOL , 55*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v028
 .byte   N11 ,Gs2
 .byte   W04
 .byte   VOL , 55*song05_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song05_mvl/mxv
 .byte   W03
 .byte   N11 ,Gs1 ,v032
 .byte   N11 ,Gs2
 .byte   W01
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song05_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Gs2
 .byte   W04
 .byte   VOL , 58*song05_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song05_mvl/mxv
 .byte   W03
 .byte   N11 ,Gs1 ,v040
 .byte   N11 ,Gs2
 .byte   W01
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W02
 .byte   N11 ,Gs1 ,v044
 .byte   N11 ,Gs2
 .byte   W03
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W05
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W04
 .byte   VOL , 61*song05_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W03
 .byte   N11 ,Gs1 ,v048
 .byte   N11 ,Gs2
 .byte   W01
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W02
 .byte   N11 ,Gs1 ,v052
 .byte   N11 ,Gs2
 .byte   W03
 .byte   VOL , 63*song05_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song05_mvl/mxv
 .byte   W05
@  #06 @010   ----------------------------------------
 .byte   N22 ,Cn3 ,v080
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v056
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Cn4 ,v080
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   VOL , 75*song05_mvl/mxv
 .byte   N22 ,Cs3 ,v084
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Cs3 ,v052
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Cs3 ,v052
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Cs4 ,v076
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Cs3 ,v048
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Cs4 ,v076
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v080
 .byte   N22 ,Gs3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v048
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v076
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v048
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v072
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v048
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v072
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Fn3 ,v048
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Fn4 ,v076
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Fn3 ,v052
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Fn4 ,v076
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v048
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v072
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v048
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v068
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,As2 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,As2 ,v048
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N22 ,As3 ,v064
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v048
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v056
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Cn4 ,v072
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Cn3 ,v048
 .byte   W24
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N22 ,Cn4 ,v076
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,En2 ,v048
 .byte   N22 ,En3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Ds2
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Gn3 ,v076
 .byte   W12
Label_01007CA4:
 .byte   VOL , 74*song05_mvl/mxv
 .byte   N11 ,As3 ,v080
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   VOL , 75*song05_mvl/mxv
 .byte   N90 ,Gs3 ,v084
 .byte   N90 ,Ds4
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #06 @020   ----------------------------------------
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N92 ,Ds3 ,v052
 .byte   W04
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N90 ,Gs3 ,v068
 .byte   W05
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N84 ,As3 ,v080
 .byte   W04
 .byte   VOL , 75*song05_mvl/mxv
 .byte   N80 ,Ds4 ,v084
 .byte   W80
 .byte   W02
 .byte   W01
@  #06 @021   ----------------------------------------
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N90 ,Ds3 ,v056
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N90 ,Fn3 ,v060
 .byte   N90 ,Cn4
 .byte   N90 ,Ds4
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N90 ,Cs3 ,v056
 .byte   N90 ,Gs3
 .byte   N90 ,En4
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N90 ,Cs5
 .byte   N90 ,Ds5
 .byte   N90 ,Gs5
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N22 ,Cs3 ,v052
 .byte   N22 ,Ds3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N44 ,Cs4 ,v060
 .byte   W48
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Cs3 ,v048
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v064
 .byte   N22 ,Gs3
 .byte   N22 ,As3
 .byte   W24
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N44 ,Ds4 ,v076
 .byte   W48
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v048
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N44 ,Gn2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N44 ,Cn3 ,v064
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N44 ,Fn2 ,v048
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   W48
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N44 ,Fn2 ,v052
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   W48
@  #06 @030   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N44 ,As2 ,v060
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N44 ,Dn3 ,v048
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N44 ,Ds3 ,v064
 .byte   N44 ,Gs3
 .byte   N44 ,As3
 .byte   W48
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N44 ,Ds2 ,v048
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v052
 .byte   W24
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v076
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v072
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v068
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v064
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v048
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v060
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N23 ,As3 ,v072
 .byte   W24
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v068
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Gn3 ,v056
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v048
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v056
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N23 ,Fn2 ,v048
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   VOL , 70*song05_mvl/mxv
 .byte   N11 ,Gn3 ,v072
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Gn3 ,v072
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N23 ,Ds2 ,v048
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   VOL , 74*song05_mvl/mxv
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   VOL , 75*song05_mvl/mxv
 .byte   N11 ,Cn4 ,v084
 .byte   W12
 .byte   VOL , 74*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Cs3 ,v060
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Gn3 ,v068
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   VOL , 75*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v084
 .byte   W12
 .byte   VOL , 74*song05_mvl/mxv
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v060
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Fn2 ,v048
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v052
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Fn2 ,v048
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v060
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N23 ,Fn2 ,v048
 .byte   W24
@  #06 @039   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N11 ,Gn3 ,v068
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Gn3 ,v068
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N23 ,Ds2 ,v048
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N22 ,Fs2 ,v076
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Fs2 ,v072
 .byte   N11 ,Fs3
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v060
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W48
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N44 ,Ds1 ,v056
 .byte   W48
@  #06 @042   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N23 ,Gs1 ,v048
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v076
 .byte   N22 ,Gs3
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v048
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v076
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v048
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v076
 .byte   N22 ,Gs3
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v048
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v076
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v048
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N22 ,Cn3 ,v072
 .byte   N22 ,Fn3
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Fn2 ,v048
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v076
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Fn2 ,v048
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N22 ,Cn3 ,v076
 .byte   N22 ,Fn3
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Fn2 ,v048
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v076
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Fn2 ,v048
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   N23 ,Cs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v068
 .byte   N22 ,Cs3
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Cs2 ,v048
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v072
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Cs2 ,v048
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   N23 ,Cs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v072
 .byte   N22 ,Cs3
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Cs2 ,v048
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v076
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Cs2 ,v048
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   N22 ,Ds1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Fs2 ,v052
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N22 ,Cs3 ,v080
 .byte   N22 ,Fs3
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Fs2 ,v052
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Fs3
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Fs2 ,v056
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v052
 .byte   W12
 .byte   VOL , 74*song05_mvl/mxv
 .byte   N22 ,Ds3 ,v080
 .byte   N22 ,Gs3
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v052
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v080
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v052
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N23 ,Cs1 ,v048
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N22 ,Gs2 ,v064
 .byte   N22 ,Cs3
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Cs2 ,v048
 .byte   W12
 .byte   VOL , 69*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v068
 .byte   N11 ,Cs3
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Cs2 ,v048
 .byte   W12
@  #06 @051   ----------------------------------------
 .byte   N23 ,Ds1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N22 ,As2 ,v076
 .byte   N22 ,Ds3
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N11 ,As2 ,v076
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N22 ,Cn2 ,v072
 .byte   N22 ,Cn3
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N23 ,En1 ,v048
 .byte   N23 ,En2
 .byte   W24
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N22 ,En2 ,v080
 .byte   N22 ,En3
 .byte   W24
@  #06 @053   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N23 ,Fn1 ,v048
 .byte   N23 ,Fn2
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N22 ,Cn3 ,v076
 .byte   N22 ,Fn3
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Fn2 ,v048
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Fn2 ,v048
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N23 ,As1 ,v060
 .byte   N23 ,As2
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,As2 ,v056
 .byte   W12
 .byte   VOL , 74*song05_mvl/mxv
 .byte   N22 ,Fn3 ,v080
 .byte   N22 ,As3
 .byte   W24
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,As2 ,v052
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,Fn3 ,v080
 .byte   N11 ,As3
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,As2 ,v052
 .byte   W12
@  #06 @055   ----------------------------------------
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v064
 .byte   N22 ,Ds3
 .byte   W24
 .byte   VOL , 74*song05_mvl/mxv
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   VOL , 73*song05_mvl/mxv
 .byte   N11 ,As3
 .byte   W12
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N11 ,Gn3 ,v072
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v052
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,As2 ,v048
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   N22 ,Ds2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N07 ,Ds2
 .byte   W08
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N07 ,Ds3
 .byte   W08
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N07 ,As2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N07 ,Ds3 ,v052
 .byte   W08
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N07 ,As2 ,v048
 .byte   W08
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N07 ,Gn2
 .byte   W08
@  #06 @057   ----------------------------------------
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N05 ,Ds3 ,v052
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N05 ,Gn3 ,v060
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,As3 ,v068
 .byte   W06
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N05 ,Ds4 ,v072
 .byte   W06
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   VOL , 71*song05_mvl/mxv
 .byte   N05 ,Gn3 ,v072
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   N05 ,Ds3 ,v068
 .byte   W06
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N05 ,As2 ,v056
 .byte   W06
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N05 ,Gn2 ,v052
 .byte   W06
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N05 ,Ds2 ,v048
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W05
 .byte   W01
@  #06 @058   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W04
 .byte   N90 ,Gn2
 .byte   W05
 .byte   VOL , 72*song05_mvl/mxv
 .byte   N84 ,As2 ,v076
 .byte   W04
 .byte   VOL , 75*song05_mvl/mxv
 .byte   N80 ,Ds3 ,v084
 .byte   W80
 .byte   W02
 .byte   W01
@  #06 @059   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_01007CA4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song05_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 15
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song05_mvl/mxv
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   VOL , 56*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N90 ,Cs2 ,v056
 .byte   N11 ,Cn3
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v048
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 60*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v056
 .byte   W12
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   VOL , 60*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v056
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N32 ,Ds2 ,v048
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,As2 ,v068
 .byte   W12
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v060
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N30 ,Ds2 ,v048
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,As2 ,v072
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v064
 .byte   W11
 .byte   W01
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N19 ,Ds2 ,v048
 .byte   W12
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v060
 .byte   W11
 .byte   W01
@  #07 @003   ----------------------------------------
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N44 ,Cn2 ,v080
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v072
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v076
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N32 ,En2 ,v048
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v084
 .byte   W12
 .byte   En3
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N90 ,Fn2 ,v072
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v084
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v060
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v076
 .byte   W12
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N11 ,As3 ,v084
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v080
 .byte   W11
 .byte   W01
@  #07 @005   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N92 ,Cs3 ,v064
 .byte   W06
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N88 ,Gs2 ,v048
 .byte   W07
 .byte   N80 ,Fn2
 .byte   W07
 .byte   N72 ,As1
 .byte   W72
 .byte   W03
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   N44 ,Ds1
 .byte   N44 ,Ds2
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   Gn2
 .byte   W04
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N42 ,As2 ,v060
 .byte   W05
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N36 ,Ds3 ,v084
 .byte   W36
 .byte   W02
 .byte   W01
@  #07 @007   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N90 ,Gs1 ,v064
 .byte   N90 ,Gs2
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   VOL , 60*song05_mvl/mxv
 .byte   N68 ,Gs1 ,v056
 .byte   N68 ,Gs2
 .byte   W72
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   VOL , 53*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v032
 .byte   N11 ,Gs2
 .byte   W01
 .byte   VOL , 53*song05_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song05_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song05_mvl/mxv
 .byte   W02
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W03
 .byte   VOL , 54*song05_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song05_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Gs2
 .byte   W04
 .byte   VOL , 55*song05_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song05_mvl/mxv
 .byte   W03
 .byte   N11 ,Gs1 ,v040
 .byte   N11 ,Gs2
 .byte   W01
 .byte   VOL , 55*song05_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song05_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W02
 .byte   N11 ,Gs1 ,v044
 .byte   N11 ,Gs2
 .byte   W03
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song05_mvl/mxv
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W04
 .byte   VOL , 56*song05_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song05_mvl/mxv
 .byte   W03
 .byte   N11 ,Gs1 ,v048
 .byte   N11 ,Gs2
 .byte   W01
 .byte   VOL , 57*song05_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song05_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song05_mvl/mxv
 .byte   W02
 .byte   N11 ,Gs1 ,v052
 .byte   N11 ,Gs2
 .byte   W03
 .byte   VOL , 58*song05_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W05
@  #07 @010   ----------------------------------------
 .byte   N22 ,Cn2 ,v068
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Cn2 ,v048
 .byte   W12
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Cn2 ,v048
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Cn2 ,v048
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v064
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N22 ,Cs2 ,v076
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Cs2 ,v048
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Cs2 ,v048
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Cs2 ,v048
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Cs3 ,v068
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v080
 .byte   N22 ,Gs2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v076
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v072
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v072
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Fn2 ,v048
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Fn2 ,v052
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v072
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v068
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N11 ,As2 ,v052
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N22 ,As1 ,v048
 .byte   W24
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,As2 ,v064
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Cn2 ,v048
 .byte   W12
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v052
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N22 ,Cn2 ,v048
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Cn3 ,v076
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N22 ,En1 ,v048
 .byte   N22 ,En2
 .byte   W24
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,En2
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,En2
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,En1
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v072
 .byte   W12
Label_01008431:
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,As2 ,v076
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N90 ,Gs2 ,v084
 .byte   N90 ,Ds3
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #07 @020   ----------------------------------------
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N92 ,Ds2 ,v052
 .byte   W04
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N90 ,Gs2 ,v068
 .byte   W05
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N84 ,As2 ,v080
 .byte   W04
 .byte   VOL , 67*song05_mvl/mxv
 .byte   N80 ,Ds3 ,v084
 .byte   W80
 .byte   W02
 .byte   W01
@  #07 @021   ----------------------------------------
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N90 ,Ds2 ,v056
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N90 ,Fn2 ,v060
 .byte   N90 ,Cn3
 .byte   N90 ,Ds3
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N90 ,Cs2 ,v056
 .byte   N90 ,Gs2
 .byte   N90 ,En3
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   VOL , 60*song05_mvl/mxv
 .byte   N90 ,Cs4
 .byte   N90 ,Ds4
 .byte   N90 ,Gs4
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N22 ,Cs2 ,v052
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N44 ,Cs3 ,v060
 .byte   W48
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N22 ,Cs2 ,v048
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v064
 .byte   N22 ,Gs2
 .byte   N22 ,As2
 .byte   W24
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N44 ,Ds3 ,v076
 .byte   W48
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v048
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N44 ,Gn1
 .byte   N44 ,Dn2
 .byte   N44 ,Fn2
 .byte   W48
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N44 ,Cn2 ,v064
 .byte   N44 ,Gn2
 .byte   N44 ,As2
 .byte   W48
@  #07 @029   ----------------------------------------
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N44 ,Fn1 ,v048
 .byte   N44 ,Cn2
 .byte   N44 ,Ds2
 .byte   W48
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N44 ,Fn1 ,v052
 .byte   N44 ,As1
 .byte   N44 ,Ds2
 .byte   W48
@  #07 @030   ----------------------------------------
 .byte   VOL , 60*song05_mvl/mxv
 .byte   N44 ,As1 ,v060
 .byte   N44 ,Fn2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N44 ,Dn2 ,v048
 .byte   W48
@  #07 @031   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N44 ,Ds2 ,v064
 .byte   N44 ,Gs2
 .byte   N44 ,As2
 .byte   W48
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N44 ,Ds1 ,v052
 .byte   W48
@  #07 @032   ----------------------------------------
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N22 ,Gs1
 .byte   W24
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v068
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v064
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Gs2
 .byte   W12
@  #07 @033   ----------------------------------------
 .byte   VOL , 60*song05_mvl/mxv
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v052
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N23 ,As2 ,v068
 .byte   W24
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v060
 .byte   W12
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v056
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N23 ,Fn1 ,v048
 .byte   W24
@  #07 @035   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Ds1 ,v048
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N23 ,Ds1 ,v052
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 60*song05_mvl/mxv
 .byte   N11 ,Cs2 ,v056
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Cs3 ,v076
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v076
 .byte   W12
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Cs2 ,v048
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   VOL , 60*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,As2 ,v072
 .byte   W12
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,As2 ,v076
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v052
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N11 ,Gs2 ,v056
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N23 ,Fn1 ,v048
 .byte   W24
@  #07 @039   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Ds1 ,v048
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N23 ,Ds1 ,v052
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Fs1 ,v064
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Fs1 ,v064
 .byte   N11 ,Fs2
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N22 ,Ds1 ,v048
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W48
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N44 ,Ds0 ,v052
 .byte   W48
@  #07 @042   ----------------------------------------
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N23 ,Gs0
 .byte   N23 ,Gs1
 .byte   W24
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v072
 .byte   N22 ,Gs2
 .byte   W24
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v068
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v048
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N23 ,Gs0
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v072
 .byte   N22 ,Gs2
 .byte   W24
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v072
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v048
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N23 ,Fn0
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Cn2 ,v064
 .byte   N22 ,Fn2
 .byte   W24
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Cn2 ,v064
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Fn1 ,v048
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   N23 ,Fn0
 .byte   N23 ,Fn1
 .byte   W24
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Cn2 ,v064
 .byte   N22 ,Fn2
 .byte   W24
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N11 ,Cn2 ,v064
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Fn1 ,v048
 .byte   W12
@  #07 @046   ----------------------------------------
Label_010086FB:
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N23 ,Cs0 ,v052
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N22 ,Gs1 ,v056
 .byte   N22 ,Cs2
 .byte   W24
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Cs1 ,v052
 .byte   W12
 .byte   VOL , 60*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v056
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Cs1 ,v052
 .byte   W12
 .byte   PEND 
@  #07 @047   ----------------------------------------
 .byte   N23 ,Cs0
 .byte   N23 ,Cs1
 .byte   W24
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 60*song05_mvl/mxv
 .byte   N22 ,Gs1 ,v056
 .byte   N22 ,Cs2
 .byte   W24
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Cs1 ,v052
 .byte   W12
 .byte   VOL , 60*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v056
 .byte   N11 ,Cs2
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Cs1 ,v052
 .byte   W12
@  #07 @048   ----------------------------------------
 .byte   N22 ,Ds0
 .byte   N22 ,Ds1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N22 ,Cs2 ,v068
 .byte   N22 ,Fs2
 .byte   W24
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Fs1 ,v048
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Cs2 ,v068
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Fs1 ,v052
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N23 ,Gs0 ,v048
 .byte   N23 ,Gs1
 .byte   W24
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N22 ,Ds2 ,v072
 .byte   N22 ,Gs2
 .byte   W24
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v072
 .byte   N11 ,Gs2
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Gs1 ,v048
 .byte   W12
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010086FB
@  #07 @051   ----------------------------------------
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N23 ,Ds0 ,v052
 .byte   N23 ,Ds1
 .byte   W24
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Ds1 ,v048
 .byte   W12
 .byte   VOL , 60*song05_mvl/mxv
 .byte   N22 ,As1 ,v060
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Ds1 ,v052
 .byte   W12
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Ds1 ,v052
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N23 ,Cn0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N22 ,Cn1 ,v056
 .byte   N22 ,Cn2
 .byte   W24
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N23 ,En0 ,v048
 .byte   N23 ,En1
 .byte   W24
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,En1 ,v064
 .byte   N22 ,En2
 .byte   W24
@  #07 @053   ----------------------------------------
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N23 ,Fn0 ,v048
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N22 ,Cn2 ,v064
 .byte   N22 ,Fn2
 .byte   W24
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Cn2 ,v068
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,Fn1 ,v052
 .byte   W12
@  #07 @054   ----------------------------------------
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N23 ,As0 ,v048
 .byte   N23 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N22 ,Fn2 ,v076
 .byte   N22 ,As2
 .byte   W24
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N11 ,Fn2 ,v076
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N11 ,As1 ,v048
 .byte   W12
@  #07 @055   ----------------------------------------
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N22 ,Ds1 ,v056
 .byte   N22 ,Ds2
 .byte   W24
 .byte   VOL , 66*song05_mvl/mxv
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   VOL , 65*song05_mvl/mxv
 .byte   N11 ,As2 ,v076
 .byte   W12
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N11 ,Gn2 ,v068
 .byte   W12
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #07 @056   ----------------------------------------
 .byte   N22 ,Ds1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N07 ,Ds1
 .byte   W08
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N07 ,Ds2
 .byte   W08
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N07 ,As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N07 ,Ds2 ,v052
 .byte   W08
 .byte   VOL , 57*song05_mvl/mxv
 .byte   N07 ,As1 ,v048
 .byte   W08
 .byte   Gn1
 .byte   W08
@  #07 @057   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N05 ,Ds2 ,v052
 .byte   W06
 .byte   VOL , 60*song05_mvl/mxv
 .byte   N05 ,Gn2 ,v056
 .byte   W06
 .byte   VOL , 62*song05_mvl/mxv
 .byte   N05 ,As2 ,v064
 .byte   W06
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N05 ,Ds3 ,v068
 .byte   W06
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N05 ,As2
 .byte   W06
 .byte   VOL , 63*song05_mvl/mxv
 .byte   N05 ,Gn2
 .byte   W06
 .byte   VOL , 61*song05_mvl/mxv
 .byte   N05 ,Ds2 ,v060
 .byte   W06
 .byte   VOL , 59*song05_mvl/mxv
 .byte   N05 ,As1 ,v052
 .byte   W06
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N05 ,Gn1
 .byte   W06
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N05 ,Ds1 ,v048
 .byte   W06
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N05 ,As0 ,v052
 .byte   W06
 .byte   VOL , 58*song05_mvl/mxv
 .byte   N05 ,Ds1 ,v048
 .byte   W06
 .byte   As0
 .byte   W06
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_01008431
 .byte   FINE

@******************************************************@
	.align	2

song05:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song05_pri	@ Priority
	.byte	song05_rev	@ Reverb.
    
	.word	song05_grp
    
	.word	song05_001
	.word	song05_002
	.word	song05_003
	.word	song05_004
	.word	song05_005
	.word	song05_006
	.word	song05_007

	.end
