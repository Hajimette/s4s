	.include "MPlayDef.s"

	.equ	song0D_grp, voicegroup000
	.equ	song0D_pri, 10
	.equ	song0D_rev, 128
	.equ	song0D_mvl, 127
	.equ	song0D_key, 0
	.equ	song0D_tbs, 1
	.equ	song0D_exg, 0
	.equ	song0D_cmp, 1

	.section .rodata
	.global	song0D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0D_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_0110AE1E:
 .byte   TEMPO , 136*song0D_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 47*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N28 ,Dn1 ,v120
 .byte   W36
 .byte   N28
 .byte   W36
 .byte   N23
 .byte   W24
@  #01 @001   ----------------------------------------
Label_0110AE2E:
 .byte   N28 ,Dn1 ,v120
 .byte   W36
 .byte   N28
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N28
 .byte   W36
 .byte   N23
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0110AE2E
@  #01 @004   ----------------------------------------
Label_0110AE42:
 .byte   N28 ,Ds1 ,v120
 .byte   W36
 .byte   N28
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0110AE42
@  #01 @006   ----------------------------------------
 .byte   N30 ,Dn1 ,v120
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N23
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   GOTO
  .word Label_0110AE1E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0D_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_0110AE67:
 .byte   VOICE , 2
 .byte   VOL , 47*song0D_mvl/mxv
 .byte   PAN , c_v+13
 .byte   TIE ,Cn3 ,v112
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N01 ,En3
 .byte   W02
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N01 ,An3
 .byte   W02
 .byte   N04 ,Bn3
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N23 ,Fn2
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   An2
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   GOTO
  .word Label_0110AE67
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0D_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_0110AEAA:
 .byte   VOICE , 3
 .byte   VOL , 41*song0D_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N04 ,An2 ,v120
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v120
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v127
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
@  #03 @001   ----------------------------------------
Label_0110AF01:
 .byte   N04 ,An2 ,v120
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v120
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v127
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_0110AF01
@  #03 @003   ----------------------------------------
 .byte   N04 ,An2 ,v120
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v120
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v127
 .byte   N04 ,En3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   As2 ,v076
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
@  #03 @004   ----------------------------------------
Label_0110AFA9:
 .byte   N04 ,Cn3 ,v120
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3 ,v028
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3 ,v028
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3 ,v028
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3 ,v120
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3 ,v028
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3 ,v028
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3 ,v028
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3 ,v127
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3 ,v028
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cn3 ,v028
 .byte   N04 ,Fs3
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0110AFA9
@  #03 @006   ----------------------------------------
 .byte   N04 ,An2 ,v120
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An2 ,v120
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An2 ,v127
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An2 ,v104
 .byte   N04 ,Fn3 ,v076
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   An2 ,v120
 .byte   N04 ,Ds3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,Ds3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,Ds3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,Ds3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,Ds3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,Ds3
 .byte   W06
 .byte   An2 ,v120
 .byte   N04 ,Ds3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,Ds3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,Ds3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,Ds3
 .byte   W06
 .byte   An2 ,v076
 .byte   N04 ,Ds3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,Ds3
 .byte   W06
 .byte   An2 ,v127
 .byte   N04 ,Ds3
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,Ds3
 .byte   W06
 .byte   An2 ,v104
 .byte   N04 ,Ds3 ,v076
 .byte   W06
 .byte   An2 ,v028
 .byte   N04 ,Ds3
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   GOTO
  .word Label_0110AEAA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0D_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_0110B0AB:
 .byte   VOICE , 4
 .byte   VOL , 52*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,An2 ,v120
 .byte   W36
 .byte   N17
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W60
@  #04 @002   ----------------------------------------
 .byte   N16
 .byte   W36
 .byte   N16
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   N16 ,As2
 .byte   W36
 .byte   N16
 .byte   W60
@  #04 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N16
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   N17 ,An2
 .byte   W36
 .byte   N17
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N16
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   GOTO
  .word Label_0110B0AB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0D_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_0110B104:
 .byte   VOICE , 5
 .byte   VOL , 35*song0D_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W06
@  #05 @001   ----------------------------------------
Label_0110B13A:
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_0110B13A
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0110B13A
@  #05 @004   ----------------------------------------
Label_0110B175:
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Cn5 ,v068
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0110B175
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0110B175
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0110B175
@  #05 @008   ----------------------------------------
 .byte   GOTO
  .word Label_0110B104
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0D_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_0110B1BE:
 .byte   VOICE , 2
 .byte   MOD 3
 .byte   VOL , 41*song0D_mvl/mxv
 .byte   PAN , c_v-23
 .byte   BEND , c_v+0
 .byte   W05
 .byte   TIE ,Cn3 ,v100
 .byte   W90
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W01
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N01 ,En3
 .byte   W02
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N01 ,An3
 .byte   W02
 .byte   N04 ,Bn3
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   W05
 .byte   TIE ,Cn4
 .byte   W90
 .byte   W01
@  #06 @003   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W42
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   W05
 .byte   N92 ,As3
 .byte   W90
 .byte   W01
@  #06 @005   ----------------------------------------
 .byte   W05
 .byte   Fn3
 .byte   W90
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   W05
 .byte   N32 ,Cn3
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N23 ,Fn2
 .byte   W19
@  #06 @007   ----------------------------------------
 .byte   W05
 .byte   N44 ,As2
 .byte   W48
 .byte   An2
 .byte   W42
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   GOTO
  .word Label_0110B1BE
@  #06 @009   ----------------------------------------
 .byte   W04
 .byte   FINE

@******************************************************@
	.align	2

song0D:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0D_pri	@ Priority
	.byte	song0D_rev	@ Reverb.
    
	.word	song0D_grp
    
	.word	song0D_001
	.word	song0D_002
	.word	song0D_003
	.word	song0D_004
	.word	song0D_005
	.word	song0D_006

	.end
