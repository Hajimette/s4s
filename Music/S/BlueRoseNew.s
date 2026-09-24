	.include "MPlayDef.s"

	.equ	song03DE_grp, voicegroup000
	.equ	song03DE_pri, 0
	.equ	song03DE_rev, 0
	.equ	song03DE_mvl, 127
	.equ	song03DE_key, 0
	.equ	song03DE_tbs, 1
	.equ	song03DE_exg, 0
	.equ	song03DE_cmp, 1

	.section .rodata
	.global	song03DE
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DE_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   TEMPO , 138*song03DE_tbs/2
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W90
Label_B82363:
 .byte   W06
@  #01 @001   ----------------------------------------
Label_B82364:
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
Label_B8238C:
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
Label_B823B6:
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
  .word Label_B8238C
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_B82364
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_B823B6
@  #01 @008   ----------------------------------------
Label_B823E9:
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
  .word Label_B82364
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_B823B6
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_B82364
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_B823B6
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_B823E9
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_B82364
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_B823B6
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_B82364
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_B823B6
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_B823E9
@  #01 @025   ----------------------------------------
Label_B82460:
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
Label_B82475:
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
  .word Label_B82475
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_B82475
@  #01 @029   ----------------------------------------
Label_B82494:
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
Label_B824BF:
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
Label_B824E4:
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
Label_B82516:
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
Label_B82549:
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
  .word Label_B82549
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @039   ----------------------------------------
Label_B82589:
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
Label_B825B4:
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
  .word Label_B82516
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_B82589
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_B825B4
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_B82364
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_B823B6
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_B82364
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_B823B6
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_B823E9
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_B82364
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_B823B6
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_B82364
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_B823B6
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_B823E9
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
  .word Label_B823E9
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_B82364
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_B823B6
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_B823E9
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_B82460
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_B82475
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_B82475
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_B82475
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_B82494
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_B824BF
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_B824E4
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
  .word Label_B82516
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_B82589
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_B825B4
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_B82516
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_B82589
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_B825B4
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_B82364
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_B823B6
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_B82364
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_B823B6
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_B823E9
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_B82364
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_B823B6
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_B82364
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_B8238C
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
  .word Label_B82549
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_B82589
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_B825B4
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_B82516
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_B82549
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_B82589
@  #01 @128   ----------------------------------------
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
 .byte   W01
 .byte   GOTO
  .word Label_B82363
@  #01 @129   ----------------------------------------
 .byte   W02
 .byte   N02 ,Cn1 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N23
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DE_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W90
Label_B83ED9:
 .byte   W06
@  #02 @001   ----------------------------------------
Label_B83EDA:
 .byte   W12
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_B83EEA:
 .byte   W12
 .byte   N11 ,As3 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_B83EF8:
 .byte   W12
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_B83F05:
 .byte   W12
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Ds3
 .byte   W30
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_B83EDA
@  #02 @006   ----------------------------------------
Label_B83F18:
 .byte   W12
 .byte   N11 ,Cn4 ,v080
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Dn4
 .byte   W36
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_B83F22:
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N56 ,As2
 .byte   W12
 .byte   PEND 
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
 .byte   W60
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N23 ,As3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   W12
 .byte   N11 ,As3
 .byte   W24
 .byte   N23
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
Label_B83FB8:
 .byte   N23 ,Gn3 ,v044
 .byte   N11 ,Cn4 ,v080
 .byte   N23 ,Ds4 ,v044
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn4 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Bn3 ,v044
 .byte   N11 ,Ds4
 .byte   N23 ,Fn4
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_B83FD6:
 .byte   W12
 .byte   N11 ,Bn3 ,v044
 .byte   N23 ,Cn4 ,v080
 .byte   N11 ,Ds4 ,v044
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N23 ,As3 ,v080
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N23 ,Gs3 ,v044
 .byte   N23 ,Ds4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_B83FF3:
 .byte   N23 ,As3 ,v044
 .byte   N23 ,Dn4
 .byte   N23 ,As4
 .byte   W36
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   N11 ,As3 ,v044
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   N23 ,Ds3 ,v044
 .byte   N23 ,Fs3
 .byte   N23 ,Gs3 ,v080
 .byte   N23 ,Ds4 ,v044
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_B8401A:
 .byte   W12
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,Fs3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N23 ,Ds4 ,v080
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Ds3 ,v044
 .byte   N23 ,Fs3
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_B84037:
 .byte   N23 ,Fn3 ,v044
 .byte   N23 ,Gs3 ,v080
 .byte   N23 ,Cn4 ,v044
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Gn3 ,v044
 .byte   N23 ,Bn3
 .byte   N23 ,Fn4
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_B8405A:
 .byte   W12
 .byte   N23 ,Gn3 ,v044
 .byte   N11 ,Gs3 ,v080
 .byte   N23 ,Bn3 ,v044
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N23 ,Cn4 ,v080
 .byte   N11 ,Dn4 ,v044
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N32 ,Gn3
 .byte   N11 ,As3 ,v080
 .byte   N32 ,Dn4 ,v044
 .byte   N32 ,Gn4
 .byte   W24
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_B84082:
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   Ds3 ,v044
 .byte   N11 ,As3 ,v080
 .byte   N23 ,Cn4 ,v044
 .byte   N23 ,Ds4
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   N11 ,Cn3 ,v044
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N32 ,As2
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_B840A6:
 .byte   W24
 .byte   N11 ,As2 ,v044
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N11 ,As2 ,v044
 .byte   N11 ,Dn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_B840C7:
 .byte   N23 ,An3 ,v044
 .byte   N11 ,Cn4
 .byte   N23 ,An4
 .byte   W24
 .byte   Cn4 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3 ,v044
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Gs3
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4 ,v080
 .byte   N23 ,Gs4 ,v044
 .byte   W12
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_B840E9:
 .byte   W12
 .byte   N11 ,Gs3 ,v044
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Gs4 ,v044
 .byte   W24
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3 ,v044
 .byte   N23 ,Ds4
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_B84109:
 .byte   N23 ,As3 ,v044
 .byte   N23 ,Dn4
 .byte   N23 ,As4
 .byte   W36
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   N11 ,As3 ,v044
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   N23 ,Ds3 ,v044
 .byte   N23 ,Fs3
 .byte   N23 ,Ds4
 .byte   N44 ,Fs4 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_B8412F:
 .byte   W12
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,Fs3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N44 ,Gs4 ,v080
 .byte   W36
 .byte   N23 ,Ds3 ,v044
 .byte   N23 ,Fs3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_B84145:
 .byte   N23 ,Fn3 ,v044
 .byte   N23 ,Gs3 ,v080
 .byte   N23 ,Cn4 ,v044
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,As3 ,v044
 .byte   N23 ,Dn4
 .byte   N23 ,As4
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_B84168:
 .byte   W12
 .byte   N23 ,As3 ,v044
 .byte   N11 ,Cn4 ,v080
 .byte   N23 ,Dn4 ,v044
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Gn3 ,v044
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N32 ,Gn3
 .byte   N11 ,Cn4 ,v080
 .byte   N32 ,Dn4 ,v044
 .byte   N32 ,Gn4
 .byte   W12
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_B84192:
 .byte   N23 ,Ds3 ,v044
 .byte   N32 ,As3 ,v080
 .byte   N23 ,Cn4 ,v044
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn3 ,v044
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   N32 ,Gn4
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_B841BA:
 .byte   W12
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Gn3 ,v044
 .byte   N23 ,Gs3 ,v080
 .byte   N23 ,As3 ,v044
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_B83EDA
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_B83EEA
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_B83EF8
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_B83F05
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_B83EDA
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_B83F18
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_B83F22
@  #02 @056   ----------------------------------------
 .byte   W60
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #02 @057   ----------------------------------------
Label_B84202:
 .byte   N23 ,As4 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W12
 .byte   PEND 
@  #02 @058   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W24
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_B84202
@  #02 @062   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N23 ,Dn5
 .byte   W12
 .byte   W12
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W12
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W60
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Gn1 ,v016
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3 ,v080
 .byte   N23 ,Gn3 ,v016
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W12
@  #02 @068   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Dn2
 .byte   N11 ,Fs2
 .byte   N11 ,As2 ,v080
 .byte   N11 ,Fs3 ,v016
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   N32 ,Fn1 ,v016
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   N11 ,As2 ,v080
 .byte   N32 ,Fn3 ,v016
 .byte   N32 ,Cn4
 .byte   N32 ,Fn4
 .byte   W12
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1 ,v016
 .byte   N23 ,As1
 .byte   N23 ,En2
 .byte   N11 ,An2 ,v080
 .byte   N23 ,En3 ,v016
 .byte   N23 ,As3
 .byte   N23 ,En4
 .byte   W12
 .byte   N11 ,Gn2 ,v080
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   As3
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
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
 .byte   W84
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
@  #02 @079   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   N32 ,Gn5
 .byte   W36
 .byte   N23 ,Gn4
 .byte   N23 ,Gn5
 .byte   W24
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Gn5
 .byte   W12
@  #02 @080   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   N44 ,Fn5
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_B83FB8
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_B83FD6
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_B83FF3
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_B8401A
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_B84037
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_B8405A
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_B84082
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_B840A6
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_B840C7
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_B840E9
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_B84109
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_B8412F
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_B84145
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_B84168
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_B84192
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_B841BA
@  #02 @097   ----------------------------------------
 .byte   N11 ,Cn3 ,v044
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Ds3 ,v044
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,As3 ,v044
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   N23 ,Fn3 ,v044
 .byte   N11 ,As3
 .byte   N23 ,Fn4
 .byte   W12
@  #02 @098   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,Fn4
 .byte   W24
 .byte   N11 ,As3 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @099   ----------------------------------------
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Ds3 ,v044
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   N23 ,Cn3 ,v044
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W12
@  #02 @100   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Cn3
 .byte   W30
@  #02 @101   ----------------------------------------
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Ds3 ,v044
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,As3 ,v044
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   N23 ,Fn3 ,v044
 .byte   N11 ,As3
 .byte   N23 ,Fn4
 .byte   W12
@  #02 @102   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v080
 .byte   N05 ,Fn3 ,v044
 .byte   N05 ,As3
 .byte   N05 ,Fn4
 .byte   W24
 .byte   N11 ,As2 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W36
@  #02 @103   ----------------------------------------
 .byte   As2
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N11
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,En3 ,v044
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W12
@  #02 @104   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N32 ,Gn3
 .byte   N32 ,Cn4
 .byte   N32 ,Gn4
 .byte   W36
@  #02 @105   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Fs3 ,v044
 .byte   N11 ,As3 ,v080
 .byte   N11 ,Cs4 ,v044
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
 .byte   N23 ,Gs3 ,v044
 .byte   N11 ,Cs4
 .byte   N23 ,Gs4
 .byte   W12
@  #02 @106   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   N05 ,Gs4
 .byte   W24
 .byte   N11 ,Cs4 ,v080
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @107   ----------------------------------------
 .byte   N11 ,Fs3 ,v044
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,As3 ,v080
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Fs3 ,v044
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   N23 ,Ds3 ,v044
 .byte   N23 ,As3
 .byte   N23 ,Ds4
 .byte   W12
@  #02 @108   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Ds3
 .byte   W30
@  #02 @109   ----------------------------------------
 .byte   N11 ,Fs3 ,v044
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Fs3 ,v044
 .byte   N11 ,As3 ,v080
 .byte   N11 ,Cs4 ,v044
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
 .byte   N23 ,Gs3 ,v044
 .byte   N11 ,Cs4
 .byte   N23 ,Gs4
 .byte   W12
@  #02 @110   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   N05 ,Gs3 ,v044
 .byte   N05 ,Cs4
 .byte   N05 ,Gs4
 .byte   W24
 .byte   N11 ,Cs3 ,v080
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @111   ----------------------------------------
 .byte   Ds3
 .byte   N80 ,Gs3 ,v044
 .byte   N80 ,Ds4
 .byte   N80 ,Gs4
 .byte   W06
 .byte   N05 ,Ds3 ,v080
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
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   TIE ,Gn3 ,v044
 .byte   TIE ,Ds4
 .byte   TIE ,Gn4
 .byte   W06
 .byte   N05 ,Ds3 ,v080
 .byte   W06
@  #02 @112   ----------------------------------------
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
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   Gn4
 .byte   W01
@  #02 @113   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N23 ,Gn3 ,v044
 .byte   N23 ,Cn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Bn3 ,v044
 .byte   N11 ,Ds4
 .byte   N23 ,Fn4
 .byte   W12
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_B83FD6
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_B83FF3
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_B8401A
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_B84037
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_B8405A
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_B84082
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_B840A6
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_B840C7
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_B840E9
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_B84109
@  #02 @124   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3 ,v044
 .byte   N11 ,Fs3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   As4 ,v080
 .byte   W12
 .byte   N44 ,Gs4
 .byte   W24
 .byte   N23 ,Ds3 ,v044
 .byte   N23 ,Fs3
 .byte   N23 ,Ds4
 .byte   W24
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_B84145
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_B84168
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_B84192
@  #02 @128   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Gn3 ,v044
 .byte   N23 ,Gs3 ,v080
 .byte   N23 ,As3 ,v044
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   N23 ,Gn4
 .byte   W16
 .byte   GOTO
  .word Label_B83ED9
@  #02 @129   ----------------------------------------
 .byte   W08
 .byte   N23 ,Ds3 ,v044
 .byte   N23 ,Gs3 ,v080
 .byte   N23 ,As3 ,v044
 .byte   N23 ,Ds4
 .byte   W23
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DE_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W90
Label_B82EFD:
 .byte   W06
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
Label_B82F0E:
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
 .byte   W12
 .byte   N11 ,As2
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
@  #03 @011   ----------------------------------------
 .byte   N11
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
@  #03 @012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3
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
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_B82F0E
@  #03 @014   ----------------------------------------
Label_B82F50:
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
Label_B82F62:
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
Label_B82F75:
 .byte   W60
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   N23 ,As2
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
 .byte   W12
 .byte   W12
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
 .byte   W12
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @023   ----------------------------------------
Label_B82FD7:
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
Label_B82FEC:
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
Label_B82FFB:
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
Label_B8300A:
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
Label_B8301A:
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
Label_B8302C:
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
 .byte   N23 ,Gn2
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
@  #03 @031   ----------------------------------------
 .byte   N32 ,Gn3
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
@  #03 @032   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   W96
@  #03 @033   ----------------------------------------
Label_B8306D:
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
Label_B83090:
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
Label_B830A1:
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
Label_B830BE:
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
Label_B830D3:
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
Label_B830EC:
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
Label_B83102:
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
Label_B8311C:
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
Label_B8312D:
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
Label_B83151:
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
Label_B8316B:
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
Label_B83188:
 .byte   W36
 .byte   N44 ,Ds4 ,v104
 .byte   N44 ,Ds5
 .byte   W60
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_B83190:
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
Label_B831A9:
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
Label_B831C7:
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
Label_B831D8:
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
@  #03 @049   ----------------------------------------
Label_B831F1:
 .byte   N23 ,Ds3 ,v104
 .byte   N23 ,Ds4
 .byte   W96
 .byte   PEND 
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
  .word Label_B82F75
@  #03 @057   ----------------------------------------
Label_B83203:
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
@  #03 @058   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2
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
@  #03 @059   ----------------------------------------
Label_B83221:
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
@  #03 @060   ----------------------------------------
Label_B83233:
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
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_B83203
@  #03 @062   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_B82FD7
@  #03 @064   ----------------------------------------
 .byte   W60
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   N23 ,As2
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
@  #03 @066   ----------------------------------------
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
 .byte   Fn3
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_B83221
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_B83233
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
  .word Label_B82F50
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_B82F62
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_B82FEC
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_B82FFB
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_B8300A
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_B8301A
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_B8302C
@  #03 @078   ----------------------------------------
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
@  #03 @079   ----------------------------------------
 .byte   N32 ,Gn3
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
@  #03 @080   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_B8306D
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_B83090
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_B830A1
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_B830BE
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_B830D3
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_B830EC
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_B83102
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_B8311C
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_B8312D
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_B83151
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_B8316B
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_B83188
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_B83190
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_B831A9
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_B831C7
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_B831D8
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_B831F1
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
  .word Label_B8306D
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_B83090
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_B830A1
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_B830BE
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_B830D3
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_B830EC
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_B83102
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_B8311C
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_B8312D
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_B83151
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_B8316B
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
  .word Label_B83190
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_B831A9
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_B831C7
@  #03 @128   ----------------------------------------
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
 .byte   W16
 .byte   GOTO
  .word Label_B82EFD
@  #03 @129   ----------------------------------------
 .byte   W08
 .byte   N23 ,Ds3 ,v104
 .byte   N23 ,Ds4
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DE_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W90
Label_01006D41:
 .byte   W06
@  #04 @001   ----------------------------------------
Label_01006D42:
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
Label_01006D74:
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
Label_01006DA9:
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
Label_01006DE0:
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
  .word Label_01006D42
@  #04 @006   ----------------------------------------
Label_01006E1E:
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
Label_01006E53:
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
Label_01006E88:
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
  .word Label_01006D42
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006D74
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006DA9
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006DE0
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006D42
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006E1E
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006E53
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006E88
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01006D42
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006D74
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01006DA9
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006DE0
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006D42
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006E1E
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006E53
@  #04 @024   ----------------------------------------
Label_01006EF7:
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
Label_01006F2A:
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
Label_01006F46:
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
Label_01006F62:
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
Label_01006F7E:
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
Label_01006F9A:
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
Label_01006FC8:
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
Label_01006FF6:
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
Label_01007024:
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
Label_01007099:
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
Label_010070CE:
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
Label_01007103:
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
Label_0100713D:
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
Label_01007170:
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
Label_010071A5:
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
Label_010071DA:
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
Label_01007212:
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
Label_01007245:
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
Label_0100727A:
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
Label_010072AF:
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
Label_010072E4:
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
  .word Label_01007170
@  #04 @046   ----------------------------------------
Label_0100731E:
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
Label_0100734F:
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
Label_0100738A:
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
  .word Label_01006D74
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006DA9
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006DE0
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006D42
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006E1E
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006E53
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006E88
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006D42
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006D74
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01006DA9
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006DE0
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006D42
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006E1E
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006E53
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006E88
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
  .word Label_01006D42
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006E1E
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01006E53
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006EF7
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006F2A
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01006F46
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01006F62
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01006F7E
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01006F9A
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01006FC8
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006FF6
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01007024
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01007099
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_010070CE
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01007103
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100713D
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01007170
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_010071A5
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_010071DA
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01007212
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01007245
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100727A
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_010072AF
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_010072E4
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01007170
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100731E
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100734F
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100738A
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
Label_01007569:
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
Label_0100759F:
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
  .word Label_01007569
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100759F
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
Label_0100767A:
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
Label_010076B7:
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
  .word Label_0100767A
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_010076B7
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
  .word Label_01007103
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100713D
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_01007170
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_010071A5
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_010071DA
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_01007212
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_01007245
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100727A
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_010072AF
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_010072E4
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_01007170
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_0100731E
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_0100734F
@  #04 @128   ----------------------------------------
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
 .byte   W16
 .byte   GOTO
  .word Label_01006D41
@  #04 @129   ----------------------------------------
 .byte   W08
 .byte   N22 ,Ds0 ,v044
 .byte   N22 ,As0
 .byte   N22 ,Ds1 ,v060
 .byte   N22 ,Ds3 ,v044
 .byte   N22 ,Ds4
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DE_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 101
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W90
Label_B833ED:
 .byte   W06
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
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
Label_B833FC:
 .byte   W84
 .byte   N11 ,Dn3 ,v060
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_B83408:
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
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_B833FC
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_B83408
@  #05 @025   ----------------------------------------
Label_B8342D:
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
@  #05 @026   ----------------------------------------
Label_B83440:
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
@  #05 @027   ----------------------------------------
Label_B83453:
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
@  #05 @028   ----------------------------------------
Label_B83466:
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
@  #05 @029   ----------------------------------------
Label_B83479:
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
@  #05 @030   ----------------------------------------
Label_B8349C:
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
@  #05 @031   ----------------------------------------
Label_B834BF:
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
@  #05 @032   ----------------------------------------
Label_B834EA:
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
@  #05 @033   ----------------------------------------
Label_B83554:
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
@  #05 @034   ----------------------------------------
Label_B8356C:
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
@  #05 @035   ----------------------------------------
Label_B83583:
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
@  #05 @036   ----------------------------------------
Label_B8359F:
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
@  #05 @037   ----------------------------------------
Label_B835B6:
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
@  #05 @038   ----------------------------------------
Label_B835CD:
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
@  #05 @039   ----------------------------------------
Label_B835E4:
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
@  #05 @040   ----------------------------------------
Label_B83600:
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
@  #05 @041   ----------------------------------------
Label_B83618:
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
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_B8356C
@  #05 @043   ----------------------------------------
Label_B83634:
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
@  #05 @044   ----------------------------------------
Label_B8364B:
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
@  #05 @045   ----------------------------------------
Label_B83662:
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
@  #05 @046   ----------------------------------------
Label_B83679:
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
@  #05 @047   ----------------------------------------
Label_B83690:
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
@  #05 @048   ----------------------------------------
Label_B836AE:
 .byte   N90 ,Ds0 ,v028
 .byte   N90 ,Ds1
 .byte   W72
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
Label_B836C8:
 .byte   W84
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #05 @064   ----------------------------------------
Label_B836D4:
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
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W84
 .byte   N22 ,Gn3
 .byte   N22 ,Dn4
 .byte   N22 ,Gn4
 .byte   W12
@  #05 @068   ----------------------------------------
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
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_B836C8
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_B836D4
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_B8342D
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_B83440
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_B83453
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_B83466
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_B83479
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_B8349C
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_B834BF
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_B834EA
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_B83554
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_B8356C
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_B83583
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_B8359F
@  #05 @085   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   W06
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_B835B6
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_B835CD
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_B835E4
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_B83600
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_B83618
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_B8356C
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_B83634
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_B8364B
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_B83662
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_B83679
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_B83690
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_B836AE
@  #05 @098   ----------------------------------------
 .byte   N22 ,Fn1 ,v028
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
@  #05 @099   ----------------------------------------
Label_B837C0:
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
@  #05 @100   ----------------------------------------
Label_B837EB:
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
@  #05 @101   ----------------------------------------
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
@  #05 @102   ----------------------------------------
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
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_B837C0
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_B837EB
@  #05 @105   ----------------------------------------
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
@  #05 @106   ----------------------------------------
Label_B83894:
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
@  #05 @107   ----------------------------------------
Label_B838C4:
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
@  #05 @108   ----------------------------------------
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
@  #05 @109   ----------------------------------------
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
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_B83894
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_B838C4
@  #05 @112   ----------------------------------------
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
@  #05 @113   ----------------------------------------
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
@  #05 @114   ----------------------------------------
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
@  #05 @115   ----------------------------------------
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
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_B83583
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_B8359F
@  #05 @118   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   W06
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_B835B6
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_B835CD
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_B835E4
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_B83600
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_B83618
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_B8356C
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_B83634
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_B8364B
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_B83662
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_B83679
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_B83690
@  #05 @130   ----------------------------------------
 .byte   N90 ,Ds0 ,v028
 .byte   N90 ,Ds1
 .byte   W72
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W16
 .byte   GOTO
  .word Label_B833ED
@  #05 @131   ----------------------------------------
 .byte   W08
 .byte   N22 ,Ds0 ,v028
 .byte   N22 ,As0
 .byte   N22 ,Ds1
 .byte   N22 ,Ds3
 .byte   N22 ,Ds4
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DE_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
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
 .byte   W01
Label_010078FA:
 .byte   W01
 .byte   N01 ,Fs1 ,v060
 .byte   W02
 .byte   N02 ,Fn1
 .byte   W03
@  #06 @001   ----------------------------------------
Label_01007902:
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
Label_01007929:
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
Label_0100794F:
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
Label_01007973:
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
  .word Label_01007902
@  #06 @006   ----------------------------------------
Label_010079A2:
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
Label_010079C7:
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
Label_010079F1:
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
  .word Label_01007902
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01007929
@  #06 @011   ----------------------------------------
Label_01007A13:
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_01007A1D:
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
  .word Label_01007902
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010079A2
@  #06 @015   ----------------------------------------
Label_01007A33:
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_01007A3D:
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   W24
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01007902
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01007929
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100794F
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01007973
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01007902
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010079A2
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_010079C7
@  #06 @024   ----------------------------------------
Label_01007A68:
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
Label_01007A8D:
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
@  #06 @030   ----------------------------------------
Label_01007B03:
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
@  #06 @031   ----------------------------------------
Label_01007B88:
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
Label_01007BF7:
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
Label_01007C21:
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
@  #06 @034   ----------------------------------------
Label_01007C67:
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
@  #06 @035   ----------------------------------------
Label_01007CA4:
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
@  #06 @036   ----------------------------------------
Label_01007CF6:
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
@  #06 @037   ----------------------------------------
Label_01007D33:
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
@  #06 @038   ----------------------------------------
Label_01007D82:
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
@  #06 @039   ----------------------------------------
Label_01007DC7:
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
@  #06 @040   ----------------------------------------
Label_01007E16:
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
@  #06 @041   ----------------------------------------
Label_01007E5A:
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
@  #06 @042   ----------------------------------------
Label_01007EAC:
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
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01007CA4
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01007CF6
@  #06 @045   ----------------------------------------
Label_01007EF3:
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
@  #06 @046   ----------------------------------------
Label_01007F42:
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
@  #06 @047   ----------------------------------------
Label_01007F87:
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
@  #06 @048   ----------------------------------------
Label_01007FDC:
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
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01007902
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01007929
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100794F
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01007973
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01007902
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010079A2
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010079C7
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_010079F1
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01007902
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01007929
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01007A13
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01007A1D
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01007902
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_010079A2
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01007A33
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01007A3D
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
 .byte   N23 ,Gn1 ,v016
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W12
@  #06 @068   ----------------------------------------
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
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01007902
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_010079A2
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_010079C7
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01007A68
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
  .word Label_01007A8D
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01007B03
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01007B88
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01007BF7
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01007C21
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01007C67
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01007CA4
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01007CF6
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01007D33
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_01007D82
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01007DC7
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_01007E16
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_01007E5A
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_01007EAC
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01007CA4
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_01007CF6
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_01007EF3
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_01007F42
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_01007F87
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_01007FDC
@  #06 @097   ----------------------------------------
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
@  #06 @098   ----------------------------------------
Label_0100819B:
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
@  #06 @099   ----------------------------------------
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
@  #06 @100   ----------------------------------------
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
@  #06 @101   ----------------------------------------
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
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100819B
@  #06 @103   ----------------------------------------
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
@  #06 @104   ----------------------------------------
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
@  #06 @105   ----------------------------------------
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
@  #06 @106   ----------------------------------------
Label_0100835E:
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
@  #06 @107   ----------------------------------------
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
@  #06 @108   ----------------------------------------
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
@  #06 @109   ----------------------------------------
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
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100835E
@  #06 @111   ----------------------------------------
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
 .byte   W23
 .byte   EOT
 .byte   Ds4 ,v079
 .byte   W01
@  #06 @113   ----------------------------------------
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
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_01007C67
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_01007CA4
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_01007CF6
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_01007D33
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_01007D82
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_01007DC7
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_01007E16
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_01007E5A
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_01007EAC
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_01007CA4
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_01007CF6
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_01007EF3
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_01007F42
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_01007F87
@  #06 @128   ----------------------------------------
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
 .byte   W16
 .byte   GOTO
  .word Label_010078FA
@  #06 @129   ----------------------------------------
 .byte   W08
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,As1 ,v028
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3 ,v044
 .byte   N23 ,As3
 .byte   N23 ,Ds4
 .byte   W23
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03DE_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 99
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W90
Label_010085C5:
 .byte   W06
@  #07 @001   ----------------------------------------
Label_010085C6:
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
@  #07 @002   ----------------------------------------
Label_010085ED:
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
@  #07 @003   ----------------------------------------
Label_01008613:
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
@  #07 @004   ----------------------------------------
Label_01008637:
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
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_010085C6
@  #07 @006   ----------------------------------------
Label_01008666:
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
@  #07 @007   ----------------------------------------
Label_0100868B:
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
@  #07 @008   ----------------------------------------
Label_010086B5:
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
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010085C6
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010085ED
@  #07 @011   ----------------------------------------
Label_010086D7:
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_010086E1:
 .byte   W12
 .byte   N11 ,Fs0 ,v060
 .byte   W24
 .byte   N32 ,Fn0
 .byte   W36
 .byte   N23 ,En0
 .byte   W24
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010085C6
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01008666
@  #07 @015   ----------------------------------------
Label_010086F7:
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_01008701:
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   W24
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_010085C6
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010085ED
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01008613
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01008637
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010085C6
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008666
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100868B
@  #07 @024   ----------------------------------------
Label_0100872C:
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
@  #07 @025   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #07 @029   ----------------------------------------
Label_01008751:
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
@  #07 @030   ----------------------------------------
Label_010087C8:
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
@  #07 @031   ----------------------------------------
Label_0100884D:
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
@  #07 @032   ----------------------------------------
Label_010088BC:
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
@  #07 @033   ----------------------------------------
Label_010088E6:
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
@  #07 @034   ----------------------------------------
Label_0100891E:
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
@  #07 @035   ----------------------------------------
Label_0100894E:
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
@  #07 @036   ----------------------------------------
Label_0100898B:
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
@  #07 @037   ----------------------------------------
Label_010089BB:
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
@  #07 @038   ----------------------------------------
Label_010089F5:
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
@  #07 @039   ----------------------------------------
Label_01008A25:
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
@  #07 @040   ----------------------------------------
Label_01008A60:
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
@  #07 @041   ----------------------------------------
Label_01008A8F:
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
@  #07 @042   ----------------------------------------
Label_01008ACC:
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
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100894E
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100898B
@  #07 @045   ----------------------------------------
Label_01008B06:
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
@  #07 @046   ----------------------------------------
Label_01008B40:
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
@  #07 @047   ----------------------------------------
Label_01008B70:
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
@  #07 @048   ----------------------------------------
Label_01008BA8:
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
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_010085C6
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010085ED
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01008613
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01008637
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010085C6
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01008666
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100868B
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010086B5
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_010085C6
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010085ED
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010086D7
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010086E1
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010085C6
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01008666
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_010086F7
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01008701
@  #07 @065   ----------------------------------------
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
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W84
 .byte   Gn0 ,v060
 .byte   W12
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_010086E1
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_010085C6
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01008666
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100868B
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100872C
@  #07 @073   ----------------------------------------
 .byte   N92 ,Ds1 ,v060
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01008751
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_010087C8
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100884D
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_010088BC
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_010088E6
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100891E
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100894E
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100898B
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_010089BB
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_010089F5
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_01008A25
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_01008A60
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_01008A8F
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_01008ACC
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100894E
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100898B
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_01008B06
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_01008B40
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_01008B70
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_01008BA8
@  #07 @097   ----------------------------------------
Label_01008CCB:
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
@  #07 @098   ----------------------------------------
Label_01008D0C:
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
@  #07 @099   ----------------------------------------
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
@  #07 @100   ----------------------------------------
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
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_01008CCB
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_01008D0C
@  #07 @103   ----------------------------------------
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
@  #07 @104   ----------------------------------------
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
@  #07 @105   ----------------------------------------
Label_01008DFD:
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
@  #07 @106   ----------------------------------------
Label_01008E3E:
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
@  #07 @107   ----------------------------------------
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
@  #07 @108   ----------------------------------------
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
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01008DFD
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_01008E3E
@  #07 @111   ----------------------------------------
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
@  #07 @112   ----------------------------------------
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
@  #07 @113   ----------------------------------------
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
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100891E
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100894E
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100898B
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_010089BB
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_010089F5
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_01008A25
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_01008A60
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_01008A8F
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_01008ACC
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100894E
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100898B
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_01008B06
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_01008B40
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_01008B70
@  #07 @128   ----------------------------------------
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
 .byte   W16
 .byte   GOTO
  .word Label_010085C5
@  #07 @129   ----------------------------------------
 .byte   W08
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,As1 ,v028
 .byte   N23 ,Ds2
 .byte   W23
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03DE_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 101
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W90
Label_01009019:
 .byte   W06
@  #08 @001   ----------------------------------------
Label_0100901A:
 .byte   N11 ,As4 ,v028
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W60
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100901A
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
Label_01009040:
 .byte   N05 ,Fn5 ,v028
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   As4
 .byte   W60
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_0100904B:
 .byte   W60
 .byte   N05 ,As4 ,v028
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01009040
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
Label_0100905F:
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
@  #08 @034   ----------------------------------------
Label_01009082:
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
@  #08 @035   ----------------------------------------
Label_010090A5:
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
@  #08 @036   ----------------------------------------
Label_010090C8:
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
@  #08 @037   ----------------------------------------
Label_010090EB:
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
@  #08 @038   ----------------------------------------
Label_0100910E:
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
@  #08 @039   ----------------------------------------
Label_01009131:
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
@  #08 @040   ----------------------------------------
Label_01009154:
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
@  #08 @041   ----------------------------------------
Label_01009177:
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
@  #08 @042   ----------------------------------------
Label_0100919A:
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
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_010090A5
@  #08 @044   ----------------------------------------
Label_010091C2:
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
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_010090EB
@  #08 @046   ----------------------------------------
Label_010091EA:
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
@  #08 @047   ----------------------------------------
Label_0100920D:
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
@  #08 @048   ----------------------------------------
Label_01009230:
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
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100901A
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100901A
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_01009040
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100904B
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01009040
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100905F
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_01009082
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_010090A5
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_010090C8
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_010090EB
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100910E
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_01009131
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_01009154
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_01009177
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100919A
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_010090A5
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_010091C2
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_010090EB
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_010091EA
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100920D
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_01009230
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W84
 .byte   N05 ,Gs4 ,v028
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_01009082
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_010090A5
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_010090C8
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_010090EB
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100910E
@  #08 @119   ----------------------------------------
 .byte   PATT
  .word Label_01009131
@  #08 @120   ----------------------------------------
 .byte   PATT
  .word Label_01009154
@  #08 @121   ----------------------------------------
 .byte   PATT
  .word Label_01009177
@  #08 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100919A
@  #08 @123   ----------------------------------------
 .byte   PATT
  .word Label_010090A5
@  #08 @124   ----------------------------------------
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
@  #08 @125   ----------------------------------------
 .byte   PATT
  .word Label_010090EB
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_010091EA
@  #08 @127   ----------------------------------------
 .byte   PATT
  .word Label_0100920D
@  #08 @128   ----------------------------------------
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
 .byte   W04
 .byte   GOTO
  .word Label_01009019
@  #08 @129   ----------------------------------------
 .byte   W02
 .byte   N05 ,As3 ,v028
 .byte   W06
 .byte   W23
 .byte   FINE

@******************************************************@
	.align	2

song03DE:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DE_pri	@ Priority
	.byte	song03DE_rev	@ Reverb.
    
	.word	song03DE_grp
    
	.word	song03DE_001
	.word	song03DE_002
	.word	song03DE_003
	.word	song03DE_004
	.word	song03DE_005
	.word	song03DE_006
	.word	song03DE_007
	.word	song03DE_008

	.end
