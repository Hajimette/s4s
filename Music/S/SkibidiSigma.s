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
Label_01006122:
 .byte   TEMPO , 120*song01_tbs/2
 .byte   VOICE , 122
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Cn1 ,v060
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   N23 ,En1 ,v028
 .byte   W36
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   N23 ,En1 ,v028
 .byte   W12
 .byte   N11 ,Bn0 ,v060
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1 ,v028
 .byte   W36
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   N23 ,En1 ,v028
 .byte   W12
 .byte   N05 ,Bn0 ,v060
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   N23 ,En1 ,v028
 .byte   W36
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   N23 ,En1 ,v028
 .byte   W12
 .byte   N11 ,Bn0 ,v060
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1 ,v028
 .byte   W24
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Cn1 ,v028
 .byte   W48
@  #01 @004   ----------------------------------------
Label_0100617A:
 .byte   N17 ,Cn1 ,v060
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_010061A0:
 .byte   W12
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,En1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_010061C4:
 .byte   N17 ,Cn1 ,v060
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100617A
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010061A0
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010061C4
@  #01 @011   ----------------------------------------
 .byte   N11 ,Bn0 ,v060
 .byte   N23 ,Cn1
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W06
 .byte   N05 ,An1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W18
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
@  #01 @013   ----------------------------------------
Label_01006280:
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006280
@  #01 @016   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01006280
@  #01 @018   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1
 .byte   N02 ,Dn1
 .byte   N02 ,Fs1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #01 @020   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W18
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
@  #01 @021   ----------------------------------------
Label_01006363:
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_0100638E:
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100638E
@  #01 @024   ----------------------------------------
Label_010063BA:
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006363
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100638E
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100638E
@  #01 @028   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006363
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100638E
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100638E
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010063BA
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006363
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100638E
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100638E
@  #01 @036   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As1
 .byte   W36
@  #01 @037   ----------------------------------------
 .byte   GOTO
  .word Label_01006122
@  #01 @038   ----------------------------------------
 .byte   N05 ,Bn0 ,v060
 .byte   N05 ,Fs1
 .byte   N05 ,Gn2
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01005126:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fn3 ,v028
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   W18
 .byte   N05 ,As2 ,v060
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   As2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W18
 .byte   N05
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N17 ,As2
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N17 ,Bn2
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W18
 .byte   As2
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   As2
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N17 ,Ds3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   As2
 .byte   N11 ,As3
 .byte   W48
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N40 ,As3
 .byte   N40 ,Ds4
 .byte   N40 ,As4
 .byte   W06
@  #02 @012   ----------------------------------------
Label_01005251:
 .byte   W36
 .byte   N11 ,As3 ,v060
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   An3
 .byte   N11 ,Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N17 ,Cs4
 .byte   N17 ,Fn4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N17 ,As3
 .byte   N17 ,Fn4
 .byte   N17 ,As4
 .byte   W18
@  #02 @014   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   N32 ,Fs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   N44 ,Ds4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N40 ,As3
 .byte   N40 ,Ds4
 .byte   N40 ,As4
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005251
@  #02 @017   ----------------------------------------
 .byte   N32 ,Fn3 ,v060
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N17 ,Cs3
 .byte   N17 ,Gs3
 .byte   N17 ,Cs4
 .byte   W18
@  #02 @018   ----------------------------------------
 .byte   N05 ,En3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,As3
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   W42
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W06
@  #02 @021   ----------------------------------------
Label_01005394:
 .byte   W06
 .byte   N28 ,Ds4 ,v080
 .byte   N28 ,As4
 .byte   N28 ,Ds5
 .byte   W30
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Gs3
 .byte   N23 ,Fn4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N05 ,As3
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Fn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Ds4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Fn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,As3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N23 ,As3
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Ds3
 .byte   N23 ,As3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   As3
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As2
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N17 ,As2
 .byte   N17 ,Fn3
 .byte   N17 ,As3
 .byte   W24
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005394
@  #02 @026   ----------------------------------------
 .byte   N11 ,As3 ,v080
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,As3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   N23 ,As3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23
 .byte   N23 ,As4
 .byte   N23 ,Ds5
 .byte   W24
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @029   ----------------------------------------
Label_01005506:
 .byte   N05 ,Gs3 ,v080
 .byte   N05 ,Fn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,Fs4
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Fn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,Fs4
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N17 ,As3
 .byte   N17 ,Fn4
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W18
 .byte   Gs3
 .byte   N05 ,Fn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_0100554A:
 .byte   N05 ,Gs3 ,v080
 .byte   N05 ,Fn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,Fs4
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,As3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,Ds4
 .byte   N11 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   As3
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   N17 ,As3
 .byte   N17 ,Fn4
 .byte   N17 ,As4
 .byte   W54
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005506
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100554A
@  #02 @035   ----------------------------------------
 .byte   N11 ,Ds3 ,v080
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N17
 .byte   N17 ,As4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   N05 ,As3
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N17 ,As3
 .byte   N17 ,Fn4
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N17 ,Ds3
 .byte   N17 ,As3
 .byte   N17 ,Ds4
 .byte   W18
@  #02 @037   ----------------------------------------
 .byte   GOTO
  .word Label_01005126
@  #02 @038   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_B72DEE:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 73*song01_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_B72E00:
 .byte   N17 ,As0 ,v060
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N11 ,As0
 .byte   W18
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_B72E15:
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   W30
 .byte   N05 ,Cs1
 .byte   W12
 .byte   N23 ,As0
 .byte   W48
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_B72E00
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_B72E15
@  #03 @008   ----------------------------------------
 .byte   N17 ,As0 ,v060
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N11 ,As0
 .byte   W18
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_B72E15
@  #03 @010   ----------------------------------------
 .byte   N11 ,As0 ,v060
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N23 ,As0
 .byte   W48
@  #03 @012   ----------------------------------------
Label_B72E67:
 .byte   N11 ,Ds0 ,v060
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_B72E82:
 .byte   N11 ,As0 ,v060
 .byte   W18
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_B72E67
@  #03 @015   ----------------------------------------
 .byte   N11 ,As0 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_B72E67
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_B72E82
@  #03 @018   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N90 ,Cn0
 .byte   W96
@  #03 @021   ----------------------------------------
Label_B72EDA:
 .byte   N05 ,Bn0 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_B72EFD:
 .byte   N11 ,Ds0 ,v060
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05 ,Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_B72EDA
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_B72EFD
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_B72EDA
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_B72EFD
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_B72EDA
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_B72EFD
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_B72EDA
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_B72EFD
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_B72EDA
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_B72EFD
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_B72EDA
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_B72EFD
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_B72EDA
@  #03 @036   ----------------------------------------
 .byte   N11 ,Ds0 ,v060
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05 ,Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05
 .byte   W30
@  #03 @037   ----------------------------------------
 .byte   GOTO
  .word Label_B72DEE
@  #03 @038   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_B73CB2:
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N17 ,As3 ,v060
 .byte   N17 ,As4
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
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
 .byte   W96
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
Label_B73CD7:
 .byte   W48
 .byte   N05 ,Gs3 ,v060
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W12
 .byte   As3
 .byte   N05 ,As4
 .byte   W30
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
Label_B73CE8:
 .byte   W24
 .byte   N05 ,As3 ,v060
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_B73CD7
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_B73CE8
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_B73CD7
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_B73CE8
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_B73CD7
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   GOTO
  .word Label_B73CB2
@  #04 @038   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_B7356E:
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+20
 .byte   PAN , c_v+0
 .byte   N05 ,Gs3 ,v028
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N08 ,As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N17 ,As3
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N17 ,As2
 .byte   W24
@  #05 @002   ----------------------------------------
Label_B7359C:
 .byte   N05 ,Gs3 ,v028
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N08 ,As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N17 ,As3
 .byte   W24
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   N08 ,As2
 .byte   W48
@  #05 @004   ----------------------------------------
Label_B735BB:
 .byte   N05 ,Gs3 ,v028
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W12
 .byte   As3
 .byte   N05 ,As4
 .byte   W12
 .byte   As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N08 ,As3
 .byte   N08 ,As4
 .byte   W12
 .byte   Cs4
 .byte   N08 ,Cs5
 .byte   W12
 .byte   N17 ,As3
 .byte   N17 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_B735E0:
 .byte   N11 ,Fn3 ,v028
 .byte   N11 ,Fn4
 .byte   W18
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W18
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N08 ,Ds3
 .byte   N08 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W12
 .byte   N17 ,As2
 .byte   N17 ,As3
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_B735BB
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_B735E0
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_B735BB
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_B735E0
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_B735BB
@  #05 @011   ----------------------------------------
 .byte   N05 ,Ds3 ,v028
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W48
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
Label_B7363B:
 .byte   W48
 .byte   N05 ,Gs3 ,v028
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W12
 .byte   As3
 .byte   N05 ,As4
 .byte   W30
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
Label_B7364C:
 .byte   W24
 .byte   N05 ,As3 ,v028
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_B7363B
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_B7364C
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_B7363B
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_B7364C
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_B7363B
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   GOTO
  .word Label_B7356E
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_B7359C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_B736A2:
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_B736B0:
 .byte   N17 ,As0 ,v060
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N11 ,As0
 .byte   W18
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_B736C5:
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   W30
 .byte   N05 ,Cs1
 .byte   W12
 .byte   N23 ,As0
 .byte   W48
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_B736B0
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_B736C5
@  #06 @008   ----------------------------------------
 .byte   N17 ,As0 ,v060
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N11 ,As0
 .byte   W18
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_B736C5
@  #06 @010   ----------------------------------------
 .byte   N11 ,As0 ,v060
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N23 ,As0
 .byte   W48
@  #06 @012   ----------------------------------------
Label_B73717:
 .byte   N11 ,Ds0 ,v060
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_B73732:
 .byte   N11 ,As0 ,v060
 .byte   W18
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_B73717
@  #06 @015   ----------------------------------------
 .byte   N11 ,As0 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_B73717
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_B73732
@  #06 @018   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
Label_B73788:
 .byte   N05 ,Bn0 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_B737AB:
 .byte   N11 ,Ds0 ,v060
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05 ,Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_B73788
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_B737AB
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_B73788
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_B737AB
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_B73788
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_B737AB
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_B73788
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_B737AB
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_B73788
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_B737AB
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_B73788
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_B737AB
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_B73788
@  #06 @036   ----------------------------------------
 .byte   N11 ,Ds0 ,v060
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05 ,Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05
 .byte   W30
@  #06 @037   ----------------------------------------
 .byte   GOTO
  .word Label_B736A2
@  #06 @038   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	6	@ NumTrks
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

	.end
