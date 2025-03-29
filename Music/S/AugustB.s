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
Label_545B76:
 .byte   TEMPO , 52*song01_tbs/2
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song01_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+14
 .byte   VOL , 73*song01_mvl/mxv
 .byte   N40 ,As2 ,v056
 .byte   W48
 .byte   Cn3
 .byte   W44
 .byte   W01
@  #01 @001   ----------------------------------------
Label_545B8E:
 .byte   W03
 .byte   N40 ,As2 ,v056
 .byte   W48
 .byte   Cn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_545B8E
@  #01 @003   ----------------------------------------
 .byte   W03
 .byte   N40 ,As2 ,v056
 .byte   W48
 .byte   N32 ,Cn3 ,v060
 .byte   W42
 .byte   N04 ,Dn3 ,v068
 .byte   W03
@  #01 @004   ----------------------------------------
 .byte   W03
 .byte   N32 ,Ds3 ,v072
 .byte   W42
 .byte   PAN , c_v+25
 .byte   VOL , 73*song01_mvl/mxv
 .byte   N04 ,Ds3 ,v064
 .byte   W06
 .byte   N40 ,Dn3 ,v056
 .byte   W44
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W48
 .byte   Gn3 ,v056
 .byte   W44
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   W03
 .byte   N92
 .byte   W92
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_545B76
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
Label_01A4AE20:
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W03
 .byte   N40 ,Gn1 ,v064
 .byte   W48
 .byte   N40
 .byte   W44
 .byte   W01
@  #02 @001   ----------------------------------------
Label_01A4AE2E:
 .byte   W03
 .byte   N40 ,Gn1 ,v064
 .byte   W48
 .byte   N40
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A4AE2E
@  #02 @003   ----------------------------------------
 .byte   W03
 .byte   N40 ,Gn1 ,v064
 .byte   W48
 .byte   N32 ,Gn2 ,v084
 .byte   W42
 .byte   N04 ,An2
 .byte   W03
@  #02 @004   ----------------------------------------
 .byte   W03
 .byte   N32 ,As2 ,v092
 .byte   W42
 .byte   N04 ,As2 ,v080
 .byte   W06
 .byte   N40 ,An2 ,v084
 .byte   W44
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   W03
 .byte   Cn3 ,v080
 .byte   W48
 .byte   En3 ,v127
 .byte   W44
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   W03
 .byte   N90 ,Dn3 ,v092
 .byte   W92
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_01A4AE20
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A4AEA6:
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song01_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+25
 .byte   VOL , 73*song01_mvl/mxv
 .byte   N40 ,Dn2 ,v064
 .byte   W48
 .byte   En2
 .byte   W44
 .byte   W01
@  #03 @001   ----------------------------------------
Label_01A4AEBC:
 .byte   W03
 .byte   N40 ,Dn2 ,v064
 .byte   W48
 .byte   En2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A4AEBC
@  #03 @003   ----------------------------------------
 .byte   W03
 .byte   N40 ,Dn2 ,v064
 .byte   W48
 .byte   VOL , 66*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 66*song01_mvl/mxv
 .byte   N32 ,En2 ,v080
 .byte   W42
 .byte   PAN , c_v-25
 .byte   VOL , 66*song01_mvl/mxv
 .byte   N04 ,Fn2 ,v108
 .byte   W03
@  #03 @004   ----------------------------------------
 .byte   W03
 .byte   N32 ,Gn2 ,v092
 .byte   W42
 .byte   N04 ,Gn2 ,v100
 .byte   W06
 .byte   N40 ,Fn2 ,v092
 .byte   W44
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   W03
 .byte   Gs2 ,v112
 .byte   W48
 .byte   Bn2 ,v127
 .byte   W44
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   W03
 .byte   N90 ,Cn3 ,v100
 .byte   W92
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_01A4AEA6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A4B176:
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song01_mvl/mxv
 .byte   W03
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
@  #04 @001   ----------------------------------------
Label_01A4B1B3:
 .byte   W03
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A4B1B3
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01A4B1B3
@  #04 @004   ----------------------------------------
 .byte   W03
 .byte   VOL , 73*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 66*song01_mvl/mxv
 .byte   N44 ,Gn1 ,v108
 .byte   W48
 .byte   Dn1
 .byte   W44
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   W03
 .byte   As0
 .byte   W48
 .byte   An0
 .byte   W44
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   W03
 .byte   N68 ,As0
 .byte   W72
 .byte   N02
 .byte   W06
 .byte   N08
 .byte   W15
@  #04 @007   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_01A4B176
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A4B062:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 66*song01_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   N40 ,Gn3 ,v064
 .byte   W42
 .byte   N02 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N36 ,An3
 .byte   W42
 .byte   N02 ,Gn3
 .byte   W02
@  #05 @001   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W03
 .byte   N36 ,As3
 .byte   W42
 .byte   N02 ,An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N32 ,Cn4
 .byte   W42
 .byte   N05 ,Gn3 ,v072
 .byte   W02
@  #05 @002   ----------------------------------------
 .byte   W04
 .byte   N44 ,Dn4 ,v064
 .byte   W48
 .byte   N40 ,En4 ,v056
 .byte   W42
 .byte   N05 ,Cn4 ,v048
 .byte   W02
@  #05 @003   ----------------------------------------
 .byte   W04
 .byte   N36 ,Gn4
 .byte   W42
 .byte   N02 ,Fn4 ,v040
 .byte   W03
 .byte   Cn4 ,v048
 .byte   W03
 .byte   N24 ,Gn4
 .byte   W36
 .byte   W02
 .byte   N02 ,An3 ,v120
 .byte   W03
 .byte   As3 ,v108
 .byte   W03
@  #05 @004   ----------------------------------------
 .byte   Cn4 ,v120
 .byte   W04
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   N23 ,An3 ,v088
 .byte   W24
 .byte   N17 ,Fn3 ,v080
 .byte   W20
@  #05 @005   ----------------------------------------
 .byte   W04
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Fn3 ,v072
 .byte   W24
 .byte   N23 ,Dn4 ,v064
 .byte   W24
 .byte   N17 ,Gn4
 .byte   W20
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_01A4B062
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A4B2C2:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 66*song01_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 66*song01_mvl/mxv
 .byte   N40 ,Gn2 ,v108
 .byte   W42
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N36 ,An2
 .byte   W42
 .byte   N02 ,Gn2
 .byte   W03
@  #06 @001   ----------------------------------------
 .byte   An2 ,v100
 .byte   W03
 .byte   N36 ,As2
 .byte   W42
 .byte   N02 ,An2 ,v120
 .byte   W03
 .byte   As2 ,v108
 .byte   W03
 .byte   N32 ,Cn3
 .byte   W42
 .byte   N05 ,Gn2
 .byte   W03
@  #06 @002   ----------------------------------------
 .byte   W03
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N40 ,En3
 .byte   W42
 .byte   N05 ,Cn3 ,v100
 .byte   W03
@  #06 @003   ----------------------------------------
 .byte   W03
 .byte   N36 ,Gn3
 .byte   W42
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   PAN , c_v-24
 .byte   N32 ,Gn3
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W08
@  #06 @004   ----------------------------------------
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N17 ,Cn3 ,v108
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
 .byte   N23 ,An2 ,v100
 .byte   W24
 .byte   N17 ,Fn2
 .byte   W21
@  #06 @005   ----------------------------------------
 .byte   W03
 .byte   N23 ,Gn2 ,v088
 .byte   W24
 .byte   N17 ,Fn2
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N17 ,Gn3 ,v080
 .byte   W21
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_01A4B2C2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 80*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
Label_01A4B3E8:
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W03
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W03
@  #07 @001   ----------------------------------------
Label_01A4B40E:
 .byte   W03
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W03
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A4B40E
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01A4B40E
@  #07 @004   ----------------------------------------
 .byte   W03
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N05
 .byte   W03
@  #07 @005   ----------------------------------------
 .byte   W03
 .byte   En1 ,v100
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N02
 .byte   W03
@  #07 @006   ----------------------------------------
 .byte   En1 ,v068
 .byte   W03
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N05 ,Fn1 ,v108
 .byte   W03
@  #07 @007   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_01A4B3E8
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	7	@ NumTrks
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

	.end
