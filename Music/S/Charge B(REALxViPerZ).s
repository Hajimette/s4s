	.include "MPlayDef.s"

	.equ	song028A_grp, voicegroup000
	.equ	song028A_pri, 0
	.equ	song028A_rev, 0
	.equ	song028A_mvl, 127
	.equ	song028A_key, 0
	.equ	song028A_tbs, 1
	.equ	song028A_exg, 0
	.equ	song028A_cmp, 1

	.section .rodata
	.global	song028A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song028A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song028A_key+0
 .byte   TEMPO , 124*song028A_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   W06
Label_01000023:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Cn2 ,v124
 .byte   W14
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   N24
 .byte   W28
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   N24
 .byte   W16
@  #01 @001   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W15
 .byte   N12
 .byte   W13
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   N24
 .byte   W28
@  #01 @002   ----------------------------------------
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   N24
 .byte   W28
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N12
 .byte   W14
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   N12
 .byte   W14
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   W16
 .byte   N24
 .byte   W28
 .byte   N12
 .byte   W14
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   N12
 .byte   W13
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   W01
 .byte   N24
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   W03
 .byte   N24
 .byte   W28
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N24
 .byte   W28
 .byte   N12
 .byte   W36
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   VOICE , 57
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   N03 ,Cn3
 .byte   W05
 .byte   VOL , 6*song028A_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   As3
 .byte   W04
 .byte   N54 ,Ds4
 .byte   W03
@  #01 @006   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   Dn4
 .byte   W42
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W05
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   N03 ,Fn2
 .byte   W05
 .byte   VOL , 6*song028A_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N03 ,As2
 .byte   W04
 .byte   Fn2
 .byte   W05
 .byte   As2
 .byte   W05
 .byte   N02 ,Dn3
 .byte   W04
 .byte   N40 ,Fn3
 .byte   W42
 .byte   N68 ,En3
 .byte   W24
 .byte   W02
@  #01 @009   ----------------------------------------
 .byte   W44
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   N56 ,Cn3
 .byte   W52
@  #01 @010   ----------------------------------------
 .byte   W08
 .byte   N03 ,Gn2
 .byte   W05
 .byte   VOL , 6*song028A_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Gn2
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N24 ,Cn4
 .byte   W24
 .byte   W03
 .byte   TIE ,As3
 .byte   W36
 .byte   W01
@  #01 @011   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   EOT
 .byte   W23
@  #01 @012   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   VOL , 6*song028A_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N05 ,As2
 .byte   W07
 .byte   Fn3
 .byte   W07
 .byte   As3
 .byte   W07
 .byte   Dn4
 .byte   W07
 .byte   N44 ,En4
 .byte   W05
@  #01 @013   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W07
 .byte   N54 ,Gn4
 .byte   W44
 .byte   W02
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N12 ,Dn2
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   W13
 .byte   An2
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N12 ,Dn3
 .byte   W68
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   N05
 .byte   W07
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Gn3
 .byte   W30
 .byte   W01
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
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_01000023
@  #01 @031   ----------------------------------------
 .byte   W02
 .byte   VOICE , 48
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   BEND , c_v+0
 .byte   N11 ,Cn2 ,v124
 .byte   W13
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   W01
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   N24
 .byte   W23
 .byte   W05
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song028A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song028A_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   W06
Label_010001DB:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 80*song028A_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Gn3 ,v124
 .byte   W84
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W02
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   W01
 .byte   N12 ,Fn3
 .byte   W14
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   N24
 .byte   W28
@  #02 @002   ----------------------------------------
 .byte   N24
 .byte   W28
 .byte   N12
 .byte   W14
 .byte   TIE ,Gn3
 .byte   W54
@  #02 @003   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N12 ,Fn3
 .byte   W14
 .byte   N24
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   W03
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W28
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   N12
 .byte   W14
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   TIE ,Cn2
 .byte   W23
@  #02 @005   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W03
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   TIE ,Dn2
 .byte   W07
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   W01
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   BEND , c_v+0
 .byte   TIE ,Fn2
 .byte   W88
@  #02 @008   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   TIE ,Gn2
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W01
 .byte   TIE ,Cn2
 .byte   W56
@  #02 @010   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   BEND , c_v-1
 .byte   TIE ,Dn2
 .byte   W40
 .byte   W01
@  #02 @011   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W02
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   TIE ,Fn2
 .byte   W24
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W02
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   TIE ,Gn2
 .byte   W10
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W03
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   N24 ,As2
 .byte   W28
 .byte   N05 ,Gn2
 .byte   W06
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   N19
 .byte   W21
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   N54 ,As2
 .byte   W32
 .byte   W03
@  #02 @015   ----------------------------------------
 .byte   W21
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N19 ,An2
 .byte   W21
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+63
 .byte   VOL , 0*song028A_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   N05
 .byte   W07
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   N80
 .byte   W44
 .byte   W03
@  #02 @016   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N40 ,As2
 .byte   W42
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   N05
 .byte   W07
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   N05
 .byte   W07
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N40
 .byte   W03
@  #02 @017   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   W01
 .byte   N12
 .byte   W13
 .byte   N54 ,An2
 .byte   W44
@  #02 @018   ----------------------------------------
 .byte   W12
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   N54
 .byte   W56
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   TIE ,Bn2
 .byte   W28
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   EOT
 .byte   W03
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+63
 .byte   VOL , 6*song028A_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   TIE ,Cn3
 .byte   W92
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   W04
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   TIE ,Dn3
 .byte   W76
 .byte   W01
@  #02 @023   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOICE , 57
 .byte   N40 ,An3
 .byte   W40
 .byte   W01
 .byte   N12
 .byte   W14
 .byte   N40 ,Gn3
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W14
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   N19
 .byte   W21
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N05
 .byte   W07
 .byte   N80
 .byte   W18
@  #02 @025   ----------------------------------------
 .byte   W66
 .byte   N40 ,An3
 .byte   W30
@  #02 @026   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W14
 .byte   N54 ,Gn3
 .byte   W56
 .byte   N19
 .byte   W15
@  #02 @027   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   N80
 .byte   W80
 .byte   W03
@  #02 @028   ----------------------------------------
 .byte   W01
 .byte   N12 ,Fn3
 .byte   W14
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W24
 .byte   W02
@  #02 @029   ----------------------------------------
 .byte   W02
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   N12
 .byte   W14
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N12
 .byte   W14
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W10
@  #02 @030   ----------------------------------------
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   GOTO
  .word Label_010001DB
@  #02 @031   ----------------------------------------
 .byte   W02
 .byte   VOICE , 48
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W64
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song028A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song028A_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   W06
Label_01000423:
 .byte   PAN , c_v+0
 .byte   VOL , 80*song028A_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Gn2 ,v124
 .byte   W84
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W03
 .byte   N12 ,Fn2
 .byte   W13
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   W01
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N24
 .byte   W28
@  #03 @002   ----------------------------------------
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N24
 .byte   W28
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N12
 .byte   W14
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   TIE ,Gn2
 .byte   W54
@  #03 @003   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   N12 ,Fn2
 .byte   W14
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N24
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   W03
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W28
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N12
 .byte   W14
 .byte   VOICE , 48
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   TIE ,En2
 .byte   W23
@  #03 @005   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W03
 .byte   TIE ,Fn2
 .byte   W07
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   W01
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+63
 .byte   VOL , 0*song028A_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   TIE ,As2
 .byte   W88
@  #03 @008   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   TIE ,Cn3
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W01
 .byte   TIE ,En2
 .byte   W56
@  #03 @010   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   TIE ,Fn2
 .byte   W40
 .byte   W01
@  #03 @011   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W03
 .byte   TIE ,As2
 .byte   W24
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W02
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+63
 .byte   VOL , 0*song028A_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   TIE ,Cn3
 .byte   W10
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W03
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N24 ,Ds3
 .byte   W28
 .byte   N05 ,As2
 .byte   W06
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   N05
 .byte   W07
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12
 .byte   W14
 .byte   N54 ,Gn3
 .byte   W32
 .byte   W03
@  #03 @015   ----------------------------------------
 .byte   W21
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   TIE ,Dn3
 .byte   W72
 .byte   W03
@  #03 @016   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W02
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N40 ,Ds3
 .byte   W42
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   N05
 .byte   W07
 .byte   VOL , 6*song028A_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   VOL , 0*song028A_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   N05
 .byte   W07
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   N40
 .byte   W03
@  #03 @017   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N12
 .byte   W13
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N54 ,Cn3
 .byte   W44
@  #03 @018   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W84
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOICE , 57
 .byte   N40 ,Cn4
 .byte   W40
 .byte   W01
 .byte   N12
 .byte   W14
 .byte   N40
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   W36
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   N12
 .byte   W14
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   N19
 .byte   W21
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N05 ,Bn3
 .byte   W07
 .byte   N80
 .byte   W18
@  #03 @025   ----------------------------------------
 .byte   W66
 .byte   N40 ,Cn4
 .byte   W30
@  #03 @026   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W14
 .byte   N40
 .byte   W42
 .byte   N12
 .byte   W14
 .byte   N19
 .byte   W15
@  #03 @027   ----------------------------------------
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W07
 .byte   N80
 .byte   W80
 .byte   W03
@  #03 @028   ----------------------------------------
 .byte   W01
 .byte   N12 ,Gn3
 .byte   W14
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W24
 .byte   W02
@  #03 @029   ----------------------------------------
 .byte   W02
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   N12
 .byte   W14
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N12
 .byte   W14
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W10
@  #03 @030   ----------------------------------------
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   GOTO
  .word Label_01000423
@  #03 @031   ----------------------------------------
 .byte   W66
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song028A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song028A_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   W06
Label_01000663:
 .byte   PAN , c_v+0
 .byte   VOL , 80*song028A_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Cn4 ,v124
 .byte   W84
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W03
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   BEND , c_v+0
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   W01
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N24
 .byte   W28
@  #04 @002   ----------------------------------------
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   N24
 .byte   W28
 .byte   N12
 .byte   W14
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   BEND , c_v+0
 .byte   TIE ,Cn4
 .byte   W54
@  #04 @003   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+30
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N24
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   W03
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   N24
 .byte   W28
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N24
 .byte   W28
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N12
 .byte   W36
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   VOICE , 57
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   BEND , c_v+0
 .byte   N03 ,Cn3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   N03 ,As3
 .byte   W05
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N54 ,Ds4
 .byte   W07
@  #04 @006   ----------------------------------------
 .byte   W48
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   N54 ,Dn4
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N03 ,Fn2
 .byte   W05
 .byte   As2
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   N03 ,As2
 .byte   W05
 .byte   Dn3
 .byte   W05
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   N40 ,Fn3
 .byte   W40
 .byte   W01
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   N68 ,En3
 .byte   W30
 .byte   W01
@  #04 @009   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W01
 .byte   N56 ,Cn3
 .byte   W56
@  #04 @010   ----------------------------------------
 .byte   W04
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N03 ,Gn2
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Gn2
 .byte   W05
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   N03 ,Cn3
 .byte   W04
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N03 ,Gn3
 .byte   W05
 .byte   N24 ,Cn4
 .byte   W28
 .byte   TIE ,As3
 .byte   W40
 .byte   W01
@  #04 @011   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W28
@  #04 @012   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   N05 ,As2
 .byte   W07
 .byte   Fn3
 .byte   W07
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N05 ,As3
 .byte   W07
 .byte   Dn4
 .byte   W07
 .byte   N44 ,En4
 .byte   W10
@  #04 @013   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N05 ,Fn4
 .byte   W07
 .byte   N54 ,Gn4
 .byte   W48
 .byte   W02
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N12 ,Dn2
 .byte   W05
@  #04 @016   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N12 ,An2
 .byte   W14
 .byte   Dn3
 .byte   W72
 .byte   W01
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W54
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   N05
 .byte   W07
 .byte   Gn3
 .byte   W07
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   TIE ,Dn3
 .byte   W28
@  #04 @019   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   TIE
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn3
 .byte   W92
 .byte   W01
@  #04 @022   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W02
 .byte   N54 ,Gn3
 .byte   W54
 .byte   W01
 .byte   VOICE , 48
 .byte   BEND , c_v-1
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gn2
 .byte   W07
 .byte   Bn2
 .byte   W07
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   N05 ,Dn3
 .byte   W01
@  #04 @023   ----------------------------------------
 .byte   W06
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+30
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N05 ,Gn3
 .byte   W07
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N05 ,Bn3
 .byte   W07
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   BEND , c_v+0
 .byte   N05 ,Dn4
 .byte   W07
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   N05 ,Gn4
 .byte   W07
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N40 ,Fn4
 .byte   W40
 .byte   W01
 .byte   N12
 .byte   W14
 .byte   N40 ,En4
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W14
 .byte   N19
 .byte   W21
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   N05 ,Dn4
 .byte   W07
 .byte   N68
 .byte   W18
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N05
 .byte   W07
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N05 ,En4
 .byte   W08
 .byte   N40 ,Fn4
 .byte   W30
@  #04 @026   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W14
 .byte   N44 ,En4
 .byte   W48
 .byte   W01
 .byte   N05
 .byte   W07
 .byte   N19
 .byte   W15
@  #04 @027   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W07
 .byte   N80
 .byte   W80
 .byte   W03
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_01000663
@  #04 @031   ----------------------------------------
 .byte   W02
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   BEND , c_v+0
 .byte   W64
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song028A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song028A_key+0
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   W06
Label_010008EB:
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 80*song028A_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Cn1 ,v124
 .byte   W14
 .byte   N12 ,Cn2
 .byte   W14
 .byte   Cn1
 .byte   W14
 .byte   Cn2
 .byte   W13
 .byte   Cn1
 .byte   W14
 .byte   Cn2
 .byte   W14
 .byte   Cn1
 .byte   W02
@  #05 @001   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W15
 .byte   Cn1
 .byte   W14
 .byte   Cn2
 .byte   W13
 .byte   Cn1
 .byte   W14
 .byte   Cn2
 .byte   W14
 .byte   Cn1
 .byte   W14
@  #05 @002   ----------------------------------------
 .byte   Cn2
 .byte   W14
 .byte   Cn1
 .byte   W14
 .byte   Cn2
 .byte   W14
 .byte   Cn1
 .byte   W14
 .byte   Cn2
 .byte   W14
 .byte   Cn1
 .byte   W14
 .byte   Cn2
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   W02
 .byte   Cn1
 .byte   W14
 .byte   Cn2
 .byte   W14
 .byte   Cn1
 .byte   W14
 .byte   Cn2
 .byte   W14
 .byte   Cn1
 .byte   W14
 .byte   Cn2
 .byte   W13
 .byte   Cn1
 .byte   W11
@  #05 @004   ----------------------------------------
 .byte   W03
 .byte   Cn2
 .byte   W14
 .byte   Cn1
 .byte   W14
 .byte   Cn2
 .byte   W14
 .byte   Cn1
 .byte   W14
 .byte   Cn2
 .byte   W14
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-5
 .byte   VOL , 40*song028A_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   N24 ,Cn1
 .byte   W23
@  #05 @005   ----------------------------------------
 .byte   W05
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W28
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-5
 .byte   VOL , 40*song028A_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   N24
 .byte   W07
@  #05 @006   ----------------------------------------
 .byte   W20
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W20
@  #05 @007   ----------------------------------------
 .byte   W08
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-5
 .byte   VOL , 40*song028A_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   N24
 .byte   W28
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W04
@  #05 @008   ----------------------------------------
 .byte   W24
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-5
 .byte   VOL , 40*song028A_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   N24
 .byte   W28
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   N24
 .byte   W17
@  #05 @009   ----------------------------------------
 .byte   W11
 .byte   N24
 .byte   W28
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-5
 .byte   VOL , 40*song028A_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N24
 .byte   W28
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-5
 .byte   VOL , 40*song028A_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   N24
 .byte   W28
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   N24
 .byte   W13
@  #05 @011   ----------------------------------------
 .byte   W15
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W28
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-5
 .byte   VOL , 40*song028A_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   N24
 .byte   W24
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   W02
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W28
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-5
 .byte   VOL , 40*song028A_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   N24
 .byte   W10
@  #05 @013   ----------------------------------------
 .byte   W18
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W22
@  #05 @014   ----------------------------------------
 .byte   W06
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N24 ,Ds1
 .byte   W80
 .byte   W03
 .byte   N24
 .byte   W07
@  #05 @015   ----------------------------------------
 .byte   W21
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   N24 ,Dn1
 .byte   W68
 .byte   W02
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N24
 .byte   W05
@  #05 @016   ----------------------------------------
 .byte   W23
 .byte   N12
 .byte   W14
 .byte   N24 ,Ds1
 .byte   W56
 .byte   W03
@  #05 @017   ----------------------------------------
 .byte   W10
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   N24
 .byte   W28
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12
 .byte   W13
 .byte   N40 ,Dn1
 .byte   W42
 .byte   N12
 .byte   W02
@  #05 @018   ----------------------------------------
 .byte   W12
 .byte   N54
 .byte   W56
 .byte   VOICE , 57
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N92 ,An3
 .byte   W28
@  #05 @019   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W08
 .byte   N96 ,Bn3
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   N05 ,An3
 .byte   W07
 .byte   Bn3
 .byte   W04
@  #05 @021   ----------------------------------------
 .byte   W03
 .byte   N96 ,Cn4
 .byte   W92
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   W05
 .byte   N05 ,Bn3
 .byte   W07
 .byte   Cn4
 .byte   W07
 .byte   N96 ,Dn4
 .byte   W76
 .byte   W01
@  #05 @023   ----------------------------------------
 .byte   W20
 .byte   N05
 .byte   W07
 .byte   En4
 .byte   W08
 .byte   N40 ,Fn4
 .byte   W40
 .byte   W01
 .byte   N12
 .byte   W14
 .byte   N40 ,En4
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W14
 .byte   N19
 .byte   W21
 .byte   N05 ,Dn4
 .byte   W07
 .byte   N68
 .byte   W18
@  #05 @025   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N05
 .byte   W07
 .byte   En4
 .byte   W08
 .byte   N40 ,Fn4
 .byte   W30
@  #05 @026   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W14
 .byte   N40 ,En4
 .byte   W42
 .byte   N05 ,Cn4
 .byte   W07
 .byte   En4
 .byte   W07
 .byte   N19
 .byte   W15
@  #05 @027   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W07
 .byte   N80
 .byte   W80
 .byte   W03
@  #05 @028   ----------------------------------------
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W14
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W24
 .byte   W02
@  #05 @029   ----------------------------------------
 .byte   W02
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   N12
 .byte   W14
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N12
 .byte   W14
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W10
@  #05 @030   ----------------------------------------
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   GOTO
  .word Label_010008EB
@  #05 @031   ----------------------------------------
 .byte   W02
 .byte   VOICE , 60
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v-7
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v124
 .byte   W14
 .byte   N12 ,Cn2
 .byte   W14
 .byte   Cn1
 .byte   W13
 .byte   Cn2
 .byte   W14
 .byte   Cn1
 .byte   W09
 .byte   W05
 .byte   Cn2
 .byte   W13
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song028A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song028A_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   W06
Label_01000B83:
 .byte   VOICE , 57
 .byte   VOL , 80*song028A_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Cn3 ,v124
 .byte   W84
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W03
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N12 ,As2
 .byte   W13
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   W01
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N24
 .byte   W28
@  #06 @002   ----------------------------------------
 .byte   N24
 .byte   W28
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N12
 .byte   W14
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   TIE ,Cn3
 .byte   W54
@  #06 @003   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W02
 .byte   N12 ,As2
 .byte   W14
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N24
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   W03
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N24
 .byte   W28
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N24
 .byte   W28
 .byte   N12
 .byte   W14
 .byte   VOICE , 48
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   TIE ,Gn2
 .byte   W23
@  #06 @005   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W03
 .byte   TIE ,As2
 .byte   W07
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   W01
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   TIE ,Dn3
 .byte   W88
@  #06 @008   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   TIE ,En3
 .byte   W72
@  #06 @009   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   TIE ,Gn2
 .byte   W56
@  #06 @010   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   W01
 .byte   TIE ,As2
 .byte   W40
 .byte   W01
@  #06 @011   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W03
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   TIE ,Dn3
 .byte   W24
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   TIE ,En3
 .byte   W10
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W02
 .byte   VOL , 24*song028A_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N24 ,Gn3
 .byte   W28
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   N12
 .byte   W14
 .byte   N54
 .byte   W32
 .byte   W03
@  #06 @015   ----------------------------------------
 .byte   W21
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   N24 ,Gn3
 .byte   W28
 .byte   N80 ,Dn3
 .byte   W44
 .byte   W03
@  #06 @016   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N40 ,Gn3
 .byte   W42
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   N05
 .byte   W07
 .byte   VOL , 15*song028A_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   N05
 .byte   W07
 .byte   VOL , 19*song028A_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N40
 .byte   W03
@  #06 @017   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N12
 .byte   W13
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N54
 .byte   W44
@  #06 @018   ----------------------------------------
 .byte   W12
 .byte   VOL , 27*song028A_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   N54 ,Fs3
 .byte   W56
 .byte   VOICE , 60
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v-16
 .byte   VOL , 40*song028A_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   N24 ,Gn1
 .byte   W28
@  #06 @019   ----------------------------------------
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W28
 .byte   N12
 .byte   W14
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   N12 ,Dn1
 .byte   W14
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-5
 .byte   VOL , 40*song028A_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   N24 ,Gn1
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   W15
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W28
 .byte   N12
 .byte   W14
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   N12 ,Dn1
 .byte   W11
@  #06 @021   ----------------------------------------
 .byte   W03
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-5
 .byte   VOL , 40*song028A_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   N24 ,Gn1
 .byte   W28
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W28
 .byte   N12
 .byte   W09
@  #06 @022   ----------------------------------------
 .byte   W05
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   N12 ,Dn1
 .byte   W14
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-5
 .byte   VOL , 40*song028A_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   N24 ,Gn1
 .byte   W28
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   N24
 .byte   W22
@  #06 @023   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W14
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   N12 ,Dn1
 .byte   W15
 .byte   N40 ,Gn1
 .byte   W40
 .byte   W01
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-5
 .byte   VOL , 40*song028A_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   N12
 .byte   W14
 .byte   N40
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   W36
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   N05
 .byte   W07
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N05
 .byte   W07
 .byte   N19
 .byte   W21
 .byte   N05
 .byte   W07
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v-7
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   N80 ,Gn0
 .byte   W18
@  #06 @025   ----------------------------------------
 .byte   W66
 .byte   N40 ,An1
 .byte   W30
@  #06 @026   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W14
 .byte   N40 ,Gn1
 .byte   W42
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W07
 .byte   N19
 .byte   W15
@  #06 @027   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   N68
 .byte   W68
 .byte   W02
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W07
@  #06 @028   ----------------------------------------
 .byte   W01
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v-7
 .byte   VOL , 37*song028A_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   N24 ,Cn1
 .byte   W24
 .byte   W03
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   W16
 .byte   N24
 .byte   W28
 .byte   VOL , 38*song028A_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-5
 .byte   VOL , 40*song028A_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   N24
 .byte   W28
 .byte   N24
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   W04
 .byte   N24
 .byte   W24
 .byte   W02
 .byte   GOTO
  .word Label_01000B83
@  #06 @031   ----------------------------------------
 .byte   W02
 .byte   VOICE , 57
 .byte   VOL , 34*song028A_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+30
 .byte   VOL , 31*song028A_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W64
 .byte   W05
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song028A_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 80*song028A_mvl/mxv
 .byte   KEYSH , song028A_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W06
Label_01000E37:
 .byte   W05
 .byte   TIE ,Dn1 ,v044
 .byte   N80 ,Fn1 ,v032
 .byte   W80
 .byte   W03
 .byte   N14
 .byte   W02
@  #07 @001   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N14 ,Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W15
 .byte   TIE ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N14
 .byte   W14
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N14
 .byte   W14
@  #07 @002   ----------------------------------------
 .byte   N13
 .byte   W14
 .byte   N14
 .byte   W14
 .byte   EOT
 .byte   Dn1
 .byte   N14 ,Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   TIE ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N14
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W02
@  #07 @003   ----------------------------------------
 .byte   W02
 .byte   N13
 .byte   W14
 .byte   N14
 .byte   W14
 .byte   N14
 .byte   W13
 .byte   EOT
 .byte   Dn1
 .byte   W01
 .byte   N14 ,Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N14 ,Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W14
 .byte   N24 ,Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N14
 .byte   W11
@  #07 @004   ----------------------------------------
 .byte   W03
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N14
 .byte   W14
 .byte   N28 ,Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N14
 .byte   W14
 .byte   Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W04
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N14
 .byte   W09
@  #07 @005   ----------------------------------------
 .byte   W05
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N14 ,Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W14
 .byte   Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W14
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W07
@  #07 @006   ----------------------------------------
 .byte   W06
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W13
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N14
 .byte   W14
 .byte   N13 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N14 ,Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W04
 .byte   N03
 .byte   W02
@  #07 @007   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N14
 .byte   W14
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N14 ,Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W04
@  #07 @008   ----------------------------------------
 .byte   W10
 .byte   Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W13
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N24 ,Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
@  #07 @009   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N14 ,Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W14
 .byte   Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W15
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W13
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N28 ,Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W01
@  #07 @010   ----------------------------------------
 .byte   W13
 .byte   N14
 .byte   W14
 .byte   N13 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N14 ,Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W13
@  #07 @011   ----------------------------------------
 .byte   W01
 .byte   N14
 .byte   W14
 .byte   N28 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N13 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W13
 .byte   N14 ,Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W13
 .byte   N14
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   W02
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N28 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N13 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N14 ,Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W14
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W10
@  #07 @013   ----------------------------------------
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N14
 .byte   W14
 .byte   N13 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N14 ,Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W01
@  #07 @014   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N80 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N13
 .byte   W13
 .byte   N14
 .byte   W14
 .byte   N13
 .byte   W14
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N28 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W07
@  #07 @015   ----------------------------------------
 .byte   W07
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N40 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N14
 .byte   W14
 .byte   N13
 .byte   W14
 .byte   N07 ,Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N07 ,Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N14 ,Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W14
 .byte   N28 ,Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W02
@  #07 @016   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N14
 .byte   W14
 .byte   N13 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   TIE ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N14
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N13
 .byte   W03
@  #07 @017   ----------------------------------------
 .byte   W10
 .byte   N13
 .byte   W14
 .byte   N14
 .byte   W15
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   EOT
 .byte   Dn1
 .byte   N13 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N07 ,Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N07 ,Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N13 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N06 ,Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W02
@  #07 @018   ----------------------------------------
 .byte   W05
 .byte   N07 ,Dn1 ,v044
 .byte   W07
 .byte   N13
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N06 ,Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N07 ,Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W03
 .byte   N03 ,Dn1 ,v044
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   N03 ,Fn1 ,v032
 .byte   W03
 .byte   Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W04
 .byte   N07 ,Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N14
 .byte   W14
@  #07 @019   ----------------------------------------
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N14 ,Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W14
 .byte   Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W14
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N14
 .byte   W14
 .byte   Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W14
 .byte   Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
@  #07 @021   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N14
 .byte   W14
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N14 ,Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W09
@  #07 @022   ----------------------------------------
 .byte   W05
 .byte   Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W13
 .byte   N14
 .byte   W15
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W13
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
@  #07 @023   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N14 ,Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W14
 .byte   Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W15
 .byte   TIE ,Dn1 ,v044
 .byte   N40 ,Fn1 ,v032
 .byte   W40
 .byte   W01
 .byte   N06
 .byte   W07
 .byte   N07
 .byte   W07
 .byte   N40
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   W36
 .byte   N06
 .byte   W07
 .byte   N07
 .byte   W07
 .byte   N11
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N13
 .byte   W14
 .byte   N24
 .byte   W04
@  #07 @025   ----------------------------------------
 .byte   W21
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   N07
 .byte   W07
 .byte   N14
 .byte   W14
 .byte   EOT
 .byte   Dn1
 .byte   N14 ,Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W15
 .byte   TIE ,Dn1 ,v044
 .byte   N40 ,Fn1 ,v032
 .byte   W30
@  #07 @026   ----------------------------------------
 .byte   W11
 .byte   N06
 .byte   W07
 .byte   N07
 .byte   W07
 .byte   N40
 .byte   W42
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W07
 .byte   N20
 .byte   W15
@  #07 @027   ----------------------------------------
 .byte   W06
 .byte   N07
 .byte   W07
 .byte   N13
 .byte   W14
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W07
 .byte   EOT
 .byte   Dn1
 .byte   N04 ,Dn1 ,v044
 .byte   N04 ,Fn1 ,v032
 .byte   W04
 .byte   Dn1 ,v044
 .byte   N04 ,Fn1 ,v032
 .byte   W05
 .byte   Dn1 ,v044
 .byte   N04 ,Fn1 ,v032
 .byte   W05
 .byte   Dn1 ,v044
 .byte   N04 ,Fn1 ,v032
 .byte   W04
 .byte   Dn1 ,v044
 .byte   N04 ,Fn1 ,v032
 .byte   W05
 .byte   Dn1 ,v044
 .byte   N04 ,Fn1 ,v032
 .byte   W05
 .byte   Dn1 ,v044
 .byte   N04 ,Fn1 ,v032
 .byte   W04
 .byte   Dn1 ,v044
 .byte   N04 ,Fn1 ,v032
 .byte   W05
 .byte   Dn1 ,v044
 .byte   N04 ,Fn1 ,v032
 .byte   W05
 .byte   Dn1 ,v044
 .byte   N04 ,Fn1 ,v032
 .byte   W04
 .byte   Dn1 ,v044
 .byte   N04 ,Fn1 ,v032
 .byte   W05
 .byte   Dn1 ,v044
 .byte   N04 ,Fn1 ,v032
 .byte   W04
@  #07 @028   ----------------------------------------
 .byte   W01
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N28 ,Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N14
 .byte   W14
 .byte   Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   W02
 .byte   Dn1 ,v044
 .byte   N03 ,Fn1 ,v032
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N13
 .byte   W14
 .byte   N28 ,Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N24 ,Dn1 ,v044
 .byte   N13 ,Fn1 ,v032
 .byte   W14
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
@  #07 @030   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N14 ,Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W14
 .byte   Dn1 ,v044
 .byte   N14 ,Fn1 ,v032
 .byte   W12
 .byte   GOTO
  .word Label_01000E37
@  #07 @031   ----------------------------------------
 .byte   W02
 .byte   N80 ,Fn1 ,v032
 .byte   W64
 .byte   W19
 .byte   FINE

@******************************************************@
	.align	2

song028A:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song028A_pri	@ Priority
	.byte	song028A_rev	@ Reverb.
    
	.word	song028A_grp
    
	.word	song028A_001
	.word	song028A_002
	.word	song028A_003
	.word	song028A_004
	.word	song028A_005
	.word	song028A_006
	.word	song028A_007

	.end
