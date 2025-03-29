	.include "MPlayDef.s"

	.equ	song03DB_grp, voicegroup000
	.equ	song03DB_pri, 10
	.equ	song03DB_rev, 128
	.equ	song03DB_mvl, 127
	.equ	song03DB_key, 0
	.equ	song03DB_tbs, 1
	.equ	song03DB_exg, 0
	.equ	song03DB_cmp, 1

	.section .rodata
	.global	song03DB
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DB_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
Label_01B07F06:
 .byte   TEMPO , 64*song03DB_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 91*song03DB_mvl/mxv
 .byte   PAN , c_v+3
 .byte   N23 ,Ds2 ,v100
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N44 ,Gs2
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   N23 ,Dn2 ,v108
 .byte   W24
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   N32 ,Cn2 ,v108
 .byte   W36
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N23 ,Gn2 ,v104
 .byte   W24
 .byte   Fn2 ,v100
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N44 ,Fn2 ,v104
 .byte   W48
 .byte   Dn2 ,v100
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   N23 ,Ds2 ,v104
 .byte   W24
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N44 ,Gs2
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W12
 .byte   N44 ,Gn2 ,v104
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   N32 ,Cn2 ,v108
 .byte   W36
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N23 ,Gn2 ,v104
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N44 ,Fn2 ,v108
 .byte   W48
 .byte   Dn2 ,v104
 .byte   W48
@  #01 @008   ----------------------------------------
Label_01B07F6D:
 .byte   N54 ,Gn2 ,v100
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01B07F6D
@  #01 @010   ----------------------------------------
 .byte   N54 ,Gn2 ,v104
 .byte   W60
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N23 ,Fn2 ,v104
 .byte   W24
 .byte   N44 ,Ds2 ,v100
 .byte   W48
 .byte   N23
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Dn2 ,v112
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   Gn2 ,v104
 .byte   W48
 .byte   Cn2 ,v108
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   N54 ,Fn2
 .byte   W72
 .byte   N23 ,Ds2 ,v100
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N54 ,Dn2 ,v112
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   GOTO
  .word Label_01B07F06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DB_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
Label_01B07FB4:
 .byte   VOICE , 1
 .byte   VOL , 39*song03DB_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W06
 .byte   N23 ,Ds2 ,v032
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N44 ,Gs2
 .byte   W42
@  #02 @001   ----------------------------------------
Label_01B07FC7:
 .byte   W06
 .byte   N23 ,Dn2 ,v032
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W42
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01B07FD5:
 .byte   W06
 .byte   N32 ,Cn2 ,v032
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Fn2
 .byte   W18
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01B07FE2:
 .byte   W06
 .byte   N44 ,Fn2 ,v032
 .byte   W48
 .byte   Dn2
 .byte   W42
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   W06
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N44 ,Gs2
 .byte   W42
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01B07FC7
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01B07FD5
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01B07FE2
@  #02 @008   ----------------------------------------
Label_01B08005:
 .byte   W06
 .byte   N54 ,Gn2 ,v032
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01B08005
@  #02 @010   ----------------------------------------
 .byte   W06
 .byte   N54 ,Gn2 ,v032
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N23
 .byte   W18
@  #02 @012   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Dn2
 .byte   W42
@  #02 @013   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W48
 .byte   Cn2
 .byte   W42
@  #02 @014   ----------------------------------------
 .byte   W06
 .byte   N54 ,Fn2
 .byte   W72
 .byte   N23 ,Ds2
 .byte   W18
@  #02 @015   ----------------------------------------
 .byte   W06
 .byte   N54 ,Dn2
 .byte   W90
@  #02 @016   ----------------------------------------
 .byte   GOTO
  .word Label_01B07FB4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DB_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
Label_01B08048:
 .byte   VOICE , 2
 .byte   VOL , 62*song03DB_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N24 ,Cn2 ,v088
 .byte   W12
 .byte   N14 ,Gn2 ,v092
 .byte   W12
 .byte   N23 ,Cn3 ,v072
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W12
 .byte   N13 ,Gs2
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W12
 .byte   N09 ,Gs2
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N24 ,Cn2 ,v076
 .byte   W12
 .byte   N11 ,Gs2 ,v072
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N24 ,Cn2 ,v076
 .byte   W12
 .byte   N12 ,Gn2 ,v072
 .byte   W12
 .byte   N16 ,Cn3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   Gs1 ,v100
 .byte   W12
 .byte   N13 ,Ds2 ,v088
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   N03 ,Ds2
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N24 ,Gn1 ,v080
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N13 ,Bn2
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W12
 .byte   N13 ,Bn2 ,v076
 .byte   W12
 .byte   N10 ,Gn2 ,v072
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N24 ,Cn2 ,v088
 .byte   W12
 .byte   N15 ,Gn2
 .byte   W12
 .byte   N22 ,Cn3 ,v072
 .byte   W12
 .byte   N13 ,Gn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W12
 .byte   N13 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N24 ,Bn1 ,v080
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W24
 .byte   N24 ,Cn2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N14 ,Cn3
 .byte   W12
 .byte   N08 ,Gn2 ,v080
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   W12
 .byte   N13 ,Ds2 ,v088
 .byte   W12
 .byte   N24 ,Gs2 ,v072
 .byte   W12
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N24 ,Gs1 ,v084
 .byte   W12
 .byte   N13 ,Ds2 ,v072
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N24 ,Gn1 ,v088
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N14 ,Bn2
 .byte   W12
 .byte   N13 ,Dn3 ,v092
 .byte   W12
 .byte   N14 ,Gn3 ,v072
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N24 ,Cn2 ,v088
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N24 ,Gn2 ,v072
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W12
 .byte   N14 ,Ds2
 .byte   W12
 .byte   N23 ,Gn2 ,v088
 .byte   W12
 .byte   N09 ,Cn3 ,v072
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N24 ,Bn1 ,v076
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N11 ,Gn2 ,v072
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gn2 ,v076
 .byte   W12
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   N16 ,Dn3 ,v072
 .byte   W12
 .byte   N14 ,Fn3
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N24 ,Dn2 ,v084
 .byte   W12
 .byte   N12 ,Gn2 ,v072
 .byte   W12
 .byte   N15 ,Bn2
 .byte   W12
 .byte   N13 ,Gn2
 .byte   W12
 .byte   N24 ,Dn2 ,v080
 .byte   W12
 .byte   N11 ,Gn2 ,v084
 .byte   W12
 .byte   N12 ,Dn3 ,v072
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N24 ,Gn1 ,v096
 .byte   W12
 .byte   N13 ,Cn2 ,v088
 .byte   W12
 .byte   N24 ,Ds2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N13 ,Cn3
 .byte   W12
 .byte   N24 ,Ds3 ,v096
 .byte   W12
 .byte   N14 ,Cn3 ,v076
 .byte   W12
 .byte   N11 ,Gn2 ,v072
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N24 ,Bn1 ,v080
 .byte   W12
 .byte   N13 ,Dn2 ,v072
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Bn1 ,v080
 .byte   W12
 .byte   N13 ,Dn2 ,v076
 .byte   W12
 .byte   N11 ,Gn2 ,v072
 .byte   W12
 .byte   N10 ,Dn2
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   N24 ,Cn2 ,v100
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   N13 ,Ds3 ,v072
 .byte   W24
 .byte   N24 ,Cn2 ,v092
 .byte   W12
 .byte   N13 ,Gn2 ,v088
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N24 ,Cn2 ,v088
 .byte   W12
 .byte   N10 ,Fn2 ,v072
 .byte   W12
 .byte   N18 ,Gs2
 .byte   W12
 .byte   N10 ,Fn2 ,v080
 .byte   W12
 .byte   N24 ,Cn2 ,v096
 .byte   W12
 .byte   Fn2 ,v084
 .byte   W12
 .byte   N14 ,Gs2 ,v072
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N24 ,Gn1 ,v088
 .byte   W12
 .byte   N13 ,Cn2 ,v084
 .byte   W12
 .byte   N15 ,Ds2 ,v072
 .byte   W12
 .byte   N13 ,Cn2 ,v076
 .byte   W12
 .byte   N24 ,Gn1 ,v072
 .byte   W12
 .byte   N23 ,Dn2 ,v080
 .byte   W12
 .byte   N14 ,Fn2 ,v072
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   GOTO
  .word Label_01B08048
 .byte   FINE

@******************************************************@
	.align	2

song03DB:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DB_pri	@ Priority
	.byte	song03DB_rev	@ Reverb.
    
	.word	song03DB_grp
    
	.word	song03DB_001
	.word	song03DB_002
	.word	song03DB_003

	.end
