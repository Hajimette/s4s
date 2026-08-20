	.include "MPlayDef.s"

	.equ	songC4_grp, voicegroup000
	.equ	songC4_pri, 0
	.equ	songC4_rev, 0
	.equ	songC4_mvl, 127
	.equ	songC4_key, 0
	.equ	songC4_tbs, 1
	.equ	songC4_exg, 0
	.equ	songC4_cmp, 1

	.section .rodata
	.global	songC4
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC4_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
 .byte   TEMPO , 102*songC4_tbs/2
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
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
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
Label_B3E8B7:
 .byte   PAN , c_v+0
 .byte   VOL , 80*songC4_mvl/mxv
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
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W01
 .byte   VOL , 33*songC4_mvl/mxv
 .byte   PAN , c_v+34
 .byte   VOL , 30*songC4_mvl/mxv
 .byte   N92 ,Cn3 ,v064
 .byte   W92
 .byte   W03
@  #01 @036   ----------------------------------------
 .byte   W01
 .byte   Cs3 ,v068
 .byte   W92
 .byte   W03
@  #01 @037   ----------------------------------------
 .byte   W01
 .byte   As2 ,v064
 .byte   W92
 .byte   W03
@  #01 @038   ----------------------------------------
 .byte   W01
 .byte   Fs2 ,v072
 .byte   W92
 .byte   W03
@  #01 @039   ----------------------------------------
 .byte   W01
 .byte   Fs2 ,v068
 .byte   W92
 .byte   W03
@  #01 @040   ----------------------------------------
 .byte   W01
 .byte   Fn2 ,v064
 .byte   W92
 .byte   W03
@  #01 @041   ----------------------------------------
 .byte   W01
 .byte   Fn2 ,v072
 .byte   W92
 .byte   W03
@  #01 @042   ----------------------------------------
 .byte   GOTO
  .word Label_B3E8B7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC4_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
Label_0100560B:
 .byte   PAN , c_v+0
 .byte   VOL , 80*songC4_mvl/mxv
 .byte   W01
 .byte   VOICE , 2
 .byte   VOL , 64*songC4_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W24
 .byte   N08 ,As2 ,v072
 .byte   W09
 .byte   PAN , c_v-43
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   N07 ,As2 ,v028
 .byte   W08
 .byte   PAN , c_v+54
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   N06 ,As2 ,v020
 .byte   W07
 .byte   PAN , c_v-61
 .byte   VOL , 62*songC4_mvl/mxv
 .byte   N05 ,As2 ,v008
 .byte   W06
 .byte   PAN , c_v+63
 .byte   VOL , 64*songC4_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+25
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   N08 ,As2 ,v080
 .byte   W09
 .byte   PAN , c_v-43
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   N07 ,As2 ,v028
 .byte   W08
 .byte   PAN , c_v+54
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   N06 ,As2 ,v020
 .byte   W07
 .byte   PAN , c_v-61
 .byte   VOL , 62*songC4_mvl/mxv
 .byte   N05 ,As2 ,v008
 .byte   W06
 .byte   PAN , c_v+63
 .byte   VOL , 64*songC4_mvl/mxv
 .byte   N05
 .byte   W05
@  #02 @022   ----------------------------------------
Label_01005661:
 .byte   W24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   N08 ,As2 ,v072
 .byte   W09
 .byte   PAN , c_v-43
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   N07 ,As2 ,v028
 .byte   W08
 .byte   PAN , c_v+54
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   N06 ,As2 ,v020
 .byte   W07
 .byte   PAN , c_v-61
 .byte   VOL , 62*songC4_mvl/mxv
 .byte   N05 ,As2 ,v008
 .byte   W06
 .byte   PAN , c_v+63
 .byte   VOL , 64*songC4_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+25
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   N08 ,As2 ,v080
 .byte   W09
 .byte   PAN , c_v-43
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   N07 ,As2 ,v028
 .byte   W08
 .byte   PAN , c_v+54
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   N06 ,As2 ,v020
 .byte   W07
 .byte   PAN , c_v-61
 .byte   VOL , 62*songC4_mvl/mxv
 .byte   N05 ,As2 ,v008
 .byte   W06
 .byte   PAN , c_v+63
 .byte   VOL , 64*songC4_mvl/mxv
 .byte   N05
 .byte   W05
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005661
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005661
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005661
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005661
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005661
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005661
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005661
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005661
@  #02 @031   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+25
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   TIE ,Gs2 ,v056
 .byte   W92
 .byte   W03
@  #02 @032   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@  #02 @033   ----------------------------------------
 .byte   W01
 .byte   TIE ,Gs2 ,v040
 .byte   W92
 .byte   W03
@  #02 @034   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@  #02 @035   ----------------------------------------
 .byte   W01
 .byte   N90 ,Gn2 ,v064
 .byte   W92
 .byte   W03
@  #02 @036   ----------------------------------------
 .byte   W01
 .byte   Gs2 ,v072
 .byte   W92
 .byte   W03
@  #02 @037   ----------------------------------------
 .byte   W01
 .byte   As2 ,v056
 .byte   W92
 .byte   W03
@  #02 @038   ----------------------------------------
 .byte   W01
 .byte   N42 ,Cn3 ,v080
 .byte   W48
 .byte   N20 ,As2 ,v072
 .byte   W24
 .byte   Gs2 ,v064
 .byte   W23
@  #02 @039   ----------------------------------------
 .byte   W01
 .byte   N90 ,Fs2
 .byte   W92
 .byte   W03
@  #02 @040   ----------------------------------------
 .byte   W01
 .byte   N42 ,Gs2 ,v072
 .byte   W48
 .byte   N44 ,As2
 .byte   W44
 .byte   W03
@  #02 @041   ----------------------------------------
 .byte   W01
 .byte   Cn3 ,v080
 .byte   W48
 .byte   Ds3 ,v088
 .byte   W44
 .byte   W03
@  #02 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0100560B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC4_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W01
 .byte   VOICE , 1
 .byte   VOL , 64*songC4_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   N68 ,Cn2 ,v064
 .byte   W92
 .byte   W03
@  #03 @015   ----------------------------------------
Label_B3E752:
 .byte   W01
 .byte   N68 ,Cs2 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_B3E759:
 .byte   W01
 .byte   N72 ,As1 ,v064
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_B3E760:
 .byte   W01
 .byte   N68 ,Fs1 ,v072
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_B3E760
@  #03 @019   ----------------------------------------
Label_B3E76C:
 .byte   W01
 .byte   N68 ,Fn1 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_B3E773:
 .byte   W01
 .byte   N72 ,Fn1 ,v064
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_B3E77A:
 .byte   PAN , c_v-34
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOICE , 6
 .byte   VOL , 73*songC4_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 73*songC4_mvl/mxv
 .byte   N23 ,Ds0 ,v048
 .byte   W48
 .byte   Ds0 ,v040
 .byte   W44
 .byte   W03
@  #03 @022   ----------------------------------------
Label_B3E78F:
 .byte   W01
 .byte   N23 ,Ds0 ,v048
 .byte   W48
 .byte   Ds0 ,v056
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_B3E799:
 .byte   W01
 .byte   N23 ,Ds0 ,v040
 .byte   W48
 .byte   Ds0 ,v048
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_B3E799
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_B3E78F
@  #03 @026   ----------------------------------------
 .byte   W01
 .byte   N23 ,Ds0 ,v056
 .byte   W48
 .byte   Ds0 ,v048
 .byte   W44
 .byte   W03
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_B3E799
@  #03 @028   ----------------------------------------
 .byte   W01
 .byte   N23 ,Ds0 ,v048
 .byte   W48
 .byte   Ds0 ,v040
 .byte   W44
 .byte   W03
@  #03 @029   ----------------------------------------
 .byte   W01
 .byte   Ds0 ,v048
 .byte   W48
 .byte   N23
 .byte   W44
 .byte   W03
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_B3E799
@  #03 @031   ----------------------------------------
Label_B3E7D0:
 .byte   W01
 .byte   N23 ,Cs0 ,v048
 .byte   W48
 .byte   Cs0 ,v056
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   W01
 .byte   Cs0 ,v048
 .byte   W48
 .byte   Cs0 ,v064
 .byte   W44
 .byte   W03
@  #03 @033   ----------------------------------------
 .byte   W01
 .byte   Cs0 ,v056
 .byte   W48
 .byte   Cs0 ,v048
 .byte   W44
 .byte   W03
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_B3E7D0
@  #03 @035   ----------------------------------------
 .byte   W01
 .byte   VOICE , 1
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   PAN , c_v+34
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   N68 ,Cn2 ,v064
 .byte   W92
 .byte   W03
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_B3E752
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_B3E759
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_B3E760
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_B3E760
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_B3E76C
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_B3E773
@  #03 @042   ----------------------------------------
 .byte   GOTO
  .word Label_B3E77A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC4_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W01
 .byte   VOICE , 4
 .byte   VOL , 62*songC4_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   N08 ,Ds2 ,v084
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W11
@  #04 @001   ----------------------------------------
Label_010057F6:
 .byte   W01
 .byte   N08 ,Ds2 ,v084
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3 ,v052
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W11
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0100580F:
 .byte   W01
 .byte   N08 ,Ds2 ,v084
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W11
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010057F6
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100580F
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010057F6
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100580F
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010057F6
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100580F
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010057F6
@  #04 @010   ----------------------------------------
Label_0100584B:
 .byte   W01
 .byte   N08 ,Cs2 ,v092
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Gs2 ,v068
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W11
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01005866:
 .byte   W01
 .byte   N08 ,Cs2 ,v084
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   As2 ,v068
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   As2 ,v060
 .byte   W11
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100584B
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005866
@  #04 @014   ----------------------------------------
 .byte   W01
 .byte   VOICE , 4
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W24
 .byte   N08 ,Ds3 ,v056
 .byte   W12
 .byte   N09 ,Cn3 ,v040
 .byte   W12
 .byte   N42 ,Gn3 ,v068
 .byte   W42
 .byte   W01
 .byte   N07 ,Gn3 ,v020
 .byte   W04
@  #04 @015   ----------------------------------------
Label_010058A2:
 .byte   W04
 .byte   N08 ,Gn3 ,v008
 .byte   W21
 .byte   Fn3 ,v056
 .byte   W12
 .byte   N09 ,Cs3 ,v040
 .byte   W12
 .byte   N42 ,Gs3 ,v072
 .byte   W42
 .byte   W01
 .byte   N07 ,Gs3 ,v020
 .byte   W04
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_010058B8:
 .byte   W04
 .byte   N08 ,Gs3 ,v008
 .byte   W21
 .byte   Cs3 ,v060
 .byte   W12
 .byte   N09 ,As2 ,v048
 .byte   W12
 .byte   N42 ,Fn3 ,v068
 .byte   W42
 .byte   W01
 .byte   N07 ,Fn3 ,v020
 .byte   W04
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_010058CE:
 .byte   W04
 .byte   N08 ,Fn3 ,v008
 .byte   W21
 .byte   As2 ,v060
 .byte   W12
 .byte   N09 ,Gs2 ,v056
 .byte   W12
 .byte   N42 ,Cs3 ,v080
 .byte   W42
 .byte   W01
 .byte   N07 ,Cs3 ,v020
 .byte   W04
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_010058E4:
 .byte   W04
 .byte   N08 ,Cs3 ,v008
 .byte   W21
 .byte   As2 ,v068
 .byte   W12
 .byte   N09 ,Gs2 ,v056
 .byte   W12
 .byte   N42 ,Cs3 ,v080
 .byte   W42
 .byte   W01
 .byte   N07 ,Cs3 ,v020
 .byte   W04
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_010058FA:
 .byte   W04
 .byte   N08 ,Cs3 ,v008
 .byte   W21
 .byte   Gn2 ,v060
 .byte   W12
 .byte   N09 ,Fn2 ,v048
 .byte   W12
 .byte   N42 ,Gs2 ,v076
 .byte   W42
 .byte   W01
 .byte   N07 ,Gs2 ,v020
 .byte   W04
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01005910:
 .byte   W04
 .byte   N08 ,Gs2 ,v008
 .byte   W21
 .byte   Gn2 ,v052
 .byte   W12
 .byte   N09 ,Fn2 ,v040
 .byte   W12
 .byte   N42 ,Gs2 ,v060
 .byte   W42
 .byte   W01
 .byte   N04 ,Gs2 ,v020
 .byte   W04
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01005926:
 .byte   PAN , c_v+25
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOICE , 4
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N08 ,Ds2 ,v084
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W11
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010057F6
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100580F
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010057F6
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100580F
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010057F6
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100580F
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010057F6
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100580F
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010057F6
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100584B
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005866
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100584B
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005866
@  #04 @035   ----------------------------------------
 .byte   W01
 .byte   VOICE , 4
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W24
 .byte   N08 ,Ds3 ,v056
 .byte   W12
 .byte   N09 ,Cn3 ,v040
 .byte   W12
 .byte   N42 ,Gn3 ,v068
 .byte   W42
 .byte   W01
 .byte   N07 ,Gn3 ,v020
 .byte   W04
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010058A2
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010058B8
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010058CE
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_010058E4
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010058FA
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005910
@  #04 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01005926
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC4_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W07
 .byte   VOICE , 1
 .byte   VOL , 29*songC4_mvl/mxv
 .byte   PAN , c_v-49
 .byte   VOL , 27*songC4_mvl/mxv
 .byte   N08 ,Ds2 ,v084
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W05
@  #05 @001   ----------------------------------------
Label_01005416:
 .byte   W07
 .byte   N08 ,Ds2 ,v084
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3 ,v052
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W05
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0100542F:
 .byte   W07
 .byte   N08 ,Ds2 ,v084
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W05
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005416
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100542F
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005416
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100542F
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005416
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100542F
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005416
@  #05 @010   ----------------------------------------
Label_0100546B:
 .byte   W07
 .byte   N08 ,Cs2 ,v092
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Gs2 ,v068
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W05
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01005486:
 .byte   W07
 .byte   N08 ,Cs2 ,v084
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   As2 ,v068
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   As2 ,v060
 .byte   W05
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100546B
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005486
@  #05 @014   ----------------------------------------
 .byte   W07
 .byte   VOICE , 1
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W06
 .byte   N78 ,Gn2 ,v056
 .byte   W80
 .byte   W03
@  #05 @015   ----------------------------------------
Label_010054BA:
 .byte   W13
 .byte   N72 ,Gs2 ,v052
 .byte   W80
 .byte   W03
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_010054C1:
 .byte   W13
 .byte   N72 ,Fn2 ,v064
 .byte   W80
 .byte   W03
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_010054C8:
 .byte   W13
 .byte   N72 ,Cs2 ,v068
 .byte   W80
 .byte   W03
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010054C8
@  #05 @019   ----------------------------------------
Label_010054D4:
 .byte   W13
 .byte   N72 ,Cn2 ,v056
 .byte   W80
 .byte   W03
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   W13
 .byte   Cn2 ,v036
 .byte   W42
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 53*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 48*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 47*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 46*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 44*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 43*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 42*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W02
@  #05 @021   ----------------------------------------
Label_0100550D:
 .byte   PAN , c_v-14
 .byte   W07
 .byte   VOICE , 1
 .byte   VOL , 23*songC4_mvl/mxv
 .byte   PAN , c_v+49
 .byte   VOL , 23*songC4_mvl/mxv
 .byte   N08 ,Ds2 ,v084
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W05
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005416
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100542F
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005416
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100542F
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005416
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100542F
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005416
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100542F
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005416
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100546B
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005486
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100546B
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005486
@  #05 @035   ----------------------------------------
 .byte   W07
 .byte   VOICE , 1
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W06
 .byte   N78 ,Gn2 ,v056
 .byte   W80
 .byte   W03
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_010054BA
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010054C1
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010054C8
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_010054C8
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_010054D4
@  #05 @041   ----------------------------------------
 .byte   W13
 .byte   N72 ,Cn2 ,v036
 .byte   W42
 .byte   W01
 .byte   VOL , 53*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 48*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 47*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 46*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 44*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 43*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 42*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 41*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W02
@  #05 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0100550D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC4_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 80*songC4_mvl/mxv
 .byte   KEYSH , songC4_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W01
 .byte   N23 ,Ds2 ,v048
 .byte   W48
 .byte   Ds2 ,v040
 .byte   W44
 .byte   W03
@  #06 @001   ----------------------------------------
Label_01005FDD:
 .byte   W01
 .byte   N23 ,Ds2 ,v048
 .byte   W48
 .byte   Ds2 ,v056
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01005FE7:
 .byte   W01
 .byte   N23 ,Ds2 ,v040
 .byte   W48
 .byte   Ds2 ,v048
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005FE7
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005FDD
@  #06 @005   ----------------------------------------
 .byte   W01
 .byte   N23 ,Ds2 ,v056
 .byte   W48
 .byte   Ds2 ,v048
 .byte   W44
 .byte   W03
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005FE7
@  #06 @007   ----------------------------------------
 .byte   W01
 .byte   N23 ,Ds2 ,v048
 .byte   W48
 .byte   Ds2 ,v040
 .byte   W44
 .byte   W03
@  #06 @008   ----------------------------------------
 .byte   W01
 .byte   Ds2 ,v048
 .byte   W48
 .byte   N23
 .byte   W44
 .byte   W03
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005FE7
@  #06 @010   ----------------------------------------
Label_0100601E:
 .byte   W01
 .byte   N23 ,Cs2 ,v048
 .byte   W48
 .byte   Cs2 ,v056
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   W01
 .byte   Cs2 ,v048
 .byte   W48
 .byte   Cs2 ,v064
 .byte   W44
 .byte   W03
@  #06 @012   ----------------------------------------
 .byte   W01
 .byte   Cs2 ,v056
 .byte   W48
 .byte   Cs2 ,v048
 .byte   W44
 .byte   W03
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100601E
@  #06 @014   ----------------------------------------
 .byte   W01
 .byte   VOICE , 29
 .byte   VOL , 37*songC4_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 34*songC4_mvl/mxv
 .byte   N92 ,Cn3 ,v064
 .byte   W92
 .byte   W03
@  #06 @015   ----------------------------------------
 .byte   W01
 .byte   Cs3 ,v068
 .byte   W92
 .byte   W03
@  #06 @016   ----------------------------------------
 .byte   W01
 .byte   As2 ,v064
 .byte   W92
 .byte   W03
@  #06 @017   ----------------------------------------
 .byte   W01
 .byte   Fs2 ,v072
 .byte   W92
 .byte   W03
@  #06 @018   ----------------------------------------
 .byte   W01
 .byte   Fs2 ,v068
 .byte   W92
 .byte   W03
@  #06 @019   ----------------------------------------
 .byte   W01
 .byte   Fn2 ,v064
 .byte   W92
 .byte   W03
@  #06 @020   ----------------------------------------
 .byte   W01
 .byte   Fn2 ,v072
 .byte   W92
 .byte   W03
@  #06 @021   ----------------------------------------
Label_01006069:
 .byte   VOICE , 29
 .byte   PAN , c_v-34
 .byte   VOL , 34*songC4_mvl/mxv
 .byte   W01
 .byte   VOICE , 29
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   W24
 .byte   N08 ,Fn3 ,v072
 .byte   W09
 .byte   PAN , c_v+54
 .byte   VOL , 69*songC4_mvl/mxv
 .byte   N07 ,Fn3 ,v028
 .byte   W08
 .byte   PAN , c_v-54
 .byte   N06 ,Fn3 ,v020
 .byte   W07
 .byte   PAN , c_v+25
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   N05 ,Fn3 ,v008
 .byte   W06
 .byte   PAN , c_v-64
 .byte   VOL , 73*songC4_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-25
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   N08 ,Fn3 ,v080
 .byte   W09
 .byte   PAN , c_v+54
 .byte   VOL , 69*songC4_mvl/mxv
 .byte   N07 ,Fn3 ,v028
 .byte   W08
 .byte   PAN , c_v-54
 .byte   N06 ,Fn3 ,v020
 .byte   W07
 .byte   PAN , c_v+25
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   N05 ,Fn3 ,v008
 .byte   W06
 .byte   PAN , c_v-64
 .byte   VOL , 73*songC4_mvl/mxv
 .byte   N05
 .byte   W05
@  #06 @022   ----------------------------------------
Label_010060BD:
 .byte   W24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   N08 ,Fn3 ,v072
 .byte   W09
 .byte   PAN , c_v+54
 .byte   VOL , 69*songC4_mvl/mxv
 .byte   N07 ,Fn3 ,v028
 .byte   W08
 .byte   PAN , c_v-54
 .byte   N06 ,Fn3 ,v020
 .byte   W07
 .byte   PAN , c_v+25
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   N05 ,Fn3 ,v008
 .byte   W06
 .byte   PAN , c_v-64
 .byte   VOL , 73*songC4_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-25
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   N08 ,Fn3 ,v080
 .byte   W09
 .byte   PAN , c_v+54
 .byte   VOL , 69*songC4_mvl/mxv
 .byte   N07 ,Fn3 ,v028
 .byte   W08
 .byte   PAN , c_v-54
 .byte   N06 ,Fn3 ,v020
 .byte   W07
 .byte   PAN , c_v+25
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   N05 ,Fn3 ,v008
 .byte   W06
 .byte   PAN , c_v-64
 .byte   VOL , 73*songC4_mvl/mxv
 .byte   N05
 .byte   W05
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_01006108:
 .byte   W24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   N08 ,Fs3 ,v072
 .byte   W09
 .byte   PAN , c_v+54
 .byte   VOL , 69*songC4_mvl/mxv
 .byte   N07 ,Fs3 ,v028
 .byte   W08
 .byte   PAN , c_v-54
 .byte   N06 ,Fs3 ,v020
 .byte   W07
 .byte   PAN , c_v+25
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   N05 ,Fs3 ,v008
 .byte   W06
 .byte   PAN , c_v-64
 .byte   VOL , 73*songC4_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-25
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   N08 ,Fs3 ,v080
 .byte   W09
 .byte   PAN , c_v+54
 .byte   VOL , 69*songC4_mvl/mxv
 .byte   N07 ,Fs3 ,v028
 .byte   W08
 .byte   PAN , c_v-54
 .byte   N06 ,Fs3 ,v020
 .byte   W07
 .byte   PAN , c_v+25
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   N05 ,Fs3 ,v008
 .byte   W06
 .byte   PAN , c_v-64
 .byte   VOL , 73*songC4_mvl/mxv
 .byte   N05
 .byte   W05
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006108
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010060BD
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01006108
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006108
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006108
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010060BD
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006108
@  #06 @031   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-25
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   N42 ,Fn3 ,v072
 .byte   W48
 .byte   Cs3 ,v056
 .byte   W44
 .byte   W03
@  #06 @032   ----------------------------------------
 .byte   W01
 .byte   Ds3
 .byte   W48
 .byte   Gn3
 .byte   W44
 .byte   W03
@  #06 @033   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W48
 .byte   Cs3 ,v048
 .byte   W44
 .byte   W03
@  #06 @034   ----------------------------------------
 .byte   W01
 .byte   N40 ,Ds3
 .byte   W48
 .byte   N42 ,Fn3 ,v056
 .byte   W44
 .byte   W03
@  #06 @035   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   W48
 .byte   Ds3 ,v072
 .byte   W44
 .byte   W03
@  #06 @036   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cs3
 .byte   W48
 .byte   N21 ,Cs3 ,v064
 .byte   W24
 .byte   Ds3
 .byte   W23
@  #06 @037   ----------------------------------------
 .byte   W01
 .byte   N42 ,Fn3
 .byte   W48
 .byte   Gs3
 .byte   W44
 .byte   W03
@  #06 @038   ----------------------------------------
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   TIE ,As3 ,v100
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 42*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 43*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 46*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 47*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 48*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 53*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 62*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 63*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 64*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   W48
@  #06 @039   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   W06
 .byte   N24 ,Gs3 ,v072
 .byte   W30
 .byte   N15 ,Fs3 ,v064
 .byte   W17
@  #06 @040   ----------------------------------------
 .byte   W01
 .byte   TIE ,Fn3 ,v072
 .byte   W92
 .byte   W03
@  #06 @041   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@  #06 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01006069
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC4_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W01
 .byte   VOICE , 52
 .byte   VOL , 68*songC4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   W68
 .byte   W03
 .byte   N05 ,Fs3 ,v048
 .byte   W06
 .byte   N03 ,Gs3 ,v052
 .byte   W06
 .byte   N04 ,Fs3 ,v056
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
@  #07 @002   ----------------------------------------
Label_010068CF:
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   N68 ,Fs3 ,v068
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 46*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 48*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   N21 ,Cn4 ,v040
 .byte   W01
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 53*songC4_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0100691F:
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   N68 ,Cs4 ,v040
 .byte   W72
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   N21 ,As3 ,v052
 .byte   W01
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_01006953:
 .byte   VOL , 48*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songC4_mvl/mxv
 .byte   TIE ,Ds4 ,v064
 .byte   W01
 .byte   VOL , 37*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 38*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 39*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 41*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 42*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 43*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 44*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 46*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 47*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 48*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 53*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   W03
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W04
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W04
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W04
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W04
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W04
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_010069A5:
 .byte   W03
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W04
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W04
 .byte   VOL , 53*songC4_mvl/mxv
 .byte   W04
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   W04
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W04
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W04
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   W04
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   W04
 .byte   VOL , 48*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 47*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 46*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 43*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songC4_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Ds4
 .byte   VOL , 24*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   N03 ,Fn4 ,v044
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   N04 ,Cs4 ,v064
 .byte   W06
 .byte   N03 ,Cn4 ,v044
 .byte   W06
@  #07 @006   ----------------------------------------
Label_01006A13:
 .byte   W01
 .byte   N68 ,As3 ,v064
 .byte   W72
 .byte   N21 ,Gs3 ,v056
 .byte   W23
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_01006A1D:
 .byte   W01
 .byte   N68 ,Fs3 ,v068
 .byte   W72
 .byte   N22 ,Fn3 ,v060
 .byte   W23
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_01006A27:
 .byte   W01
 .byte   N21 ,Ds3 ,v056
 .byte   W24
 .byte   N68 ,Cn3 ,v060
 .byte   W36
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 48*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 47*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 46*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01006A59:
 .byte   VOL , 44*songC4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   N07 ,Cn3 ,v028
 .byte   W08
 .byte   PAN , c_v+14
 .byte   N07 ,Cn3 ,v024
 .byte   W08
 .byte   PAN , c_v-34
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   N07 ,Cn3 ,v020
 .byte   W08
 .byte   PAN , c_v+34
 .byte   N07 ,Cn3 ,v012
 .byte   W08
 .byte   PAN , c_v-49
 .byte   VOL , 46*songC4_mvl/mxv
 .byte   N07 ,Cn3 ,v008
 .byte   W08
 .byte   PAN , c_v+49
 .byte   N07
 .byte   W30
 .byte   W01
 .byte   VOL , 63*songC4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   N03 ,Cs3 ,v064
 .byte   W06
 .byte   N04 ,Cn3 ,v056
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   N05 ,Ds3 ,v052
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01006A99:
 .byte   W01
 .byte   N44 ,Fn3 ,v068
 .byte   W48
 .byte   Gs3 ,v056
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_01006AA3:
 .byte   W01
 .byte   N44 ,Gn3 ,v064
 .byte   W48
 .byte   As3 ,v068
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_01006AAD:
 .byte   W01
 .byte   N44 ,Gs3 ,v064
 .byte   W48
 .byte   Fn3
 .byte   W24
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 48*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 46*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 43*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songC4_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01006AE4:
 .byte   W01
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   N66 ,Gn3 ,v064
 .byte   W01
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   W23
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 48*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 46*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 43*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 38*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   N04 ,As3 ,v056
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_01006B52:
 .byte   W01
 .byte   N56 ,Ds3 ,v056
 .byte   W60
 .byte   N07 ,Cn3 ,v064
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Ds3 ,v040
 .byte   W11
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_01006B62:
 .byte   W01
 .byte   N52 ,Fn3 ,v068
 .byte   W60
 .byte   N07 ,Cs3 ,v064
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Fn3 ,v056
 .byte   W11
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_01006B72:
 .byte   W01
 .byte   N52 ,Fn3 ,v068
 .byte   W60
 .byte   N07 ,Fn3 ,v064
 .byte   W12
 .byte   Fs3 ,v056
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_01006B81:
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   TIE ,As3 ,v072
 .byte   W60
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 43*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 46*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 48*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 62*songC4_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_01006BC1:
 .byte   W01
 .byte   VOL , 63*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 64*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 68*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 68*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 69*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 70*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 71*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 73*songC4_mvl/mxv
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   As3
 .byte   W07
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   N21 ,As3 ,v040
 .byte   W24
 .byte   N24 ,Gs3 ,v060
 .byte   W30
 .byte   W01
 .byte   N14 ,Fs3 ,v048
 .byte   W05
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 48*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 46*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
@  #07 @019   ----------------------------------------
Label_01006C01:
 .byte   VOL , 44*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   TIE ,Fn3 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 48*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 46*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 43*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*songC4_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W09
@  #07 @021   ----------------------------------------
Label_01006C56:
 .byte   W01
 .byte   VOL , 18*songC4_mvl/mxv
 .byte   TIE ,Fn3 ,v080
 .byte   W01
 .byte   VOL , 18*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 29*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 31*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 34*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 37*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 42*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 43*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 46*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 48*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 62*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 63*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 64*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 68*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 68*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 69*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 70*songC4_mvl/mxv
 .byte   W14
@  #07 @022   ----------------------------------------
 .byte   W19
 .byte   VOL , 69*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 68*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 68*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 66*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 64*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 63*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 62*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 48*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 43*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songC4_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 31*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   N05 ,Fs3 ,v048
 .byte   W06
 .byte   N03 ,Gs3 ,v052
 .byte   W06
 .byte   N04 ,Fs3 ,v056
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_010068CF
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100691F
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006953
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010069A5
@  #07 @027   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   VOL , 24*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   N03 ,Fn4 ,v044
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   N04 ,Cs4 ,v064
 .byte   W06
 .byte   N03 ,Cn4 ,v044
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006A13
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006A1D
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006A27
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006A59
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006A99
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006AA3
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01006AAD
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006AE4
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006B52
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006B62
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006B72
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006B81
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006BC1
@  #07 @041   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   W07
 .byte   VOL , 61*songC4_mvl/mxv
 .byte   N21 ,As3 ,v040
 .byte   W24
 .byte   N24 ,Gs3 ,v060
 .byte   W30
 .byte   W01
 .byte   N14 ,Fs3 ,v048
 .byte   W05
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 48*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 46*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006C01
@  #07 @043   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 57*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 54*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 48*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 46*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 43*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 42*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 37*songC4_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   VOL , 37*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*songC4_mvl/mxv
 .byte   W02
 .byte   VOL , 35*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songC4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*songC4_mvl/mxv
 .byte   W03
@  #07 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01006C56
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC4_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 80*songC4_mvl/mxv
 .byte   KEYSH , songC4_key+0
 .byte   VOICE , 122
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W72
 .byte   W01
 .byte   N07 ,En0 ,v072
 .byte   W08
 .byte   N05 ,En0 ,v020
 .byte   W07
 .byte   N03 ,En0 ,v012
 .byte   W04
 .byte   N02 ,Fs0 ,v008
 .byte   W03
 .byte   N02
 .byte   W01
@  #08 @001   ----------------------------------------
Label_01006316:
 .byte   W02
 .byte   N02 ,Fs0 ,v008
 .byte   W03
 .byte   Gs0 ,v004
 .byte   W03
 .byte   N02
 .byte   W88
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01006321:
 .byte   W72
 .byte   W01
 .byte   N07 ,Ds0 ,v068
 .byte   W08
 .byte   N05 ,Ds0 ,v020
 .byte   W07
 .byte   N03 ,Ds0 ,v012
 .byte   W04
 .byte   N02 ,Fn0 ,v008
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01006336:
 .byte   W02
 .byte   N02 ,Fn0 ,v008
 .byte   W03
 .byte   Gn0 ,v004
 .byte   W03
 .byte   N02
 .byte   W88
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_01006341:
 .byte   W72
 .byte   W01
 .byte   N07 ,En0 ,v072
 .byte   W08
 .byte   N05 ,En0 ,v020
 .byte   W07
 .byte   N03 ,En0 ,v012
 .byte   W04
 .byte   N02 ,Fs0 ,v008
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006316
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01006321
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006336
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01006341
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006316
@  #08 @010   ----------------------------------------
Label_0100636F:
 .byte   W24
 .byte   W01
 .byte   N07 ,Ds0 ,v072
 .byte   W08
 .byte   N05 ,Ds0 ,v020
 .byte   W07
 .byte   N03 ,Ds0 ,v012
 .byte   W04
 .byte   N02 ,Fn0 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn0 ,v004
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   N14 ,Cs0 ,v084
 .byte   W16
 .byte   N42 ,Cs0 ,v060
 .byte   W19
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N07 ,En0 ,v072
 .byte   W08
 .byte   N05 ,En0 ,v020
 .byte   W07
 .byte   N03 ,En0 ,v012
 .byte   W04
 .byte   N02 ,Fs0 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs0 ,v004
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   N14 ,Dn0 ,v092
 .byte   W16
 .byte   N42 ,Dn0 ,v060
 .byte   W19
@  #08 @012   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N07 ,Ds0 ,v072
 .byte   W08
 .byte   N05 ,Ds0 ,v020
 .byte   W07
 .byte   N03 ,Ds0 ,v012
 .byte   W04
 .byte   N02 ,Fn0 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn0 ,v004
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   N14 ,Cs0 ,v088
 .byte   W16
 .byte   N42 ,Cs0 ,v060
 .byte   W19
@  #08 @013   ----------------------------------------
Label_010063D9:
 .byte   W24
 .byte   W01
 .byte   N07 ,En0 ,v072
 .byte   W08
 .byte   N05 ,En0 ,v020
 .byte   W07
 .byte   N03 ,En0 ,v012
 .byte   W04
 .byte   N02 ,Fs0 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs0 ,v004
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   N13 ,Dn0 ,v088
 .byte   W16
 .byte   N42 ,Dn0 ,v060
 .byte   W19
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N07 ,Ds0 ,v072
 .byte   W08
 .byte   N05 ,Ds0 ,v020
 .byte   W07
 .byte   N03 ,Ds0 ,v012
 .byte   W04
 .byte   N02 ,Fn0 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn0 ,v004
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   N13 ,Cs0 ,v084
 .byte   W16
 .byte   N42 ,Cs0 ,v060
 .byte   W19
@  #08 @015   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N07 ,En0 ,v072
 .byte   W08
 .byte   N05 ,En0 ,v020
 .byte   W07
 .byte   N03 ,En0 ,v012
 .byte   W04
 .byte   N02 ,Fs0 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs0 ,v004
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   N14 ,Dn0 ,v092
 .byte   W17
 .byte   N42 ,Dn0 ,v060
 .byte   W18
@  #08 @016   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N07 ,Ds0 ,v072
 .byte   W08
 .byte   N05 ,Ds0 ,v020
 .byte   W07
 .byte   N03 ,Ds0 ,v012
 .byte   W04
 .byte   N02 ,Fn0 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn0 ,v004
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   N14 ,Cs0 ,v084
 .byte   W17
 .byte   N42 ,Cs0 ,v060
 .byte   W18
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010063D9
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100636F
@  #08 @019   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N07 ,En0 ,v072
 .byte   W08
 .byte   N05 ,En0 ,v020
 .byte   W07
 .byte   N03 ,En0 ,v012
 .byte   W04
 .byte   N02 ,Fs0 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs0 ,v004
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   N14 ,Dn0 ,v088
 .byte   W16
 .byte   N42 ,Dn0 ,v060
 .byte   W19
@  #08 @020   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N07 ,Ds0 ,v080
 .byte   W08
 .byte   N05 ,Ds0 ,v020
 .byte   W07
 .byte   N03 ,Fn0 ,v012
 .byte   W04
 .byte   N02 ,Fn0 ,v008
 .byte   W03
 .byte   N01 ,Gn0
 .byte   W01
@  #08 @021   ----------------------------------------
Label_010064A8:
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006341
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006316
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006321
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006336
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01006341
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006316
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006321
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006336
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006341
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006316
@  #08 @032   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N07 ,En0 ,v072
 .byte   W08
 .byte   N05 ,En0 ,v020
 .byte   W07
 .byte   N03 ,En0 ,v012
 .byte   W04
 .byte   N02 ,Fs0 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs0 ,v004
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   N14 ,Dn0 ,v088
 .byte   W17
 .byte   N42 ,Dn0 ,v060
 .byte   W18
@  #08 @033   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N07 ,Ds0 ,v072
 .byte   W08
 .byte   N05 ,Ds0 ,v020
 .byte   W07
 .byte   N03 ,Ds0 ,v012
 .byte   W04
 .byte   N02 ,Fn0 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn0 ,v004
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   N14 ,Cs0 ,v080
 .byte   W16
 .byte   N42 ,Cs0 ,v060
 .byte   W19
@  #08 @034   ----------------------------------------
Label_01006520:
 .byte   W24
 .byte   W01
 .byte   N07 ,En0 ,v072
 .byte   W08
 .byte   N05 ,En0 ,v020
 .byte   W07
 .byte   N03 ,En0 ,v012
 .byte   W04
 .byte   N02 ,Fs0 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs0 ,v004
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   N14 ,Dn0 ,v084
 .byte   W16
 .byte   N42 ,Dn0 ,v060
 .byte   W19
 .byte   PEND 
@  #08 @035   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N07 ,Ds0 ,v072
 .byte   W08
 .byte   N05 ,Ds0 ,v020
 .byte   W07
 .byte   N03 ,Ds0 ,v012
 .byte   W04
 .byte   N02 ,Fn0 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn0 ,v004
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   N14 ,Cs0 ,v080
 .byte   W17
 .byte   N42 ,Cs0 ,v060
 .byte   W18
@  #08 @036   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N07 ,En0 ,v072
 .byte   W08
 .byte   N05 ,En0 ,v020
 .byte   W07
 .byte   N03 ,En0 ,v012
 .byte   W04
 .byte   N02 ,Fs0 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs0 ,v004
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   N13 ,Dn0 ,v092
 .byte   W16
 .byte   N42 ,Dn0 ,v060
 .byte   W19
@  #08 @037   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N07 ,Ds0 ,v072
 .byte   W08
 .byte   N05 ,Ds0 ,v020
 .byte   W07
 .byte   N03 ,Ds0 ,v012
 .byte   W04
 .byte   N02 ,Fn0 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn0 ,v004
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   N13 ,Cs0 ,v088
 .byte   W16
 .byte   N42 ,Cs0 ,v060
 .byte   W19
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006520
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100636F
@  #08 @040   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N07 ,En0 ,v072
 .byte   W08
 .byte   N05 ,En0 ,v020
 .byte   W07
 .byte   N03 ,En0 ,v012
 .byte   W04
 .byte   N02 ,Fs0 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs0 ,v004
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   N14 ,Dn0 ,v084
 .byte   W17
 .byte   N42 ,Dn0 ,v060
 .byte   W18
@  #08 @041   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N07 ,Ds0 ,v072
 .byte   W08
 .byte   N05 ,Ds0 ,v020
 .byte   W07
 .byte   N03 ,Ds0 ,v012
 .byte   W04
 .byte   N02 ,Fn0 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn0 ,v004
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   N14 ,Cs0 ,v088
 .byte   W17
 .byte   N42 ,Cs0 ,v060
 .byte   W18
@  #08 @042   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N07 ,En0 ,v080
 .byte   W08
 .byte   N05 ,En0 ,v020
 .byte   W07
 .byte   N03 ,Fs0 ,v012
 .byte   W04
 .byte   N02 ,Fs0 ,v008
 .byte   W03
 .byte   N01 ,Gs0
 .byte   W01
@  #08 @043   ----------------------------------------
 .byte   GOTO
  .word Label_010064A8
 .byte   FINE

@******************************************************@
	.align	2

songC4:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC4_pri	@ Priority
	.byte	songC4_rev	@ Reverb.
    
	.word	songC4_grp
    
	.word	songC4_001
	.word	songC4_002
	.word	songC4_003
	.word	songC4_004
	.word	songC4_005
	.word	songC4_006
	.word	songC4_007
	.word	songC4_008

	.end
