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
 .byte   TEMPO , 144*song01_tbs/2
 .byte   VOICE , 104
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01A4FD47:
 .byte   N22 ,Dn4 ,v080
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01A4FD59:
 .byte   N11 ,Cs4 ,v080
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   Cn4
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   N22 ,An4
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N44 ,An4
 .byte   W60
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N44 ,An4
 .byte   W72
@  #01 @007   ----------------------------------------
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   An3
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N08 ,An3
 .byte   N08 ,Dn4
 .byte   N08 ,Gn4
 .byte   W18
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   N32 ,An4
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A4FD47
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A4FD59
@  #01 @011   ----------------------------------------
 .byte   N22 ,Cn4 ,v080
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W36
 .byte   N05 ,Gn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Dn4
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   N44 ,An4
 .byte   W60
 .byte   N05 ,Gn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Dn4
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N44 ,En4
 .byte   N44 ,An4
 .byte   W72
@  #01 @015   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   As3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   An3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   As3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   An3
 .byte   N22 ,Cs4
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @017   ----------------------------------------
Label_01A4FE70:
 .byte   N11 ,An2 ,v080
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   An2 ,v060
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N17 ,An2
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   An2
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01A4FE94:
 .byte   N11 ,An2 ,v060
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N17 ,An2
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   An2
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A4FE70
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A4FE94
@  #01 @021   ----------------------------------------
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2 ,v060
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs2 ,v064
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn2 ,v068
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   An2 ,v072
 .byte   N11 ,An3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   As2 ,v076
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn3 ,v084
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N11 ,Gs4
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Bn3 ,v096
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs4 ,v100
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   En4 ,v104
 .byte   N11 ,En5
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N04 ,Dn5 ,v088
 .byte   W04
 .byte   An4
 .byte   W05
 .byte   Fn4
 .byte   W05
 .byte   Dn4
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   An2
 .byte   W05
 .byte   Fn2
 .byte   W05
 .byte   Dn2
 .byte   W05
 .byte   N22 ,Dn2 ,v104
 .byte   N22 ,Dn3
 .byte   W24
Label_01A4FF67:
 .byte   N22 ,Dn2 ,v104
 .byte   N22 ,Dn3
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   N11 ,Fn2 ,v127
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An3 ,v080
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @028   ----------------------------------------
Label_01A4FFDD:
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   An3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
@  #01 @030   ----------------------------------------
Label_01A50035:
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A4FFDD
@  #01 @033   ----------------------------------------
 .byte   N22 ,Cn3 ,v080
 .byte   N22 ,Gn3
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Gn3
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A50035
@  #01 @035   ----------------------------------------
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Cs4
 .byte   N22 ,Gn4
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A50035
@  #01 @039   ----------------------------------------
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   N11 ,En4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,En4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,En4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,En4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,En4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   Cn4 ,v076
 .byte   N40 ,Dn4
 .byte   W03
 .byte   N36 ,Fn4
 .byte   W04
 .byte   N32 ,Cn5
 .byte   W17
 .byte   N22 ,As3
 .byte   W18
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W30
@  #01 @043   ----------------------------------------
 .byte   N22 ,An3
 .byte   W12
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,An3
 .byte   N22 ,Cs4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N17 ,An3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W06
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   An3
 .byte   N40 ,Cn4
 .byte   W03
 .byte   N36 ,En4
 .byte   W04
 .byte   N32 ,Cn5
 .byte   W17
 .byte   N22 ,An3
 .byte   W18
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N17 ,As3 ,v064
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3 ,v068
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   N22 ,An4
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3 ,v072
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,An3 ,v076
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An3 ,v080
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   N68 ,As3
 .byte   W03
 .byte   Dn4
 .byte   W04
 .byte   N64 ,Fn4
 .byte   W04
 .byte   N60 ,Cn5
 .byte   W60
 .byte   W01
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   W36
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @050   ----------------------------------------
Label_01A502CB:
 .byte   N22 ,As3 ,v080
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   As3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   As3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_01A502F3:
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N22 ,Cn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_01A5031B:
 .byte   N22 ,An3 ,v080
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   An3
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   An3
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_01A50343:
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W36
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_01A5036C:
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W54
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_01A5038C:
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W54
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N17 ,Fs3
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gn3
 .byte   N17 ,Dn4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   N32 ,An4
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01A502CB
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01A502F3
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01A5031B
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01A50343
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01A5036C
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01A5038C
@  #01 @064   ----------------------------------------
 .byte   N22 ,Cn4 ,v080
 .byte   N22 ,Cn5
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
@  #01 @065   ----------------------------------------
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn4 ,v076
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   N05 ,Gn4 ,v064
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @066   ----------------------------------------
 .byte   N03 ,Dn4 ,v060
 .byte   W03
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N11 ,Fn4
 .byte   W13
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En4
 .byte   W03
 .byte   N07 ,Fn4
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N07 ,Dn4
 .byte   W09
@  #01 @067   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N11 ,Fn4 ,v064
 .byte   W13
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En4
 .byte   W03
 .byte   N07 ,Fn4
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N07 ,Dn4
 .byte   W09
@  #01 @068   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N11 ,Fn4
 .byte   W13
 .byte   N11
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   N03 ,En4
 .byte   W03
 .byte   N07 ,Fn4
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N07 ,Dn4
 .byte   W09
@  #01 @069   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N11 ,Fn4
 .byte   W13
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En4
 .byte   W03
 .byte   N07 ,Fn4
 .byte   W09
 .byte   N11 ,Fn4 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N07 ,Dn4
 .byte   W09
@  #01 @070   ----------------------------------------
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En4
 .byte   W03
 .byte   N07 ,Fn4
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N07 ,Dn4 ,v076
 .byte   W09
@  #01 @071   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N11 ,Fn4
 .byte   W13
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En4
 .byte   W03
 .byte   N07 ,Fn4
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N07 ,Dn4
 .byte   W09
@  #01 @072   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N11 ,Fn4
 .byte   W13
 .byte   Fn4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En4
 .byte   W03
 .byte   N07 ,Fn4
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   GOTO
  .word Label_01A4FF67
@  #01 @073   ----------------------------------------
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N24 ,Ds4 ,v044
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W36
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N92 ,As1
 .byte   W03
 .byte   Dn2
 .byte   W04
 .byte   N88 ,Fn2
 .byte   W04
 .byte   N84 ,An2
 .byte   W84
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   N92 ,An1
 .byte   W03
 .byte   Cs2
 .byte   W04
 .byte   N88 ,En2
 .byte   W04
 .byte   N84 ,Gn2
 .byte   W84
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   N92 ,An1
 .byte   W03
 .byte   Cn2
 .byte   W04
 .byte   N88 ,En2
 .byte   W04
 .byte   N84 ,Gn2
 .byte   W84
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   N92 ,An1
 .byte   W03
 .byte   Dn2
 .byte   W04
 .byte   N88 ,Fn2
 .byte   W04
 .byte   N84 ,An2
 .byte   W84
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   N92 ,As1
 .byte   W03
 .byte   Dn2
 .byte   W04
 .byte   N88 ,Fn2
 .byte   W04
 .byte   N84 ,An2
 .byte   W84
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   N92 ,An1
 .byte   W03
 .byte   Cs2
 .byte   W04
 .byte   N88 ,En2
 .byte   W04
 .byte   N84 ,Gn2
 .byte   W84
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   N22 ,Dn1
 .byte   N22 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N17 ,Dn1
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N08 ,En1
 .byte   N08 ,En2
 .byte   W18
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N17 ,Dn1
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N17
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2 ,v076
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N17 ,As1
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Dn2
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   Dn2
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   Dn2
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N17 ,An0
 .byte   N17 ,En1
 .byte   W18
 .byte   Cs2
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Cs2
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Cs2
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N22 ,Cs2
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N17 ,An0
 .byte   N17 ,En1
 .byte   W18
 .byte   Cn2
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Cn2
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Cn2
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N22 ,Cn2
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N17 ,An0
 .byte   N17 ,Fn1
 .byte   W18
 .byte   Dn2
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   Dn2
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   Dn2
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N17
 .byte   N17 ,Gn2
 .byte   N17 ,As2
 .byte   W18
 .byte   N56 ,Dn2
 .byte   N56 ,Gn2
 .byte   N56 ,As2
 .byte   W60
@  #02 @014   ----------------------------------------
 .byte   N17 ,An1
 .byte   N17 ,En2
 .byte   W18
 .byte   Cs2
 .byte   N17 ,En2
 .byte   N17 ,An2
 .byte   W18
 .byte   N56 ,Cs2
 .byte   N56 ,En2
 .byte   N56 ,An2
 .byte   W60
@  #02 @015   ----------------------------------------
 .byte   N17 ,As0 ,v080
 .byte   N17 ,Fn1
 .byte   W18
 .byte   As1
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   As1
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   As1
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N22 ,As1
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   An1
 .byte   N22 ,Cs2
 .byte   N22 ,En2
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   An1 ,v060
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N22 ,An1
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N22 ,An1
 .byte   N22 ,Cs2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N22 ,Cs2
 .byte   N22 ,Fn2
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W24
 .byte   An1 ,v060
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N22 ,An1
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W24
 .byte   An1
 .byte   N11 ,Bn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N22 ,An1
 .byte   N22 ,Bn1
 .byte   N22 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N22 ,Bn1
 .byte   N22 ,Fn2
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2 ,v060
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2 ,v064
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2 ,v068
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   Cn2 ,v072
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2 ,v076
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1 ,v080
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N17 ,As1
 .byte   N17 ,As2
 .byte   W18
 .byte   N11 ,An1 ,v084
 .byte   N11 ,An2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1 ,v088
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1 ,v092
 .byte   N11 ,Ds2
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,As0 ,v100
 .byte   N11 ,As1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0 ,v104
 .byte   N11 ,Gn1
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   Dn0 ,v127
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Dn0
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W06
Label_01A4F797:
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   N11 ,Dn0 ,v127
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
@  #02 @027   ----------------------------------------
Label_01A4F7D0:
 .byte   N11 ,Dn0 ,v080
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_01A4F7FE:
 .byte   N11 ,Dn0 ,v080
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01A4F82D:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A4F7FE
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A4F7D0
@  #02 @032   ----------------------------------------
Label_01A4F85E:
 .byte   N11 ,Dn0 ,v080
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N17 ,An1
 .byte   N17 ,Dn2
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,An0
 .byte   N11 ,En1
 .byte   W12
 .byte   An1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A4F7FE
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A4F7D0
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A4F7FE
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A4F82D
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A4F7FE
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A4F7D0
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01A4F85E
@  #02 @041   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #02 @042   ----------------------------------------
 .byte   N22 ,As0 ,v076
 .byte   N22 ,As1
 .byte   W24
 .byte   N68 ,As2 ,v060
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N17 ,Dn3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Dn3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   N22 ,An0 ,v076
 .byte   N22 ,An1
 .byte   W24
 .byte   N68 ,An2 ,v060
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N17 ,Cs3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Cs3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   N22 ,An0 ,v076
 .byte   N22 ,An1
 .byte   W24
 .byte   N68 ,An2 ,v060
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   W24
 .byte   N17 ,Cn3
 .byte   N17 ,En3
 .byte   W18
 .byte   Cn3
 .byte   N17 ,En3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   N22 ,Gs0 ,v076
 .byte   N22 ,Gs1
 .byte   W24
 .byte   N68 ,Gs2 ,v060
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N17 ,Cn3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn1 ,v068
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   An1 ,v072
 .byte   W12
 .byte   Cn2
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2 ,v076
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11
 .byte   N11 ,As2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   N22 ,An0
 .byte   N22 ,An1
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   N05 ,As2 ,v076
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
@  #02 @051   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #02 @052   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0
 .byte   W06
@  #02 @053   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
@  #02 @054   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W42
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #02 @055   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #02 @056   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #02 @057   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #02 @058   ----------------------------------------
 .byte   W06
 .byte   As0 ,v076
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @059   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #02 @060   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #02 @061   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #02 @062   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W42
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #02 @063   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W42
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   As1
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   An0
 .byte   N11 ,An1
 .byte   W24
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v068
 .byte   W12
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @066   ----------------------------------------
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #02 @067   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #02 @068   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #02 @069   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #02 @070   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
@  #02 @071   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #02 @072   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   GOTO
  .word Label_01A4F797
@  #02 @073   ----------------------------------------
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   N02 ,Gn0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   W18
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01A50544:
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,En1 ,v100
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,En1 ,v100
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A50544
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01A50544
@  #03 @004   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,En1 ,v100
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,En1 ,v100
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   N24
 .byte   N12 ,En1 ,v100
 .byte   N48 ,Fs1 ,v127
 .byte   N03 ,Gs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,En1 ,v100
 .byte   N03 ,Gs1 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24 ,Cn1
 .byte   N12 ,En1 ,v100
 .byte   N03 ,Gs1 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24 ,Cn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N11 ,Ds1
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,En1 ,v100
 .byte   N48 ,Fs1 ,v127
 .byte   N03 ,Gs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,En1 ,v100
 .byte   N03 ,Gs1 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24 ,Cn1
 .byte   N12 ,En1 ,v100
 .byte   N03 ,Gs1 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24 ,Cn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N24 ,En1 ,v100
 .byte   W12
 .byte   N36 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v088
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N24 ,En1 ,v100
 .byte   W12
 .byte   N36 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v088
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N24 ,An2 ,v127
 .byte   W18
 .byte   N18 ,As2
 .byte   W30
 .byte   N06 ,Cn2 ,v088
 .byte   N12 ,An2 ,v127
 .byte   W06
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   N12 ,An2 ,v127
 .byte   W06
 .byte   N06 ,Bn1 ,v088
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1 ,v127
 .byte   N06 ,Bn1 ,v088
 .byte   N12 ,An2 ,v127
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   Fn1 ,v127
 .byte   N12 ,An2
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
@  #03 @009   ----------------------------------------
Label_01A5067E:
 .byte   N24 ,Cn1 ,v127
 .byte   N36 ,En1 ,v100
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,En1 ,v100
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,En1 ,v100
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A5067E
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A5067E
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A5067E
@  #03 @013   ----------------------------------------
Label_01A506BB:
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,En1 ,v100
 .byte   N48 ,Fs1 ,v127
 .byte   N03 ,Gs1
 .byte   N12 ,An2
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,En1 ,v100
 .byte   N03 ,Gs1 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24 ,Cn1
 .byte   N12 ,En1 ,v100
 .byte   N03 ,Gs1 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24 ,Cn1
 .byte   N11 ,Ds1
 .byte   N12 ,An2
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N11 ,Ds1
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A506BB
@  #03 @015   ----------------------------------------
 .byte   N12 ,Fn1 ,v127
 .byte   N24 ,Fs1
 .byte   N12 ,Cn2 ,v088
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Fs1 ,v127
 .byte   N12 ,Cn2 ,v088
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Cn2 ,v088
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1 ,v127
 .byte   N24 ,Fs1
 .byte   N12 ,Cn2 ,v088
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #03 @017   ----------------------------------------
Label_01A5073E:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A5073E
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A5073E
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A5073E
@  #03 @021   ----------------------------------------
Label_01A50770:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A50770
@  #03 @023   ----------------------------------------
Label_01A50798:
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A50798
@  #03 @025   ----------------------------------------
 .byte   N12 ,Cn2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
Label_01A507EE:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N24 ,Dn1 ,v088
 .byte   N36 ,En1 ,v100
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,En1 ,v100
 .byte   N24 ,An2 ,v127
 .byte   W12
 .byte   N12 ,En1 ,v100
 .byte   W12
@  #03 @027   ----------------------------------------
Label_01A5081B:
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v088
 .byte   N36 ,En1 ,v100
 .byte   N24 ,An2 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,En1 ,v100
 .byte   N24 ,An2 ,v127
 .byte   W12
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_01A5084D:
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v088
 .byte   N36 ,En1 ,v100
 .byte   N24 ,An2 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,En1 ,v100
 .byte   N24 ,An2 ,v127
 .byte   W12
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A5081B
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A5084D
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A5081B
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A5084D
@  #03 @033   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v088
 .byte   N36 ,En1 ,v100
 .byte   N24 ,An2 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v088
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Gs1
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,En1 ,v100
 .byte   N06 ,Cn2 ,v088
 .byte   N24 ,An2 ,v127
 .byte   W06
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v088
 .byte   N36 ,En1 ,v100
 .byte   N48 ,Cs2 ,v127
 .byte   N24 ,An2
 .byte   W12
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,En1 ,v100
 .byte   N24 ,An2 ,v127
 .byte   W12
 .byte   N12 ,En1 ,v100
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A5081B
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A5084D
@  #03 @037   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v088
 .byte   N36 ,En1 ,v100
 .byte   N24 ,An2 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N12 ,En1 ,v100
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,En1 ,v100
 .byte   N24 ,An2 ,v127
 .byte   W12
 .byte   N12 ,En1 ,v100
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A5084D
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A5081B
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01A5084D
@  #03 @041   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v088
 .byte   N36 ,En1 ,v100
 .byte   N06 ,Bn1 ,v088
 .byte   N24 ,An2 ,v127
 .byte   W06
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v088
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Gs1
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,En1 ,v100
 .byte   N06 ,Cn2 ,v088
 .byte   N24 ,An2 ,v127
 .byte   W06
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @042   ----------------------------------------
 .byte   N48 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v088
 .byte   N24 ,Gs1 ,v127
 .byte   N24 ,Cs2
 .byte   W48
 .byte   N48 ,Cn1
 .byte   N12 ,Dn1 ,v088
 .byte   W24
 .byte   N24 ,Fs1 ,v127
 .byte   W24
@  #03 @043   ----------------------------------------
Label_01A509D7:
 .byte   N48 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v088
 .byte   N24 ,Gs1 ,v127
 .byte   W48
 .byte   N48 ,Cn1
 .byte   N12 ,Dn1 ,v088
 .byte   W24
 .byte   N24 ,Fs1 ,v127
 .byte   W24
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01A509D7
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01A509D7
@  #03 @046   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v088
 .byte   N24 ,Gs1 ,v127
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N24
 .byte   N12 ,Dn1 ,v088
 .byte   W24
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1 ,v088
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N24
 .byte   N12 ,Dn1 ,v088
 .byte   W24
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1 ,v088
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gs1
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   W48
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @050   ----------------------------------------
 .byte   N48 ,Cn1 ,v044
 .byte   N24 ,Dn1 ,v088
 .byte   N36 ,En1 ,v100
 .byte   N48 ,Cs2 ,v127
 .byte   N12 ,An2 ,v044
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Dn1 ,v088
 .byte   N12 ,Fs1 ,v044
 .byte   W24
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1 ,v088
 .byte   N12 ,An2 ,v044
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v044
 .byte   W12
 .byte   N24 ,Dn1 ,v088
 .byte   N12 ,En1 ,v100
 .byte   N12 ,Fs1 ,v044
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
@  #03 @051   ----------------------------------------
Label_01A50AA9:
 .byte   N48 ,Cn1 ,v044
 .byte   N24 ,Dn1 ,v088
 .byte   N36 ,En1 ,v100
 .byte   N12 ,An2 ,v044
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Dn1 ,v088
 .byte   N12 ,Fs1 ,v044
 .byte   W24
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1 ,v088
 .byte   N12 ,An2 ,v044
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v044
 .byte   W12
 .byte   N24 ,Dn1 ,v088
 .byte   N12 ,En1 ,v100
 .byte   N12 ,Fs1 ,v044
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01A50AA9
@  #03 @053   ----------------------------------------
 .byte   N48 ,Cn1 ,v044
 .byte   N24 ,Dn1 ,v088
 .byte   N36 ,En1 ,v100
 .byte   N12 ,An2 ,v044
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Dn1 ,v088
 .byte   N12 ,Fs1 ,v044
 .byte   W24
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1 ,v088
 .byte   N12 ,An2 ,v044
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N24 ,Dn1 ,v088
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   N48 ,Cn1 ,v044
 .byte   N24 ,Dn1 ,v088
 .byte   N12 ,En1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   N12 ,An2
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,En1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   N12 ,Gs1
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,En1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   N12 ,Gs1
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W15
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1 ,v088
 .byte   N11 ,Ds1 ,v127
 .byte   N12 ,An2 ,v044
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
@  #03 @055   ----------------------------------------
 .byte   N48 ,Cn1 ,v044
 .byte   N24 ,Dn1 ,v088
 .byte   N12 ,En1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   N12 ,Gs1
 .byte   N12 ,An2
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,En1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   N12 ,Gs1
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,En1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W15
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1 ,v088
 .byte   N11 ,Ds1 ,v127
 .byte   N12 ,An2 ,v044
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
@  #03 @056   ----------------------------------------
 .byte   N48 ,Cn1 ,v044
 .byte   N24 ,Dn1
 .byte   N36 ,En1
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   N12 ,An2
 .byte   W24
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,An2
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   N12 ,An2
 .byte   W12
 .byte   En1
 .byte   N12 ,An2
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   N06 ,Bn1 ,v088
 .byte   N12 ,As2 ,v044
 .byte   W06
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N48 ,Cn1 ,v044
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   Gs1 ,v044
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v044
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v044
 .byte   N06 ,Cn2 ,v088
 .byte   W06
@  #03 @058   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N24 ,Dn1
 .byte   N36 ,En1
 .byte   N24 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N24 ,Dn1
 .byte   N12 ,An2
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @059   ----------------------------------------
Label_01A50C26:
 .byte   N24 ,Cn1 ,v044
 .byte   N24 ,Dn1
 .byte   N36 ,En1
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N24 ,Dn1
 .byte   N12 ,An2
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01A50C26
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01A50C26
@  #03 @062   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,An2
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,Gs1
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24 ,Cn1
 .byte   N12 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,Gs1
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W15
 .byte   N24 ,Cn1
 .byte   N24 ,Dn1
 .byte   N11 ,Ds1 ,v127
 .byte   N12 ,An2 ,v044
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N24 ,Cn1 ,v044
 .byte   N11 ,Ds1 ,v127
 .byte   W24
@  #03 @063   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,An2
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,Gs1
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24 ,Cn1
 .byte   N12 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,Gs1
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W15
 .byte   N24 ,Dn1
 .byte   N11 ,Ds1 ,v127
 .byte   N12 ,An2 ,v044
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
Label_01A50CDF:
 .byte   N12 ,Cn1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01A50CDF
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01A50CDF
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01A50CDF
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01A50CDF
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01A50CDF
@  #03 @072   ----------------------------------------
 .byte   N12 ,Cn1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   GOTO
  .word Label_01A507EE
@  #03 @073   ----------------------------------------
 .byte   W12
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
Label_01A4B551:
 .byte   N24 ,Cn1 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A4B551
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   N03 ,Gs1 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W54
@  #04 @006   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W48
 .byte   W03
@  #04 @007   ----------------------------------------
 .byte   W36
 .byte   Bn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W30
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W18
@  #04 @008   ----------------------------------------
 .byte   W18
 .byte   N18 ,As2 ,v127
 .byte   W30
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W18
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   N12 ,Ds1 ,v044
 .byte   N03 ,Gs1 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W80
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   N12 ,Ds1 ,v044
 .byte   N03 ,Gs1 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W48
 .byte   W03
@  #04 @015   ----------------------------------------
 .byte   N12 ,Cn2 ,v088
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   Cn2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
Label_01A4B630:
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A4B551
@  #04 @027   ----------------------------------------
Label_01A4B636:
 .byte   N24 ,Cn1 ,v044
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Gs1 ,v127
 .byte   W24
 .byte   N24 ,Cn1 ,v044
 .byte   W24
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A4B551
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A4B636
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A4B551
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A4B636
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A4B551
@  #04 @033   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   W24
 .byte   N24
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Gs1 ,v127
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v044
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N48 ,Cs2 ,v127
 .byte   W24
 .byte   N24 ,Cn1 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A4B636
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A4B551
@  #04 @037   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N24 ,Cn1 ,v044
 .byte   W12
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N24 ,Cn1 ,v044
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A4B551
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A4B636
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01A4B551
@  #04 @041   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v044
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Gs1 ,v127
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v044
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @042   ----------------------------------------
 .byte   N48 ,Cn1 ,v044
 .byte   N24 ,Gs1 ,v127
 .byte   N24 ,Cs2
 .byte   W48
 .byte   N48 ,Cn1 ,v044
 .byte   W48
@  #04 @043   ----------------------------------------
Label_01A4B71D:
 .byte   N48 ,Cn1 ,v044
 .byte   N24 ,Gs1 ,v127
 .byte   W48
 .byte   N48 ,Cn1 ,v044
 .byte   W48
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01A4B71D
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01A4B71D
@  #04 @046   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N24 ,Gs1 ,v127
 .byte   W24
 .byte   Cn1 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #04 @047   ----------------------------------------
 .byte   N24
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   N24
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1 ,v044
 .byte   W24
 .byte   N24
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   N48 ,Cn1 ,v044
 .byte   W48
 .byte   N48
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @050   ----------------------------------------
 .byte   N48 ,Cn1 ,v044
 .byte   N48 ,Cs2 ,v127
 .byte   W48
 .byte   Cn1 ,v044
 .byte   W48
@  #04 @051   ----------------------------------------
Label_01A4B790:
 .byte   N48 ,Cn1 ,v044
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01A4B790
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01A4B790
@  #04 @054   ----------------------------------------
 .byte   N48 ,Cn1 ,v044
 .byte   N12 ,Ds1
 .byte   W48
 .byte   N48 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W36
@  #04 @055   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   N12 ,Ds1
 .byte   W48
 .byte   N48 ,Cn1
 .byte   W48
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A4B790
@  #04 @057   ----------------------------------------
 .byte   N48 ,Cn1 ,v044
 .byte   N06 ,Bn1 ,v088
 .byte   N12 ,As2 ,v044
 .byte   W06
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N48 ,Cn1 ,v044
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   Gs1 ,v044
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v044
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v044
 .byte   N06 ,Cn2 ,v088
 .byte   W06
@  #04 @058   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01A4B551
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01A4B551
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01A4B551
@  #04 @062   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N24 ,Cn1 ,v044
 .byte   N11 ,Ds1 ,v127
 .byte   W24
@  #04 @063   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W24
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
Label_01A4B846:
 .byte   N12 ,Cn1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01A4B846
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01A4B846
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01A4B846
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01A4B846
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01A4B846
@  #04 @072   ----------------------------------------
 .byte   N12 ,Cn1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W12
 .byte   GOTO
  .word Label_01A4B630
@  #04 @073   ----------------------------------------
 .byte   W12
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004

	.end
