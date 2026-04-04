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
 .byte   TEMPO , 138*song01_tbs/2
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*song01_mvl/mxv
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
Label_01005ADE:
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,En1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01005B06:
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N02 ,Cn1
 .byte   N05 ,Fs1
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N02
 .byte   N05 ,Fs1
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01005B30:
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,En1
 .byte   N32 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N11
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005B30
@  #01 @008   ----------------------------------------
Label_01005B63:
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N02 ,Cn1
 .byte   N05 ,Fs1
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N02
 .byte   N05 ,Fs1
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005B30
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005B30
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005B63
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005B30
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005B30
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005B63
@  #01 @025   ----------------------------------------
Label_01005BDA:
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,An2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Ds1 ,v104
 .byte   N23 ,Ds2 ,v060
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01005BEF:
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Ds1 ,v104
 .byte   N23 ,Ds2 ,v060
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005BEF
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005BEF
@  #01 @029   ----------------------------------------
Label_01005C0E:
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,Fs1
 .byte   N23 ,Gn1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W18
 .byte   N17 ,Cn1
 .byte   N17 ,Fs1
 .byte   N17 ,Gn1
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N11 ,Ds1 ,v104
 .byte   N11 ,En1 ,v060
 .byte   W12
 .byte   N23 ,Ds1 ,v104
 .byte   N23 ,En1 ,v060
 .byte   W24
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01005C39:
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,Gn1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W18
 .byte   N17 ,Cn1
 .byte   N17 ,Gn1
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N11 ,Ds1 ,v104
 .byte   N11 ,En1 ,v060
 .byte   W12
 .byte   N23 ,Ds1 ,v104
 .byte   N23 ,En1 ,v060
 .byte   W24
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01005C5E:
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N17 ,En1
 .byte   N17 ,Gn1
 .byte   N17 ,En2
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Gn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,En1
 .byte   N11 ,Gn1
 .byte   W60
@  #01 @033   ----------------------------------------
Label_01005C90:
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N23 ,Gn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N23 ,Gn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01005CC3:
 .byte   N23 ,Cn1 ,v060
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N23 ,Gn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N23 ,Gn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @039   ----------------------------------------
Label_01005D03:
 .byte   N23 ,Cn1 ,v060
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   N23 ,Gn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En1
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_01005D2E:
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N02 ,Cn1
 .byte   N11 ,En1
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005C90
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005D03
@  #01 @048   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
Label_01005D9D:
 .byte   N02 ,Cn1 ,v060
 .byte   N11 ,En1
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005B30
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005B30
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005B63
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005B30
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005B30
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005B63
@  #01 @065   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
@  #01 @066   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Fs1
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
@  #01 @067   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005B63
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005B30
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005B63
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005BDA
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005BEF
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005BEF
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005BEF
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005C0E
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005C39
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01005C5E
@  #01 @080   ----------------------------------------
 .byte   N17 ,Cn1 ,v060
 .byte   N17 ,En1
 .byte   N17 ,Gn1
 .byte   N17 ,En2
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Gn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,En1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N11 ,En1 ,v060
 .byte   W12
 .byte   Bn1 ,v116
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Gn1 ,v116
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005C90
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01005D03
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01005D2E
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01005C90
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01005D03
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01005D2E
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01005B30
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01005B30
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01005B63
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_01005B30
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_01005B06
@  #01 @111   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W12
@  #01 @112   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   N11 ,Bn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
@  #01 @113   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En1
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En1
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En1
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_01005D03
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_01005D2E
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_01005C90
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_01005D03
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_01005D2E
@  #01 @129   ----------------------------------------
 .byte   GOTO
  .word Label_01005D9D
@  #01 @130   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 101
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01007763:
 .byte   W84
 .byte   N11 ,Dn3 ,v060
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_0100776F:
 .byte   W12
 .byte   N22 ,Dn3 ,v060
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N56 ,Dn3
 .byte   N56 ,Fn3
 .byte   N56 ,As3
 .byte   N56 ,Dn4
 .byte   W60
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01007763
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100776F
@  #02 @025   ----------------------------------------
Label_01007794:
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N22
 .byte   N22 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_010077A7:
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_010077BA:
 .byte   N11 ,Dn3 ,v028
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N22
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_010077CD:
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_010077E0:
 .byte   N22 ,Cn2 ,v028
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N08 ,Dn2
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   N08 ,Dn3
 .byte   N08 ,Fn3
 .byte   W18
 .byte   N17 ,Ds2
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   N17 ,Fn3
 .byte   N17 ,Gn3
 .byte   W54
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_01007803:
 .byte   N22 ,Cn2 ,v028
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   N08 ,Dn2
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   N08 ,As3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N17 ,Ds2
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   N17 ,As3
 .byte   N17 ,Dn4
 .byte   W54
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_01007826:
 .byte   N32 ,Fn1 ,v028
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,Fn1
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_01007851:
 .byte   N17 ,Fn1 ,v028
 .byte   N17 ,Cn2
 .byte   N17 ,Fn2
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W18
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   W24
 .byte   N01 ,An6
 .byte   N01 ,Bn6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Dn6
 .byte   N01 ,En6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Gn5
 .byte   N01 ,An5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Cn5
 .byte   N01 ,Dn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Gn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,Fn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   An2
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_010078BB:
 .byte   N92 ,GsM1 ,v052
 .byte   N92 ,Gs0
 .byte   N11 ,Gs2 ,v028
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_010078D3:
 .byte   N90 ,Gs0 ,v028
 .byte   N90 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_010078EA:
 .byte   N78 ,Gn0 ,v028
 .byte   N78 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,Fs0
 .byte   TIE ,Fs1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_01007906:
 .byte   N11 ,Fs2 ,v028
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   W06
@  #02 @037   ----------------------------------------
Label_0100791D:
 .byte   N90 ,Fn0 ,v028
 .byte   N90 ,Fn1
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_01007934:
 .byte   N90 ,Gn0 ,v028
 .byte   N90 ,Gn1
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_0100794B:
 .byte   N78 ,Cn1 ,v028
 .byte   N78 ,Cn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N56 ,As0
 .byte   N56 ,As1
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_01007967:
 .byte   N11 ,Fn2 ,v028
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N44 ,Ds0
 .byte   N44 ,Ds1
 .byte   N11 ,As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_0100797F:
 .byte   N90 ,An0 ,v028
 .byte   N90 ,An1
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010078D3
@  #02 @043   ----------------------------------------
Label_0100799B:
 .byte   N90 ,Gn0 ,v028
 .byte   N90 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_010079B2:
 .byte   N90 ,Fs0 ,v028
 .byte   N90 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_010079C9:
 .byte   N90 ,Fn0 ,v028
 .byte   N90 ,Fn1
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_010079E0:
 .byte   N90 ,As0 ,v028
 .byte   N84 ,As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_010079F7:
 .byte   N90 ,Ds0 ,v028
 .byte   N90 ,Ds1
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N56 ,Gn3
 .byte   N56 ,Gn4
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   N90 ,Ds0
 .byte   N90 ,Ds1
 .byte   W72
Label_01007A1A:
 .byte   N22 ,Fn3 ,v028
 .byte   N22 ,Fn4
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
Label_01007A2E:
 .byte   W84
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_01007A3A:
 .byte   W12
 .byte   N22 ,Dn3 ,v028
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N56 ,Dn3
 .byte   N56 ,Fn3
 .byte   N56 ,As3
 .byte   N56 ,Dn4
 .byte   W60
 .byte   PEND 
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W84
 .byte   N22 ,Gn3
 .byte   N22 ,Dn4
 .byte   N22 ,Gn4
 .byte   W12
@  #02 @068   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   N32 ,Fn3
 .byte   N32 ,Cn4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N22 ,En3
 .byte   N22 ,As3
 .byte   N22 ,En4
 .byte   W24
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01007A2E
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01007A3A
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01007794
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_010077A7
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_010077BA
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_010077CD
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_010077E0
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01007803
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01007826
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01007851
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_010078BB
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_010078D3
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_010078EA
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01007906
@  #02 @085   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   W06
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100791D
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01007934
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100794B
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01007967
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100797F
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_010078D3
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100799B
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_010079B2
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_010079C9
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_010079E0
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_010079F7
@  #02 @097   ----------------------------------------
Label_01007AF2:
 .byte   N90 ,Ds0 ,v028
 .byte   N90 ,Ds1
 .byte   W72
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #02 @098   ----------------------------------------
 .byte   Fn1
 .byte   N22 ,Fn2
 .byte   N22 ,Fn3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Ds1
 .byte   N22 ,Fn3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,As0
 .byte   N22 ,Fn3
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W12
@  #02 @099   ----------------------------------------
Label_01007B2B:
 .byte   W12
 .byte   N11 ,As0 ,v028
 .byte   N11 ,As3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,As0
 .byte   N11 ,Gs3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,As0
 .byte   N11 ,Gs3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,As0
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @100   ----------------------------------------
Label_01007B56:
 .byte   N22 ,Ds1 ,v028
 .byte   N22 ,Ds2
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Ds3
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N22 ,Cn3
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @101   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N32 ,Gn3
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W12
 .byte   N22 ,Cn1
 .byte   W24
@  #02 @102   ----------------------------------------
 .byte   Fn1
 .byte   N22 ,Fn2
 .byte   N22 ,Fn3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Ds1
 .byte   N22 ,Fn3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,As0
 .byte   N22 ,Fn3
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W12
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01007B2B
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01007B56
@  #02 @105   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn1 ,v028
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N32 ,Gn3
 .byte   N32 ,Cn4
 .byte   N32 ,En4
 .byte   W12
 .byte   N22 ,Cn1
 .byte   W24
@  #02 @106   ----------------------------------------
Label_01007BFF:
 .byte   N22 ,Gs1 ,v028
 .byte   N22 ,Gs2
 .byte   N22 ,Gs3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fs1
 .byte   N22 ,Gs3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Cs1
 .byte   N22 ,Gs3
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   W12
 .byte   PEND 
@  #02 @107   ----------------------------------------
Label_01007C2F:
 .byte   W12
 .byte   N11 ,Cs1 ,v028
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N11 ,Bn3
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N11 ,Bn3
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Cs1
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   PEND 
@  #02 @108   ----------------------------------------
 .byte   Fs1
 .byte   N22 ,Fs2
 .byte   N22 ,Fs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,Cs4
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W12
@  #02 @109   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds1
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Ds1
 .byte   N32 ,As3
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N22 ,Ds1
 .byte   W24
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_01007BFF
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_01007C2F
@  #02 @112   ----------------------------------------
 .byte   N22 ,Ds1 ,v028
 .byte   N22 ,Ds2
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W12
@  #02 @113   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds1
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Ds1
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Ds1
 .byte   N11 ,Gn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N22 ,Ds4
 .byte   N22 ,Ds5
 .byte   W24
@  #02 @114   ----------------------------------------
 .byte   W48
 .byte   N01 ,Gn6
 .byte   W01
 .byte   Fn6
 .byte   W02
 .byte   En6
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   TIE ,Gs0
 .byte   TIE ,Gs1
 .byte   W12
@  #02 @115   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   W06
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_010078EA
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_01007906
@  #02 @118   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   W06
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100791D
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_01007934
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100794B
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_01007967
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100797F
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_010078D3
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100799B
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_010079B2
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_010079C9
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_010079E0
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_010079F7
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_01007AF2
@  #02 @131   ----------------------------------------
 .byte   GOTO
  .word Label_01007A1A
@  #02 @132   ----------------------------------------
 .byte   N22 ,Ds0 ,v028
 .byte   N22 ,As0
 .byte   N22 ,Ds1
 .byte   N22 ,Ds3
 .byte   N22 ,Ds4
 .byte   W23
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song01_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W60
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @009   ----------------------------------------
Label_0100725B:
 .byte   N23 ,As2 ,v104
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0100726B:
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0100727B:
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0100728D:
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100725B
@  #03 @014   ----------------------------------------
Label_010072A4:
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_010072B6:
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_010072C9:
 .byte   W60
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_010072D3:
 .byte   N23 ,As2 ,v104
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W24
 .byte   N23
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010072B6
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
Label_01007331:
 .byte   N17 ,As2 ,v104
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01007340:
 .byte   N17 ,As2 ,v104
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,As2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_0100734F:
 .byte   N17 ,An2 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0100735F:
 .byte   N17 ,Gn3 ,v104
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_01007371:
 .byte   N23 ,Gn2 ,v104
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N08 ,An2
 .byte   N08 ,An3
 .byte   W18
 .byte   N17 ,As2
 .byte   N17 ,As3
 .byte   W54
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_01007382:
 .byte   N23 ,Gn2 ,v104
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N08 ,An2
 .byte   N08 ,An3
 .byte   W18
 .byte   N17 ,As2
 .byte   N17 ,As3
 .byte   W42
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_01007398:
 .byte   N32 ,Gn3 ,v104
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   W96
@  #03 @033   ----------------------------------------
Label_010073B6:
 .byte   N11 ,Gn3 ,v104
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_010073D9:
 .byte   W12
 .byte   N23 ,Gn3 ,v104
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_010073EA:
 .byte   N23 ,Fn3 ,v104
 .byte   N23 ,Fn4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_01007407:
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   N11 ,As3
 .byte   W24
 .byte   N23
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_0100741C:
 .byte   N23 ,Ds3 ,v104
 .byte   N23 ,Ds4
 .byte   W48
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_01007435:
 .byte   W12
 .byte   N11 ,Ds3 ,v104
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_0100744B:
 .byte   N23 ,Ds3 ,v104
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N32 ,Gn3
 .byte   N32 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_01007465:
 .byte   W24
 .byte   N11 ,Gn3 ,v104
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W48
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_01007476:
 .byte   N11 ,Gn3 ,v104
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   N23 ,Cn5
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_0100749A:
 .byte   W12
 .byte   N11 ,As3 ,v104
 .byte   N11 ,As4
 .byte   W24
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_010074B4:
 .byte   N23 ,Fn3 ,v104
 .byte   N23 ,Fn4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   N44 ,Dn5
 .byte   W12
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_010074D1:
 .byte   W36
 .byte   N44 ,Ds4 ,v104
 .byte   N44 ,Ds5
 .byte   W60
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_010074D9:
 .byte   N23 ,Ds3 ,v104
 .byte   N23 ,Ds4
 .byte   W48
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_010074F2:
 .byte   W12
 .byte   N11 ,Gn3 ,v104
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_01007510:
 .byte   N32 ,Fn3 ,v104
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W48
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
Label_01007534:
 .byte   N23 ,Fn3 ,v104
 .byte   N23 ,Fn4
 .byte   W24
@  #03 @049   ----------------------------------------
 .byte   Ds3
 .byte   N23 ,Ds4
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
 .byte   PATT
  .word Label_010072C9
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100725B
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100726B
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100727B
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100728D
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100725B
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_010072A4
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_010072B6
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_010072C9
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_010072D3
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100726B
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100727B
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100728D
@  #03 @069   ----------------------------------------
 .byte   N11 ,As2 ,v104
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_010072A4
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_010072B6
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01007331
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01007340
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100734F
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100735F
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01007371
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01007382
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_01007398
@  #03 @080   ----------------------------------------
 .byte   N44 ,Fn3 ,v104
 .byte   N44 ,Fn4
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_010073B6
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_010073D9
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_010073EA
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_01007407
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100741C
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_01007435
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100744B
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_01007465
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01007476
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100749A
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_010074B4
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_010074D1
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_010074D9
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_010074F2
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_01007510
@  #03 @096   ----------------------------------------
Label_01007613:
 .byte   W12
 .byte   N11 ,Ds3 ,v104
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #03 @097   ----------------------------------------
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_010073B6
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_010073D9
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_010073EA
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_01007407
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100741C
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_01007435
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100744B
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_01007465
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_01007476
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100749A
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_010074B4
@  #03 @124   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn4 ,v104
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N44 ,Ds4
 .byte   N44 ,Ds5
 .byte   W48
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_010074D9
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_010074F2
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_01007510
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_01007613
@  #03 @129   ----------------------------------------
 .byte   GOTO
  .word Label_01007534
@  #03 @130   ----------------------------------------
 .byte   N23 ,Ds3 ,v104
 .byte   N23 ,Ds4
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
Label_010065A9:
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,As1 ,v044
 .byte   N11 ,Ds2
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W48
 .byte   N11
 .byte   N11 ,As1 ,v044
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn1 ,v060
 .byte   N11 ,An1 ,v044
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_010065DB:
 .byte   W12
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,An1 ,v044
 .byte   N11 ,Dn2
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N44 ,Gn1 ,v060
 .byte   N44 ,Dn2 ,v044
 .byte   N44 ,Gn2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Cn2 ,v044
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01006610:
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Cn2 ,v044
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W48
 .byte   Cn1 ,v060
 .byte   N11 ,Cn2 ,v044
 .byte   N11 ,Fs2
 .byte   N11 ,Cn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Gn0 ,v060
 .byte   N11 ,Gn1 ,v044
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01006647:
 .byte   W12
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1 ,v044
 .byte   N11 ,Dn2
 .byte   N11 ,Fs2
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N32 ,Fn0 ,v060
 .byte   N32 ,Fn1 ,v044
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N23 ,En0 ,v060
 .byte   N22 ,En1 ,v044
 .byte   N22 ,As1
 .byte   N22 ,En2
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010065A9
@  #04 @006   ----------------------------------------
Label_01006685:
 .byte   W12
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,An1 ,v044
 .byte   N11 ,Dn2
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N44 ,Gn1 ,v060
 .byte   N44 ,Dn2 ,v044
 .byte   N44 ,Gn2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,Cn1 ,v060
 .byte   N22 ,Cn2 ,v044
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_010066BA:
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Cn2 ,v044
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W48
 .byte   N22 ,Cn1 ,v060
 .byte   N22 ,Gn1 ,v044
 .byte   N22 ,Cn2
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,As0 ,v060
 .byte   N11 ,Fn1 ,v044
 .byte   N11 ,As1
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_010066EF:
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   N22 ,Fn1 ,v044
 .byte   N22 ,As1
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N48 ,Dn0
 .byte   N48 ,As0 ,v060
 .byte   N48 ,Dn1 ,v044
 .byte   N56 ,Dn3
 .byte   N56 ,Fn3
 .byte   N56 ,As3
 .byte   N56 ,Dn4
 .byte   W60
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010065A9
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010065DB
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006610
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006647
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010065A9
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006685
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010066BA
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010066EF
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010065A9
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010065DB
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01006610
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006647
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010065A9
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006685
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010066BA
@  #04 @024   ----------------------------------------
Label_0100675E:
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   N22 ,Fn1 ,v044
 .byte   N22 ,As1
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N28 ,Dn0
 .byte   N28 ,As0 ,v060
 .byte   N28 ,Dn1 ,v044
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N22 ,AsM1
 .byte   N22 ,Fn0
 .byte   N22 ,As0 ,v060
 .byte   N22 ,As2 ,v044
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   W24
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01006791:
 .byte   N90 ,Ds1 ,v060
 .byte   N90 ,As1 ,v044
 .byte   N90 ,Ds2
 .byte   N90 ,Gn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N22
 .byte   N22 ,Ds3
 .byte   W24
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_010067AD:
 .byte   N90 ,Ds1 ,v060
 .byte   N90 ,As1 ,v044
 .byte   N90 ,Ds2
 .byte   N90 ,Fs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_010067C9:
 .byte   N90 ,Dn1 ,v060
 .byte   N90 ,An1 ,v044
 .byte   N90 ,Dn2
 .byte   N90 ,Fn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N22
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_010067E5:
 .byte   N90 ,Cs1 ,v060
 .byte   N90 ,Gs1 ,v044
 .byte   N90 ,Cs2
 .byte   N90 ,Fn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_01006801:
 .byte   N23 ,Cn1 ,v060
 .byte   N22 ,Cn2 ,v044
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,Dn1 ,v060
 .byte   N08 ,Dn2 ,v044
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   N08 ,Dn3
 .byte   N08 ,Fn3
 .byte   W18
 .byte   N17 ,Ds1 ,v060
 .byte   N17 ,Ds2 ,v044
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   N17 ,Fn3
 .byte   N17 ,Gn3
 .byte   W54
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_0100682F:
 .byte   N23 ,Cn1 ,v060
 .byte   N22 ,Cn2 ,v044
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,Dn1 ,v060
 .byte   N08 ,Dn2 ,v044
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   N08 ,As3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N17 ,Ds1 ,v060
 .byte   N17 ,Ds2 ,v044
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   N17 ,As3
 .byte   N17 ,Dn4
 .byte   W54
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_0100685D:
 .byte   N92 ,Fn0 ,v060
 .byte   N32 ,Fn1 ,v044
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,Fn1
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_0100688B:
 .byte   N17 ,Fn0 ,v060
 .byte   N17 ,Fn1 ,v044
 .byte   N17 ,Cn2
 .byte   N17 ,Fn2
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,Fn0 ,v060
 .byte   N11 ,Fn1 ,v044
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W18
 .byte   Fn0 ,v060
 .byte   N11 ,Fn1 ,v044
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   W24
 .byte   N01 ,An6
 .byte   N01 ,Bn6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Dn6
 .byte   N01 ,En6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Gn5
 .byte   N01 ,An5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Cn5
 .byte   N01 ,Dn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Gn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,Fn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   An2
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_01006900:
 .byte   N92 ,GsM1 ,v080
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs2 ,v044
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Gs3 ,v044
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_01006935:
 .byte   N11 ,Gs0 ,v060
 .byte   N12 ,Gs1 ,v044
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Gs3 ,v044
 .byte   W12
 .byte   N07 ,Gs1 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_0100696A:
 .byte   N11 ,Gn0 ,v060
 .byte   N12 ,Gn1 ,v044
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1 ,v060
 .byte   N11 ,Dn3 ,v044
 .byte   W12
 .byte   Gn0 ,v060
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   Gn1 ,v060
 .byte   N11 ,Dn3 ,v044
 .byte   W12
 .byte   Gn0 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   Gn1 ,v060
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   N07 ,Gn0 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   N12 ,Fs0
 .byte   N24 ,Fs1
 .byte   N11 ,Gn1 ,v060
 .byte   N11 ,Fs3 ,v044
 .byte   W12
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_010069A4:
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Cs3 ,v044
 .byte   W12
 .byte   Fs0 ,v060
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Cs3 ,v044
 .byte   W12
 .byte   Fs0 ,v060
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Cs3 ,v044
 .byte   W12
 .byte   Fs0 ,v060
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   N06 ,Fs1 ,v060
 .byte   N11 ,Cs3 ,v044
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_010069D7:
 .byte   N11 ,Fn0 ,v060
 .byte   N12 ,Fn1 ,v044
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   Fn0 ,v060
 .byte   N11 ,Cn3 ,v044
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Gs3 ,v044
 .byte   W12
 .byte   Fn0 ,v060
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Cn3 ,v044
 .byte   W12
 .byte   Fn0 ,v060
 .byte   N11 ,Gs2 ,v044
 .byte   W12
 .byte   N07 ,Fn1 ,v060
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_01006A0C:
 .byte   N11 ,Gn0 ,v060
 .byte   N12 ,Gn1 ,v044
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn1 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   Gn0 ,v060
 .byte   N11 ,Dn3 ,v044
 .byte   W12
 .byte   Gn1 ,v060
 .byte   N11 ,As3 ,v044
 .byte   W12
 .byte   Gn0 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   Gn1 ,v060
 .byte   N11 ,Dn3 ,v044
 .byte   W12
 .byte   Gn0 ,v060
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   N07 ,Gn1 ,v060
 .byte   N11 ,Gn2 ,v044
 .byte   W12
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_01006A41:
 .byte   N11 ,Cn1 ,v060
 .byte   N12 ,Cn2 ,v044
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn2 ,v060
 .byte   N11 ,Cn4 ,v044
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   Cn2 ,v060
 .byte   N11 ,Ds4 ,v044
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Cn4 ,v044
 .byte   W12
 .byte   Cn2 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   N07 ,Cn1 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   N23 ,As0 ,v060
 .byte   N24 ,As1 ,v044
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_01006A79:
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Dn3 ,v044
 .byte   W12
 .byte   N08 ,As1 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   Ds0 ,v060
 .byte   N12 ,Ds1 ,v044
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Gn2 ,v044
 .byte   W12
 .byte   Ds0 ,v060
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   N09 ,Ds1 ,v060
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_01006AAC:
 .byte   N11 ,An0 ,v060
 .byte   N12 ,An1 ,v044
 .byte   N11 ,An2
 .byte   W12
 .byte   An1 ,v060
 .byte   N11 ,En3 ,v044
 .byte   W12
 .byte   An0 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   An1 ,v060
 .byte   N11 ,En3 ,v044
 .byte   W12
 .byte   An0 ,v060
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   An1 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   An0 ,v060
 .byte   N11 ,An3 ,v044
 .byte   W12
 .byte   N07 ,An1 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_01006AE1:
 .byte   N11 ,Gs0 ,v060
 .byte   N12 ,Gs1 ,v044
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Gs3 ,v044
 .byte   W12
 .byte   N07 ,Gs1 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_01006B16:
 .byte   N11 ,Gn0 ,v060
 .byte   N12 ,Gn1 ,v044
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1 ,v060
 .byte   N11 ,Dn3 ,v044
 .byte   W12
 .byte   Gn0 ,v060
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   Gn1 ,v060
 .byte   N11 ,Dn3 ,v044
 .byte   W12
 .byte   Gn0 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   Gn1 ,v060
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   Gn0 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   N07 ,Gn1 ,v060
 .byte   N11 ,Fs3 ,v044
 .byte   W12
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_01006B4B:
 .byte   N11 ,Fs0 ,v060
 .byte   N12 ,Fs1 ,v044
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Cs3 ,v044
 .byte   W12
 .byte   Fs0 ,v060
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Cs3 ,v044
 .byte   W12
 .byte   Fs0 ,v060
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Cs3 ,v044
 .byte   W12
 .byte   Fs0 ,v060
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   N07 ,Fs1 ,v060
 .byte   N11 ,Cs3 ,v044
 .byte   W12
 .byte   PEND 
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010069D7
@  #04 @046   ----------------------------------------
Label_01006B85:
 .byte   N11 ,As0 ,v060
 .byte   N12 ,As1 ,v044
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Dn3 ,v044
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Dn2 ,v044
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   PEND 
@  #04 @047   ----------------------------------------
Label_01006BB6:
 .byte   N11 ,Ds0 ,v060
 .byte   N12 ,Ds1 ,v044
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   Ds0 ,v060
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   Ds0 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Ds0 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N07 ,Ds1 ,v060
 .byte   N56 ,Gn3 ,v044
 .byte   N56 ,Gn4
 .byte   W12
 .byte   PEND 
@  #04 @048   ----------------------------------------
 .byte   N90 ,Ds0
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W24
Label_01006BFF:
 .byte   N11 ,Ds1 ,v060
 .byte   N22 ,Fn3 ,v044
 .byte   N22 ,Fn4
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,As1 ,v044
 .byte   N11 ,Ds2
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W48
 .byte   N11
 .byte   N11 ,As1 ,v044
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn1 ,v060
 .byte   N11 ,An1 ,v044
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_010065DB
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006610
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006647
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_010065A9
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006685
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_010066BA
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_010066EF
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_010065A9
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_010065DB
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01006610
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006647
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010065A9
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006685
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010066BA
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_010066EF
@  #04 @065   ----------------------------------------
 .byte   N78 ,Ds1 ,v044
 .byte   N78 ,As1
 .byte   N78 ,Ds2
 .byte   N78 ,Gn3
 .byte   N78 ,As3
 .byte   N78 ,Dn4
 .byte   W84
 .byte   N44 ,Dn1
 .byte   N44 ,An1
 .byte   N44 ,Dn2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   W12
@  #04 @066   ----------------------------------------
 .byte   W36
 .byte   Gn1
 .byte   N44 ,Dn2
 .byte   N44 ,Gn2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Cn2
 .byte   N44 ,Gn2
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   W36
 .byte   Cn2
 .byte   N44 ,Fs2
 .byte   N44 ,Cn3
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N11 ,Gn0 ,v060
 .byte   N22 ,Dn1 ,v044
 .byte   N22 ,Gn1
 .byte   N22 ,Gn2
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N32 ,Fn0 ,v060
 .byte   N32 ,Cn1 ,v044
 .byte   N32 ,Fn1
 .byte   N32 ,Fn2
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N22 ,En0 ,v060
 .byte   N22 ,As0 ,v044
 .byte   N22 ,En1
 .byte   N22 ,En2
 .byte   N22 ,As2
 .byte   N22 ,En3
 .byte   W24
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_010065A9
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006685
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_010066BA
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100675E
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006791
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_010067AD
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_010067C9
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_010067E5
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01006801
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100682F
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100685D
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100688B
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01006900
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01006935
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100696A
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_010069A4
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010069D7
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01006A0C
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01006A41
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01006A79
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01006AAC
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01006AE1
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01006B16
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01006B4B
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_010069D7
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01006B85
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01006BB6
@  #04 @096   ----------------------------------------
Label_01006D8F:
 .byte   N90 ,Ds0 ,v044
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W24
 .byte   N11
 .byte   N22 ,Fn3 ,v044
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #04 @097   ----------------------------------------
 .byte   N11 ,Fn1 ,v060
 .byte   N22 ,Fn2 ,v044
 .byte   N22 ,Fn3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N10 ,Fn1 ,v060
 .byte   W12
 .byte   N22 ,Fn3 ,v044
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Ds1
 .byte   N22 ,Fn3 ,v044
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Fn3 ,v044
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,As0 ,v060
 .byte   N22 ,Fn3 ,v044
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W12
@  #04 @098   ----------------------------------------
Label_01006DE2:
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As3 ,v044
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   N05 ,As0 ,v060
 .byte   N11 ,Gs3 ,v044
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   N05 ,As0 ,v060
 .byte   N11 ,Gs3 ,v044
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,As0 ,v060
 .byte   N22 ,Dn3 ,v044
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   W24
 .byte   PEND 
@  #04 @099   ----------------------------------------
Label_01006E18:
 .byte   N11 ,Ds1 ,v060
 .byte   N22 ,Ds2 ,v044
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   W12
 .byte   N10 ,Ds1 ,v060
 .byte   W12
 .byte   N22 ,Ds3 ,v044
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   N22 ,Ds3 ,v044
 .byte   N22 ,As3
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Cn1 ,v060
 .byte   N22 ,Cn3 ,v044
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W12
 .byte   PEND 
@  #04 @100   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   N11 ,Cn3 ,v044
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   N11 ,Cn3 ,v044
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   N32 ,Gn3 ,v044
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W12
 .byte   N22 ,Cn1 ,v060
 .byte   W24
@  #04 @101   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N22 ,Fn2 ,v044
 .byte   N22 ,Fn3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N10 ,Fn1 ,v060
 .byte   W12
 .byte   N22 ,Fn3 ,v044
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Ds1
 .byte   N22 ,Fn3 ,v044
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Fn3 ,v044
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,As0 ,v060
 .byte   N22 ,Fn3 ,v044
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W12
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_01006DE2
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_01006E18
@  #04 @104   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   N11 ,Cn3 ,v044
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   N11 ,En3 ,v044
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   N11 ,Cn3 ,v044
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   N32 ,Gn3 ,v044
 .byte   N32 ,Cn4
 .byte   N32 ,En4
 .byte   W12
 .byte   N22 ,Cn1 ,v060
 .byte   W24
@  #04 @105   ----------------------------------------
Label_01006EF3:
 .byte   N11 ,Gs1 ,v060
 .byte   N22 ,Gs2 ,v044
 .byte   N22 ,Gs3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N10 ,Gs1 ,v060
 .byte   W12
 .byte   N22 ,Gs3 ,v044
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   Fs1
 .byte   N22 ,Gs3 ,v044
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   Gs3 ,v044
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Cs1 ,v060
 .byte   N22 ,Gs3 ,v044
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   W12
 .byte   PEND 
@  #04 @106   ----------------------------------------
Label_01006F30:
 .byte   W12
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs4 ,v044
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs3 ,v044
 .byte   W12
 .byte   N05 ,Cs1 ,v060
 .byte   N11 ,Bn3 ,v044
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs3 ,v044
 .byte   W12
 .byte   N05 ,Cs1 ,v060
 .byte   N11 ,Bn3 ,v044
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Cs1 ,v060
 .byte   N22 ,Fn3 ,v044
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   PEND 
@  #04 @107   ----------------------------------------
 .byte   N11 ,Fs1 ,v060
 .byte   N22 ,Fs2 ,v044
 .byte   N22 ,Fs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W12
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   N22 ,Fs3 ,v044
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W12
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   N22 ,Fs3 ,v044
 .byte   N22 ,Cs4
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N11 ,Fs3 ,v044
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,Ds1 ,v060
 .byte   N22 ,Ds3 ,v044
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W12
@  #04 @108   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds1 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Fs3 ,v044
 .byte   W12
 .byte   N05 ,Ds1 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,As3 ,v044
 .byte   W12
 .byte   N05 ,Ds1 ,v060
 .byte   N32 ,As3 ,v044
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N22 ,Ds1 ,v060
 .byte   W24
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_01006EF3
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_01006F30
@  #04 @111   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   N22 ,Ds2 ,v044
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N10 ,Ds1 ,v060
 .byte   W12
 .byte   N22 ,Ds3 ,v044
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   N22 ,Ds3 ,v044
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Ds1 ,v060
 .byte   N22 ,Ds3 ,v044
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W12
@  #04 @112   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds1 ,v060
 .byte   N11 ,As3 ,v044
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Ds1 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Ds1 ,v060
 .byte   N11 ,As3 ,v044
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Ds1 ,v060
 .byte   N11 ,Ds4 ,v044
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Ds1 ,v060
 .byte   N11 ,Gn4 ,v044
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N22 ,Ds1 ,v060
 .byte   N22 ,Ds4 ,v044
 .byte   N22 ,Ds5
 .byte   W24
@  #04 @113   ----------------------------------------
 .byte   W24
 .byte   N56 ,Gs0 ,v060
 .byte   W24
 .byte   N01 ,Gn6 ,v044
 .byte   W01
 .byte   Fn6
 .byte   W02
 .byte   En6
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N12 ,Gs0
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
@  #04 @114   ----------------------------------------
 .byte   Gs0 ,v060
 .byte   N11 ,Gs2 ,v044
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Gs3 ,v044
 .byte   W12
 .byte   N06 ,Gs1 ,v060
 .byte   N11 ,Gn3 ,v044
 .byte   W12
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100696A
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_010069A4
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_010069D7
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_01006A0C
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_01006A41
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_01006A79
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_01006AAC
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_01006AE1
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_01006B16
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_01006B4B
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_010069D7
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_01006B85
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_01006BB6
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_01006D8F
@  #04 @129   ----------------------------------------
 .byte   GOTO
  .word Label_01006BFF
@  #04 @130   ----------------------------------------
 .byte   N22 ,Ds0 ,v044
 .byte   N22 ,As0
 .byte   N22 ,Ds1 ,v060
 .byte   N22 ,Ds3 ,v044
 .byte   N22 ,Ds4
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W60
 .byte   N02 ,Ds2 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N02 ,Fn1
 .byte   W03
@  #05 @001   ----------------------------------------
Label_010081C7:
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,As2 ,v028
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Ds1 ,v060
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_010081EE:
 .byte   W12
 .byte   N11 ,Dn1 ,v060
 .byte   N02 ,Dn3 ,v028
 .byte   N02 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N02 ,As3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N44 ,Gn1 ,v060
 .byte   N05 ,Fn3 ,v028
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01008214:
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Cn1 ,v060
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01008238:
 .byte   W12
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Fn0 ,v060
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N23 ,En0 ,v060
 .byte   N23 ,Dn3 ,v028
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010081C7
@  #05 @006   ----------------------------------------
Label_01008267:
 .byte   W12
 .byte   N11 ,Dn1 ,v060
 .byte   N02 ,Dn3 ,v028
 .byte   N02 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N02 ,As3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N44 ,Gn1 ,v060
 .byte   N05 ,Fn3 ,v028
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,As3
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_0100828C:
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N23 ,Cn1 ,v060
 .byte   W24
 .byte   As0
 .byte   N23 ,Fn3 ,v028
 .byte   N23 ,Fn4
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_010082B6:
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As3 ,v028
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N56 ,As0 ,v060
 .byte   N56 ,As3 ,v028
 .byte   N56 ,As4
 .byte   W60
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010081C7
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010081EE
@  #05 @011   ----------------------------------------
Label_010082D8:
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_010082E2:
 .byte   W12
 .byte   N11 ,Fs0 ,v060
 .byte   W24
 .byte   N32 ,Fn0
 .byte   W36
 .byte   N23 ,En0
 .byte   W24
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010081C7
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01008267
@  #05 @015   ----------------------------------------
Label_010082F8:
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_01008302:
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   W24
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010081C7
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010081EE
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01008214
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01008238
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010081C7
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008267
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100828C
@  #05 @024   ----------------------------------------
Label_0100832D:
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As3 ,v028
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,As0 ,v060
 .byte   N56 ,As3 ,v028
 .byte   N56 ,As4
 .byte   W36
 .byte   N23 ,As0 ,v060
 .byte   W24
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #05 @029   ----------------------------------------
Label_01008352:
 .byte   N23 ,Cn1 ,v060
 .byte   N05 ,As2 ,v028
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   N05 ,As2 ,v028
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   N17 ,Ds1 ,v060
 .byte   N05 ,As2 ,v028
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds4
 .byte   N05 ,As4
 .byte   W06
 .byte   N02 ,As3
 .byte   N02 ,Ds4
 .byte   N02 ,As4
 .byte   W06
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   N05 ,As4
 .byte   W06
 .byte   N02 ,As3
 .byte   N02 ,Ds4
 .byte   N02 ,As4
 .byte   W06
 .byte   As3
 .byte   N02 ,Ds4
 .byte   N02 ,As4
 .byte   W06
 .byte   As3
 .byte   N02 ,Ds4
 .byte   N02 ,As4
 .byte   W06
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_010083C8:
 .byte   N23 ,Cn1 ,v060
 .byte   N05 ,As2 ,v028
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   N05 ,As2 ,v028
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   N17 ,Ds1 ,v060
 .byte   N05 ,As2 ,v028
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W18
 .byte   N01 ,Fn3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   En3
 .byte   N01 ,En4
 .byte   W01
 .byte   Ds3
 .byte   N01 ,Ds4
 .byte   W02
 .byte   Dn3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cs3
 .byte   N01 ,Cs4
 .byte   W02
 .byte   Cn3
 .byte   N01 ,Cn4
 .byte   W02
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W01
 .byte   As2
 .byte   N01 ,As3
 .byte   W01
 .byte   An2
 .byte   N01 ,An3
 .byte   W02
 .byte   Gs2
 .byte   N01 ,Gs3
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W02
 .byte   Fs2
 .byte   N01 ,Fs3
 .byte   W02
 .byte   N05 ,Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_0100844D:
 .byte   N92 ,Fn0 ,v060
 .byte   N05 ,Fn2 ,v028
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_010084BC:
 .byte   N17 ,Fn0 ,v060
 .byte   N17 ,Fn2 ,v028
 .byte   N17 ,As2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Fn0 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W18
 .byte   Fn0 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W48
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_010084E6:
 .byte   N11 ,Gs0 ,v060
 .byte   N12 ,Gs1 ,v028
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   N23 ,Gn3 ,v044
 .byte   N23 ,Ds4
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1 ,v028
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1 ,v028
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0 ,v060
 .byte   W12
 .byte   Gs1
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,Gs2
 .byte   N23 ,Bn3 ,v044
 .byte   N23 ,Ds4
 .byte   N23 ,Fn4
 .byte   W12
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_0100852C:
 .byte   N11 ,Gs0 ,v060
 .byte   W12
 .byte   Gs1
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,Gs2
 .byte   N11 ,Bn3 ,v044
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   Gs1
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Gs0 ,v060
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N12 ,Gs1 ,v028
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3 ,v044
 .byte   N23 ,Ds4
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_01008569:
 .byte   N11 ,Gn0 ,v060
 .byte   N12 ,Gn1 ,v028
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   N23 ,As3 ,v044
 .byte   N23 ,Dn4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v028
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1 ,v028
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1 ,v060
 .byte   N11 ,Dn2 ,v028
 .byte   N11 ,Gn2
 .byte   N11 ,As3 ,v044
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn0 ,v060
 .byte   W12
 .byte   N23 ,Fs1 ,v028
 .byte   N11 ,Gn1 ,v060
 .byte   N23 ,Cs2 ,v028
 .byte   N23 ,Fs2
 .byte   N23 ,Ds3 ,v044
 .byte   N23 ,Fs3
 .byte   N23 ,Ds4
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_010085BB:
 .byte   N11 ,Fs0 ,v060
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Cs2 ,v028
 .byte   N23 ,Fs2
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,Fs3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs0 ,v060
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Cs2 ,v028
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Fs0 ,v060
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2 ,v028
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs0 ,v060
 .byte   N12 ,Fs1 ,v028
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   N23 ,Ds3 ,v044
 .byte   N23 ,Fs3
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_010085F8:
 .byte   N11 ,Fn0 ,v060
 .byte   N12 ,Fn1 ,v028
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3 ,v044
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1 ,v028
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3 ,v044
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1 ,v028
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Cn2 ,v028
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn0 ,v060
 .byte   W12
 .byte   Fn1
 .byte   N23 ,Gn1 ,v028
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3 ,v044
 .byte   N23 ,Bn3
 .byte   N23 ,Fn4
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_01008647:
 .byte   N11 ,Gn0 ,v060
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Dn2 ,v028
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3 ,v044
 .byte   N23 ,Bn3
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Gn0 ,v060
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Dn2 ,v028
 .byte   N23 ,Gn2
 .byte   N11 ,Gn3 ,v044
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn0 ,v060
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2 ,v028
 .byte   N11 ,Gn2
 .byte   N32 ,Gn3 ,v044
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W12
 .byte   N11 ,Gn0 ,v060
 .byte   N12 ,Gn1 ,v028
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_0100868C:
 .byte   N11 ,Cn1 ,v060
 .byte   N12 ,Cn2 ,v028
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W12
 .byte   N11 ,Cn2 ,v060
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2 ,v028
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3 ,v044
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N11 ,Cn2 ,v060
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2 ,v028
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2 ,v060
 .byte   N11 ,Gn2 ,v028
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Cn3 ,v044
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,As0 ,v060
 .byte   N23 ,As1 ,v028
 .byte   N23 ,Fn2
 .byte   N23 ,As2 ,v044
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   W12
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_010086DB:
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N23 ,Fn2 ,v028
 .byte   N11 ,As2
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As2 ,v044
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As1 ,v060
 .byte   N23 ,Fn2 ,v028
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,Ds0 ,v060
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1 ,v028
 .byte   N11 ,Ds2
 .byte   N11 ,As2 ,v044
 .byte   N11 ,Dn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds0 ,v060
 .byte   N12 ,Ds1 ,v028
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   N23 ,As2 ,v044
 .byte   N23 ,Dn3
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_0100871F:
 .byte   N11 ,An0 ,v060
 .byte   N12 ,An1 ,v028
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   N23 ,An3 ,v044
 .byte   N23 ,Cn4
 .byte   N23 ,An4
 .byte   W12
 .byte   N11 ,An1 ,v060
 .byte   W12
 .byte   An0
 .byte   N12 ,An1 ,v028
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,An1 ,v060
 .byte   W12
 .byte   An0
 .byte   N11 ,An1 ,v028
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1 ,v060
 .byte   N11 ,En2 ,v028
 .byte   N11 ,An2
 .byte   W12
 .byte   An0 ,v060
 .byte   N11 ,An3 ,v044
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Gs1 ,v028
 .byte   N11 ,An1 ,v060
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3 ,v044
 .byte   N23 ,Cn4
 .byte   N23 ,Gs4
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
Label_01008771:
 .byte   N11 ,Gs0 ,v060
 .byte   W12
 .byte   Gs1
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,Gs2
 .byte   N11 ,Gs3 ,v044
 .byte   N11 ,Cn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs0 ,v060
 .byte   W12
 .byte   Gs1
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Gs0 ,v060
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N12 ,Gs1 ,v028
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3 ,v044
 .byte   N23 ,Ds4
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01008569
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_010085BB
@  #05 @045   ----------------------------------------
Label_010087B8:
 .byte   N11 ,Fn0 ,v060
 .byte   N12 ,Fn1 ,v028
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3 ,v044
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1 ,v028
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3 ,v044
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1 ,v028
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Cn2 ,v028
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn0 ,v060
 .byte   W12
 .byte   Fn1
 .byte   N23 ,As1 ,v028
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,As3 ,v044
 .byte   N23 ,Dn4
 .byte   N23 ,As4
 .byte   W12
 .byte   PEND 
@  #05 @046   ----------------------------------------
Label_01008807:
 .byte   N11 ,As0 ,v060
 .byte   W12
 .byte   As1
 .byte   N23 ,Fn2 ,v028
 .byte   N23 ,As2
 .byte   N23 ,As3 ,v044
 .byte   N23 ,Dn4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   W12
 .byte   As1
 .byte   N23 ,Fn2 ,v028
 .byte   N23 ,As2
 .byte   N11 ,Gn3 ,v044
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As0 ,v060
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,As2
 .byte   N32 ,Gn3 ,v044
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   N12 ,As1 ,v028
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_0100884C:
 .byte   N11 ,Ds0 ,v060
 .byte   N12 ,Ds1 ,v028
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3 ,v044
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   Ds0
 .byte   N12 ,Ds1 ,v028
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3 ,v044
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1 ,v028
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,As1 ,v028
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds0 ,v060
 .byte   N11 ,Fn3 ,v044
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N23 ,As1 ,v028
 .byte   N23 ,Ds2
 .byte   N32 ,Gn3 ,v044
 .byte   N32 ,As3
 .byte   N32 ,Gn4
 .byte   W12
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   N23 ,Ds1 ,v028
 .byte   N23 ,As1
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Ds1 ,v028
 .byte   N11 ,As1 ,v060
 .byte   N23 ,Ds2 ,v028
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   N23 ,Gn3 ,v044
 .byte   N23 ,As3
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Ds1 ,v028
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
Label_010088CD:
 .byte   N11 ,Ds1 ,v060
 .byte   N23 ,As1 ,v028
 .byte   N23 ,Ds2
 .byte   N23 ,Gn3 ,v044
 .byte   N23 ,As3
 .byte   N23 ,Gn4
 .byte   W24
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_010081C7
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010081EE
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01008214
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01008238
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_010081C7
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01008267
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100828C
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010082B6
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_010081C7
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_010081EE
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_010082D8
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010082E2
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_010081C7
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01008267
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_010082F8
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01008302
@  #05 @065   ----------------------------------------
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As2
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W60
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W84
 .byte   Gn0 ,v060
 .byte   N23 ,Gn1 ,v016
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W12
@  #05 @068   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1 ,v016
 .byte   N11 ,Dn2
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   N32 ,Fn0 ,v060
 .byte   N32 ,Fn1 ,v016
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   N32 ,Fn3
 .byte   N32 ,Cn4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23 ,En0 ,v060
 .byte   N23 ,En1 ,v016
 .byte   N23 ,As1
 .byte   N23 ,En2
 .byte   N23 ,En3
 .byte   N23 ,As3
 .byte   N23 ,En4
 .byte   W24
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_010081C7
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01008267
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100828C
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100832D
@  #05 @073   ----------------------------------------
 .byte   N92 ,Ds1 ,v060
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01008352
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_010083C8
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100844D
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_010084BC
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_010084E6
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100852C
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01008569
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_010085BB
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_010085F8
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01008647
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100868C
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_010086DB
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100871F
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01008771
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01008569
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_010085BB
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_010087B8
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01008807
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100884C
@  #05 @096   ----------------------------------------
Label_01008A0A:
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   N23 ,Ds1 ,v028
 .byte   N23 ,As1
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Ds1 ,v028
 .byte   N11 ,As1 ,v060
 .byte   N23 ,Ds2 ,v028
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   N23 ,Gn3 ,v044
 .byte   N23 ,As3
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Ds1 ,v028
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N23 ,As1 ,v028
 .byte   N23 ,Ds2
 .byte   N23 ,Gn3 ,v044
 .byte   N23 ,As3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #05 @097   ----------------------------------------
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,Cn3 ,v044
 .byte   N11 ,Ds3 ,v028
 .byte   N11 ,Fn3 ,v044
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Cn1 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N23 ,As0 ,v060
 .byte   N23 ,As1 ,v028
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Fn3 ,v044
 .byte   N23 ,As3
 .byte   N23 ,Fn4
 .byte   W12
@  #05 @098   ----------------------------------------
Label_01008A97:
 .byte   W12
 .byte   N05 ,As0 ,v060
 .byte   N11 ,As1 ,v028
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Fn3 ,v044
 .byte   N05 ,As3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   W12
 .byte   N05
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As3 ,v028
 .byte   W12
 .byte   N05 ,As0 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   N23 ,As0 ,v060
 .byte   N23 ,Ds3 ,v028
 .byte   W24
 .byte   PEND 
@  #05 @099   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N23 ,Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,Cn2 ,v028
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3 ,v044
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W12
@  #05 @100   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Cn2 ,v028
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3 ,v044
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N05
 .byte   N11 ,Cn3 ,v028
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,As3 ,v028
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,Ds3 ,v028
 .byte   W24
@  #05 @101   ----------------------------------------
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Cn1 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N23 ,As0 ,v060
 .byte   N23 ,As1 ,v028
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Fn3 ,v044
 .byte   N23 ,As3
 .byte   N23 ,Fn4
 .byte   W12
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_01008A97
@  #05 @103   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N23 ,Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,En2 ,v028
 .byte   N23 ,Cn3
 .byte   N23 ,En3 ,v044
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W12
@  #05 @104   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   N05 ,En2 ,v028
 .byte   N05 ,Cn3
 .byte   N05 ,En3 ,v044
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3 ,v044
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   W12
 .byte   N11
 .byte   N32 ,Gn2 ,v028
 .byte   N32 ,Cn3
 .byte   N32 ,Gn3 ,v044
 .byte   N32 ,Cn4
 .byte   N32 ,Gn4
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   W24
@  #05 @105   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2 ,v028
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,Fs3 ,v028
 .byte   N11 ,Gs3 ,v044
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Gs2 ,v028
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Ds1 ,v060
 .byte   N11 ,Gs2 ,v028
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Gs2 ,v028
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Gs2 ,v028
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3 ,v044
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   N23 ,Cs1 ,v060
 .byte   N23 ,Cs2 ,v028
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   N23 ,Gs3 ,v044
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W12
@  #05 @106   ----------------------------------------
Label_01008C5A:
 .byte   W12
 .byte   N05 ,Cs1 ,v060
 .byte   N11 ,Cs2 ,v028
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3 ,v044
 .byte   N05 ,Cs4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N11 ,Cs1 ,v060
 .byte   W12
 .byte   N05
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs4 ,v028
 .byte   W12
 .byte   N05 ,Cs1 ,v060
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   N23 ,Cs1 ,v060
 .byte   N23 ,Fs3 ,v028
 .byte   W24
 .byte   PEND 
@  #05 @107   ----------------------------------------
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Fs2 ,v028
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v044
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Fs2 ,v028
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Fs1 ,v060
 .byte   N11 ,Fs2 ,v028
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N23 ,Fs1 ,v060
 .byte   N11 ,Fs2 ,v028
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v044
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,As2
 .byte   N23 ,Ds3 ,v044
 .byte   N23 ,As3
 .byte   N23 ,Ds4
 .byte   W12
@  #05 @108   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds1 ,v060
 .byte   N05 ,Ds2 ,v028
 .byte   N05 ,As2
 .byte   N05 ,Ds3 ,v044
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   N05
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Cs4 ,v028
 .byte   W12
 .byte   N05 ,Ds1 ,v060
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,Fs3 ,v028
 .byte   W24
@  #05 @109   ----------------------------------------
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Gs2 ,v028
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3 ,v044
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Gs2 ,v028
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Ds1 ,v060
 .byte   N11 ,Gs2 ,v028
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Gs2 ,v028
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Gs2 ,v028
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3 ,v044
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   N23 ,Cs1 ,v060
 .byte   N23 ,Cs2 ,v028
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   N23 ,Gs3 ,v044
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W12
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_01008C5A
@  #05 @111   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N80 ,Gs3 ,v044
 .byte   N80 ,Ds4
 .byte   N80 ,Gs4
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N23 ,Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,Gn2 ,v028
 .byte   N23 ,Ds3
 .byte   N23 ,Gn3 ,v044
 .byte   TIE ,Ds4
 .byte   TIE ,Gn4
 .byte   W12
@  #05 @112   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   N05 ,Gn2 ,v028
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   N11
 .byte   N05 ,Gn2 ,v028
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   N11
 .byte   N32 ,Gn2 ,v028
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   W12
 .byte   N23 ,Ds1 ,v060
 .byte   W23
 .byte   EOT
 .byte   Ds4 ,v079
 .byte   W01
@  #05 @113   ----------------------------------------
 .byte   W24
 .byte   N56 ,Gs0
 .byte   N44 ,Gs1 ,v028
 .byte   N44 ,Ds2
 .byte   N44 ,Gs2
 .byte   N23 ,Gn3 ,v044
 .byte   N23 ,Cn4
 .byte   N23 ,Gn4
 .byte   W60
 .byte   N11 ,Gs1 ,v060
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,Gs2
 .byte   N23 ,Bn3 ,v044
 .byte   N23 ,Ds4
 .byte   N23 ,Fn4
 .byte   W12
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100852C
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_01008569
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_010085BB
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_010085F8
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_01008647
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100868C
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_010086DB
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100871F
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_01008771
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_01008569
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_010085BB
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_010087B8
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_01008807
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_0100884C
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_01008A0A
@  #05 @129   ----------------------------------------
 .byte   GOTO
  .word Label_010088CD
@  #05 @130   ----------------------------------------
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,As1 ,v028
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3 ,v044
 .byte   N23 ,As3
 .byte   N23 ,Ds4
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 99
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
Label_01004F65:
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,As2 ,v028
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Ds1 ,v060
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01004F8C:
 .byte   W12
 .byte   N11 ,Dn1 ,v060
 .byte   N02 ,Dn3 ,v028
 .byte   N02 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N02 ,As3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N44 ,Gn1 ,v060
 .byte   N05 ,Fn3 ,v028
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01004FB2:
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Cn1 ,v060
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01004FD6:
 .byte   W12
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Fn0 ,v060
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N23 ,En0 ,v060
 .byte   N23 ,Dn3 ,v028
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004F65
@  #06 @006   ----------------------------------------
Label_01005005:
 .byte   W12
 .byte   N11 ,Dn1 ,v060
 .byte   N02 ,Dn3 ,v028
 .byte   N02 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N02 ,As3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N44 ,Gn1 ,v060
 .byte   N05 ,Fn3 ,v028
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,As3
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_0100502A:
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N23 ,Cn1 ,v060
 .byte   W24
 .byte   As0
 .byte   N23 ,Fn3 ,v028
 .byte   N23 ,Fn4
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_01005054:
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As3 ,v028
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N56 ,As0 ,v060
 .byte   N56 ,As3 ,v028
 .byte   N56 ,As4
 .byte   W60
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004F65
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004F8C
@  #06 @011   ----------------------------------------
Label_01005076:
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_01005080:
 .byte   W12
 .byte   N11 ,Fs0 ,v060
 .byte   W24
 .byte   N32 ,Fn0
 .byte   W36
 .byte   N23 ,En0
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004F65
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005005
@  #06 @015   ----------------------------------------
Label_01005096:
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_010050A0:
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   W24
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004F65
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004F8C
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004FD6
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004F65
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005005
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100502A
@  #06 @024   ----------------------------------------
Label_010050CB:
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As3 ,v028
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,As0 ,v060
 .byte   N56 ,As3 ,v028
 .byte   N56 ,As4
 .byte   W36
 .byte   N23 ,As0 ,v060
 .byte   W24
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #06 @029   ----------------------------------------
Label_010050F0:
 .byte   N23 ,Cn1 ,v060
 .byte   N05 ,As2 ,v028
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   N05 ,As2 ,v028
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   N17 ,Ds1 ,v060
 .byte   N05 ,As2 ,v028
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_01005167:
 .byte   N23 ,Cn1 ,v060
 .byte   N05 ,As2 ,v028
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   N05 ,As2 ,v028
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   N17 ,Ds1 ,v060
 .byte   N05 ,As2 ,v028
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W06
 .byte   As2
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W18
 .byte   N01 ,Fn2
 .byte   N01 ,Fn3
 .byte   W01
 .byte   En2
 .byte   N01 ,En3
 .byte   W01
 .byte   Ds2
 .byte   N01 ,Ds3
 .byte   W02
 .byte   Dn2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Cs2
 .byte   N01 ,Cs3
 .byte   W02
 .byte   Cn2
 .byte   N01 ,Cn3
 .byte   W02
 .byte   Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   As1
 .byte   N01 ,As2
 .byte   W01
 .byte   An1
 .byte   N01 ,An2
 .byte   W02
 .byte   Gs1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   Gn1
 .byte   N01 ,Gn2
 .byte   W02
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W02
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_010051EC:
 .byte   N92 ,Fn0 ,v060
 .byte   N05 ,Fn2 ,v028
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W06
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_0100525B:
 .byte   N17 ,Fn0 ,v060
 .byte   N17 ,Fn2 ,v028
 .byte   N17 ,As2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Fn0 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W18
 .byte   Fn0 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W48
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_01005285:
 .byte   N11 ,Gs0 ,v060
 .byte   N12 ,Gs1 ,v028
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1 ,v028
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1 ,v028
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0 ,v060
 .byte   W12
 .byte   Gs1
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,Gs2
 .byte   W12
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_010052BD:
 .byte   N11 ,Gs0 ,v060
 .byte   W12
 .byte   Gs1
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   Gs1
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Gs0 ,v060
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N12 ,Gs1 ,v028
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_010052ED:
 .byte   N11 ,Gn0 ,v060
 .byte   N12 ,Gn1 ,v028
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v028
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1 ,v028
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1 ,v060
 .byte   N11 ,Dn2 ,v028
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn0 ,v060
 .byte   W12
 .byte   N23 ,Fs1 ,v028
 .byte   N11 ,Gn1 ,v060
 .byte   N23 ,Cs2 ,v028
 .byte   N23 ,Fs2
 .byte   W12
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_0100532A:
 .byte   N11 ,Fs0 ,v060
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Cs2 ,v028
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Fs0 ,v060
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Cs2 ,v028
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Fs0 ,v060
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2 ,v028
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs0 ,v060
 .byte   N12 ,Fs1 ,v028
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_0100535A:
 .byte   N11 ,Fn0 ,v060
 .byte   N12 ,Fn1 ,v028
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1 ,v028
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1 ,v028
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Cn2 ,v028
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn0 ,v060
 .byte   W12
 .byte   Fn1
 .byte   N23 ,Gn1 ,v028
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W12
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_01005394:
 .byte   N11 ,Gn0 ,v060
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Dn2 ,v028
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,Gn0 ,v060
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Dn2 ,v028
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,Gn0 ,v060
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2 ,v028
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn0 ,v060
 .byte   N12 ,Gn1 ,v028
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_010053C4:
 .byte   N11 ,Cn1 ,v060
 .byte   N12 ,Cn2 ,v028
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W12
 .byte   N11 ,Cn2 ,v060
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2 ,v028
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W12
 .byte   N11 ,Cn2 ,v060
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2 ,v028
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2 ,v060
 .byte   N11 ,Gn2 ,v028
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   N23 ,As0
 .byte   N23 ,As1 ,v028
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W12
 .byte   PEND 
@  #06 @040   ----------------------------------------
Label_010053FF:
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N23 ,Fn2 ,v028
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   W12
 .byte   As1
 .byte   N23 ,Fn2 ,v028
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,Ds0 ,v060
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1 ,v028
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds0 ,v060
 .byte   N12 ,Ds1 ,v028
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_0100542E:
 .byte   N11 ,An0 ,v060
 .byte   N12 ,An1 ,v028
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,An1 ,v060
 .byte   W12
 .byte   An0
 .byte   N12 ,An1 ,v028
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,An1 ,v060
 .byte   W12
 .byte   An0
 .byte   N11 ,An1 ,v028
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1 ,v060
 .byte   N11 ,En2 ,v028
 .byte   N11 ,An2
 .byte   W12
 .byte   An0 ,v060
 .byte   W12
 .byte   N23 ,Gs1 ,v028
 .byte   N11 ,An1 ,v060
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,Gs2
 .byte   W12
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_0100546B:
 .byte   N11 ,Gs0 ,v060
 .byte   W12
 .byte   Gs1
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Gs0 ,v060
 .byte   W12
 .byte   Gs1
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Gs0 ,v060
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N12 ,Gs1 ,v028
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   PEND 
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_010052ED
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100532A
@  #06 @045   ----------------------------------------
Label_010054A5:
 .byte   N11 ,Fn0 ,v060
 .byte   N12 ,Fn1 ,v028
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1 ,v028
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1 ,v028
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Cn2 ,v028
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn0 ,v060
 .byte   W12
 .byte   Fn1
 .byte   N23 ,As1 ,v028
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W12
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_010054DF:
 .byte   N11 ,As0 ,v060
 .byte   W12
 .byte   As1
 .byte   N23 ,Fn2 ,v028
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   W12
 .byte   As1
 .byte   N23 ,Fn2 ,v028
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,As2
 .byte   W12
 .byte   As0 ,v060
 .byte   N12 ,As1 ,v028
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   PEND 
@  #06 @047   ----------------------------------------
Label_0100550F:
 .byte   N11 ,Ds0 ,v060
 .byte   N12 ,Ds1 ,v028
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   Ds0
 .byte   N12 ,Ds1 ,v028
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1 ,v028
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,As1 ,v028
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds0 ,v060
 .byte   W12
 .byte   Ds1
 .byte   N23 ,As1 ,v028
 .byte   N23 ,Ds2
 .byte   W12
 .byte   PEND 
@  #06 @048   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   N23 ,Ds1 ,v028
 .byte   N23 ,As1
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Ds1 ,v028
 .byte   N11 ,As1 ,v060
 .byte   N23 ,Ds2 ,v028
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   Ds1 ,v028
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
Label_0100556B:
 .byte   N11 ,Ds1 ,v060
 .byte   N23 ,As1 ,v028
 .byte   N23 ,Ds2
 .byte   W24
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004F65
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004F8C
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004FB2
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004FD6
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004F65
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005005
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100502A
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005054
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004F65
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004F8C
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005076
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005080
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004F65
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005005
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005096
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_010050A0
@  #06 @065   ----------------------------------------
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As2
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W60
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W84
 .byte   Gn0 ,v060
 .byte   W12
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005080
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01004F65
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005005
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100502A
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_010050CB
@  #06 @073   ----------------------------------------
 .byte   N92 ,Ds1 ,v060
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_010050F0
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005167
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_010051EC
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100525B
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005285
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_010052BD
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_010052ED
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100532A
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100535A
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_01005394
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_010053C4
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_010053FF
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100542E
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100546B
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_010052ED
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100532A
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_010054A5
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_010054DF
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100550F
@  #06 @096   ----------------------------------------
Label_01005665:
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   N23 ,Ds1 ,v028
 .byte   N23 ,As1
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Ds1 ,v028
 .byte   N11 ,As1 ,v060
 .byte   N23 ,Ds2 ,v028
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   Ds1 ,v028
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N23 ,As1 ,v028
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #06 @097   ----------------------------------------
Label_01005692:
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Cn1 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N23 ,As0 ,v060
 .byte   N23 ,As1 ,v028
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   PEND 
@  #06 @098   ----------------------------------------
Label_010056D3:
 .byte   W12
 .byte   N05 ,As0 ,v060
 .byte   N11 ,As1 ,v028
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0 ,v060
 .byte   W12
 .byte   N05
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As3 ,v028
 .byte   W12
 .byte   N05 ,As0 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   N23 ,As0 ,v060
 .byte   N23 ,Ds3 ,v028
 .byte   W24
 .byte   PEND 
@  #06 @099   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N23 ,Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,Cn2 ,v028
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W12
@  #06 @100   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Cn2 ,v028
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N05
 .byte   N11 ,Cn3 ,v028
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,As3 ,v028
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,Ds3 ,v028
 .byte   W24
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_01005692
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_010056D3
@  #06 @103   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N23 ,Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,En2 ,v028
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W12
@  #06 @104   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   N05 ,En2 ,v028
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn2 ,v028
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   W12
 .byte   N11
 .byte   N32 ,Gn2 ,v028
 .byte   N32 ,Cn3
 .byte   N32 ,Gn3
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   W24
@  #06 @105   ----------------------------------------
Label_010057C4:
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Gs2 ,v028
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Gs2 ,v028
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Ds1 ,v060
 .byte   N11 ,Gs2 ,v028
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Gs2 ,v028
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Gs2 ,v028
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N23 ,Cs1 ,v060
 .byte   N23 ,Cs2 ,v028
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   N23 ,Gs3
 .byte   W12
 .byte   PEND 
@  #06 @106   ----------------------------------------
Label_01005805:
 .byte   W12
 .byte   N05 ,Cs1 ,v060
 .byte   N11 ,Cs2 ,v028
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
 .byte   N05
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs4 ,v028
 .byte   W12
 .byte   N05 ,Cs1 ,v060
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   N23 ,Cs1 ,v060
 .byte   N23 ,Fs3 ,v028
 .byte   W24
 .byte   PEND 
@  #06 @107   ----------------------------------------
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Fs2 ,v028
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Fs2 ,v028
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Fs1 ,v060
 .byte   N11 ,Fs2 ,v028
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N23 ,Fs1 ,v060
 .byte   N11 ,Fs2 ,v028
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W12
@  #06 @108   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds1 ,v060
 .byte   N05 ,Ds2 ,v028
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   N05
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Cs4 ,v028
 .byte   W12
 .byte   N05 ,Ds1 ,v060
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,Fs3 ,v028
 .byte   W24
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_010057C4
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_01005805
@  #06 @111   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N23 ,Ds1 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,Gn2 ,v028
 .byte   N23 ,Ds3
 .byte   N23 ,Gn3
 .byte   W12
@  #06 @112   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   N05 ,Gn2 ,v028
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   N11
 .byte   N05 ,Gn2 ,v028
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   N11
 .byte   N32 ,Gn2 ,v028
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   W12
 .byte   N23 ,Ds1 ,v060
 .byte   W24
@  #06 @113   ----------------------------------------
 .byte   W24
 .byte   N56 ,Gs0
 .byte   N23 ,Gs1 ,v028
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W24
 .byte   Gs1 ,v060
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,Gs2
 .byte   W12
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_010052BD
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_010052ED
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100532A
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100535A
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_01005394
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_010053C4
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_010053FF
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100542E
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100546B
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_010052ED
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100532A
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_010054A5
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_010054DF
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_0100550F
@  #06 @128   ----------------------------------------
 .byte   PATT
  .word Label_01005665
@  #06 @129   ----------------------------------------
 .byte   GOTO
  .word Label_0100556B
@  #06 @130   ----------------------------------------
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,As1 ,v028
 .byte   N23 ,Ds2
 .byte   W23
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 101
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   N11 ,As4 ,v028
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W60
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
Label_01006156:
 .byte   N11 ,As4 ,v028
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W60
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
Label_01006174:
 .byte   N05 ,Fn5 ,v028
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   As4
 .byte   W60
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_0100617F:
 .byte   W60
 .byte   N05 ,As4 ,v028
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006174
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
Label_01006193:
 .byte   N05 ,Gs4 ,v028
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_010061B6:
 .byte   N05 ,Gs4 ,v028
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_010061D9:
 .byte   N05 ,Gn4 ,v028
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_010061FC:
 .byte   N05 ,Fs4 ,v028
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_0100621F:
 .byte   N05 ,Fn4 ,v028
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_01006242:
 .byte   N05 ,Gn4 ,v028
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #07 @039   ----------------------------------------
Label_01006265:
 .byte   N05 ,Cn4 ,v028
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #07 @040   ----------------------------------------
Label_01006288:
 .byte   N05 ,As3 ,v028
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #07 @041   ----------------------------------------
Label_010062AB:
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006193
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010061D9
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010061FC
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100621F
@  #07 @046   ----------------------------------------
Label_010062E2:
 .byte   N05 ,As3 ,v028
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_01006305:
 .byte   N05 ,Ds4 ,v028
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #07 @048   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
Label_01006340:
 .byte   N05 ,Ds4 ,v028
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006156
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006156
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006174
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100617F
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01006174
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_01006193
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_010061B6
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_010061D9
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_010061FC
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100621F
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_01006242
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_01006265
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_01006288
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_010062AB
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_01006193
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_010061D9
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_010061FC
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100621F
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_010062E2
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_01006305
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_01006305
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W84
 .byte   N05 ,Gs4 ,v028
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_010061B6
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_010061D9
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_010061FC
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100621F
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_01006242
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_01006265
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_01006288
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_010062AB
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_01006193
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_010061D9
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_010061FC
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100621F
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_010062E2
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_01006305
@  #07 @128   ----------------------------------------
 .byte   PATT
  .word Label_01006305
@  #07 @129   ----------------------------------------
 .byte   GOTO
  .word Label_01006340
@  #07 @130   ----------------------------------------
 .byte   W23
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
