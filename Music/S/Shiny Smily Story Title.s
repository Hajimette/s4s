	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 10
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
Label_0104C68C:
 .byte   VOL , 75*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 122*song01_tbs/2
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W72
 .byte   N06 ,Ds3 ,v078
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W60
 .byte   N24 ,Gs3
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W72
Label_0104C6CD:
 .byte   N12 ,Cn4 ,v078
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N36 ,Gs3
 .byte   W48
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0104C6CD
@  #01 @008   ----------------------------------------
 .byte   N12 ,Cn4 ,v078
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N24
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N36 ,Gs3
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W36
 .byte   N48
 .byte   W48
 .byte   N48 ,Ds3 ,v078
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   PAN , c_v-11
 .byte   W12
 .byte   N12 ,An3 ,v078
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N60 ,An3
 .byte   W72
@  #01 @020   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W36
@  #01 @024   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W60
 .byte   N24 ,Gs3
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W72
 .byte   N12
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N36 ,Gs3
 .byte   W48
 .byte   N12 ,Cn4
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N36 ,Gs3
 .byte   W48
 .byte   N12 ,Cn4
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N24
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N36 ,Gs3
 .byte   W18
 .byte   W18
 .byte   GOTO
  .word Label_0104C68C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
Label_0104C9F8:
 .byte   VOL , 70*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v+26
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 122*song01_tbs/2
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   PAN , c_v+26
 .byte   N06 ,Ds3 ,v078
 .byte   N06 ,Gs2
 .byte   W36
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W36
 .byte   Gs2
 .byte   N06 ,Ds3
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Gn2
 .byte   W36
 .byte   Ds3
 .byte   N06 ,Gn2
 .byte   W36
 .byte   Gn2
 .byte   N06 ,Ds3
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,Cs3
 .byte   W36
 .byte   Cs3
 .byte   N06 ,Fn2
 .byte   W36
 .byte   Fn2
 .byte   N06 ,Cs3
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   Ds2
 .byte   N06 ,Cn3
 .byte   W36
 .byte   Ds2
 .byte   N06 ,Cn3
 .byte   W36
 .byte   Ds2
 .byte   N06 ,Cn3
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   Gs3
 .byte   N06 ,Cs3
 .byte   W36
 .byte   Gs3
 .byte   N06 ,Cs3
 .byte   W36
 .byte   Gs3
 .byte   N06 ,Cs3
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W36
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W36
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W36
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W36
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W36
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W36
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Cs3
 .byte   W36
 .byte   N06 ,Gs3 ,v078
 .byte   N06 ,Cs3
 .byte   W36
@  #02 @014   ----------------------------------------
 .byte   Gs3
 .byte   N06 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W36
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W36
@  #02 @015   ----------------------------------------
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,As3
 .byte   W36
 .byte   Cs3
 .byte   N06 ,As3
 .byte   W36
@  #02 @016   ----------------------------------------
 .byte   Cs3
 .byte   N06 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W36
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W36
@  #02 @017   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   PAN , c_v-11
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn3 ,v078
 .byte   N06 ,As2
 .byte   W24
 .byte   Dn3
 .byte   N06 ,As2
 .byte   W24
 .byte   N36 ,Dn3
 .byte   N36 ,As2
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,An2
 .byte   W24
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   N36
 .byte   N36 ,An2
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   As2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N06 ,Cs3
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N06 ,Ds3 ,v078
 .byte   N06 ,Gs2
 .byte   W36
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W36
 .byte   Gs2
 .byte   N06 ,Ds3
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Gn2
 .byte   W36
 .byte   Ds3
 .byte   N06 ,Gn2
 .byte   W36
 .byte   Gn2
 .byte   N06 ,Ds3
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,Cs3
 .byte   W36
 .byte   Cs3
 .byte   N06 ,Fn2
 .byte   W36
 .byte   Fn2
 .byte   N06 ,Cs3
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   Ds2
 .byte   N06 ,Cn3
 .byte   W36
 .byte   Ds2
 .byte   N06 ,Cn3
 .byte   W36
 .byte   Ds2
 .byte   N06 ,Cn3
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   Gs3
 .byte   N06 ,Cs3
 .byte   W36
 .byte   Gs3
 .byte   N06 ,Cs3
 .byte   W36
 .byte   Gs3
 .byte   N06 ,Cs3
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W36
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W36
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W36
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W36
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W36
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W36
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   W18
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_0104C9F8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
Label_0104C7D0:
 .byte   VOL , 65*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 92
 .byte   PAN , c_v-11
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 122*song01_tbs/2
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   N96 ,Gs2 ,v078
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Ds3
 .byte   N96 ,As2
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Gs2
 .byte   N96 ,Cn3
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cn3
 .byte   N96 ,Ds2
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   Cs2
 .byte   N96 ,Gs2
 .byte   N96 ,Fn2
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Gs2
 .byte   N96 ,Cn2
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   As1
 .byte   N96 ,Cs2
 .byte   N96 ,Fn2
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Gn2
 .byte   N96 ,As1
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   N96 ,Gs2 ,v078
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Ds3
 .byte   N96 ,As2
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Gs2
 .byte   N96 ,Cn3
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cn3
 .byte   N96 ,Ds2
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   Cs2
 .byte   N96 ,Gs2
 .byte   N96 ,Fn2
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   N96 ,Ds2 ,v078
 .byte   N96 ,Gs2
 .byte   N96 ,Cn2
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   Cs2
 .byte   N96 ,Fn2
 .byte   N96 ,As2
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Gn2
 .byte   N96 ,Cn3
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   N96 ,Fn2 ,v078
 .byte   N96 ,Cn3
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   En2
 .byte   N96 ,Cn3
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Dn2
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,Cn3
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   As2
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   As2
 .byte   N96 ,Cs3
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   N96 ,Gs2 ,v078
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Ds3
 .byte   N96 ,As2
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Gs2
 .byte   N96 ,Cn3
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cn3
 .byte   N96 ,Ds2
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   Cs2
 .byte   N96 ,Gs2
 .byte   N96 ,Fn2
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Gs2
 .byte   N96 ,Cn2
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   As1
 .byte   N96 ,Cs2
 .byte   N96 ,Fn2
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Gn2
 .byte   N96 ,As1
 .byte   W78
 .byte   W18
@  #03 @034   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   GOTO
  .word Label_0104C7D0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
Label_0104CB74:
 .byte   VOL , 50*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 34
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N12 ,Gs1 ,v078
 .byte   TEMPO , 122*song01_tbs/2
 .byte   W12
 .byte   N12 ,Gs1 ,v078
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0104CB94:
 .byte   N12 ,Gs1 ,v078
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_0104CB94
@  #04 @003   ----------------------------------------
Label_0104CBAC:
 .byte   N12 ,Gn1 ,v078
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0104CBBF:
 .byte   N12 ,Fn1 ,v078
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0104CBD2:
 .byte   N12 ,Ds1 ,v078
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0104CBE5:
 .byte   N12 ,Cs2 ,v078
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0104CBF8:
 .byte   N12 ,Cn2 ,v078
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_0104CC0B:
 .byte   N12 ,As1 ,v078
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0104CC0B
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0104CB94
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0104CBAC
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104CBBF
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104CBD2
@  #04 @014   ----------------------------------------
 .byte   N12 ,Cs2 ,v078
 .byte   W12
 .byte   N12 ,Cs2 ,v078
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104CBF8
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104CBE5
@  #04 @017   ----------------------------------------
 .byte   N12 ,Ds2 ,v078
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0104CBF8
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0104CC0B
@  #04 @023   ----------------------------------------
 .byte   N12 ,An1 ,v078
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0104CC0B
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0104CBF8
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0104CB94
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0104CBAC
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0104CBBF
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0104CBD2
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0104CBE5
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0104CBF8
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0104CC0B
@  #04 @033   ----------------------------------------
 .byte   N12 ,As1 ,v078
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   W06
 .byte   N12 ,As1 ,v078
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0104CB74
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
Label_0104C8AC:
 .byte   VOL , 65*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v+45
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N06 ,Gs1 ,v078
 .byte   TEMPO , 122*song01_tbs/2
 .byte   W36
 .byte   N06 ,Gs1 ,v078
 .byte   W36
 .byte   Gs1
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   Gs1
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   Gs1
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   PAN , c_v+45
 .byte   N06 ,Gs1 ,v078
 .byte   W36
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W36
 .byte   Gs1
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   Gn1
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   Fn1
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W36
 .byte   Fn1
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   Ds1
 .byte   W36
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W36
 .byte   Ds1
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   Cs2
 .byte   W36
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W36
 .byte   Cs2
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   As1
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   As1
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   PAN , c_v+45
 .byte   N06 ,Gs1 ,v078
 .byte   W36
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W36
 .byte   Gs1
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   Gn1
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   Fn1
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W36
 .byte   Fn1
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   Ds1
 .byte   W36
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W36
 .byte   Ds1
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   Cs2
 .byte   W36
 .byte   N06 ,Cs2 ,v078
 .byte   W12
 .byte   Cs2
 .byte   W36
 .byte   Cs2
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   Cs2
 .byte   W36
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W36
 .byte   Cs2
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   Ds2
 .byte   W36
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W36
 .byte   Ds2
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   PAN , c_v+45
 .byte   N06 ,Fn2 ,v078
 .byte   W36
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W36
 .byte   Fn2
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   En2
 .byte   W36
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W36
 .byte   En2
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   Dn2
 .byte   W36
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W36
 .byte   Dn2
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   As1
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   An1
 .byte   W36
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W36
 .byte   An1
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   As1
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   PAN , c_v+45
 .byte   N06 ,Gs1 ,v078
 .byte   W36
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W36
 .byte   Gs1
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   Gn1
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   Fn1
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W36
 .byte   Fn1
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   Ds1
 .byte   W36
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W36
 .byte   Ds1
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   Cs2
 .byte   W36
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W36
 .byte   Cs2
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   As1
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W30
 .byte   W06
 .byte   N06 ,As1 ,v078
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   PAN , c_v+45
 .byte   GOTO
  .word Label_0104C8AC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
Label_0104CCFC:
 .byte   VOL , 75*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 122
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N06 ,Dn1 ,v078
 .byte   N06 ,Cn1
 .byte   TEMPO , 122*song01_tbs/2
 .byte   W36
 .byte   N06 ,Dn1 ,v078
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W24
@  #06 @001   ----------------------------------------
Label_0104CD1C:
 .byte   N06 ,Dn1 ,v078
 .byte   N06 ,Cn1
 .byte   W36
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @008   ----------------------------------------
Label_0104CD4D:
 .byte   N06 ,Dn1 ,v078
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   N06 ,Dn1 ,v078
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @014   ----------------------------------------
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W36
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W54
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0104CD1C
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0104CD4D
@  #06 @033   ----------------------------------------
 .byte   N06 ,Dn1 ,v078
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06 ,Dn1 ,v078
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0104CCFC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
Label_0104CE58:
 .byte   VOL , 75*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v-28
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 122*song01_tbs/2
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   N72 ,Ds3 ,v078
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N60 ,Cs3
 .byte   N60 ,As3
 .byte   W60
@  #07 @003   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   N24 ,Ds3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   N60 ,Fn3
 .byte   W60
 .byte   N48 ,Gs3
 .byte   N48 ,Ds3
 .byte   W48
@  #07 @004   ----------------------------------------
 .byte   N60 ,Cs3
 .byte   N60 ,As3
 .byte   W60
 .byte   N12 ,Gs3
 .byte   N24 ,Ds3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   N60 ,Fn3
 .byte   W72
@  #07 @005   ----------------------------------------
Label_0104CE9B:
 .byte   N12 ,Gs3 ,v078
 .byte   N48 ,Ds3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W48
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0104CE9B
@  #07 @007   ----------------------------------------
 .byte   N12 ,Cn4 ,v078
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Gs3
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N12 ,Gs2
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs2
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   N12 ,Fn3 ,v078
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As3
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs3
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   Cn4
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Ds4
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N24 ,Gs4
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N48 ,As3
 .byte   N48 ,As4
 .byte   W48
@  #07 @016   ----------------------------------------
 .byte   Cn4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   PAN , c_v-11
 .byte   PAN , c_v-11
 .byte   W12
 .byte   N12 ,An3 ,v078
 .byte   N48 ,Fn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   N36 ,Dn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,An3
 .byte   N60 ,Fn3
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N24 ,Dn3
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,En3
 .byte   W24
 .byte   N60 ,An3
 .byte   N60 ,Fn3
 .byte   W72
@  #07 @020   ----------------------------------------
 .byte   N12 ,An3
 .byte   N48 ,Fn3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,As3
 .byte   N48 ,En3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   Cn4
 .byte   N24 ,Fn3
 .byte   W24
 .byte   As3
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N24 ,Cn3
 .byte   W48
@  #07 @022   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   N36 ,Cn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,An2
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N24 ,Cs3
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   N60 ,Dn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N36 ,Gn3
 .byte   N36 ,Cs3
 .byte   W36
@  #07 @024   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N60 ,Cs3
 .byte   N60 ,As3
 .byte   W60
@  #07 @025   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   N24 ,Ds3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   N60 ,Fn3
 .byte   W60
 .byte   N48 ,Gs3
 .byte   N48 ,Ds3
 .byte   W48
@  #07 @026   ----------------------------------------
 .byte   N60 ,Cs3
 .byte   N60 ,As3
 .byte   W60
 .byte   N12 ,Gs3
 .byte   N24 ,Ds3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   N60 ,Fn3
 .byte   W72
@  #07 @027   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   N48 ,Ds3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W48
@  #07 @028   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   N48 ,Ds3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W48
@  #07 @029   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Gs3
 .byte   N36 ,Ds3
 .byte   W18
 .byte   W18
 .byte   PAN , c_v-11
 .byte   PAN , c_v-11
 .byte   GOTO
  .word Label_0104CE58
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
Label_0104C064:
 .byte   VOL , 65*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 71
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 122*song01_tbs/2
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
Label_0104C07A:
 .byte   N24 ,Cn4 ,v078
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   N12 ,Gs4 ,v078
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N36 ,Ds4
 .byte   W36
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104C07A
@  #08 @013   ----------------------------------------
 .byte   N12 ,Gs4 ,v078
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N36 ,Gs4
 .byte   W36
@  #08 @014   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   PAN , c_v-11
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W78
 .byte   W18
@  #08 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0104C064
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008

	.end
