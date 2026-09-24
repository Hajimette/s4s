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
Label_01005512:
 .byte   TEMPO , 82*song01_tbs/2
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song01_mvl/mxv
 .byte   Fn2 ,v080
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
Label_01005532:
 .byte   N05 ,Bn0 ,v060
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W48
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005532
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005532
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005532
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005532
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005532
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005532
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   N23 ,An2 ,v080
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn0 ,v060
 .byte   N08 ,Fs1 ,v080
 .byte   N08 ,Ds2
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N05
 .byte   W06
@  #01 @025   ----------------------------------------
Label_0100557C:
 .byte   N23 ,Fs1 ,v080
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Bn0 ,v060
 .byte   N08 ,Fs1 ,v080
 .byte   N08 ,Ds2
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100557C
@  #01 @027   ----------------------------------------
 .byte   N23 ,Fs1 ,v080
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Bn0 ,v060
 .byte   N08 ,Fs1 ,v080
 .byte   N08 ,Ds2
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N05
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Fs1
 .byte   N08 ,Ds2
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn0 ,v060
 .byte   N08 ,Fs1 ,v080
 .byte   N08 ,Ds2
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N05
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N08 ,Ds2
 .byte   N08 ,Fn2
 .byte   W09
 .byte   Ds2
 .byte   N08 ,Bn2
 .byte   W09
 .byte   N05 ,Ds2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N23 ,Bn0 ,v060
 .byte   N08 ,Fs1 ,v080
 .byte   N08 ,Ds2
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N05
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   N23 ,An2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn0 ,v060
 .byte   N08 ,Fs1 ,v080
 .byte   N08 ,Ds2
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N05
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N08 ,Ds2
 .byte   N08 ,Fn2
 .byte   W09
 .byte   Ds2
 .byte   N08 ,Bn2
 .byte   W09
 .byte   N05 ,Ds2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N23 ,Bn0 ,v060
 .byte   N05 ,Fs1 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
@  #01 @032   ----------------------------------------
Label_0100564E:
 .byte   N05 ,Bn0 ,v104
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,An2 ,v104
 .byte   W06
 .byte   N05 ,Bn0
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N05 ,Bn0 ,v104
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v104
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Bn0
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_0100569F:
 .byte   N08 ,Bn0 ,v104
 .byte   N08 ,Cn1 ,v080
 .byte   W09
 .byte   Bn0 ,v104
 .byte   N08 ,Cn1 ,v080
 .byte   W09
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N05 ,Cn1 ,v080
 .byte   N02 ,Dn1 ,v104
 .byte   N02 ,En1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N05 ,Cn1 ,v080
 .byte   N02 ,Dn1 ,v104
 .byte   N02 ,En1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   N05 ,Bn0
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100564E
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100564E
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100564E
@  #01 @039   ----------------------------------------
 .byte   N08 ,Bn0 ,v104
 .byte   N08 ,Cn1 ,v080
 .byte   N11 ,Cs2 ,v104
 .byte   N11 ,An2
 .byte   W09
 .byte   N08 ,Bn0
 .byte   N08 ,Cn1 ,v080
 .byte   W09
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1 ,v080
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1 ,v080
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Bn0
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,As1 ,v104
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1 ,v080
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
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
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
Label_01005785:
 .byte   N05 ,Bn0 ,v028
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn0 ,v028
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v028
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn1 ,v028
 .byte   N02 ,Fs1 ,v060
 .byte   W03
 .byte   Dn1 ,v028
 .byte   N02 ,Fs1 ,v060
 .byte   W03
 .byte   N05 ,Bn0 ,v028
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v028
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Bn0 ,v028
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N02 ,Dn1 ,v028
 .byte   N02 ,Fs1 ,v060
 .byte   W03
 .byte   Dn1 ,v028
 .byte   N02 ,Fs1 ,v060
 .byte   W03
 .byte   N05 ,Dn1 ,v028
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N02 ,Dn1 ,v028
 .byte   N02 ,Fs1 ,v060
 .byte   W03
 .byte   Dn1 ,v028
 .byte   N02 ,Fs1 ,v060
 .byte   W03
 .byte   N05 ,Dn1 ,v028
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_010057ED:
 .byte   N05 ,Bn0 ,v028
 .byte   N05 ,Cn1 ,v060
 .byte   N02 ,Fs1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Bn0 ,v028
 .byte   N05 ,Cn1 ,v060
 .byte   N02 ,Fs1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v028
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn1 ,v028
 .byte   N02 ,Fs1 ,v060
 .byte   W03
 .byte   Dn1 ,v028
 .byte   N02 ,Fs1 ,v060
 .byte   W03
 .byte   N05 ,Bn0 ,v028
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Dn1 ,v028
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Bn0 ,v028
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N02 ,Dn1 ,v028
 .byte   N02 ,Fs1 ,v060
 .byte   W03
 .byte   Dn1 ,v028
 .byte   N02 ,Fs1 ,v060
 .byte   W03
 .byte   N05 ,Dn1 ,v028
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N02 ,Dn1 ,v028
 .byte   N02 ,Fs1 ,v060
 .byte   W03
 .byte   Dn1 ,v028
 .byte   N02 ,Fs1 ,v060
 .byte   W03
 .byte   N05 ,Dn1 ,v028
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   PEND 
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005785
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010057ED
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005785
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010057ED
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005785
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010057ED
@  #01 @056   ----------------------------------------
Label_0100587C:
 .byte   N11 ,Cn1 ,v028
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v028
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v028
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v028
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v028
 .byte   N02 ,Dn1
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   Dn1 ,v028
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   N05 ,Dn1 ,v028
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v028
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v028
 .byte   N02 ,Dn1
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   Dn1 ,v028
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   N05 ,Dn1 ,v028
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v028
 .byte   N02 ,Dn1
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   Dn1 ,v028
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   N05 ,Dn1 ,v028
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_010058E2:
 .byte   N11 ,Cn1 ,v028
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v028
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v028
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v028
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v028
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v028
 .byte   N02 ,Dn1
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   Dn1 ,v028
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   N05 ,Dn1 ,v028
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v028
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v028
 .byte   N02 ,Dn1
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   Dn1 ,v028
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   N05 ,Dn1 ,v028
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v028
 .byte   N02 ,Dn1
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   Dn1 ,v028
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   N05 ,Dn1 ,v028
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   PEND 
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100587C
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_010058E2
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100587C
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_010058E2
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
Label_0100596A:
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100596A
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100596A
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100596A
@  #01 @068   ----------------------------------------
Label_01005984:
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005984
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005984
@  #01 @071   ----------------------------------------
 .byte   N02 ,Cn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W24
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #01 @072   ----------------------------------------
Label_010059E4:
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1 ,v104
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v104
 .byte   N11 ,Ds2 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v104
 .byte   N11 ,Ds2 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #01 @073   ----------------------------------------
Label_01005A38:
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1 ,v104
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v104
 .byte   N11 ,Ds2 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v104
 .byte   N11 ,Ds2 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_010059E4
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005A38
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_010059E4
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005A38
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_010059E4
@  #01 @079   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1 ,v104
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   N05 ,Cn2 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_010059E4
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005A38
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_010059E4
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005A38
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_010059E4
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01005A38
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_010059E4
@  #01 @087   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1 ,v104
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,En1 ,v104
 .byte   W03
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
@  #01 @088   ----------------------------------------
 .byte   N23 ,Cs2 ,v104
 .byte   N23 ,Gn2
 .byte   N23 ,An2
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   W10
 .byte   GOTO
  .word Label_01005512
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01005BD2:
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 52*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song01_mvl/mxv
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N90 ,Dn1 ,v104
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01005BE3:
 .byte   N90 ,Cs1 ,v104
 .byte   W96
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01005BE8:
 .byte   N90 ,Fs1 ,v104
 .byte   W96
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01005BED:
 .byte   N90 ,En1 ,v104
 .byte   W96
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005BE3
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005BE8
@  #02 @007   ----------------------------------------
 .byte   N90 ,En1 ,v104
 .byte   W84
 .byte   N11 ,An3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N90 ,Dn1
 .byte   N11 ,En4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,An3
 .byte   W24
 .byte   N11
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N90 ,Cs1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N17
 .byte   W42
 .byte   N11
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N90 ,Fs1
 .byte   N11 ,En4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,An3
 .byte   W24
 .byte   N11
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N90 ,En1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N90 ,Dn1
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N90 ,Cs1
 .byte   W60
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005BE8
@  #02 @015   ----------------------------------------
 .byte   N90 ,En1 ,v104
 .byte   W84
 .byte   N11 ,An2
 .byte   N11 ,An3
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N90 ,Dn1
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,En3
 .byte   N17 ,En4
 .byte   W18
 .byte   N11 ,An2
 .byte   N11 ,An3
 .byte   W24
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N90 ,Cs1
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,An2
 .byte   N17 ,An3
 .byte   W42
 .byte   N11 ,An2
 .byte   N11 ,An3
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N90 ,Fs1
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,En3
 .byte   N17 ,En4
 .byte   W18
 .byte   N11 ,An2
 .byte   N11 ,An3
 .byte   W24
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N90 ,En1
 .byte   N17 ,An3
 .byte   N17 ,An4
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N90 ,Dn1
 .byte   N44 ,En3
 .byte   N44 ,En4
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   N90 ,Cs1
 .byte   W60
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N28
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005BE8
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005BED
@  #02 @024   ----------------------------------------
Label_01005D13:
 .byte   N90 ,Dn0 ,v104
 .byte   N90 ,Dn1
 .byte   W96
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01005D1A:
 .byte   N90 ,En0 ,v104
 .byte   N90 ,En1
 .byte   W96
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01005D21:
 .byte   N90 ,Fs0 ,v104
 .byte   N90 ,Fs1
 .byte   W96
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005D1A
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005D13
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005D1A
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005D21
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005D1A
@  #02 @032   ----------------------------------------
Label_01005D41:
 .byte   N92 ,Dn0 ,v127
 .byte   N92 ,Dn1
 .byte   W96
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_01005D48:
 .byte   N92 ,En0 ,v127
 .byte   N92 ,En1
 .byte   W96
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_01005D4F:
 .byte   N92 ,Fs0 ,v127
 .byte   N92 ,Fs1
 .byte   W96
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005D48
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005D41
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005D48
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005D4F
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005D48
@  #02 @040   ----------------------------------------
 .byte   N90 ,Fs1 ,v104
 .byte   N90 ,Cs2
 .byte   N90 ,Fs2
 .byte   N23 ,En4 ,v127
 .byte   N23 ,En5
 .byte   W24
 .byte   En4
 .byte   N23 ,En5
 .byte   W24
 .byte   N44 ,En4
 .byte   N44 ,En5
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   N90 ,Dn1 ,v104
 .byte   N90 ,An1
 .byte   N90 ,Dn2
 .byte   W48
 .byte   N17 ,En4 ,v127
 .byte   N17 ,En5
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   N90 ,En1 ,v104
 .byte   N90 ,Bn1
 .byte   N90 ,En2
 .byte   N92 ,An3 ,v127
 .byte   N92 ,An4
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   N44 ,An0 ,v104
 .byte   N44 ,En1
 .byte   N44 ,An1
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,Bn4
 .byte   W24
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   N44 ,Gs0 ,v104
 .byte   N44 ,Gs1
 .byte   N17 ,Cs4 ,v127
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   N90 ,Fs1 ,v104
 .byte   N90 ,Cs2
 .byte   N90 ,Fs2
 .byte   TIE ,En4 ,v127
 .byte   TIE ,En5
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   N90 ,Dn1 ,v104
 .byte   N90 ,An1
 .byte   N90 ,Dn2
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En4 ,v088
 .byte   W01
 .byte   N17 ,En4 ,v127
 .byte   N17 ,En5
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   N90 ,En1 ,v104
 .byte   N90 ,Bn1
 .byte   N90 ,En2
 .byte   N44 ,Bn3 ,v127
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N92 ,An3
 .byte   N92 ,An4
 .byte   W48
@  #02 @047   ----------------------------------------
 .byte   N44 ,An0 ,v104
 .byte   N44 ,En1
 .byte   N44 ,An1
 .byte   W48
 .byte   Gs0
 .byte   N44 ,Gs1
 .byte   N44 ,Gs3 ,v127
 .byte   N44 ,Gs4
 .byte   W48
@  #02 @048   ----------------------------------------
 .byte   N90 ,Fs1 ,v104
 .byte   N90 ,Fs2
 .byte   W18
 .byte   N05 ,En3 ,v127
 .byte   N05 ,En4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   An3
 .byte   N05 ,An4
 .byte   W05
 .byte   W01
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W05
 .byte   W07
 .byte   An3
 .byte   N11 ,An4
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W04
 .byte   W01
 .byte   W01
@  #02 @049   ----------------------------------------
Label_01005E52:
 .byte   N90 ,Dn1 ,v104
 .byte   N90 ,Dn2
 .byte   W05
 .byte   W13
 .byte   N05 ,En3 ,v127
 .byte   N05 ,En4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   An3
 .byte   N05 ,An4
 .byte   W05
 .byte   W01
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W05
 .byte   W07
 .byte   An3
 .byte   N11 ,An4
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   En3
 .byte   N11 ,En4
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_01005E8C:
 .byte   N90 ,En1 ,v104
 .byte   N90 ,En2
 .byte   W05
 .byte   W13
 .byte   N05 ,En3 ,v127
 .byte   N05 ,En4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   An3
 .byte   N05 ,An4
 .byte   W05
 .byte   W01
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W05
 .byte   W07
 .byte   An3
 .byte   N11 ,An4
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   N44 ,An0 ,v104
 .byte   N44 ,An1
 .byte   W05
 .byte   W13
 .byte   N05 ,En3 ,v127
 .byte   N05 ,En4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   En3
 .byte   N05 ,En4
 .byte   W05
 .byte   W01
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W05
 .byte   W07
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   N44 ,Gs0 ,v104
 .byte   N44 ,Gs1
 .byte   W06
 .byte   N11 ,Dn4 ,v127
 .byte   N11 ,Dn5
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   N05 ,Bn3
 .byte   N05 ,Bn4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W05
 .byte   W01
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W05
 .byte   W01
@  #02 @052   ----------------------------------------
 .byte   N90 ,Fs1 ,v104
 .byte   N90 ,Fs2
 .byte   W05
 .byte   W13
 .byte   N05 ,En3 ,v127
 .byte   N05 ,En4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   An3
 .byte   N05 ,An4
 .byte   W05
 .byte   W01
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W05
 .byte   W07
 .byte   An3
 .byte   N11 ,An4
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W04
 .byte   W01
 .byte   W01
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005E52
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005E8C
@  #02 @055   ----------------------------------------
 .byte   N44 ,An0 ,v104
 .byte   N44 ,An1
 .byte   W05
 .byte   W13
 .byte   N05 ,En3 ,v127
 .byte   N05 ,En4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   En3
 .byte   N05 ,En4
 .byte   W05
 .byte   W01
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W05
 .byte   W07
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   N44 ,Gs0 ,v104
 .byte   N44 ,Gs1
 .byte   W06
 .byte   N11 ,Dn4 ,v127
 .byte   N11 ,Dn5
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W05
 .byte   W01
 .byte   N06 ,En4
 .byte   N23 ,En5
 .byte   W05
 .byte   W01
@  #02 @056   ----------------------------------------
 .byte   N90 ,Fs1 ,v104
 .byte   N90 ,Fs2
 .byte   N17 ,An3
 .byte   N17 ,Cs4
 .byte   N17 ,En4
 .byte   W05
 .byte   W13
 .byte   Cs3
 .byte   N17 ,Fs3
 .byte   N17 ,An3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
@  #02 @057   ----------------------------------------
Label_01005FCA:
 .byte   N90 ,Dn1 ,v104
 .byte   N90 ,Dn2
 .byte   N17 ,Fs3
 .byte   N17 ,An3
 .byte   N17 ,En4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N17 ,Dn3
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #02 @058   ----------------------------------------
 .byte   N90 ,En1
 .byte   N90 ,En2
 .byte   N17 ,Gs3
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Bn3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N17 ,Bn2
 .byte   N17 ,En3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   N44 ,An0
 .byte   N44 ,An1
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,En3
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N44 ,Gs0
 .byte   N44 ,Gs1
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N17 ,En3
 .byte   N17 ,Gs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   N90 ,Fs1
 .byte   N90 ,Fs2
 .byte   N17 ,An3
 .byte   N17 ,Cs4
 .byte   N17 ,En4
 .byte   W18
 .byte   Cs3
 .byte   N17 ,Fs3
 .byte   N17 ,An3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005FCA
@  #02 @062   ----------------------------------------
 .byte   N90 ,En1 ,v104
 .byte   N90 ,En2
 .byte   N90 ,Bn2
 .byte   W24
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #02 @063   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W78
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005D13
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005D1A
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005D21
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005D1A
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005D13
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005D1A
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005D21
@  #02 @071   ----------------------------------------
 .byte   N44 ,En0 ,v127
 .byte   N44 ,En1
 .byte   W36
 .byte   N11 ,En3 ,v104
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W06
@  #02 @072   ----------------------------------------
 .byte   N92 ,Dn0 ,v127
 .byte   N92 ,Dn1
 .byte   W06
 .byte   N44 ,An3 ,v104
 .byte   N44 ,An4
 .byte   W54
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Bn4
 .byte   W12
@  #02 @073   ----------------------------------------
 .byte   N92 ,En0 ,v127
 .byte   N92 ,En1
 .byte   W36
 .byte   N11 ,En3 ,v104
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W06
@  #02 @074   ----------------------------------------
 .byte   N92 ,Fs0 ,v127
 .byte   N92 ,Fs1
 .byte   W06
 .byte   N23 ,An3 ,v104
 .byte   N23 ,An4
 .byte   W30
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N11 ,An4
 .byte   N11 ,An5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   N92 ,En0 ,v127
 .byte   N92 ,En1
 .byte   N23 ,An3 ,v104
 .byte   N23 ,An4
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W06
@  #02 @076   ----------------------------------------
 .byte   N92 ,Dn0 ,v127
 .byte   N92 ,Dn1
 .byte   W06
 .byte   N44 ,An3 ,v104
 .byte   N44 ,An4
 .byte   W54
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Bn4
 .byte   W12
@  #02 @077   ----------------------------------------
 .byte   N92 ,En0 ,v127
 .byte   N92 ,En1
 .byte   W12
 .byte   N23 ,An3 ,v104
 .byte   N23 ,An4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
@  #02 @078   ----------------------------------------
 .byte   N92 ,Fs0 ,v127
 .byte   N92 ,Fs1
 .byte   N92 ,An3 ,v104
 .byte   N92 ,An4
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   En0 ,v127
 .byte   N92 ,En1
 .byte   W48
 .byte   N17 ,Cs4 ,v104
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
@  #02 @080   ----------------------------------------
 .byte   N92 ,Dn0 ,v127
 .byte   N92 ,Dn1
 .byte   N05 ,En3 ,v104
 .byte   N12 ,An3
 .byte   N23 ,An4
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
@  #02 @081   ----------------------------------------
Label_01006204:
 .byte   N92 ,En0 ,v127
 .byte   N92 ,En1
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   N17 ,Cs4
 .byte   N17 ,Cs5
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   N17 ,Bn3
 .byte   N17 ,Bn4
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   N11 ,An4
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   PEND 
@  #02 @082   ----------------------------------------
Label_01006239:
 .byte   N92 ,Fs0 ,v127
 .byte   N92 ,Fs1
 .byte   N05 ,En3 ,v104
 .byte   N92 ,En4
 .byte   N92 ,En5
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01006204
@  #02 @084   ----------------------------------------
 .byte   N92 ,Dn0 ,v127
 .byte   N92 ,Dn1
 .byte   N05 ,En3 ,v104
 .byte   N88 ,En4
 .byte   N88 ,En5
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W06
@  #02 @085   ----------------------------------------
 .byte   N92 ,En0 ,v127
 .byte   N92 ,En1
 .byte   N05 ,En3 ,v104
 .byte   N32 ,En4
 .byte   N32 ,En5
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   An3
 .byte   N17 ,En4
 .byte   N17 ,En5
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   N17 ,An4
 .byte   N17 ,An5
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01006239
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01006204
@  #02 @088   ----------------------------------------
 .byte   N23 ,An3 ,v104
 .byte   N90 ,En4
 .byte   N23 ,An4
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W10
 .byte   GOTO
  .word Label_01005BD2
@  #02 @097   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_B74362:
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song01_mvl/mxv
 .byte   VOL , 53*song01_mvl/mxv
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
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W36
 .byte   N11 ,En3 ,v104
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W06
@  #03 @024   ----------------------------------------
Label_B743A3:
 .byte   W06
 .byte   N44 ,An3 ,v104
 .byte   N44 ,An4
 .byte   W54
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Bn4
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_B743B9:
 .byte   W36
 .byte   N11 ,En3 ,v104
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W06
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   W06
 .byte   N17 ,An3
 .byte   N17 ,An4
 .byte   W30
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N11 ,An4
 .byte   N11 ,An5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
@  #03 @027   ----------------------------------------
Label_B743F0:
 .byte   N23 ,An3 ,v104
 .byte   N23 ,An4
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W06
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_B74412:
 .byte   W06
 .byte   N44 ,An3 ,v104
 .byte   N44 ,An4
 .byte   W54
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Bn4
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   An3
 .byte   N17 ,An4
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W06
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_B743A3
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_B743B9
@  #03 @034   ----------------------------------------
Label_B7447B:
 .byte   W06
 .byte   N23 ,An3 ,v104
 .byte   N23 ,An4
 .byte   W30
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N11 ,An4
 .byte   N11 ,An5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_B743F0
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_B74412
@  #03 @037   ----------------------------------------
Label_B744A0:
 .byte   W12
 .byte   N23 ,An3 ,v104
 .byte   N23 ,An4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   N92 ,An3
 .byte   N92 ,An4
 .byte   W96
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
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W18
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,En5
 .byte   W24
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N28 ,En4
 .byte   N28 ,En5
 .byte   W06
@  #03 @057   ----------------------------------------
 .byte   W24
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Bn4
 .byte   W06
@  #03 @058   ----------------------------------------
 .byte   W18
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,En5
 .byte   W24
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,En5
 .byte   W06
@  #03 @059   ----------------------------------------
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W06
@  #03 @060   ----------------------------------------
 .byte   W18
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   N23 ,En4
 .byte   N23 ,En5
 .byte   W24
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   N23 ,En4
 .byte   N23 ,En5
 .byte   W06
@  #03 @061   ----------------------------------------
 .byte   W18
 .byte   N17 ,En4
 .byte   N17 ,En5
 .byte   W18
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Bn4
 .byte   W06
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W06
@  #03 @064   ----------------------------------------
 .byte   W06
 .byte   N44 ,An3
 .byte   W54
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W06
@  #03 @066   ----------------------------------------
 .byte   W06
 .byte   N17 ,An3
 .byte   W30
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   N23 ,An3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W06
@  #03 @068   ----------------------------------------
 .byte   W06
 .byte   N44 ,An3
 .byte   W54
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23
 .byte   W12
@  #03 @069   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
@  #03 @070   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W06
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_B743A3
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_B743B9
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_B7447B
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_B743F0
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_B74412
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_B744A0
@  #03 @078   ----------------------------------------
 .byte   N92 ,An3 ,v104
 .byte   N92 ,An4
 .byte   W96
@  #03 @079   ----------------------------------------
Label_B74656:
 .byte   W48
 .byte   N17 ,Cs4 ,v104
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@  #03 @080   ----------------------------------------
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_B74656
@  #03 @082   ----------------------------------------
 .byte   N92 ,En4 ,v104
 .byte   N92 ,En5
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_B74656
@  #03 @084   ----------------------------------------
 .byte   N88 ,En4 ,v104
 .byte   N88 ,En5
 .byte   W90
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W06
@  #03 @085   ----------------------------------------
 .byte   N32 ,En4
 .byte   N32 ,En5
 .byte   W42
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   N17 ,En4
 .byte   N17 ,En5
 .byte   W18
 .byte   An4
 .byte   N17 ,An5
 .byte   W18
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
@  #03 @086   ----------------------------------------
 .byte   N92 ,En4
 .byte   N92 ,En5
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_B74656
@  #03 @088   ----------------------------------------
 .byte   N23 ,An3 ,v104
 .byte   N23 ,An4
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W10
 .byte   GOTO
  .word Label_B74362
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0100630E:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song01_mvl/mxv
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N90 ,Dn1 ,v080
 .byte   N90 ,An1
 .byte   N90 ,Dn2
 .byte   N90 ,An2
 .byte   N90 ,Dn3
 .byte   N90 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0100633F:
 .byte   N90 ,Cs1 ,v080
 .byte   N90 ,An1
 .byte   N90 ,Cs2
 .byte   N90 ,An2
 .byte   N90 ,Cs3
 .byte   N12 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N07 ,En3
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01006360:
 .byte   N90 ,Fs1 ,v080
 .byte   N90 ,Cs2
 .byte   N90 ,En2
 .byte   N90 ,An2
 .byte   N90 ,Cs3
 .byte   N90 ,Fs3
 .byte   N11 ,An3 ,v060
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01006380:
 .byte   N90 ,En1 ,v080
 .byte   N90 ,Bn1
 .byte   N90 ,Bn2
 .byte   N12 ,En3
 .byte   N11 ,An3 ,v060
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N07 ,En3
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0100639D:
 .byte   N90 ,Dn1 ,v080
 .byte   N90 ,An1
 .byte   N90 ,Dn2
 .byte   N90 ,An2
 .byte   N90 ,Dn3
 .byte   N90 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100633F
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01006360
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006380
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100639D
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100633F
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006360
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006380
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100639D
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100633F
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006360
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006380
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100639D
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100633F
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006360
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01006380
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100639D
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100633F
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006360
@  #04 @023   ----------------------------------------
 .byte   N90 ,En1 ,v080
 .byte   N90 ,Bn1
 .byte   N90 ,En2
 .byte   N90 ,Bn2
 .byte   N90 ,En3
 .byte   N90 ,An3
 .byte   N90 ,Bn3
 .byte   N90 ,En4
 .byte   W96
@  #04 @024   ----------------------------------------
Label_01006429:
 .byte   N90 ,Dn0 ,v080
 .byte   N90 ,Dn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01006450:
 .byte   N90 ,En0 ,v080
 .byte   N90 ,En1
 .byte   N05 ,En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_01006477:
 .byte   N90 ,Fs0 ,v080
 .byte   N90 ,Fs1
 .byte   N05 ,En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006450
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006429
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006450
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006477
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006450
@  #04 @032   ----------------------------------------
Label_010064B7:
 .byte   N92 ,Dn0 ,v127
 .byte   N92 ,Dn1
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_010064DF:
 .byte   N92 ,En0 ,v127
 .byte   N92 ,En1
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_01006507:
 .byte   N92 ,Fs0 ,v127
 .byte   N92 ,Fs1
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_010064DF
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010064B7
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010064DF
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006507
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_010064DF
@  #04 @040   ----------------------------------------
 .byte   N90 ,Fs1 ,v080
 .byte   N90 ,Cs2
 .byte   N90 ,Fs2
 .byte   N23 ,En4 ,v127
 .byte   N23 ,En5
 .byte   W24
 .byte   En4
 .byte   N23 ,En5
 .byte   W24
 .byte   N44 ,En4
 .byte   N44 ,En5
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   N90 ,Dn1 ,v080
 .byte   N90 ,An1
 .byte   N90 ,Dn2
 .byte   W48
 .byte   N17 ,En4 ,v127
 .byte   N17 ,En5
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   N90 ,En1 ,v080
 .byte   N90 ,Bn1
 .byte   N90 ,En2
 .byte   N92 ,An3 ,v127
 .byte   N92 ,An4
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   N44 ,An0 ,v080
 .byte   N44 ,En1
 .byte   N44 ,An1
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,Bn4
 .byte   W24
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   N44 ,Gs0 ,v080
 .byte   N44 ,Gs1
 .byte   N17 ,Cs4 ,v127
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   N90 ,Fs1 ,v080
 .byte   N90 ,Cs2
 .byte   N90 ,Fs2
 .byte   TIE ,En4 ,v127
 .byte   TIE ,En5
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   N90 ,Dn1 ,v080
 .byte   N90 ,An1
 .byte   N90 ,Dn2
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En4 ,v088
 .byte   W01
 .byte   N17 ,En4 ,v127
 .byte   N17 ,En5
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   N90 ,En1 ,v080
 .byte   N90 ,Bn1
 .byte   N90 ,En2
 .byte   N44 ,Bn3 ,v127
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N92 ,An3
 .byte   N92 ,An4
 .byte   W48
@  #04 @047   ----------------------------------------
 .byte   N44 ,An0 ,v080
 .byte   N44 ,En1
 .byte   N44 ,An1
 .byte   W48
 .byte   Gs0
 .byte   N44 ,Gs1
 .byte   N44 ,Gs3 ,v127
 .byte   N44 ,Gs4
 .byte   W48
@  #04 @048   ----------------------------------------
 .byte   N90 ,Fs1 ,v080
 .byte   N90 ,Fs2
 .byte   N90 ,An2
 .byte   N90 ,Cs3
 .byte   N90 ,En3
 .byte   N90 ,Fs3
 .byte   N90 ,An3
 .byte   N90 ,En4
 .byte   W96
@  #04 @049   ----------------------------------------
Label_01006605:
 .byte   N90 ,Dn1 ,v080
 .byte   N90 ,Dn2
 .byte   N90 ,Fs2
 .byte   N90 ,An2
 .byte   N90 ,Dn3
 .byte   W96
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_01006612:
 .byte   N90 ,En1 ,v080
 .byte   N90 ,En2
 .byte   N90 ,Gs2
 .byte   N90 ,Bn2
 .byte   N90 ,En3
 .byte   W96
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_0100661F:
 .byte   N44 ,An0 ,v080
 .byte   N44 ,An1
 .byte   N90 ,Cs2
 .byte   N90 ,En2
 .byte   N90 ,An2
 .byte   W48
 .byte   N44 ,Gs0
 .byte   N44 ,Gs1
 .byte   W48
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   N90 ,Fs1
 .byte   N90 ,Fs2
 .byte   N90 ,An2
 .byte   N90 ,Cs3
 .byte   N90 ,Fs3
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006605
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006612
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100661F
@  #04 @056   ----------------------------------------
Label_0100664B:
 .byte   N90 ,Fs1 ,v080
 .byte   N90 ,Fs2
 .byte   N17 ,An3
 .byte   N17 ,Cs4
 .byte   N17 ,En4
 .byte   W18
 .byte   Cs3
 .byte   N17 ,Fs3
 .byte   N17 ,An3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_01006680:
 .byte   N90 ,Dn1 ,v080
 .byte   N90 ,Dn2
 .byte   N17 ,Fs3
 .byte   N17 ,An3
 .byte   N17 ,En4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N17 ,Dn3
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #04 @058   ----------------------------------------
 .byte   N90 ,En1
 .byte   N90 ,En2
 .byte   N17 ,Gs3
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Bn3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N17 ,Bn2
 .byte   N17 ,En3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   N44 ,An0
 .byte   N44 ,An1
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,En3
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N44 ,Gs0
 .byte   N44 ,Gs1
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N17 ,En3
 .byte   N17 ,Gs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100664B
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006680
@  #04 @062   ----------------------------------------
 .byte   N90 ,En1 ,v080
 .byte   N90 ,En2
 .byte   N90 ,Bn2
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   Dn0
 .byte   N90 ,Dn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @065   ----------------------------------------
 .byte   N90 ,En0
 .byte   N90 ,En1
 .byte   N05 ,En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @066   ----------------------------------------
Label_01006783:
 .byte   N90 ,Fs0 ,v104
 .byte   N90 ,Fs1
 .byte   N05 ,En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @067   ----------------------------------------
Label_010067AA:
 .byte   N90 ,En0 ,v104
 .byte   N90 ,En1
 .byte   N05 ,En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @068   ----------------------------------------
 .byte   N90 ,Dn0
 .byte   N90 ,Dn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_010067AA
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006783
@  #04 @071   ----------------------------------------
 .byte   N44 ,En0 ,v127
 .byte   N44 ,En1
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   W48
@  #04 @072   ----------------------------------------
Label_01006818:
 .byte   N92 ,Dn0 ,v127
 .byte   N92 ,Dn1
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #04 @073   ----------------------------------------
Label_01006840:
 .byte   N92 ,En0 ,v127
 .byte   N92 ,En1
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #04 @074   ----------------------------------------
Label_01006868:
 .byte   N92 ,Fs0 ,v127
 .byte   N92 ,Fs1
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01006840
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01006818
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01006840
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01006868
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006840
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01006818
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01006840
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01006868
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01006840
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01006818
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01006840
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01006868
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01006840
@  #04 @088   ----------------------------------------
 .byte   N90 ,An1 ,v080
 .byte   N90 ,Dn2
 .byte   N90 ,An2
 .byte   N11 ,An3 ,v060
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @089   ----------------------------------------
 .byte   N90 ,En2 ,v080
 .byte   N12 ,En3
 .byte   N11 ,An3 ,v060
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   N17 ,En4 ,v080
 .byte   N17 ,En5
 .byte   W12
 .byte   N11 ,En3 ,v060
 .byte   W06
 .byte   N17 ,Dn4 ,v080
 .byte   N17 ,Dn5
 .byte   W06
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   N07 ,En3
 .byte   N11 ,Cs4 ,v080
 .byte   N11 ,Cs5
 .byte   W12
@  #04 @090   ----------------------------------------
 .byte   N90 ,An2
 .byte   N90 ,Fs3
 .byte   N11 ,An3
 .byte   N90 ,Fs4
 .byte   N90 ,An4
 .byte   W12
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @091   ----------------------------------------
 .byte   N90 ,Bn2 ,v080
 .byte   N12 ,En3
 .byte   N11 ,An3 ,v060
 .byte   N22 ,Bn3 ,v080
 .byte   N22 ,En4
 .byte   N22 ,Bn4
 .byte   W12
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   N12 ,En3 ,v080
 .byte   N11 ,Cs4 ,v060
 .byte   N22 ,En4 ,v080
 .byte   W12
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   An3
 .byte   N17 ,Cs4 ,v080
 .byte   N17 ,Cs5
 .byte   W12
 .byte   N11 ,En3 ,v060
 .byte   W06
 .byte   N17 ,Dn4 ,v080
 .byte   N17 ,Dn5
 .byte   W06
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   N07 ,En3
 .byte   N11 ,En4 ,v080
 .byte   N11 ,En5
 .byte   W12
@  #04 @092   ----------------------------------------
 .byte   N90 ,Dn2
 .byte   N90 ,An2
 .byte   N12 ,En3
 .byte   N11 ,An3 ,v060
 .byte   TIE ,En4 ,v080
 .byte   TIE ,An4
 .byte   TIE ,En5
 .byte   W12
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N07 ,En3
 .byte   W12
@  #04 @093   ----------------------------------------
 .byte   N90 ,En2 ,v080
 .byte   N90 ,An2
 .byte   N12 ,En3
 .byte   N11 ,An3 ,v060
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W04
 .byte   EOT
 .byte   En4 ,v081
 .byte   En5
 .byte   W08
 .byte   N11 ,An3
 .byte   N17 ,En4 ,v080
 .byte   N17 ,En5
 .byte   W12
 .byte   N11 ,En3 ,v060
 .byte   W06
 .byte   N17 ,Dn4 ,v080
 .byte   N17 ,Dn5
 .byte   W06
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   N07 ,En3
 .byte   N11 ,Cs4 ,v080
 .byte   N11 ,Cs5
 .byte   W12
@  #04 @094   ----------------------------------------
 .byte   N90 ,En2
 .byte   N90 ,Bn2
 .byte   N12 ,En3
 .byte   N11 ,An3 ,v060
 .byte   N44 ,Bn3 ,v080
 .byte   N44 ,En4
 .byte   N44 ,Bn4
 .byte   W12
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3 ,v080
 .byte   N44 ,An4
 .byte   W12
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N07 ,En3
 .byte   W12
@  #04 @095   ----------------------------------------
 .byte   N90 ,En2 ,v080
 .byte   N90 ,An2
 .byte   N90 ,Cs3
 .byte   N12 ,En3
 .byte   N11 ,An3
 .byte   N24 ,Cs4
 .byte   W12
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N09 ,En3
 .byte   W12
 .byte   N44 ,Gs3 ,v080
 .byte   N11 ,An3 ,v060
 .byte   N44 ,Gs4 ,v080
 .byte   W12
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N84 ,En3
 .byte   W12
@  #04 @096   ----------------------------------------
 .byte   W10
 .byte   GOTO
  .word Label_0100630E
@  #04 @097   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01006A36:
 .byte   VOICE , 101
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song01_mvl/mxv
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   N92 ,En3 ,v028
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   N92
 .byte   N92 ,An3
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,Cs3
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   An4
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v061
 .byte   En3 ,v069
 .byte   An4
 .byte   W01
@  #05 @008   ----------------------------------------
Label_01006A62:
 .byte   TIE ,An2 ,v028
 .byte   TIE ,Cs3
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   TIE ,En4
 .byte   TIE ,An4
 .byte   W96
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v061
 .byte   En3 ,v069
 .byte   En4 ,v081
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006A62
@  #05 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v061
 .byte   En3 ,v069
 .byte   En4 ,v081
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006A62
@  #05 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v061
 .byte   En3 ,v069
 .byte   En4 ,v081
 .byte   W01
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006A62
@  #05 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v061
 .byte   En3 ,v069
 .byte   En4 ,v081
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006A62
@  #05 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v061
 .byte   En3 ,v069
 .byte   En4 ,v081
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006A62
@  #05 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v061
 .byte   En3 ,v069
 .byte   En4 ,v081
 .byte   W01
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006A62
@  #05 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v061
 .byte   En3 ,v069
 .byte   En4 ,v081
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   N92 ,An2 ,v028
 .byte   N92 ,Cs3
 .byte   N92 ,En3
 .byte   N92 ,An3
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
Label_01006AE0:
 .byte   N92 ,Dn2 ,v028
 .byte   N92 ,Fs2
 .byte   N92 ,An2
 .byte   N92 ,Dn3
 .byte   N92 ,Dn4
 .byte   W96
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_01006AED:
 .byte   N92 ,En2 ,v028
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   N92 ,En3
 .byte   N92 ,En4
 .byte   W96
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_01006AFA:
 .byte   N92 ,Fs2 ,v028
 .byte   N92 ,An2
 .byte   N92 ,Cs3
 .byte   N92 ,Fs3
 .byte   N92 ,Fs4
 .byte   W96
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006AED
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006AE0
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006AED
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006AFA
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006AED
@  #05 @032   ----------------------------------------
 .byte   N92 ,En3 ,v028
 .byte   N92 ,En4
 .byte   N92 ,En5
 .byte   W96
@  #05 @033   ----------------------------------------
Label_01006B28:
 .byte   N68 ,An2 ,v028
 .byte   N68 ,An3
 .byte   N68 ,An4
 .byte   W72
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,En4
 .byte   N92 ,En5
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006B28
@  #05 @036   ----------------------------------------
 .byte   N92 ,En3 ,v028
 .byte   N92 ,En4
 .byte   N92 ,En5
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   N80 ,An2
 .byte   N80 ,An3
 .byte   N80 ,An4
 .byte   W84
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,En4
 .byte   N92 ,En5
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   An2
 .byte   N92 ,An3
 .byte   N92 ,An4
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   N44 ,En4
 .byte   N44 ,En5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N17 ,En4
 .byte   N17 ,En5
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   N92 ,An3
 .byte   N92 ,An4
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   N23 ,Bn4
 .byte   W24
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   N17 ,Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   TIE ,En4
 .byte   TIE ,En5
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En4 ,v088
 .byte   W01
 .byte   N17 ,En4
 .byte   N17 ,En5
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N92 ,An3
 .byte   N92 ,An4
 .byte   W48
@  #05 @047   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs3
 .byte   N44 ,Gs4
 .byte   W48
@  #05 @048   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,Cs4
 .byte   N92 ,En4
 .byte   W96
@  #05 @049   ----------------------------------------
Label_01006BCD:
 .byte   N92 ,An2 ,v028
 .byte   N92 ,Dn3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_01006BD6:
 .byte   N92 ,Bn2 ,v028
 .byte   N92 ,En3
 .byte   N92 ,Bn3
 .byte   W96
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_01006BDF:
 .byte   N44 ,Dn3 ,v028
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Cs3
 .byte   N44 ,En3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@  #05 @052   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,Cs4
 .byte   N92 ,En4
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006BCD
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006BD6
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006BDF
@  #05 @056   ----------------------------------------
 .byte   N92 ,En3 ,v060
 .byte   N92 ,Cs4
 .byte   N92 ,En4
 .byte   W96
@  #05 @057   ----------------------------------------
Label_01006C0C:
 .byte   N92 ,An2 ,v060
 .byte   N92 ,Dn3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@  #05 @058   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,En3
 .byte   N92 ,Bn3
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Cs3
 .byte   N44 ,En3
 .byte   N44 ,Cs4
 .byte   W48
@  #05 @060   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,Cs4
 .byte   N92 ,En4
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006C0C
@  #05 @062   ----------------------------------------
 .byte   N11 ,Bn2 ,v060
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   N92 ,Dn2 ,v044
 .byte   N92 ,Fs2
 .byte   N92 ,An2
 .byte   N92 ,Dn3
 .byte   N92 ,Dn4
 .byte   W96
@  #05 @065   ----------------------------------------
Label_01006C49:
 .byte   N92 ,En2 ,v044
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   N92 ,En3
 .byte   N92 ,En4
 .byte   W96
 .byte   PEND 
@  #05 @066   ----------------------------------------
Label_01006C56:
 .byte   N92 ,Fs2 ,v044
 .byte   N92 ,An2
 .byte   N92 ,Cs3
 .byte   N92 ,Fs3
 .byte   N92 ,Fs4
 .byte   W96
 .byte   PEND 
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006C49
@  #05 @068   ----------------------------------------
 .byte   N92 ,Dn2 ,v044
 .byte   N92 ,Fs2
 .byte   N92 ,An2
 .byte   N92 ,Dn3
 .byte   N92 ,Dn4
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006C49
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006C56
@  #05 @071   ----------------------------------------
 .byte   N44 ,En2 ,v044
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   N44 ,En4
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,En4
 .byte   N92 ,En5
 .byte   W96
@  #05 @073   ----------------------------------------
Label_01006C91:
 .byte   N68 ,An2 ,v044
 .byte   N68 ,An3
 .byte   N68 ,An4
 .byte   W72
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@  #05 @074   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,En4
 .byte   N92 ,En5
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01006C91
@  #05 @076   ----------------------------------------
 .byte   N92 ,En3 ,v044
 .byte   N92 ,En4
 .byte   N92 ,En5
 .byte   W96
@  #05 @077   ----------------------------------------
Label_01006CB5:
 .byte   N80 ,An2 ,v044
 .byte   N80 ,An3
 .byte   N80 ,An4
 .byte   W84
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PEND 
@  #05 @078   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,En4
 .byte   N92 ,En5
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006C91
@  #05 @080   ----------------------------------------
 .byte   N92 ,En3 ,v044
 .byte   N92 ,En4
 .byte   N92 ,En5
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01006CB5
@  #05 @082   ----------------------------------------
 .byte   N92 ,En3 ,v044
 .byte   N92 ,En4
 .byte   N92 ,En5
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01006C91
@  #05 @084   ----------------------------------------
 .byte   N92 ,En3 ,v044
 .byte   N92 ,En4
 .byte   N92 ,En5
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01006CB5
@  #05 @086   ----------------------------------------
 .byte   N92 ,En3 ,v044
 .byte   N92 ,En4
 .byte   N92 ,En5
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01006C91
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W10
 .byte   GOTO
  .word Label_01006A36
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_B75586:
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   Gs4 ,v053
 .byte   N92 ,Dn1 ,v060
 .byte   W96
@  #06 @001   ----------------------------------------
Label_B75598:
 .byte   N92 ,Cs1 ,v060
 .byte   W96
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_B7559D:
 .byte   N92 ,Fs1 ,v060
 .byte   W96
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_B755A2:
 .byte   N92 ,En1 ,v060
 .byte   W96
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_B755A7:
 .byte   N92 ,Dn1 ,v060
 .byte   W96
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_B75598
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_B7559D
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_B755A2
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_B755A7
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_B75598
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_B7559D
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_B755A2
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_B755A7
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_B75598
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_B7559D
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_B755A2
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_B755A7
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_B75598
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_B7559D
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_B755A2
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_B755A7
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_B75598
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_B7559D
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_B755A2
@  #06 @024   ----------------------------------------
Label_B7560B:
 .byte   N92 ,Dn0 ,v060
 .byte   N92 ,Dn1
 .byte   W96
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_B75612:
 .byte   N92 ,En0 ,v060
 .byte   N92 ,En1
 .byte   W96
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_B75619:
 .byte   N92 ,Fs0 ,v060
 .byte   N92 ,Fs1
 .byte   W96
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_B75612
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_B7560B
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_B75612
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_B75619
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_B75612
@  #06 @032   ----------------------------------------
Label_B75639:
 .byte   N92 ,Dn0 ,v116
 .byte   N92 ,Dn1
 .byte   W96
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_B75640:
 .byte   N92 ,En0 ,v116
 .byte   N92 ,En1
 .byte   W96
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_B75647:
 .byte   N92 ,Fs0 ,v116
 .byte   N92 ,Fs1
 .byte   W96
 .byte   PEND 
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_B75640
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_B75639
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_B75640
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_B75647
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_B75640
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
Label_B75677:
 .byte   N05 ,Fs0 ,v060
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #06 @057   ----------------------------------------
Label_B7569E:
 .byte   N05 ,Dn0 ,v060
 .byte   N05 ,Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
@  #06 @058   ----------------------------------------
 .byte   En0
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En0
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #06 @059   ----------------------------------------
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En0
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_B75677
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_B7569E
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_B7560B
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_B75612
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_B75619
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_B75612
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_B7560B
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_B75612
@  #06 @070   ----------------------------------------
 .byte   N92 ,Fs0 ,v060
 .byte   N02 ,En1 ,v080
 .byte   N92 ,Fs1 ,v060
 .byte   W03
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #06 @071   ----------------------------------------
 .byte   N92 ,En0 ,v060
 .byte   N02 ,En1
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v104
 .byte   W03
 .byte   N44
 .byte   W48
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_B75639
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_B75640
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_B75647
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_B75640
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_B75639
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_B75640
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_B75647
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_B75640
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_B75639
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_B75640
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_B75647
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_B75640
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_B75639
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_B75640
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_B75647
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_B75640
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W10
 .byte   GOTO
  .word Label_B75586
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
