	.include "MPlayDef.s"

	.equ	songC0_grp, voicegroup000
	.equ	songC0_pri, 0
	.equ	songC0_rev, 0
	.equ	songC0_mvl, 127
	.equ	songC0_key, 0
	.equ	songC0_tbs, 1
	.equ	songC0_exg, 0
	.equ	songC0_cmp, 1

	.section .rodata
	.global	songC0
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC0_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   TEMPO , 188*songC0_tbs/2
 .byte   VOICE , 75
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_0195C843:
 .byte   N23 ,Ds4 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   PEND 
Label_0195C84E:
 .byte   N23 ,Gn4 ,v080
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N32
 .byte   W24
 .byte   PEND 
Label_0195C859:
 .byte   W12
 .byte   N11 ,Gs4 ,v080
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0195C863:
 .byte   N23 ,As4 ,v080
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W48
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0195C86C:
 .byte   N23 ,As4 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0195C877:
 .byte   N23 ,Cn5 ,v080
 .byte   W24
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N44 ,Cn5
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N56
 .byte   W84
@  #01 @009   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Cn5
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N68
 .byte   W72
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N32
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N32
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N32
 .byte   W72
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0195C843
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0195C84E
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0195C859
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0195C863
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0195C86C
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0195C877
@  #01 @022   ----------------------------------------
 .byte   N11 ,Gs4 ,v080
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Cs5
 .byte   W12
 .byte   TIE ,Cn5
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #01 @024   ----------------------------------------
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   En5
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   N17 ,As4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   N80 ,Cn5
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   N23
 .byte   N23 ,Cn5 ,v028
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cs5 ,v080
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W36
@  #01 @036   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N92 ,Ds5
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC0_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn4 ,v060
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   N24 ,Gs3 ,v032
 .byte   W24
Label_0195C9F9:
 .byte   N21 ,Gs3 ,v044
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   N12 ,Gs3 ,v060
 .byte   N12 ,Cn4 ,v032
 .byte   W12
 .byte   N32 ,Gs3 ,v044
 .byte   N32 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W36
@  #02 @002   ----------------------------------------
 .byte   N44 ,Gs3 ,v060
 .byte   N44 ,Cn4 ,v032
 .byte   W24
 .byte   PEND 
 .byte   W60
 .byte   N05 ,Gs4 ,v060
 .byte   W06
 .byte   As4
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W24
Label_0195CA2C:
 .byte   N22 ,As3 ,v060
 .byte   N22 ,Ds4
 .byte   N22 ,Gn4
 .byte   N22 ,As4
 .byte   W24
 .byte   N08 ,Gs3
 .byte   N08 ,Cs4
 .byte   N08 ,Fn4
 .byte   N08 ,Gs4
 .byte   W18
 .byte   As3
 .byte   N08 ,Cs4
 .byte   N08 ,Fn4
 .byte   N08 ,As4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   N24 ,Gn3 ,v032
 .byte   W24
 .byte   N11 ,Ds3 ,v044
 .byte   N21 ,Gn3 ,v060
 .byte   N11 ,As3
 .byte   N11 ,Ds4 ,v044
 .byte   W36
 .byte   Ds3
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,As3
 .byte   N11 ,Ds4 ,v044
 .byte   W36
@  #02 @006   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N22 ,Gs3 ,v076
 .byte   N22 ,Cn4 ,v060
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4 ,v100
 .byte   W24
 .byte   Gs3 ,v032
 .byte   W36
 .byte   N05 ,Gn3 ,v060
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N11 ,Gs3 ,v032
 .byte   W12
 .byte   Ds3 ,v060
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N22 ,Gs3
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   Ds4 ,v032
 .byte   W24
 .byte   Gs3 ,v060
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Cn4 ,v044
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32 ,Cn5
 .byte   W36
@  #02 @009   ----------------------------------------
 .byte   N11 ,Ds3 ,v032
 .byte   N11 ,Gs3 ,v060
 .byte   N11 ,Cn4
 .byte   N22 ,Ds4 ,v044
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   N11 ,Ds3 ,v032
 .byte   N11 ,Gs3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4 ,v032
 .byte   W12
 .byte   N17 ,Gn4 ,v044
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N44 ,Ds4
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   W60
 .byte   N22 ,Cn3 ,v060
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N22 ,Ds3
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W30
 .byte   N02 ,As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,Cn5
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W36
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   Cn4 ,v032
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N17 ,Gs3 ,v060
 .byte   N17 ,Cs4
 .byte   N17 ,Fn4
 .byte   N17 ,Gs4
 .byte   W18
 .byte   As3
 .byte   N17 ,Cs4
 .byte   N17 ,Fn4
 .byte   N17 ,As4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   N32 ,Gs4
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   N32 ,Ds4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   N32 ,Gs4
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   N44 ,Gn4
 .byte   N44 ,As4
 .byte   W72
@  #02 @016   ----------------------------------------
 .byte   Ds4
 .byte   N44 ,Gs4
 .byte   N44 ,Cn5
 .byte   N44 ,Ds5 ,v092
 .byte   W72
 .byte   Ds3 ,v060
 .byte   N24 ,Gs3 ,v032
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0195C9F9
@  #02 @018   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gs3 ,v060
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N12 ,Gs3 ,v044
 .byte   W12
 .byte   N11 ,Gs3 ,v052
 .byte   W12
 .byte   Gs3 ,v060
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0195CA2C
@  #02 @020   ----------------------------------------
 .byte   W12
 .byte   N22 ,Ds4 ,v060
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N05 ,Cn4 ,v044
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N22 ,Gs3
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   Gs3 ,v060
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Gs4 ,v044
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   N22 ,As4
 .byte   W24
 .byte   N02 ,Cs4
 .byte   W02
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   N01 ,As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
@  #02 @023   ----------------------------------------
 .byte   N11 ,Cs5 ,v060
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N17 ,Ds3
 .byte   N17 ,Gs3
 .byte   N17 ,Cn4
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   TIE ,Ds4
 .byte   N36 ,Gs4
 .byte   TIE ,Cn5
 .byte   TIE ,Ds5
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   W12
 .byte   N48 ,Gs4 ,v044
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N28
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   Ds4 ,v084
 .byte   Ds5
 .byte   W08
 .byte   N44 ,Cs4 ,v060
 .byte   N44 ,Gn4 ,v044
 .byte   N44 ,As4 ,v060
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N22 ,En4
 .byte   N22 ,Gs4
 .byte   N22 ,Bn4
 .byte   N22 ,En5
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   Cn4
 .byte   N22 ,En4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N17 ,As3
 .byte   N17 ,Ds4
 .byte   N17 ,Gn4
 .byte   N17 ,As4
 .byte   W18
 .byte   Cn4
 .byte   N17 ,Ds4
 .byte   N17 ,Gn4
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3 ,v028
 .byte   N44 ,Fn3 ,v036
 .byte   N44 ,Gs3
 .byte   N44 ,Cn4 ,v028
 .byte   W48
 .byte   Ds3 ,v040
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   W24
 .byte   Gs3 ,v048
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N78 ,Cn4 ,v056
 .byte   N78 ,Fn4
 .byte   N78 ,Gs4
 .byte   N78 ,Cn5
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   W60
 .byte   N11 ,Cn4 ,v060
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N22 ,Ds4
 .byte   N22 ,Gn4
 .byte   N22 ,As4
 .byte   N22 ,Ds5
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   W60
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Cn4 ,v048
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W72
 .byte   N11 ,Gn4 ,v032
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   Ds4 ,v028
 .byte   N11 ,Gn4 ,v048
 .byte   N11 ,Cn5
 .byte   N11 ,Ds5 ,v028
 .byte   W12
 .byte   N22 ,Ds4 ,v048
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N05 ,Ds4 ,v028
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   Gn4 ,v048
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds4 ,v032
 .byte   W12
 .byte   Cn4 ,v048
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   N11 ,Ds5
 .byte   W24
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   N11 ,Ds5
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Ds4 ,v048
 .byte   N05 ,Gs4
 .byte   N05 ,Cn5 ,v028
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   N22 ,Cn4 ,v048
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W36
 .byte   N11 ,Gs3 ,v028
 .byte   N11 ,Cn4 ,v048
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4 ,v028
 .byte   W12
 .byte   Fn4 ,v048
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   N02
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   W03
 .byte   N22 ,Ds4
 .byte   N22 ,As4
 .byte   N22 ,Ds5
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC0_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 80*songC0_mvl/mxv
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N22 ,Gs0 ,v044
 .byte   N22 ,Ds1
 .byte   N22 ,Gs1
 .byte   W24
Label_0195CE9A:
 .byte   N11 ,Gs0 ,v044
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
Label_0195CECD:
 .byte   N11 ,Cn1 ,v044
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
Label_0195CF00:
 .byte   N11 ,Cs1 ,v044
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
Label_0195CF33:
 .byte   N11 ,Ds1 ,v044
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
Label_0195CF66:
 .byte   N11 ,Cn1 ,v044
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   PEND 
Label_0195CF95:
 .byte   N11 ,Ds0 ,v044
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
Label_0195CFB8:
 .byte   N11 ,Fn0 ,v044
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
Label_0195CFDF:
 .byte   N11 ,Ds1 ,v044
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N22 ,Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   PEND 
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N22 ,Cn1
 .byte   N22 ,Gn1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N22 ,Fn0
 .byte   N22 ,Cn1
 .byte   N22 ,Fn1
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   N11 ,Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N32 ,Fs1
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   N32 ,Fs1
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W12
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N22 ,Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   Fn1
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Cn1
 .byte   N22 ,Gn1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   Gs0
 .byte   N22 ,Ds1
 .byte   N22 ,Gs1
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0195CE9A
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0195CECD
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0195CF00
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0195CF33
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0195CF66
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0195CF95
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0195CFB8
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0195CFDF
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0195CF00
@  #03 @025   ----------------------------------------
 .byte   N11 ,Ds1 ,v044
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N22 ,Gs1
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N44 ,As0
 .byte   N44 ,Fn1
 .byte   N44 ,As1
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   Cn1 ,v048
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cs1 ,v064
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v076
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cs1 ,v088
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   W72
 .byte   Cs1 ,v044
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N22 ,Fn1
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N22 ,Fn1
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   N22 ,Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N17 ,Fs1
 .byte   N17 ,Cs2
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Fn1
 .byte   N17 ,Cn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC0_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 122
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1 ,v020
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N05 ,En1 ,v032
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v020
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1 ,v020
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   En1 ,v032
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
Label_0195D45A:
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1 ,v020
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N05 ,En1 ,v032
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v020
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   PEND 
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,En1 ,v048
 .byte   N05 ,Fs1 ,v032
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0195D45A
@  #04 @006   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1 ,v020
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1 ,v020
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N05 ,En1
 .byte   N05 ,Fs1 ,v032
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1 ,v020
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N05 ,En1 ,v032
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v020
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,En1 ,v048
 .byte   N05 ,Fs1 ,v032
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,Cs2
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0195D45A
@  #04 @010   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1 ,v020
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1 ,v032
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   En1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N05 ,En1
 .byte   N05 ,Fs1 ,v032
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   En1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   En1 ,v020
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1 ,v032
 .byte   W06
 .byte   En1 ,v020
 .byte   W06
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v020
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v032
 .byte   W12
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N17 ,En1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N32 ,En1 ,v092
 .byte   N32 ,Cs2 ,v060
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v092
 .byte   N32 ,Cs2 ,v060
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,En1 ,v092
 .byte   N23 ,As1 ,v060
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Cs2 ,v060
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   N23
 .byte   N11 ,En1 ,v004
 .byte   W12
 .byte   En1 ,v016
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v028
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   Cn1 ,v060
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   N05 ,As1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
@  #04 @018   ----------------------------------------
Label_0195D72A:
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0195D72A
@  #04 @020   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,Cs2
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0195D72A
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0195D72A
@  #04 @023   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,As1
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,Cs2
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0195D72A
@  #04 @026   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   N11 ,As1 ,v028
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   N23
 .byte   N23 ,En1 ,v092
 .byte   N23 ,Cs2 ,v060
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,En1 ,v092
 .byte   N23 ,As1 ,v060
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,En1 ,v092
 .byte   N23 ,As1 ,v060
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1 ,v060
 .byte   N23 ,En1 ,v092
 .byte   W18
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   N23
 .byte   N23 ,En1 ,v092
 .byte   N23 ,As1 ,v060
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v056
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v068
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N17 ,En1 ,v080
 .byte   W18
 .byte   N05 ,En1 ,v020
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N05 ,En1
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   N11
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,En1 ,v092
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   W60
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,En1 ,v092
 .byte   N23 ,Cs2 ,v060
 .byte   W24
@  #04 @033   ----------------------------------------
Label_0195D8DB:
 .byte   N23 ,En1 ,v092
 .byte   N23 ,As1 ,v060
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1 ,v092
 .byte   N23 ,As1 ,v060
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1 ,v092
 .byte   N23 ,As1 ,v060
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,En1 ,v092
 .byte   N23 ,As1 ,v060
 .byte   W24
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0195D8DB
@  #04 @035   ----------------------------------------
 .byte   N23 ,En1 ,v092
 .byte   N23 ,As1 ,v060
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1 ,v092
 .byte   N23 ,As1 ,v060
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1 ,v092
 .byte   N23 ,As1 ,v060
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,En1 ,v092
 .byte   N23 ,As1 ,v060
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   En1 ,v092
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1 ,v060
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   En1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1 ,v092
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   En1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1 ,v092
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W24
@  #04 @039   ----------------------------------------
 .byte   N11
 .byte   N11 ,En1 ,v092
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W18
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N11 ,En1 ,v092
 .byte   N11 ,As1 ,v060
 .byte   W84
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

songC0:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC0_pri	@ Priority
	.byte	songC0_rev	@ Reverb.
    
	.word	songC0_grp
    
	.word	songC0_001
	.word	songC0_002
	.word	songC0_003
	.word	songC0_004

	.end
