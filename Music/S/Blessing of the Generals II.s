	.include "MPlayDef.s"

	.equ	song0E_grp, voicegroup000
	.equ	song0E_pri, 10
	.equ	song0E_rev, 128
	.equ	song0E_mvl, 127
	.equ	song0E_key, 0
	.equ	song0E_tbs, 1
	.equ	song0E_exg, 0
	.equ	song0E_cmp, 1

	.section .rodata
	.global	song0E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0E_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   TEMPO , 138*song0E_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N10 ,Ds1 ,v120
 .byte   W36
 .byte   N10
 .byte   W36
@  #01 @001   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W36
@  #01 @002   ----------------------------------------
 .byte   N14
 .byte   W24
 .byte   N13
 .byte   W36
 .byte   N11
 .byte   W36
@  #01 @003   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W36
@  #01 @004   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   En1
 .byte   W36
 .byte   N11
 .byte   W36
@  #01 @005   ----------------------------------------
 .byte   N10
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W36
@  #01 @006   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N13 ,Ds1
 .byte   W36
 .byte   N13
 .byte   W36
@  #01 @007   ----------------------------------------
 .byte   N14
 .byte   W24
 .byte   Cs1
 .byte   W36
 .byte   N14
 .byte   W12
 .byte   TEMPO , 126*song0E_tbs/2
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   TEMPO , 120*song0E_tbs/2
 .byte   N11
 .byte   W24
Label_010F6297:
 .byte   TEMPO , 136*song0E_tbs/2
 .byte   N10 ,Cs1 ,v116
 .byte   W36
 .byte   N10
 .byte   W36
@  #01 @009   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W36
@  #01 @010   ----------------------------------------
 .byte   N14
 .byte   W24
 .byte   N13 ,Fs1
 .byte   W36
 .byte   N11
 .byte   W36
@  #01 @011   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W36
@  #01 @012   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   An1
 .byte   W36
 .byte   N11
 .byte   W36
@  #01 @013   ----------------------------------------
 .byte   N10
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W36
@  #01 @014   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N13 ,Fs1
 .byte   W36
 .byte   N13
 .byte   W36
@  #01 @015   ----------------------------------------
 .byte   N14
 .byte   W24
 .byte   Gs1
 .byte   W36
 .byte   N14
 .byte   W36
@  #01 @016   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   GOTO
  .word Label_010F6297
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0E_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 2
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W24
 .byte   W24
 .byte   N23 ,Fn3 ,v116
 .byte   W24
 .byte   Fs3 ,v100
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   As3 ,v104
 .byte   W23
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   N32 ,Fn4
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W21
 .byte   N32 ,Ds4 ,v112
 .byte   W36
@  #02 @002   ----------------------------------------
 .byte   N05 ,Ds4 ,v084
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   As4 ,v088
 .byte   W06
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   N32 ,Fn5 ,v096
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W20
 .byte   TIE ,Ds5 ,v088
 .byte   W60
@  #02 @003   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N01 ,Ds5 ,v028
 .byte   W24
 .byte   N23 ,Ds4 ,v108
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N68 ,Cs4 ,v100
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3 ,v096
 .byte   W24
 .byte   Bn3 ,v104
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N32 ,Cs4 ,v092
 .byte   W36
 .byte   Bn3 ,v100
 .byte   W36
 .byte   N23 ,Fs3 ,v104
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N44 ,Bn3 ,v108
 .byte   W48
 .byte   As3 ,v096
 .byte   W48
@  #02 @008   ----------------------------------------
Label_010F6377:
 .byte   N68 ,Ds4 ,v096
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N44 ,Ds4 ,v104
 .byte   W48
 .byte   N40 ,Fs4 ,v088
 .byte   W42
 .byte   N05 ,Fs4 ,v020
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   N64 ,En4 ,v092
 .byte   W66
 .byte   N05 ,En4 ,v020
 .byte   W06
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N88 ,Cs4
 .byte   W90
 .byte   N05 ,Cs4 ,v020
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N68 ,Bn3 ,v088
 .byte   W72
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N52 ,An3 ,v088
 .byte   W54
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   W84
 .byte   N05 ,An3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   N68 ,Gs3 ,v104
 .byte   W72
 .byte   N05 ,Gs3 ,v020
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   GOTO
  .word Label_010F6377
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0E_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 3
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W24
Label_010F63DA:
 .byte   N04 ,As2 ,v120
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v076
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v076
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v120
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v076
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v076
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   As2 ,v127
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v076
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_010F63DA
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010F63DA
@  #03 @004   ----------------------------------------
 .byte   N04 ,As2 ,v120
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v076
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v076
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v120
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v076
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v076
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v127
 .byte   N04 ,Fn3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Bn2 ,v076
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Bn2 ,v028
 .byte   N04 ,Fs3
 .byte   W06
@  #03 @005   ----------------------------------------
Label_010F6487:
 .byte   N04 ,Cs3 ,v120
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3 ,v028
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3 ,v076
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3 ,v028
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3 ,v076
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3 ,v028
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3 ,v120
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3 ,v028
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3 ,v076
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3 ,v028
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3 ,v076
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3 ,v028
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3 ,v127
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3 ,v028
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3 ,v076
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3 ,v028
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010F6487
@  #03 @007   ----------------------------------------
 .byte   N04 ,As2 ,v120
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2 ,v076
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2 ,v076
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2 ,v120
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2 ,v076
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2 ,v076
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2 ,v127
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As2 ,v104
 .byte   N04 ,Fs3 ,v076
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,Fs3
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   As2 ,v120
 .byte   N04 ,En3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   As2 ,v076
 .byte   N04 ,En3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   As2 ,v076
 .byte   N04 ,En3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   As2 ,v120
 .byte   N04 ,En3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   As2 ,v076
 .byte   N04 ,En3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   As2 ,v076
 .byte   N04 ,En3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   As2 ,v127
 .byte   N04 ,En3
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,En3
 .byte   W06
 .byte   As2 ,v104
 .byte   N04 ,En3 ,v076
 .byte   W06
 .byte   As2 ,v028
 .byte   N04 ,En3
 .byte   W06
@  #03 @009   ----------------------------------------
Label_010F6581:
 .byte   N04 ,Gs2 ,v116
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Gs2 ,v020
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Gs2 ,v072
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Gs2 ,v020
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Gs2 ,v072
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Gs2 ,v020
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Gs2 ,v116
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Gs2 ,v020
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Gs2 ,v072
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Gs2 ,v020
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Gs2 ,v072
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Gs2 ,v020
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Gs2 ,v120
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Gs2 ,v020
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Gs2 ,v072
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Gs2 ,v020
 .byte   N04 ,Bn2
 .byte   W06
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010F6581
@  #03 @011   ----------------------------------------
Label_010F65D8:
 .byte   N04 ,Fs2 ,v116
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v116
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v120
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,An2
 .byte   W06
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010F65D8
@  #03 @013   ----------------------------------------
Label_010F662F:
 .byte   N04 ,An2 ,v116
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2 ,v020
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2 ,v072
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2 ,v020
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2 ,v072
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2 ,v020
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2 ,v116
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2 ,v020
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2 ,v072
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2 ,v020
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2 ,v072
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2 ,v020
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2 ,v120
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2 ,v020
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2 ,v072
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2 ,v020
 .byte   N04 ,Cs3
 .byte   W06
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010F662F
@  #03 @015   ----------------------------------------
 .byte   N04 ,Fs2 ,v116
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v116
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v120
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,An2
 .byte   W06
 .byte   Fs2 ,v100
 .byte   N04 ,An2 ,v072
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,An2
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   Fs2 ,v116
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Fs2 ,v116
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Fs2 ,v120
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Fs2 ,v100
 .byte   N04 ,Cn3 ,v072
 .byte   W06
 .byte   Fs2 ,v020
 .byte   N04 ,Cn3
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   GOTO
  .word Label_010F6581
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0E_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 4
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W12
 .byte   N11 ,Gn2 ,v120
 .byte   W12
Label_010F673C:
 .byte   N32 ,Bn2 ,v120
 .byte   W36
 .byte   N40
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N40
 .byte   W60
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_010F673C
@  #04 @003   ----------------------------------------
Label_010F6753:
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N40
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N40
 .byte   W60
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010F6753
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010F673C
@  #04 @007   ----------------------------------------
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #04 @008   ----------------------------------------
Label_010F677F:
 .byte   N56 ,Bn2 ,v120
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   GOTO
  .word Label_010F677F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0E_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 5
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W24
 .byte   W24
 .byte   W02
 .byte   N23 ,Fn3 ,v116
 .byte   W24
 .byte   Fs3 ,v100
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   As3 ,v104
 .byte   W22
 .byte   W02
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Ds4 ,v112
 .byte   W36
@  #05 @002   ----------------------------------------
 .byte   N05 ,Ds4 ,v084
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   As4 ,v088
 .byte   W04
 .byte   W02
 .byte   N32 ,Fn5 ,v096
 .byte   W36
 .byte   N96 ,Ds5 ,v088
 .byte   W56
@  #05 @003   ----------------------------------------
 .byte   W02
 .byte   W48
 .byte   W02
 .byte   N05 ,Ds5 ,v028
 .byte   W24
 .byte   N23 ,Ds4 ,v108
 .byte   W22
@  #05 @004   ----------------------------------------
 .byte   W02
 .byte   N68 ,Cs4 ,v100
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W22
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Cs3
 .byte   W24
 .byte   Fs3 ,v096
 .byte   W24
 .byte   Bn3 ,v104
 .byte   W22
@  #05 @006   ----------------------------------------
 .byte   W02
 .byte   N32 ,Cs4 ,v092
 .byte   W36
 .byte   Bn3 ,v100
 .byte   W36
 .byte   N23 ,Fs3 ,v104
 .byte   W22
@  #05 @007   ----------------------------------------
 .byte   W02
 .byte   N44 ,Bn3 ,v108
 .byte   W48
 .byte   As3 ,v096
 .byte   W44
 .byte   W02
@  #05 @008   ----------------------------------------
Label_010F67F4:
 .byte   VOICE , 2
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W06
 .byte   N68 ,Ds4 ,v096
 .byte   W72
 .byte   N23 ,En4
 .byte   W18
@  #05 @009   ----------------------------------------
 .byte   W06
 .byte   N44 ,Ds4 ,v104
 .byte   W48
 .byte   Fs4 ,v088
 .byte   W42
@  #05 @010   ----------------------------------------
 .byte   W06
 .byte   N68 ,En4 ,v092
 .byte   W72
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   W06
 .byte   N88 ,Cs4 ,v100
 .byte   W90
@  #05 @012   ----------------------------------------
 .byte   N05 ,Cs4 ,v020
 .byte   W06
 .byte   N68 ,Bn3 ,v088
 .byte   W72
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   W06
 .byte   N52 ,An3 ,v088
 .byte   W60
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3 ,v088
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   W06
 .byte   N80 ,Bn3
 .byte   W84
 .byte   N05 ,An3
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   N72 ,Gs3 ,v104
 .byte   W76
 .byte   W01
 .byte   N05 ,Gs3 ,v020
 .byte   W13
@  #05 @016   ----------------------------------------
 .byte   GOTO
  .word Label_010F67F4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0E_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 0
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W12
 .byte   N01 ,FsM2 ,v120
 .byte   W06
 .byte   N02 ,FsM2 ,v108
 .byte   W06
 .byte   TIE ,FsM2 ,v100
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W80
 .byte   W03
 .byte   N02 ,FsM2 ,v108
 .byte   W06
 .byte   N01 ,FsM2 ,v092
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   TIE ,FsM2 ,v108
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W68
 .byte   W03
 .byte   N01 ,FsM2 ,v088
 .byte   W06
 .byte   FsM2 ,v068
 .byte   W06
 .byte   N03 ,FsM2 ,v088
 .byte   W06
 .byte   N02 ,FsM2 ,v092
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   N92 ,FsM2 ,v127
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W84
 .byte   N01 ,FsM2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   N92 ,FsM2 ,v112
 .byte   W72
 .byte   VOICE , 0
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   W84
 .byte   N02 ,FsM2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
@  #06 @008   ----------------------------------------
Label_010F68A4:
 .byte   N54 ,FsM2 ,v096
 .byte   W96
@  #06 @009   ----------------------------------------
Label_010F68A8:
 .byte   W24
 .byte   TIE ,GnM2 ,v100
 .byte   W72
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010F68A8
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   GnM2
 .byte   W76
@  #06 @014   ----------------------------------------
 .byte   W72
 .byte   TIE ,GnM2 ,v092
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @016   ----------------------------------------
 .byte   GOTO
  .word Label_010F68A4
 .byte   FINE

@******************************************************@
	.align	2

song0E:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0E_pri	@ Priority
	.byte	song0E_rev	@ Reverb.
    
	.word	song0E_grp
    
	.word	song0E_001
	.word	song0E_002
	.word	song0E_003
	.word	song0E_004
	.word	song0E_005
	.word	song0E_006

	.end
