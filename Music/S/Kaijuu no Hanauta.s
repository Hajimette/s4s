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
 .byte   TEMPO , 150*song01_tbs/2
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W60
 .byte   N11 ,Gs2 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01E12B5B:
 .byte   N11 ,Gs2 ,v060
 .byte   W36
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W36
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01E12B66:
 .byte   N11 ,Gs2 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   Gs2
 .byte   W36
 .byte   Fn2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W36
 .byte   N11 ,Fn2
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @005   ----------------------------------------
Label_01E12B8E:
 .byte   N22 ,As2 ,v060
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01E12B9E:
 .byte   W60
 .byte   N11 ,Gs2 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01E12BA8:
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01E12BBA:
 .byte   W60
 .byte   N11 ,Gs2 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01E12B5B
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01E12B66
@  #01 @011   ----------------------------------------
Label_01E12BCE:
 .byte   N11 ,Gs2 ,v060
 .byte   W36
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   N22 ,Gs2
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01E12BDC:
 .byte   W12
 .byte   N22 ,Gs2 ,v060
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01E12B8E
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01E12B9E
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01E12BA8
@  #01 @016   ----------------------------------------
Label_01E12BFA:
 .byte   W72
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01E12C02:
 .byte   N32 ,Cn3 ,v060
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01E12C10:
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01E12C21:
 .byte   N22 ,Cn3 ,v060
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01E12C2F:
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01E12C40:
 .byte   N32 ,Cn3 ,v060
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01E12C4E:
 .byte   N22 ,Gs3 ,v060
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01E12C5D:
 .byte   W36
 .byte   N11 ,Gs2 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N17
 .byte   W24
@  #01 @025   ----------------------------------------
Label_01E12C71:
 .byte   N22 ,Gs2 ,v060
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01E12C7C:
 .byte   N22 ,Ds3 ,v060
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N44 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01E12C89:
 .byte   W72
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_01E12C92:
 .byte   W24
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   N32 ,As2
 .byte   W36
 .byte   N22 ,Gs2
 .byte   W24
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01E12C71
@  #01 @030   ----------------------------------------
Label_01E12CA3:
 .byte   N22 ,Ds3 ,v060
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W24
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01E12CAF:
 .byte   W12
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W72
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01E12CB7:
 .byte   W12
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01E12C71
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01E12C7C
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01E12C89
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01E12C92
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01E12C71
@  #01 @038   ----------------------------------------
Label_01E12CE1:
 .byte   N22 ,Cn3 ,v060
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W24
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01E12BBA
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01E12B5B
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01E12B66
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01E12BCE
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01E12BDC
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01E12B8E
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01E12B9E
@  #01 @047   ----------------------------------------
 .byte   N22 ,Ds3 ,v060
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01E12BFA
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01E12C02
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01E12C10
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01E12C21
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01E12C2F
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01E12C40
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01E12C4E
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01E12C5D
@  #01 @056   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn3 ,v060
 .byte   W24
 .byte   N22
 .byte   W24
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01E12C71
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01E12C7C
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01E12C89
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01E12C92
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01E12C71
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01E12CA3
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01E12CAF
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01E12CB7
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01E12C71
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01E12C7C
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01E12C89
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01E12C92
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01E12C71
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01E12CE1
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
Label_01E12D9C:
 .byte   W60
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @073   ----------------------------------------
Label_01E12DA6:
 .byte   N11 ,Ds3 ,v060
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N22 ,As2
 .byte   W12
 .byte   PEND 
@  #01 @074   ----------------------------------------
Label_01E12DB4:
 .byte   W12
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @075   ----------------------------------------
Label_01E12DC4:
 .byte   N11 ,Ds3 ,v060
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,As2
 .byte   W12
 .byte   PEND 
@  #01 @076   ----------------------------------------
Label_01E12DD4:
 .byte   W12
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01E12DC4
@  #01 @078   ----------------------------------------
Label_01E12DE9:
 .byte   W12
 .byte   N22 ,Cn3 ,v060
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W12
 .byte   PEND 
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01E12D9C
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01E12DA6
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01E12DB4
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01E12DC4
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01E12DD4
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01E12DC4
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01E12DE9
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs2 ,v060
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @089   ----------------------------------------
 .byte   GOTO
  .word Label_01E12C71
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01E12C71
@  #01 @091   ----------------------------------------
 .byte   N22 ,Ds3 ,v060
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 77
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01E121C5:
 .byte   W24
 .byte   N32 ,Gs3 ,v060
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01E121C5
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01E121C5
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01E121C5
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01E121C5
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01E121C5
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01E121C5
@  #02 @008   ----------------------------------------
 .byte   W36
 .byte   N32 ,As3 ,v060
 .byte   W60
@  #02 @009   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W24
 .byte   TIE
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   W36
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Ds3
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N22 ,Bn2
 .byte   W36
 .byte   N32 ,Ds3
 .byte   W60
@  #02 @015   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W48
 .byte   N22
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N32
 .byte   W60
@  #02 @017   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N22 ,Gn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
@  #02 @020   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   N90 ,Fn3
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   Cs3
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N22 ,Fn3
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   N78 ,Gn3
 .byte   W84
 .byte   N11
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
Label_01E1225C:
 .byte   N22 ,Gs2 ,v060
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N78 ,Fn3
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
Label_01E12272:
 .byte   W36
 .byte   N32 ,Cs4 ,v060
 .byte   W36
 .byte   N22 ,Cn4
 .byte   W24
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   N90 ,Gs3
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   As3
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs3
 .byte   W36
 .byte   Gn3
 .byte   W36
@  #02 @032   ----------------------------------------
 .byte   Fn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W36
 .byte   N22 ,Gn3
 .byte   W24
@  #02 @033   ----------------------------------------
Label_01E1228E:
 .byte   N68 ,Gs3 ,v060
 .byte   W72
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_01E12295:
 .byte   N22 ,As3 ,v060
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
 .byte   TIE ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   N90 ,As3
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
Label_01E122AE:
 .byte   W60
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01E122AE
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01E122AE
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01E122AE
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01E122AE
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01E122AE
@  #02 @047   ----------------------------------------
 .byte   W60
 .byte   N11 ,Gs3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W24
@  #02 @049   ----------------------------------------
Label_01E122E7:
 .byte   N11 ,Fn3 ,v060
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01E122E7
@  #02 @051   ----------------------------------------
Label_01E122FF:
 .byte   N11 ,Gs3 ,v060
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01E122FF
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01E122FF
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01E122FF
@  #02 @055   ----------------------------------------
 .byte   N11 ,As3 ,v060
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W24
 .byte   N22
 .byte   W24
@  #02 @057   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #02 @058   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
 .byte   TIE ,Ds4
 .byte   W24
@  #02 @059   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01E12272
@  #02 @061   ----------------------------------------
 .byte   N90 ,Gs3 ,v060
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W24
 .byte   N22
 .byte   W24
@  #02 @064   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01E1228E
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01E12295
@  #02 @067   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn4
 .byte   W06
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   N92 ,Cs4 ,v060
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   N90 ,As3
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   N90 ,As3
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @085   ----------------------------------------
 .byte   Gs3
 .byte   W36
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W12
@  #02 @086   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   W12
@  #02 @087   ----------------------------------------
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N32 ,As3
 .byte   W36
 .byte   N02
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W03
@  #02 @088   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   GOTO
  .word Label_01E1225C
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01E1225C
@  #02 @091   ----------------------------------------
 .byte   N22 ,Ds3 ,v060
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 20
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
Label_01E12859:
 .byte   W12
 .byte   N22 ,Fn3 ,v060
 .byte   W24
 .byte   Cs3
 .byte   W60
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01E12859
@  #03 @003   ----------------------------------------
Label_01E12866:
 .byte   W12
 .byte   N22 ,Ds3 ,v060
 .byte   W24
 .byte   Cn3
 .byte   W60
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01E12866
@  #03 @005   ----------------------------------------
Label_01E12873:
 .byte   W12
 .byte   N22 ,Ds3 ,v060
 .byte   W24
 .byte   Bn2
 .byte   W60
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01E12873
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01E12866
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs3 ,v060
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W60
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N90 ,Ds3
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Gs3
 .byte   W72
@  #03 @013   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N22 ,Gs2
 .byte   W36
 .byte   N32 ,Cs3
 .byte   W60
@  #03 @015   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W60
@  #03 @017   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N22 ,As2
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N22 ,Ds3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
@  #03 @020   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   N90 ,Cs3
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   As2
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N22 ,Cs3
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   N78 ,Ds3
 .byte   W84
 .byte   N11
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
Label_01E128EF:
 .byte   N22 ,Gs2 ,v060
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N78 ,Ds3
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W72
@  #03 @032   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @033   ----------------------------------------
Label_01E1292B:
 .byte   N68 ,Fn3 ,v060
 .byte   W72
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_01E12932:
 .byte   N22 ,Gn3 ,v060
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   TIE ,Gs3
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   N90 ,Ds3
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
Label_01E1294B:
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W60
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01E1294B
@  #03 @043   ----------------------------------------
Label_01E1295C:
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W60
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01E1295C
@  #03 @045   ----------------------------------------
Label_01E1296D:
 .byte   N11 ,Bn2 ,v060
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W60
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01E1296D
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01E1295C
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
Label_01E12984:
 .byte   N11 ,Cs3 ,v060
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01E12984
@  #03 @051   ----------------------------------------
Label_01E1299C:
 .byte   N11 ,Ds3 ,v060
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01E1299C
@  #03 @053   ----------------------------------------
Label_01E129B4:
 .byte   N11 ,Fn3 ,v060
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01E129B4
@  #03 @055   ----------------------------------------
 .byte   N11 ,Gn3 ,v060
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W24
 .byte   N22
 .byte   W24
@  #03 @057   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Ds3
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn3
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   N90
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N22 ,Fn3
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   En3
 .byte   W24
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01E1292B
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01E12932
@  #03 @067   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Gs3
 .byte   W06
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   N92 ,Fn3 ,v060
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   N90 ,Ds3
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   N90
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@  #03 @083   ----------------------------------------
 .byte   N22 ,Gs3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W12
@  #03 @084   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #03 @085   ----------------------------------------
 .byte   Gs3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W12
@  #03 @086   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   W12
@  #03 @087   ----------------------------------------
 .byte   W36
 .byte   N02
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W03
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N02
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
@  #03 @088   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   GOTO
  .word Label_01E128EF
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_01E128EF
@  #03 @091   ----------------------------------------
 .byte   N22 ,As2 ,v060
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N32 ,Cs3
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 21
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 37*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   N90 ,Cs3 ,v060
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   N90
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N90
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   N90
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W12
 .byte   N56 ,Ds3
 .byte   W84
@  #04 @009   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W60
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N90 ,Cn3
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W84
@  #04 @013   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N23 ,Gs2
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   N22 ,Ds2
 .byte   W36
 .byte   N32 ,Gs2
 .byte   W60
@  #04 @015   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W48
 .byte   N22 ,Cs3
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W60
@  #04 @017   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   N22 ,Fn2
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N22
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
@  #04 @020   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   N90 ,Gs2
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   Fn2
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N22 ,Gs2
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   N78 ,As2
 .byte   W84
 .byte   N11
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
Label_01E126B3:
 .byte   N22 ,Gs2 ,v060
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N32 ,As2
 .byte   W36
 .byte   N78 ,Cn3
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
Label_01E126C9:
 .byte   W36
 .byte   N32 ,As2 ,v060
 .byte   W36
 .byte   N22 ,Gs2
 .byte   W24
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   N90 ,Fn2
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W24
 .byte   N22 ,Ds3
 .byte   W36
 .byte   Cs3
 .byte   W36
@  #04 @032   ----------------------------------------
 .byte   Cn3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W36
 .byte   N22 ,En3
 .byte   W24
@  #04 @033   ----------------------------------------
Label_01E126E5:
 .byte   N68 ,Cs3 ,v060
 .byte   W72
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_01E126EC:
 .byte   N22 ,Ds3 ,v060
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N32 ,Cs3
 .byte   W36
 .byte   TIE ,Ds3
 .byte   W12
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   N90
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
Label_01E12704:
 .byte   N32 ,Cs3 ,v060
 .byte   W36
 .byte   N32
 .byte   W60
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01E12704
@  #04 @043   ----------------------------------------
Label_01E12710:
 .byte   N32 ,Cn3 ,v060
 .byte   W36
 .byte   N32
 .byte   W60
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01E12710
@  #04 @045   ----------------------------------------
Label_01E1271C:
 .byte   N32 ,Bn2 ,v060
 .byte   W36
 .byte   N32
 .byte   W60
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01E1271C
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01E12710
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
Label_01E1272E:
 .byte   N11 ,As2 ,v060
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01E1272E
@  #04 @051   ----------------------------------------
Label_01E12746:
 .byte   N11 ,Cn3 ,v060
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01E12746
@  #04 @053   ----------------------------------------
Label_01E1275E:
 .byte   N11 ,Cs3 ,v060
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01E1275E
@  #04 @055   ----------------------------------------
 .byte   N11 ,Ds3 ,v060
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   N22
 .byte   W24
@  #04 @057   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   W72
 .byte   N22 ,Fn3
 .byte   W24
@  #04 @058   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   TIE ,Cn3
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01E126C9
@  #04 @061   ----------------------------------------
 .byte   N90 ,Fn2 ,v060
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   N22 ,As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N22 ,Cs3
 .byte   W24
@  #04 @064   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N44
 .byte   W48
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01E126E5
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01E126EC
@  #04 @067   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3
 .byte   W06
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   N92 ,Gs2 ,v060
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   N90
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   N90 ,Cn3
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @081   ----------------------------------------
 .byte   Ds3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N22 ,As2
 .byte   W12
@  #04 @082   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @083   ----------------------------------------
 .byte   Ds3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,As2
 .byte   W12
@  #04 @084   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @085   ----------------------------------------
 .byte   Ds3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
@  #04 @086   ----------------------------------------
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   W12
@  #04 @087   ----------------------------------------
 .byte   W36
 .byte   N03
 .byte   W03
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   N44 ,Ds3
 .byte   W48
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   GOTO
  .word Label_01E126B3
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01E126B3
@  #04 @091   ----------------------------------------
 .byte   N22 ,Gn2 ,v060
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N32 ,As2
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   N90 ,Cs2 ,v060
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   N90
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   N90
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
Label_01E12414:
 .byte   N11 ,Cs2 ,v060
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_01E12427:
 .byte   N11 ,Ds2 ,v060
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_01E1243A:
 .byte   N11 ,Fn1 ,v060
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
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_01E1244D:
 .byte   N11 ,Cn2 ,v060
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01E12414
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01E12427
@  #05 @031   ----------------------------------------
Label_01E1246A:
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_01E1247A:
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01E12414
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01E12427
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01E1243A
@  #05 @036   ----------------------------------------
Label_01E12499:
 .byte   N11 ,Cn2 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01E12414
@  #05 @038   ----------------------------------------
Label_01E124B1:
 .byte   N11 ,Ds2 ,v060
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
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_01E124C4:
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W12
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_01E124D8:
 .byte   W12
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #05 @051   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W09
 .byte   N22
 .byte   W24
@  #05 @053   ----------------------------------------
 .byte   N90 ,Cs2
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N56 ,Cs2
 .byte   W60
@  #05 @055   ----------------------------------------
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds2
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
 .byte   N11
 .byte   W12
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01E12414
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01E12427
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01E1243A
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01E1244D
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01E12414
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01E12427
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01E1246A
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01E1247A
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01E12414
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01E12427
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01E1243A
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01E12499
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01E12414
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01E124B1
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01E124C4
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01E124D8
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N22 ,Ds1
 .byte   W24
@  #05 @081   ----------------------------------------
 .byte   N90 ,Cs2
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
@  #05 @087   ----------------------------------------
 .byte   N11 ,Gs1
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   GOTO
  .word Label_01E12414
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01E12414
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01E12427
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
Label_01E11EC5:
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01E11EC5
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01E11EC5
@  #06 @004   ----------------------------------------
Label_01E11EE2:
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01E11EC5
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01E11EC5
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01E11EC5
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01E11EC5
@  #06 @009   ----------------------------------------
 .byte   N23 ,Bn1 ,v060
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #06 @010   ----------------------------------------
Label_01E11F1A:
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01E11F1A
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01E11F1A
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01E11F1A
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01E11F1A
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01E11F1A
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01E11F1A
@  #06 @017   ----------------------------------------
Label_01E11F49:
 .byte   N23 ,Cs2 ,v060
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_01E11F59:
 .byte   N23 ,Cn1 ,v060
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01E11F69:
 .byte   N23 ,Cn1 ,v060
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01E11F59
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01E11F69
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01E11F59
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01E11F69
@  #06 @024   ----------------------------------------
 .byte   W60
 .byte   N05 ,Bn1 ,v060
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W24
@  #06 @025   ----------------------------------------
Label_01E11F97:
 .byte   N23 ,Cs2 ,v060
 .byte   W24
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_01E11FA9:
 .byte   N23 ,Cn1 ,v060
 .byte   W24
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01E11FA9
@  #06 @028   ----------------------------------------
Label_01E11FC0:
 .byte   N23 ,Cn1 ,v060
 .byte   W24
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01E11F97
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01E11FA9
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01E11FA9
@  #06 @032   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01E11F97
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01E11FA9
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01E11FA9
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01E11FC0
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01E11F97
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01E11FA9
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01E11FA9
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01E11F49
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01E11F49
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01E11F69
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01E11F69
@  #06 @044   ----------------------------------------
Label_01E12027:
 .byte   N23 ,Cn1 ,v060
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01E11F49
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01E11F69
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01E11F69
@  #06 @048   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01E11F49
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01E12027
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01E11F69
@  #06 @052   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01E11F49
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01E11F69
@  #06 @055   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
Label_01E1209C:
 .byte   N23 ,Cs2 ,v060
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #06 @058   ----------------------------------------
Label_01E120AB:
 .byte   N23 ,Cn1 ,v060
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01E120AB
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01E120AB
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01E1209C
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01E120AB
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01E120AB
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01E120AB
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01E1209C
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01E120AB
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01E120AB
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01E120AB
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01E1209C
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01E120AB
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01E120AB
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01E120AB
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01E11EE2
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01E11EE2
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01E11EE2
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01E11EE2
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01E11EE2
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01E11EE2
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01E11EE2
@  #06 @080   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01E11F49
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01E11F69
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01E11F69
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01E11F69
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01E11F49
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_01E11F69
@  #06 @087   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @088   ----------------------------------------
 .byte   W60
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #06 @089   ----------------------------------------
 .byte   GOTO
  .word Label_01E11F97
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_01E1209C
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01E120AB
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
