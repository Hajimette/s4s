	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0110B95A:
 .byte   TEMPO , 162*song06_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 59*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
Label_0110B96C:
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N36 ,As2
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W12
 .byte   N09
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W24
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N36 ,Fn3
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N09
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W24
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N04 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N22 ,Fs3
 .byte   W18
@  #01 @006   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N66 ,Ds3
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   GOTO
  .word Label_0110B95A
@  #01 @008   ----------------------------------------
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0110B96C
@  #01 @010   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N09 ,As2 ,v100
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0110B9DA:
 .byte   VOICE , 48
 .byte   VOL , 60*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,As4 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
Label_0110B9EA:
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N36 ,As3
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W12
 .byte   N09
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W24
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N36 ,Fn4
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N09
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N36 ,Ds4
 .byte   W24
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N04 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N22 ,Fs4
 .byte   W18
@  #02 @006   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N66 ,Ds4
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   GOTO
  .word Label_0110B9DA
@  #02 @008   ----------------------------------------
 .byte   N04 ,As4 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0110B9EA
@  #02 @010   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N09 ,As3 ,v100
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549912:
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 75*song06_mvl/mxv
 .byte   N96 ,As0 ,v127
 .byte   N96 ,As1
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   N06 ,Bn0 ,v040
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0 ,v072
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0 ,v092
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N06 ,Bn1
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N20 ,As1 ,v120
 .byte   N20 ,As2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   N48 ,As0 ,v112
 .byte   N48 ,As1
 .byte   W24
 .byte   W24
 .byte   N04 ,As2 ,v124
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Fs2 ,v120
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Cs2 ,v124
 .byte   W06
 .byte   As1 ,v108
 .byte   W06
@  #03 @004   ----------------------------------------
 .byte   Bn0 ,v124
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Bn0 ,v076
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Bn0 ,v072
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Bn0 ,v088
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N04 ,Bn1
 .byte   W14
 .byte   Bn0 ,v096
 .byte   N04 ,Bn1
 .byte   W10
@  #03 @005   ----------------------------------------
 .byte   N10 ,As0 ,v127
 .byte   N10 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N10 ,As2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   W24
 .byte   W18
 .byte   N04 ,Cn2 ,v080
 .byte   N04 ,Cn3
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   Bn1 ,v108
 .byte   N04 ,Bn2
 .byte   W06
 .byte   As1
 .byte   N04 ,As2
 .byte   W06
 .byte   An1 ,v116
 .byte   N04 ,An2
 .byte   W06
 .byte   N76 ,Gs1 ,v127
 .byte   N76 ,Gs2
 .byte   W06
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   GOTO
  .word Label_549912
@  #03 @008   ----------------------------------------
 .byte   N96 ,As0 ,v127
 .byte   N96 ,As1
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_5499DE:
 .byte   VOICE , 57
 .byte   PAN , c_v+9
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   W06
 .byte   N04 ,As1 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N56 ,Ds3
 .byte   W12
 .byte   W24
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   N02 ,As2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N28
 .byte   W12
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W24
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N09 ,Fs2
 .byte   W12
 .byte   W24
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   GOTO
  .word Label_5499DE
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0110BA5A:
 .byte   VOICE , 56
 .byte   PAN , c_v+8
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   W06
 .byte   N04 ,As1 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N56 ,Ds3
 .byte   W12
 .byte   W24
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   N02 ,As2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N28
 .byte   W12
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W24
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N09 ,Fs2
 .byte   W12
 .byte   W24
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   GOTO
  .word Label_0110BA5A
@  #05 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_54A28A:
 .byte   VOICE , 122
 .byte   PAN , c_v-25
 .byte   VOL , 49*song06_mvl/mxv
 .byte   N03 ,Dn1 ,v120
 .byte   W02
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1 ,v020
 .byte   W04
Label_54A2A1:
 .byte   N03 ,Dn1 ,v024
 .byte   W04
 .byte   En1 ,v028
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W02
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W04
 .byte   PEND 
Label_54A2B5:
 .byte   N03 ,En1 ,v016
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1 ,v024
 .byte   W04
 .byte   PEND 
Label_54A2C5:
 .byte   N03 ,En1 ,v044
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   Dn1 ,v124
 .byte   W02
 .byte   En1 ,v072
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W06
 .byte   PEND 
@  #06 @001   ----------------------------------------
Label_54A2D9:
 .byte   N03 ,Dn1 ,v112
 .byte   W02
 .byte   En1 ,v072
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
Label_54A2EF:
 .byte   N03 ,Dn1 ,v100
 .byte   W02
 .byte   En1 ,v076
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v024
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
 .byte   PEND 
Label_54A304:
 .byte   N03 ,Dn1 ,v112
 .byte   W02
 .byte   En1 ,v060
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W02
 .byte   En1 ,v076
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   PEND 
 .byte   Dn1 ,v104
 .byte   W02
 .byte   En1 ,v064
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W02
 .byte   En1 ,v064
 .byte   W04
@  #06 @002   ----------------------------------------
Label_54A330:
 .byte   N03 ,Dn1 ,v120
 .byte   W02
 .byte   En1 ,v080
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   PEND 
 .byte   Dn1 ,v120
 .byte   W02
 .byte   En1 ,v068
 .byte   W04
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W02
 .byte   En1 ,v048
 .byte   W04
 .byte   Dn1 ,v116
 .byte   W04
 .byte   En1 ,v060
 .byte   W04
 .byte   En1 ,v040
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v036
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W02
 .byte   En1 ,v040
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W02
 .byte   En1 ,v064
 .byte   W04
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_54A2D9
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_54A2EF
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_54A304
@  #06 @006   ----------------------------------------
 .byte   N03 ,Dn1 ,v104
 .byte   W02
 .byte   En1 ,v064
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W02
 .byte   En1 ,v064
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_54A330
@  #06 @008   ----------------------------------------
 .byte   N03 ,Dn1 ,v120
 .byte   W02
 .byte   En1 ,v068
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W02
 .byte   En1 ,v048
 .byte   W04
 .byte   Dn1 ,v116
 .byte   W04
 .byte   En1 ,v060
 .byte   W04
 .byte   En1 ,v040
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v036
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W02
 .byte   En1 ,v040
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W02
 .byte   En1 ,v064
 .byte   W04
 .byte   Dn1 ,v120
 .byte   W02
 .byte   En1 ,v080
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v024
 .byte   W04
 .byte   Dn1 ,v020
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
@  #06 @009   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W02
 .byte   En1 ,v068
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W02
 .byte   En1 ,v048
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v048
 .byte   W04
Label_54A414:
 .byte   N03 ,Dn1 ,v100
 .byte   W02
 .byte   En1 ,v064
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W02
 .byte   En1 ,v064
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W06
 .byte   PEND 
 .byte   Dn1 ,v112
 .byte   W02
 .byte   En1 ,v072
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
@  #06 @010   ----------------------------------------
 .byte   Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   N03
 .byte   W04
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_54A414
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_54A414
@  #06 @013   ----------------------------------------
 .byte   GOTO
  .word Label_54A28A
@  #06 @014   ----------------------------------------
 .byte   N03 ,Dn1 ,v120
 .byte   W02
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1 ,v020
 .byte   W04
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_54A2A1
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_54A2B5
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_54A2C5
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0110BAC6:
 .byte   VOICE , 47
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,As1 ,v124
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As1 ,v052
 .byte   W08
Label_0110BAD6:
 .byte   N04 ,As1 ,v040
 .byte   W08
 .byte   As1 ,v028
 .byte   W08
 .byte   As1 ,v020
 .byte   W08
 .byte   PEND 
 .byte   W24
Label_0110BAE2:
 .byte   W12
 .byte   N04 ,As1 ,v124
 .byte   W08
 .byte   As1 ,v080
 .byte   W04
 .byte   PEND 
@  #07 @001   ----------------------------------------
 .byte   W04
 .byte   As1 ,v048
 .byte   W08
 .byte   As1 ,v032
 .byte   W08
 .byte   As1 ,v024
 .byte   W04
 .byte   W04
 .byte   As1 ,v020
 .byte   W20
 .byte   W24
 .byte   W24
@  #07 @002   ----------------------------------------
Label_0110BAFB:
 .byte   N04 ,As1 ,v124
 .byte   W08
 .byte   As1 ,v068
 .byte   W08
 .byte   As1 ,v036
 .byte   W08
 .byte   PEND 
Label_0110BB06:
 .byte   N04 ,As1 ,v124
 .byte   W08
 .byte   As1 ,v064
 .byte   W08
 .byte   As1 ,v032
 .byte   W08
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_0110BAFB
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_0110BB06
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0110BAFB
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0110BB06
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0110BAFB
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0110BB06
@  #07 @009   ----------------------------------------
Label_0110BB2F:
 .byte   N04 ,Bn1 ,v124
 .byte   W08
 .byte   Bn1 ,v068
 .byte   W08
 .byte   Bn1 ,v036
 .byte   W08
 .byte   PEND 
Label_0110BB3A:
 .byte   N04 ,Bn1 ,v124
 .byte   W08
 .byte   Bn1 ,v064
 .byte   W08
 .byte   Bn1 ,v032
 .byte   W08
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0110BB2F
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0110BB3A
@  #07 @012   ----------------------------------------
 .byte   N04 ,As1 ,v124
 .byte   W08
 .byte   As1 ,v068
 .byte   W08
 .byte   As1 ,v040
 .byte   W08
 .byte   As1 ,v028
 .byte   W12
 .byte   As1 ,v112
 .byte   W08
 .byte   As1 ,v044
 .byte   W04
 .byte   W24
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W16
 .byte   An1 ,v124
 .byte   W08
 .byte   An1 ,v076
 .byte   W08
 .byte   An1 ,v052
 .byte   W08
 .byte   An1 ,v036
 .byte   W08
@  #07 @014   ----------------------------------------
 .byte   GOTO
  .word Label_0110BAC6
@  #07 @015   ----------------------------------------
 .byte   N04 ,As1 ,v124
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As1 ,v052
 .byte   W08
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0110BAD6
@  #07 @017   ----------------------------------------
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0110BAE2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549A2A:
 .byte   VOICE , 121
 .byte   PAN , c_v-14
 .byte   VOL , 57*song06_mvl/mxv
 .byte   N28 ,An2 ,v100
 .byte   W24
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   W24
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @002   ----------------------------------------
 .byte   N76 ,Ds2
 .byte   N76 ,An2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @005   ----------------------------------------
 .byte   N28
 .byte   W24
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   W24
 .byte   W24
@  #08 @006   ----------------------------------------
 .byte   N28
 .byte   W24
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N09 ,Cs2
 .byte   N09 ,An2
 .byte   W12
@  #08 @007   ----------------------------------------
 .byte   GOTO
  .word Label_549A2A
@  #08 @008   ----------------------------------------
 .byte   N28 ,An2 ,v100
 .byte   W24
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_54960E:
 .byte   VOICE , 18
 .byte   PAN , c_v+33
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W24
 .byte   W24
Label_549616:
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
Label_549621:
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@  #09 @001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @007   ----------------------------------------
 .byte   GOTO
  .word Label_54960E
@  #09 @008   ----------------------------------------
 .byte   W24
 .byte   W24
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_549616
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_549621
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549656:
 .byte   VOICE , 18
 .byte   PAN , c_v+31
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W24
 .byte   W24
Label_54965E:
 .byte   N04 ,As4 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
Label_549669:
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   PEND 
@  #10 @001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @007   ----------------------------------------
 .byte   GOTO
  .word Label_549656
@  #10 @008   ----------------------------------------
 .byte   W24
 .byte   W24
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_54965E
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_549669
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006
	.word	song06_007
	.word	song06_008
	.word	song06_009
	.word	song06_010

	.end
