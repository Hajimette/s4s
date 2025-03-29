	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
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
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 64*song01_tbs/2
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W06
 .byte   TEMPO , 64*song01_tbs/2
 .byte   VOL , 57*song01_mvl/mxv
 .byte   PAN , c_v+34
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W24
Label_019918D0:
 .byte   PAN , c_v+34
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W24
 .byte   TEMPO , 60*song01_tbs/2
 .byte   W12
 .byte   N02 ,En2 ,v112
 .byte   W03
 .byte   Fn2 ,v100
 .byte   W03
 .byte   Gn2 ,v068
 .byte   W03
 .byte   Gs2 ,v072
 .byte   W03
 .byte   TEMPO , 60*song01_tbs/2
 .byte   W18
@  #01 @001   ----------------------------------------
 .byte   W78
 .byte   VOICE , 0
 .byte   VOL , 57*song01_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 56*song01_mvl/mxv
 .byte   N16 ,Gn3 ,v092
 .byte   W18
@  #01 @002   ----------------------------------------
 .byte   W06
 .byte   N02 ,Fn3 ,v088
 .byte   W06
 .byte   N03 ,Dn3 ,v100
 .byte   W66
 .byte   VOICE , 1
 .byte   PAN , c_v+14
 .byte   VOL , 29*song01_mvl/mxv
 .byte   N40 ,An3 ,v076
 .byte   W12
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W78
 .byte   W01
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
 .byte   W30
 .byte   VOICE , 4
 .byte   VOL , 52*song01_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   N02 ,An1 ,v108
 .byte   W03
 .byte   Bn1 ,v080
 .byte   W03
 .byte   An1 ,v072
 .byte   W03
 .byte   Bn1 ,v068
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Dn2 ,v064
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   An1 ,v084
 .byte   W03
 .byte   Bn1 ,v080
 .byte   W03
 .byte   An1 ,v064
 .byte   W03
 .byte   Bn1 ,v056
 .byte   W03
 .byte   Cn2 ,v072
 .byte   W03
 .byte   Dn2 ,v068
 .byte   W03
 .byte   Cn2 ,v064
 .byte   W03
 .byte   Dn2 ,v076
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Dn2 ,v088
 .byte   W03
 .byte   Cn2 ,v060
 .byte   W03
 .byte   Dn2 ,v068
 .byte   W03
 .byte   Ds2 ,v072
 .byte   W03
 .byte   Fn2 ,v080
 .byte   W02
@  #01 @010   ----------------------------------------
 .byte   W01
 .byte   Ds2 ,v072
 .byte   W03
 .byte   Fn2 ,v068
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Dn2 ,v076
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Dn2 ,v056
 .byte   W03
 .byte   Ds2 ,v080
 .byte   W03
 .byte   Fn2 ,v084
 .byte   W03
 .byte   Ds2 ,v068
 .byte   W03
 .byte   Fn2 ,v064
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Dn2 ,v072
 .byte   W03
 .byte   Cn2 ,v060
 .byte   W03
 .byte   Dn2 ,v040
 .byte   W03
 .byte   Ds2 ,v080
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Fn2 ,v052
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Dn2 ,v068
 .byte   W03
 .byte   Cn2 ,v060
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Ds2 ,v076
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2 ,v052
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   Cn2 ,v100
 .byte   W03
 .byte   Dn2 ,v084
 .byte   W03
 .byte   Cn2 ,v060
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Ds2 ,v084
 .byte   W03
 .byte   Fn2 ,v076
 .byte   W02
@  #01 @011   ----------------------------------------
 .byte   W01
 .byte   Ds2 ,v052
 .byte   W03
 .byte   Fn2 ,v056
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Dn2 ,v076
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Ds2 ,v088
 .byte   W03
 .byte   Fn2 ,v080
 .byte   W03
 .byte   Ds2 ,v060
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Dn2 ,v064
 .byte   W03
 .byte   Cn2 ,v072
 .byte   W03
 .byte   Dn2 ,v052
 .byte   W03
 .byte   Ds2 ,v084
 .byte   W03
 .byte   Fn2 ,v080
 .byte   W03
 .byte   Ds2 ,v056
 .byte   W03
 .byte   Fn2 ,v048
 .byte   W03
 .byte   Cn2 ,v072
 .byte   W03
 .byte   Cs2 ,v068
 .byte   W03
 .byte   Dn2 ,v072
 .byte   W03
 .byte   Ds2 ,v064
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fn2 ,v072
 .byte   W03
 .byte   Fs2 ,v076
 .byte   W03
 .byte   Gs2 ,v068
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   N23 ,An2 ,v080
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W02
@  #01 @012   ----------------------------------------
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   N24 ,As2 ,v084
 .byte   W02
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W22
 .byte   N02 ,Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Cn3 ,v064
 .byte   W03
 .byte   As2 ,v056
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   As2 ,v060
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   As2 ,v056
 .byte   W03
 .byte   Cn3 ,v080
 .byte   W03
 .byte   As2 ,v060
 .byte   W03
 .byte   Cn3 ,v064
 .byte   W03
 .byte   As2 ,v056
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   As2 ,v068
 .byte   W03
 .byte   N01 ,Cn3 ,v056
 .byte   W20
@  #01 @013   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_019918D0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W06
 .byte   VOICE , 4
 .byte   VOL , 57*song01_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W24
Label_01E06A70:
 .byte   VOICE , 4
 .byte   PAN , c_v-34
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W36
 .byte   N02 ,En1 ,v112
 .byte   W03
 .byte   Fn1 ,v100
 .byte   W03
 .byte   Gn1 ,v068
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W21
@  #02 @001   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   VOICE , 0
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+43
 .byte   VOL , 34*song01_mvl/mxv
 .byte   N15 ,Dn4 ,v088
 .byte   W15
@  #02 @002   ----------------------------------------
 .byte   W09
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W66
 .byte   VOICE , 1
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N40 ,En4 ,v080
 .byte   W15
@  #02 @003   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   VOICE , 2
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   N17 ,Dn3 ,v088
 .byte   W14
@  #02 @004   ----------------------------------------
 .byte   W10
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N02 ,Bn2
 .byte   W06
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N04 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W23
 .byte   VOICE , 1
 .byte   VOL , 37*song01_mvl/mxv
 .byte   PAN , c_v-49
 .byte   VOL , 38*song01_mvl/mxv
 .byte   N02 ,As2 ,v100
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3 ,v108
 .byte   W04
 .byte   N32 ,Ds3 ,v120
 .byte   W03
@  #02 @005   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   VOICE , 0
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N02 ,Ds4 ,v100
 .byte   W06
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   VOICE , 1
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N01 ,Ds3 ,v088
 .byte   W03
 .byte   N23 ,Dn3 ,v108
 .byte   W15
@  #02 @006   ----------------------------------------
 .byte   W09
 .byte   VOICE , 0
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N01 ,Dn4 ,v088
 .byte   W06
 .byte   N02
 .byte   W54
 .byte   N01
 .byte   W09
 .byte   VOICE , 2
 .byte   VOL , 68*song01_mvl/mxv
 .byte   N03 ,An1 ,v112
 .byte   W18
@  #02 @007   ----------------------------------------
 .byte   W06
 .byte   An1 ,v108
 .byte   W06
 .byte   N02 ,An1 ,v096
 .byte   W30
 .byte   N03 ,An1 ,v116
 .byte   W36
 .byte   An1 ,v108
 .byte   W18
@  #02 @008   ----------------------------------------
 .byte   W06
 .byte   N02 ,An1 ,v112
 .byte   W06
 .byte   An1 ,v108
 .byte   W30
 .byte   N03 ,An1 ,v112
 .byte   W36
 .byte   N04
 .byte   W18
@  #02 @009   ----------------------------------------
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W06
 .byte   N02
 .byte   W30
 .byte   N03 ,An1 ,v112
 .byte   W36
 .byte   N04 ,Gn1 ,v100
 .byte   W18
@  #02 @010   ----------------------------------------
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   W06
 .byte   N03 ,Gn1 ,v092
 .byte   W30
 .byte   Gn1 ,v100
 .byte   W36
 .byte   N04
 .byte   W18
@  #02 @011   ----------------------------------------
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   W06
 .byte   N03 ,Gn1 ,v092
 .byte   W30
 .byte   Gn1 ,v100
 .byte   W36
 .byte   Gn1 ,v092
 .byte   W18
@  #02 @012   ----------------------------------------
 .byte   W06
 .byte   N02 ,Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W30
 .byte   N03 ,Gn1 ,v108
 .byte   W54
@  #02 @013   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_01E06A70
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W06
 .byte   VOICE , 2
 .byte   VOL , 57*song01_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 52*song01_mvl/mxv
 .byte   N10 ,En2 ,v112
 .byte   W24
Label_01E06B7B:
 .byte   VOICE , 2
 .byte   PAN , c_v+14
 .byte   VOL , 52*song01_mvl/mxv
 .byte   N44 ,Fn2 ,v108
 .byte   W48
 .byte   VOICE , 2
 .byte   VOL , 66*song01_mvl/mxv
 .byte   PAN , c_v+43
 .byte   VOL , 68*song01_mvl/mxv
 .byte   N03 ,An1 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
@  #03 @001   ----------------------------------------
Label_01E06B97:
 .byte   N02 ,An1 ,v040
 .byte   W06
 .byte   N03 ,An1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,An1 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,An1 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,An1 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01E06B97
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01E06B97
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01E06B97
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01E06B97
@  #03 @006   ----------------------------------------
 .byte   N02 ,An1 ,v040
 .byte   W06
 .byte   N03 ,An1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,An1 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,An1 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   VOICE , 1
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W02
 .byte   N07 ,Fn3 ,v100
 .byte   W16
@  #03 @007   ----------------------------------------
 .byte   W08
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W30
 .byte   N05
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W16
@  #03 @008   ----------------------------------------
 .byte   W08
 .byte   N02
 .byte   W06
 .byte   N04
 .byte   W54
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W04
 .byte   VOICE , 1
 .byte   VOL , 59*song01_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 56*song01_mvl/mxv
 .byte   N44 ,An1 ,v088
 .byte   W18
@  #03 @009   ----------------------------------------
 .byte   W30
 .byte   VOICE , 4
 .byte   VOL , 52*song01_mvl/mxv
 .byte   PAN , c_v+34
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N02 ,An1 ,v108
 .byte   W03
 .byte   Bn1 ,v080
 .byte   W03
 .byte   An1 ,v072
 .byte   W03
 .byte   Bn1 ,v068
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Dn2 ,v064
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   An1 ,v084
 .byte   W03
 .byte   Bn1 ,v080
 .byte   W03
 .byte   An1 ,v064
 .byte   W03
 .byte   Bn1 ,v056
 .byte   W03
 .byte   Cn2 ,v072
 .byte   W03
 .byte   Dn2 ,v068
 .byte   W03
 .byte   Cn2 ,v064
 .byte   W03
 .byte   Dn2 ,v076
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Dn2 ,v088
 .byte   W03
 .byte   Cn2 ,v060
 .byte   W03
 .byte   Dn2 ,v068
 .byte   W03
 .byte   Ds2 ,v072
 .byte   W03
 .byte   Fn2 ,v080
 .byte   W03
@  #03 @010   ----------------------------------------
 .byte   Ds2 ,v072
 .byte   W03
 .byte   Fn2 ,v068
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Dn2 ,v076
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Dn2 ,v056
 .byte   W03
 .byte   Ds2 ,v080
 .byte   W03
 .byte   Fn2 ,v084
 .byte   W03
 .byte   Ds2 ,v068
 .byte   W03
 .byte   Fn2 ,v064
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Dn2 ,v072
 .byte   W03
 .byte   Cn2 ,v060
 .byte   W03
 .byte   Dn2 ,v040
 .byte   W03
 .byte   Ds2 ,v080
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   Fn2 ,v052
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Dn2 ,v068
 .byte   W03
 .byte   Cn2 ,v060
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Ds2 ,v076
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2 ,v052
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   Cn2 ,v100
 .byte   W03
 .byte   Dn2 ,v084
 .byte   W03
 .byte   Cn2 ,v060
 .byte   W03
 .byte   Dn2 ,v044
 .byte   W03
 .byte   Ds2 ,v084
 .byte   W03
 .byte   Fn2 ,v076
 .byte   W03
@  #03 @011   ----------------------------------------
 .byte   Ds2 ,v052
 .byte   W03
 .byte   Fn2 ,v056
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Dn2 ,v076
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Ds2 ,v088
 .byte   W03
 .byte   Fn2 ,v080
 .byte   W03
 .byte   Ds2 ,v060
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Dn2 ,v064
 .byte   W03
 .byte   Cn2 ,v072
 .byte   W03
 .byte   Dn2 ,v052
 .byte   W03
 .byte   Ds2 ,v084
 .byte   W03
 .byte   Fn2 ,v080
 .byte   W03
 .byte   Ds2 ,v056
 .byte   W03
 .byte   Fn2 ,v048
 .byte   W03
 .byte   Cn2 ,v072
 .byte   W03
 .byte   Cs2 ,v068
 .byte   W03
 .byte   Dn2 ,v072
 .byte   W03
 .byte   Ds2 ,v064
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fn2 ,v072
 .byte   W03
 .byte   Fs2 ,v076
 .byte   W03
 .byte   Gs2 ,v068
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N23 ,An2 ,v080
 .byte   W02
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W02
@  #03 @012   ----------------------------------------
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song01_mvl/mxv
 .byte   N24 ,As2 ,v092
 .byte   W02
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W23
 .byte   N02 ,Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   As2 ,v064
 .byte   W03
 .byte   Cn3 ,v080
 .byte   W03
 .byte   As2 ,v068
 .byte   W03
 .byte   Cn3 ,v080
 .byte   W03
 .byte   As2 ,v064
 .byte   W03
 .byte   Cn3 ,v088
 .byte   W03
 .byte   As2 ,v068
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   As2 ,v060
 .byte   W03
 .byte   Cn3 ,v052
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   Cn3 ,v060
 .byte   W21
@  #03 @013   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_01E06B7B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W06
 .byte   VOICE , 2
 .byte   VOL , 57*song01_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 52*song01_mvl/mxv
 .byte   N09 ,An2 ,v112
 .byte   W24
Label_01E06D87:
 .byte   VOICE , 2
 .byte   PAN , c_v+14
 .byte   VOL , 52*song01_mvl/mxv
 .byte   N44 ,As2 ,v092
 .byte   W66
@  #04 @001   ----------------------------------------
 .byte   W78
 .byte   VOICE , 0
 .byte   VOL , 56*song01_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N15 ,An3 ,v072
 .byte   W18
@  #04 @002   ----------------------------------------
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N03
 .byte   W66
 .byte   VOICE , 1
 .byte   PAN , c_v-14
 .byte   VOL , 29*song01_mvl/mxv
 .byte   N40 ,Bn3 ,v080
 .byte   W12
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
@  #04 @003   ----------------------------------------
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W60
 .byte   W01
 .byte   VOICE , 2
 .byte   VOL , 54*song01_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N18 ,Fn2
 .byte   W18
@  #04 @004   ----------------------------------------
 .byte   W06
 .byte   N07 ,En2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N13 ,Cn2
 .byte   W24
 .byte   VOICE , 1
 .byte   VOL , 56*song01_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Ds2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2 ,v088
 .byte   W04
 .byte   N32 ,Fs2 ,v100
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   W30
 .byte   VOICE , 0
 .byte   PAN , c_v+25
 .byte   N02 ,As3 ,v072
 .byte   W06
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   VOICE , 0
 .byte   PAN , c_v-25
 .byte   N01 ,Fs2
 .byte   W03
 .byte   N23 ,Fn2 ,v088
 .byte   W18
@  #04 @006   ----------------------------------------
 .byte   W06
 .byte   VOICE , 0
 .byte   N01 ,An3 ,v072
 .byte   W06
 .byte   N01
 .byte   W54
 .byte   N01
 .byte   W12
 .byte   VOICE , 2
 .byte   PAN , c_v-14
 .byte   N03 ,An0 ,v108
 .byte   W18
@  #04 @007   ----------------------------------------
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W30
 .byte   N03
 .byte   W36
 .byte   N03
 .byte   W18
@  #04 @008   ----------------------------------------
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W30
 .byte   N03
 .byte   W36
 .byte   An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,An0 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   N02 ,Cn1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
@  #04 @010   ----------------------------------------
Label_01E06E7A:
 .byte   N02 ,Cn1 ,v072
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Cn1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   N02 ,Cn1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   N02 ,Cn1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01E06E7A
@  #04 @012   ----------------------------------------
 .byte   N02 ,Cn1 ,v072
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Cn1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   N02 ,Cn1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_01E06D87
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W06
 .byte   VOICE , 4
 .byte   VOL , 57*song01_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N03 ,An2 ,v088
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   N06 ,Dn3 ,v108
 .byte   W12
Label_01E06EF9:
 .byte   VOICE , 4
 .byte   PAN , c_v-34
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N03 ,Cn3 ,v120
 .byte   W08
 .byte   Bn2
 .byte   W04
 .byte   VOL , 22*song01_mvl/mxv
 .byte   N32 ,Cn3 ,v108
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W42
 .byte   W01
@  #05 @001   ----------------------------------------
 .byte   W78
 .byte   VOICE , 0
 .byte   VOL , 57*song01_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 56*song01_mvl/mxv
 .byte   N15 ,Dn4 ,v100
 .byte   W18
@  #05 @002   ----------------------------------------
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W66
 .byte   VOICE , 1
 .byte   PAN , c_v-14
 .byte   VOL , 29*song01_mvl/mxv
 .byte   N40 ,En4 ,v088
 .byte   W12
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
@  #05 @003   ----------------------------------------
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W60
 .byte   W01
 .byte   VOICE , 2
 .byte   VOL , 54*song01_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N17 ,Dn3 ,v108
 .byte   W18
@  #05 @004   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N02 ,Bn2
 .byte   W06
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N04 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N13 ,An2
 .byte   W24
 .byte   VOICE , 1
 .byte   VOL , 56*song01_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,As2 ,v088
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3 ,v100
 .byte   W04
 .byte   N32 ,Ds3 ,v108
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   W30
 .byte   VOICE , 0
 .byte   PAN , c_v+25
 .byte   N02 ,Ds4 ,v088
 .byte   W06
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   VOICE , 1
 .byte   PAN , c_v-14
 .byte   N01 ,Ds3 ,v080
 .byte   W03
 .byte   N23 ,Dn3 ,v100
 .byte   W18
@  #05 @006   ----------------------------------------
 .byte   W06
 .byte   VOICE , 0
 .byte   PAN , c_v+25
 .byte   N01 ,Dn4 ,v080
 .byte   W06
 .byte   N02
 .byte   W54
 .byte   N02
 .byte   W12
 .byte   VOICE , 0
 .byte   PAN , c_v-25
 .byte   N05 ,An2 ,v100
 .byte   W18
@  #05 @007   ----------------------------------------
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W19
@  #05 @008   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W54
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N44 ,Gn2 ,v088
 .byte   W19
@  #05 @009   ----------------------------------------
 .byte   W78
 .byte   VOICE , 0
 .byte   VOL , 33*song01_mvl/mxv
 .byte   PAN , c_v+43
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   N03 ,Ds2 ,v072
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   N28 ,As2
 .byte   W04
@  #05 @010   ----------------------------------------
 .byte   W32
 .byte   N03 ,An2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N28 ,Gn2
 .byte   W36
 .byte   N03 ,Ds2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   N28 ,Dn3
 .byte   W04
@  #05 @011   ----------------------------------------
 .byte   W32
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   N24 ,An2
 .byte   W52
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_01E06EF9
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W06
 .byte   VOICE , 4
 .byte   VOL , 57*song01_mvl/mxv
 .byte   PAN , c_v+34
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N10 ,En1 ,v112
 .byte   W24
Label_01E07037:
 .byte   VOICE , 4
 .byte   PAN , c_v+34
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N44 ,Fn1 ,v108
 .byte   W48
 .byte   VOICE , 2
 .byte   VOL , 57*song01_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 56*song01_mvl/mxv
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
@  #06 @001   ----------------------------------------
Label_01E07053:
 .byte   N02 ,An0 ,v040
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,An0 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01E07053
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01E07053
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01E07053
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01E07053
@  #06 @006   ----------------------------------------
 .byte   N02 ,An0 ,v040
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,An0 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   VOICE , 1
 .byte   N06 ,Fn3 ,v108
 .byte   W18
@  #06 @007   ----------------------------------------
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W30
 .byte   N05
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W19
@  #06 @008   ----------------------------------------
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W54
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N44 ,En3
 .byte   W19
@  #06 @009   ----------------------------------------
 .byte   W78
 .byte   VOICE , 0
 .byte   PAN , c_v+25
 .byte   N03 ,Ds2 ,v088
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   N28 ,As2
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   W30
 .byte   N03 ,An2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N28 ,Gn2
 .byte   W36
 .byte   N03 ,Ds2 ,v100
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   N28 ,Dn3
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   W30
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   N28 ,An2
 .byte   W54
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_01E07037
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W06
 .byte   VOICE , 4
 .byte   VOL , 57*song01_mvl/mxv
 .byte   PAN , c_v+34
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N09 ,An0 ,v112
 .byte   W24
Label_01E07123:
 .byte   VOICE , 4
 .byte   PAN , c_v+34
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N44 ,As0 ,v092
 .byte   W48
 .byte   VOICE , 2
 .byte   VOL , 66*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 66*song01_mvl/mxv
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
@  #07 @001   ----------------------------------------
Label_01E0713F:
 .byte   N02 ,An0 ,v072
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,An0 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An0 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_01E0713F
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01E0713F
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01E0713F
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01E0713F
@  #07 @006   ----------------------------------------
 .byte   N02 ,An0 ,v072
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,An0 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An0 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   VOICE , 2
 .byte   N04 ,An0 ,v127
 .byte   W18
@  #07 @007   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W30
 .byte   N07
 .byte   W36
 .byte   N04
 .byte   W18
@  #07 @008   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W30
 .byte   N05
 .byte   W30
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,An0 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,An0 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,An0 ,v127
 .byte   W06
 .byte   N01 ,An0 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Bn0
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   N02 ,Cn1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
@  #07 @010   ----------------------------------------
Label_01E071F5:
 .byte   N01 ,Cn1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Cn1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   N02 ,Cn1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01E071F5
@  #07 @012   ----------------------------------------
 .byte   N01 ,Cn1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Cn1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_01E07123
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 80*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W30
Label_01E0725F:
 .byte   W36
 .byte   N02 ,Dn1 ,v100
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N23 ,Cn1 ,v120
 .byte   W18
@  #08 @001   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N02 ,Dn1 ,v124
 .byte   W06
 .byte   N05 ,Fn1 ,v112
 .byte   W30
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Fn1
 .byte   W30
@  #08 @002   ----------------------------------------
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   N17
 .byte   W42
 .byte   N02 ,Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W30
@  #08 @003   ----------------------------------------
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N17 ,Cn1 ,v120
 .byte   W42
 .byte   N01 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N05 ,Fn1 ,v068
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W24
@  #08 @004   ----------------------------------------
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N17
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1 ,v100
 .byte   W36
@  #08 @005   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Cn1 ,v108
 .byte   W42
 .byte   N02 ,Dn1 ,v092
 .byte   W06
 .byte   N08
 .byte   W18
 .byte   N23 ,Cn1 ,v108
 .byte   W18
@  #08 @006   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N17 ,Cn1 ,v108
 .byte   W18
 .byte   N01 ,Dn1
 .byte   W03
 .byte   N02 ,Dn1 ,v096
 .byte   W06
 .byte   N01 ,Dn1 ,v092
 .byte   W03
 .byte   N11 ,Dn1 ,v100
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   W12
@  #08 @007   ----------------------------------------
 .byte   N17 ,Cn1 ,v112
 .byte   W18
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N17 ,Cn1 ,v112
 .byte   W18
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N11 ,Fn1 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N02 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N23 ,Cn1 ,v112
 .byte   W18
@  #08 @009   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N17 ,Cn1 ,v092
 .byte   W30
 .byte   N28 ,Cn1 ,v112
 .byte   W30
 .byte   N02 ,Cn1 ,v072
 .byte   W03
 .byte   Cn1 ,v060
 .byte   W03
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W03
 .byte   Cn1 ,v032
 .byte   W03
 .byte   N05 ,Cn1 ,v068
 .byte   W06
@  #08 @010   ----------------------------------------
Label_01E07360:
 .byte   N02 ,Cn1 ,v036
 .byte   W03
 .byte   Cn1 ,v028
 .byte   W03
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v044
 .byte   W03
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   N02 ,Cn1 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W03
 .byte   Cn1 ,v032
 .byte   W03
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   N02 ,Cn1 ,v036
 .byte   W03
 .byte   Cn1 ,v028
 .byte   W03
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v044
 .byte   W03
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   N02 ,Cn1 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W03
 .byte   Cn1 ,v032
 .byte   W03
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01E07360
@  #08 @012   ----------------------------------------
 .byte   N02 ,Cn1 ,v036
 .byte   W03
 .byte   Cn1 ,v028
 .byte   W03
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v044
 .byte   W03
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   N02 ,Cn1 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   W03
 .byte   Cn1 ,v032
 .byte   W03
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   N02 ,Cn1 ,v036
 .byte   W03
 .byte   Cn1 ,v028
 .byte   W03
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   Cn1 ,v044
 .byte   W03
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W24
@  #08 @013   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_01E0725F
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
