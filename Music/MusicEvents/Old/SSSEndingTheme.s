	.include "MPlayDef.s"

	.equ	song43_grp, voicegroup000
	.equ	song43_pri, 0
	.equ	song43_rev, 0
	.equ	song43_mvl, 127
	.equ	song43_key, 0
	.equ	song43_tbs, 1
	.equ	song43_exg, 0
	.equ	song43_cmp, 1

	.section .rodata
	.global	song43
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song43_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
 .byte   TEMPO , 120*song43_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song43_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 53*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W48
 .byte   N92 ,As1 ,v060
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 140*song43_tbs/2
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N23 ,As1
 .byte   N90 ,As4
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N44 ,Gn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N44 ,As1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N44 ,Cn2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N44 ,An1
 .byte   N23 ,En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N92 ,Dn2
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N92 ,An1
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N22 ,Fs4
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N92 ,Bn1
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N56 ,Fs4
 .byte   W12
 .byte   N92 ,Fs1
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #01 @028   ----------------------------------------
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn1
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   N92 ,Dn2
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N92 ,Gn1
 .byte   N90 ,An4
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   W48
 .byte   N92 ,An1
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #01 @036   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn1
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   En1
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   Fs1
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #01 @039   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   N92 ,As1
 .byte   W48
@  #01 @040   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   N92 ,Cn2
 .byte   W48
@  #01 @042   ----------------------------------------
 .byte   W48
 .byte   N56 ,Gn2
 .byte   W48
@  #01 @043   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N92 ,An1
 .byte   N92 ,Fn2
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @044   ----------------------------------------
Label_01008225:
 .byte   N22 ,Gn4 ,v060
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,En4
 .byte   W12
 .byte   N92 ,Gn1
 .byte   N92 ,Cn2
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N56 ,An4
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_0100823D:
 .byte   W48
 .byte   N92 ,An1 ,v060
 .byte   N92 ,Dn2
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_01008249:
 .byte   N22 ,Gn4 ,v060
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,En4
 .byte   W12
 .byte   N92 ,Gn1
 .byte   N92 ,An1
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N44 ,An4
 .byte   W12
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_01008261:
 .byte   W36
 .byte   N11 ,An4 ,v060
 .byte   W12
 .byte   N92 ,Dn2
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_01008272:
 .byte   W36
 .byte   N11 ,An4 ,v060
 .byte   W12
 .byte   N92 ,Cn2
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N92 ,Dn2
 .byte   N22 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N92 ,En2
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N92 ,An1
 .byte   N92 ,Fn2
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01008225
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01008249
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01008261
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01008272
@  #01 @057   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   N92 ,Dn2
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N90 ,Fn4
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   W48
 .byte   N92 ,En2
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE
 .byte   W12
 .byte   N32 ,As1
 .byte   N32 ,Dn2
 .byte   W36
 .byte   An1
 .byte   N32 ,Cn2
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   N32 ,As1
 .byte   W36
 .byte   Fn1
 .byte   W28
 .byte   EOT
 .byte   Fn4
 .byte   W08
@  #01 @061   ----------------------------------------
 .byte   N23 ,En1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N23
 .byte   N23 ,An1
 .byte   W24
 .byte   N32 ,As1
 .byte   N32 ,Dn2
 .byte   W36
 .byte   An1
 .byte   N32 ,Cn2
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   N32 ,Dn2
 .byte   W36
 .byte   An1
 .byte   N32 ,Cn2
 .byte   W36
@  #01 @063   ----------------------------------------
 .byte   N23 ,As1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,En2
 .byte   W24
 .byte   N44 ,Dn2
 .byte   W48
@  #01 @064   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@  #01 @065   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #01 @066   ----------------------------------------
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #01 @067   ----------------------------------------
Label_0100831E:
 .byte   W12
 .byte   N11 ,Fs4 ,v060
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N22 ,An4
 .byte   W12
 .byte   N92 ,Gn1
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W12
 .byte   PEND 
@  #01 @068   ----------------------------------------
Label_01008334:
 .byte   W12
 .byte   N22 ,An4 ,v060
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   N92 ,Dn2
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @069   ----------------------------------------
 .byte   W48
 .byte   N92 ,Gn1
 .byte   N44 ,Dn2 ,v028
 .byte   W48
@  #01 @070   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   As1 ,v060
 .byte   N44 ,Fn2 ,v028
 .byte   W48
@  #01 @071   ----------------------------------------
 .byte   An1 ,v060
 .byte   N44 ,En2 ,v028
 .byte   W48
 .byte   N92 ,Dn2 ,v060
 .byte   W48
@  #01 @072   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@  #01 @073   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #01 @074   ----------------------------------------
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100831E
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01008334
@  #01 @077   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   N44 ,Gn1
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @078   ----------------------------------------
 .byte   N44 ,An1
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N22
 .byte   W12
 .byte   N92 ,Dn2
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22
 .byte   W24
@  #01 @079   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N92 ,Gn1
 .byte   N92 ,Bn1 ,v028
 .byte   N90 ,An4 ,v060
 .byte   W48
@  #01 @080   ----------------------------------------
 .byte   W48
 .byte   N92 ,An1
 .byte   N92 ,Cs2 ,v028
 .byte   W48
@  #01 @081   ----------------------------------------
 .byte   W48
 .byte   Fs1 ,v060
 .byte   N92 ,An1 ,v028
 .byte   W48
@  #01 @082   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn1 ,v060
 .byte   N44 ,Dn2 ,v028
 .byte   W48
@  #01 @083   ----------------------------------------
 .byte   An1 ,v060
 .byte   N44 ,Cs2 ,v028
 .byte   W48
 .byte   En1 ,v060
 .byte   W48
@  #01 @084   ----------------------------------------
 .byte   Fs1
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #01 @085   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   N96 ,As1 ,v028
 .byte   N92 ,Dn2 ,v060
 .byte   W48
@  #01 @086   ----------------------------------------
 .byte   W48
 .byte   N44 ,As1
 .byte   W48
@  #01 @087   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   N92 ,Cn2
 .byte   W48
@  #01 @088   ----------------------------------------
 .byte   W48
 .byte   N56 ,Gn2
 .byte   W48
@  #01 @089   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N92 ,An1 ,v028
 .byte   N92 ,Fn2 ,v060
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @090   ----------------------------------------
Label_010083EE:
 .byte   N22 ,Gn4 ,v060
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,En4
 .byte   W12
 .byte   N92 ,Gn1 ,v028
 .byte   N92 ,Cn2 ,v060
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N56 ,An4
 .byte   W12
 .byte   PEND 
@  #01 @091   ----------------------------------------
Label_01008408:
 .byte   W48
 .byte   N92 ,An1 ,v028
 .byte   N92 ,Dn2 ,v060
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #01 @092   ----------------------------------------
Label_01008415:
 .byte   N22 ,Gn4 ,v060
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,En4
 .byte   W12
 .byte   N92 ,Gn1 ,v028
 .byte   N92 ,An1 ,v060
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N44 ,An4
 .byte   W12
 .byte   PEND 
@  #01 @093   ----------------------------------------
Label_0100842F:
 .byte   W36
 .byte   N11 ,An4 ,v060
 .byte   W12
 .byte   N92 ,Dn2
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @094   ----------------------------------------
Label_01008440:
 .byte   W36
 .byte   N11 ,An4 ,v060
 .byte   W12
 .byte   N92 ,Cn2
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @095   ----------------------------------------
Label_01008451:
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   N92 ,Dn2
 .byte   N22 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #01 @096   ----------------------------------------
Label_0100845E:
 .byte   N22 ,Gn4 ,v060
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N92 ,En2
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #01 @097   ----------------------------------------
Label_0100846D:
 .byte   N44 ,Gn4 ,v060
 .byte   W48
 .byte   N92 ,An1 ,v028
 .byte   N92 ,Fn2 ,v060
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_010083EE
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01008408
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01008415
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100842F
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01008440
@  #01 @103   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   N92 ,Dn2
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N90 ,Fn4
 .byte   W12
@  #01 @104   ----------------------------------------
 .byte   W48
 .byte   N92 ,En2
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @105   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE
 .byte   W12
 .byte   N92 ,Fn2
 .byte   W48
@  #01 @106   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Fn4
 .byte   W06
 .byte   N44 ,Fn2
 .byte   W48
@  #01 @107   ----------------------------------------
 .byte   Fn2 ,v028
 .byte   W48
 .byte   N92 ,As1 ,v060
 .byte   N92 ,Fn2 ,v028
 .byte   W48
@  #01 @108   ----------------------------------------
Label_010084C8:
 .byte   W48
 .byte   N92 ,As1 ,v060
 .byte   N92 ,Fn2 ,v028
 .byte   W48
 .byte   PEND 
@  #01 @109   ----------------------------------------
Label_010084D1:
 .byte   W48
 .byte   N92 ,Fn2 ,v060
 .byte   W48
 .byte   PEND 
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_010084D1
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_010084C8
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_010084C8
@  #01 @113   ----------------------------------------
 .byte   W48
 .byte   N92 ,An1 ,v060
 .byte   N92 ,Fn2 ,v028
 .byte   N32 ,Fn4 ,v060
 .byte   W36
 .byte   En4
 .byte   W12
@  #01 @114   ----------------------------------------
Label_010084F3:
 .byte   W24
 .byte   N32 ,Gn4 ,v060
 .byte   W24
 .byte   N92 ,An1
 .byte   N92 ,Fn2 ,v028
 .byte   W12
 .byte   N32 ,Fn4 ,v060
 .byte   W36
 .byte   PEND 
@  #01 @115   ----------------------------------------
 .byte   N22 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N92 ,As1
 .byte   N92 ,Fn2 ,v028
 .byte   N32 ,Fn4 ,v060
 .byte   W36
 .byte   En4
 .byte   W12
@  #01 @116   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N92 ,As1
 .byte   N92 ,Fn2 ,v028
 .byte   W12
 .byte   N32 ,Fn4 ,v060
 .byte   W36
@  #01 @117   ----------------------------------------
 .byte   N22 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N92 ,An1
 .byte   N92 ,Fn2 ,v028
 .byte   N32 ,Fn4 ,v060
 .byte   W36
 .byte   En4
 .byte   W12
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_010084F3
@  #01 @119   ----------------------------------------
 .byte   N22 ,En4 ,v060
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N92 ,As1
 .byte   N92 ,Fn2 ,v028
 .byte   N32 ,As4 ,v060
 .byte   W36
 .byte   An4
 .byte   W12
@  #01 @120   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N92 ,As1
 .byte   N92 ,Fn2 ,v028
 .byte   W12
 .byte   N22 ,Fn4 ,v060
 .byte   W24
 .byte   N11
 .byte   W12
@  #01 @121   ----------------------------------------
Label_01008555:
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W12
 .byte   N92 ,Cn2
 .byte   N92 ,Gn2 ,v028
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   PEND 
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_01008555
@  #01 @123   ----------------------------------------
 .byte   N22 ,Fn4 ,v060
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N92 ,Dn2
 .byte   N92 ,An2 ,v028
 .byte   N22 ,Gn4 ,v060
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W12
@  #01 @124   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   N44
 .byte   W12
 .byte   N92 ,Dn2
 .byte   N92 ,An2 ,v028
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
@  #01 @125   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N92 ,Ds2
 .byte   N92 ,As2 ,v028
 .byte   N22 ,As4 ,v060
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W12
@  #01 @126   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   N32
 .byte   W12
 .byte   N92 ,Ds2
 .byte   N92 ,As2 ,v028
 .byte   W24
 .byte   N22 ,Fn4 ,v060
 .byte   W24
@  #01 @127   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N92 ,Cn2
 .byte   N92 ,Gn2 ,v028
 .byte   N22 ,An4 ,v060
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N90
 .byte   W12
@  #01 @128   ----------------------------------------
 .byte   W48
 .byte   N92 ,Cn2
 .byte   N92 ,Gn2 ,v028
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
@  #01 @129   ----------------------------------------
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W12
 .byte   N92 ,Cn2
 .byte   N92 ,Gn2 ,v028
 .byte   W48
@  #01 @130   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Gn4
 .byte   W06
 .byte   N92 ,Cn2 ,v060
 .byte   N92 ,Gn2 ,v028
 .byte   W48
@  #01 @131   ----------------------------------------
 .byte   W96
@  #01 @132   ----------------------------------------
 .byte   W96
@  #01 @133   ----------------------------------------
 .byte   W96
@  #01 @134   ----------------------------------------
 .byte   W96
@  #01 @135   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn4 ,v060
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @136   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N56 ,An4
 .byte   W12
@  #01 @137   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #01 @138   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N56 ,An3
 .byte   W12
@  #01 @139   ----------------------------------------
 .byte   W96
@  #01 @140   ----------------------------------------
 .byte   W96
@  #01 @141   ----------------------------------------
 .byte   W96
@  #01 @142   ----------------------------------------
 .byte   W96
@  #01 @143   ----------------------------------------
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
@  #01 @144   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
@  #01 @145   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N90 ,Gn4
 .byte   W12
@  #01 @146   ----------------------------------------
 .byte   W96
@  #01 @147   ----------------------------------------
 .byte   W96
@  #01 @148   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,An1 ,v028
 .byte   N23 ,Fn2 ,v060
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N23 ,An1 ,v028
 .byte   N23 ,Fn2 ,v060
 .byte   N22 ,Cn4
 .byte   W24
@  #01 @149   ----------------------------------------
 .byte   N23 ,An1 ,v028
 .byte   N23 ,Fn2 ,v060
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,An1 ,v028
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gn1 ,v028
 .byte   N23 ,Cn2 ,v060
 .byte   N22 ,En4
 .byte   W12
 .byte   W12
 .byte   N44 ,Gn1 ,v028
 .byte   N44 ,Cn2 ,v060
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N56 ,An4
 .byte   W12
@  #01 @150   ----------------------------------------
 .byte   PATT
  .word Label_01008408
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_01008415
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_0100842F
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_01008440
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_01008451
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_0100845E
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_0100846D
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_010083EE
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_01008408
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_01008415
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_0100842F
@  #01 @161   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   N92 ,Cn2
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N44 ,An4
 .byte   W12
@  #01 @162   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N92 ,Dn2
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   N90
 .byte   W12
@  #01 @163   ----------------------------------------
 .byte   W48
 .byte   N92 ,En2
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
@  #01 @164   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   TIE ,Fn4
 .byte   W12
 .byte   N32 ,As1
 .byte   N32 ,Dn2
 .byte   W36
 .byte   An1
 .byte   N32 ,Cn2
 .byte   W12
@  #01 @165   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   N32 ,As1
 .byte   W18
 .byte   EOT
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,Fn1
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @166   ----------------------------------------
Label_0100870F:
 .byte   N23 ,En1 ,v060
 .byte   N23 ,Gn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N23 ,An1
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,As1
 .byte   N32 ,Dn2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,An1
 .byte   N32 ,Cn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @167   ----------------------------------------
Label_01008735:
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Gn1
 .byte   N32 ,As1
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Fn1
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_0100870F
@  #01 @169   ----------------------------------------
 .byte   PATT
  .word Label_01008735
@  #01 @170   ----------------------------------------
 .byte   N23 ,En1 ,v060
 .byte   N23 ,Gn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N23 ,An1
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,As1
 .byte   N32 ,Dn2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,Cn2
 .byte   N32 ,En2
 .byte   N11 ,En4
 .byte   W12
@  #01 @171   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Cs2
 .byte   N32 ,Fn2
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N32 ,Ds2
 .byte   N32 ,Gn2
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @172   ----------------------------------------
 .byte   N44 ,En2
 .byte   N44 ,Gn2
 .byte   N44 ,En4
 .byte   W48
 .byte   N92 ,Fn2
 .byte   N92 ,An2
 .byte   N90 ,Fn4
 .byte   W48
@  #01 @173   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song43_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song43_mvl/mxv
 .byte   VOL , 53*song43_mvl/mxv
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
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W60
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @026   ----------------------------------------
Label_010087ED:
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_01008801:
 .byte   W12
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_01008812:
 .byte   W12
 .byte   N22 ,Cs4 ,v060
 .byte   W24
 .byte   N56 ,Dn4
 .byte   W60
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_0100881B:
 .byte   N44 ,Cs4 ,v060
 .byte   W48
 .byte   N90 ,Bn3
 .byte   W48
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn3
 .byte   W48
@  #02 @032   ----------------------------------------
Label_0100882A:
 .byte   N22 ,Cs4 ,v060
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_01008834:
 .byte   W48
 .byte   N92 ,Gn1 ,v060
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_0100883F:
 .byte   N22 ,Bn3 ,v060
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
 .byte   N92 ,An1
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N44
 .byte   W24
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_01008850:
 .byte   W24
 .byte   N22 ,Dn4 ,v060
 .byte   W24
 .byte   N92 ,Fs1
 .byte   N22 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_0100885D:
 .byte   N22 ,Fs4 ,v060
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N44 ,Bn1
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_01008871:
 .byte   N44 ,An1 ,v060
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W12
 .byte   N44 ,En1
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_01008888:
 .byte   N44 ,Fs1 ,v060
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W12
 .byte   N44 ,Gn1
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_0100889F:
 .byte   N44 ,An1 ,v060
 .byte   N44 ,Dn4
 .byte   W48
 .byte   TIE ,As1
 .byte   W48
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @041   ----------------------------------------
Label_010088AD:
 .byte   N44 ,Dn2 ,v060
 .byte   W48
 .byte   N92 ,Cn2
 .byte   W48
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   W48
 .byte   N56 ,Gn2
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   W48
 .byte   N92 ,Fn2
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #02 @045   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #02 @046   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #02 @047   ----------------------------------------
Label_010088C6:
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N44 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010088C6
@  #02 @049   ----------------------------------------
Label_010088D9:
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_010088E4:
 .byte   N22 ,As3 ,v060
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_010088F1:
 .byte   N44 ,Cn4 ,v060
 .byte   W48
 .byte   N92 ,Fn2
 .byte   W48
 .byte   PEND 
@  #02 @052   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #02 @053   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #02 @054   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_010088C6
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010088C6
@  #02 @057   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N90 ,Dn4
 .byte   W48
@  #02 @058   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn4
 .byte   W48
@  #02 @059   ----------------------------------------
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W60
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100881B
@  #02 @068   ----------------------------------------
 .byte   W48
 .byte   N90 ,An3 ,v060
 .byte   W48
@  #02 @069   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn3
 .byte   W48
@  #02 @070   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #02 @071   ----------------------------------------
 .byte   Cs4
 .byte   W60
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_010087ED
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01008801
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01008812
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100881B
@  #02 @076   ----------------------------------------
 .byte   W48
 .byte   N90 ,An3 ,v060
 .byte   W48
@  #02 @077   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn3
 .byte   W48
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100882A
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01008834
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100883F
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01008850
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100885D
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01008871
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01008888
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100889F
@  #02 @086   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1
 .byte   W01
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_010088AD
@  #02 @088   ----------------------------------------
 .byte   W48
 .byte   N56 ,Gn2 ,v060
 .byte   W48
@  #02 @089   ----------------------------------------
 .byte   W48
 .byte   N92 ,Fn2
 .byte   W48
@  #02 @090   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #02 @091   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #02 @092   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_010088C6
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_010088C6
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_010088D9
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_010088E4
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_010088F1
@  #02 @098   ----------------------------------------
 .byte   W48
 .byte   N92 ,En2 ,v060
 .byte   W48
@  #02 @099   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #02 @100   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_010088C6
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_010088C6
@  #02 @103   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N56 ,An3
 .byte   W12
@  #02 @104   ----------------------------------------
 .byte   W48
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
@  #02 @105   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE
 .byte   W12
 .byte   Fn1
 .byte   W48
@  #02 @106   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   An3
 .byte   W52
 .byte   W01
 .byte   Fn1
 .byte   W01
@  #02 @107   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N92 ,As1
 .byte   W48
@  #02 @108   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @109   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #02 @110   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @111   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@  #02 @112   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @113   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #02 @114   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @115   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@  #02 @116   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @117   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #02 @118   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @119   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@  #02 @120   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @121   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #02 @122   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @123   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #02 @124   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @125   ----------------------------------------
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #02 @126   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @127   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #02 @128   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @129   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @130   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @131   ----------------------------------------
 .byte   W96
@  #02 @132   ----------------------------------------
 .byte   W96
@  #02 @133   ----------------------------------------
 .byte   W96
@  #02 @134   ----------------------------------------
 .byte   W96
@  #02 @135   ----------------------------------------
 .byte   W96
@  #02 @136   ----------------------------------------
 .byte   W96
@  #02 @137   ----------------------------------------
 .byte   W96
@  #02 @138   ----------------------------------------
 .byte   W96
@  #02 @139   ----------------------------------------
 .byte   W96
@  #02 @140   ----------------------------------------
 .byte   W96
@  #02 @141   ----------------------------------------
 .byte   W96
@  #02 @142   ----------------------------------------
 .byte   W96
@  #02 @143   ----------------------------------------
 .byte   W96
@  #02 @144   ----------------------------------------
 .byte   W96
@  #02 @145   ----------------------------------------
 .byte   W96
@  #02 @146   ----------------------------------------
 .byte   W96
@  #02 @147   ----------------------------------------
 .byte   W96
@  #02 @148   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @149   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   N44
 .byte   W36
@  #02 @150   ----------------------------------------
 .byte   W48
 .byte   N92 ,Fn2
 .byte   W48
@  #02 @151   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #02 @152   ----------------------------------------
 .byte   PATT
  .word Label_010088C6
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_010088C6
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_010088D9
@  #02 @155   ----------------------------------------
 .byte   N22 ,Dn4 ,v060
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
@  #02 @156   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N92 ,Fn2
 .byte   N22 ,An3
 .byte   W24
 .byte   N22
 .byte   W24
@  #02 @157   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W12
 .byte   N92 ,En2
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N56
 .byte   W12
@  #02 @158   ----------------------------------------
 .byte   W48
 .byte   N92 ,Fn2
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N22
 .byte   W24
@  #02 @159   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
 .byte   N92 ,En2
 .byte   W48
@  #02 @160   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Cn4
 .byte   W06
 .byte   N90 ,Dn4
 .byte   W48
@  #02 @161   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #02 @162   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #02 @163   ----------------------------------------
 .byte   W48
 .byte   N68 ,En4
 .byte   W48
@  #02 @164   ----------------------------------------
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @165   ----------------------------------------
Label_01008B08:
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #02 @166   ----------------------------------------
Label_01008B1B:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @167   ----------------------------------------
 .byte   PATT
  .word Label_01008B08
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_01008B1B
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_01008B08
@  #02 @170   ----------------------------------------
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @171   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @172   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N90 ,An3
 .byte   W48
@  #02 @173   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song43_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song43_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W24
 .byte   N05 ,En4 ,v060
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N92 ,As4
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W48
 .byte   An4
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N23 ,An4
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   TIE ,Fn4
 .byte   W60
@  #03 @014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
Label_01008BE3:
 .byte   W60
 .byte   N11 ,Fs4 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01008BED:
 .byte   N11 ,Fs4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_01008C01:
 .byte   W12
 .byte   N11 ,Gn4 ,v060
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_01008C14:
 .byte   W12
 .byte   N23 ,En4 ,v060
 .byte   W24
 .byte   N56 ,Fs4
 .byte   W60
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
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
Label_01008C2B:
 .byte   W12
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_01008C3A:
 .byte   N23 ,Gn4 ,v060
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N56 ,An4
 .byte   W12
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_01008C4D:
 .byte   W48
 .byte   N23 ,Fn4 ,v060
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_01008C55:
 .byte   N23 ,Gn4 ,v060
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N44 ,An4
 .byte   W12
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_01008C68:
 .byte   W36
 .byte   N11 ,An4 ,v060
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01008C68
@  #03 @049   ----------------------------------------
Label_01008C7B:
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_01008C86:
 .byte   N23 ,Gn4 ,v060
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_01008C92:
 .byte   N44 ,Gn4 ,v060
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01008C3A
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01008C4D
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01008C55
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01008C68
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01008C68
@  #03 @057   ----------------------------------------
Label_01008CB5:
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N92 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @058   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn4
 .byte   W12
@  #03 @059   ----------------------------------------
Label_01008CC7:
 .byte   N23 ,Gn4 ,v060
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE
 .byte   W60
 .byte   PEND 
@  #03 @060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01008BE3
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01008BED
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01008C01
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01008C14
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01008BE3
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01008BED
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01008C01
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01008C14
@  #03 @075   ----------------------------------------
 .byte   N44 ,En4 ,v060
 .byte   W48
 .byte   N92 ,Dn4
 .byte   W48
@  #03 @076   ----------------------------------------
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #03 @077   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn4
 .byte   W48
@  #03 @078   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01008C2B
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_01008C3A
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_01008C4D
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_01008C55
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_01008C68
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_01008C68
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_01008C7B
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_01008C86
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01008C92
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_01008C3A
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_01008C4D
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_01008C55
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_01008C68
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_01008C68
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_01008CB5
@  #03 @104   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn4 ,v060
 .byte   W12
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_01008CC7
@  #03 @106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn4
 .byte   W48
 .byte   W01
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
 .byte   W48
 .byte   N32 ,Fn4 ,v060
 .byte   W36
 .byte   En4
 .byte   W12
@  #03 @114   ----------------------------------------
Label_01008D8B:
 .byte   W24
 .byte   N32 ,Gn4 ,v060
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   PEND 
@  #03 @115   ----------------------------------------
Label_01008D93:
 .byte   N23 ,En4 ,v060
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_01008D8B
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_01008D93
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_01008D8B
@  #03 @119   ----------------------------------------
 .byte   N23 ,En4 ,v060
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32 ,As4
 .byte   W36
 .byte   An4
 .byte   W12
@  #03 @120   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @121   ----------------------------------------
Label_01008DC0:
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_01008DC0
@  #03 @123   ----------------------------------------
 .byte   N23 ,Fn4 ,v060
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W12
@  #03 @124   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N11 ,Fn4
 .byte   W12
@  #03 @125   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W12
@  #03 @126   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@  #03 @127   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N92
 .byte   W12
@  #03 @128   ----------------------------------------
 .byte   W84
 .byte   N11 ,Fn4
 .byte   W12
@  #03 @129   ----------------------------------------
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W60
@  #03 @130   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_01008C4D
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_01008C3A
@  #03 @135   ----------------------------------------
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_01008C4D
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_01008C3A
@  #03 @141   ----------------------------------------
 .byte   W96
@  #03 @142   ----------------------------------------
 .byte   W96
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_01008C68
@  #03 @144   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
@  #03 @145   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N92 ,Gn4
 .byte   W12
@  #03 @146   ----------------------------------------
 .byte   W96
@  #03 @147   ----------------------------------------
 .byte   W96
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_01008C2B
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_01008C3A
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_01008C4D
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_01008C55
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_01008C68
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_01008C68
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_01008C7B
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_01008C86
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_01008C92
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_01008C3A
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_01008C4D
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_01008C55
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_01008C68
@  #03 @161   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N44 ,An4
 .byte   W12
@  #03 @162   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   N92
 .byte   W12
@  #03 @163   ----------------------------------------
 .byte   W84
 .byte   N11 ,An4
 .byte   W12
@  #03 @164   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @165   ----------------------------------------
Label_01008ECA:
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #03 @166   ----------------------------------------
Label_01008EDD:
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #03 @167   ----------------------------------------
 .byte   PATT
  .word Label_01008ECA
@  #03 @168   ----------------------------------------
 .byte   PATT
  .word Label_01008EDD
@  #03 @169   ----------------------------------------
 .byte   PATT
  .word Label_01008ECA
@  #03 @170   ----------------------------------------
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En4
 .byte   W12
@  #03 @171   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #03 @172   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N92 ,Fn4
 .byte   W48
@  #03 @173   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song43_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song43_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W48
 .byte   N92 ,As0 ,v060
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W48
 .byte   An0
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   W48
 .byte   Gn0
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N92 ,En1
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W12
 .byte   N92 ,Dn1
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N92 ,Cn1
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   N92 ,As0
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   W48
 .byte   Fn0
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   W48
 .byte   As0
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn1
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   An0
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
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W48
 .byte   N92 ,Fn1
 .byte   W48
@  #04 @044   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   W48
@  #04 @045   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #04 @046   ----------------------------------------
 .byte   W48
 .byte   An0
 .byte   W48
@  #04 @047   ----------------------------------------
Label_01008FC8:
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N92 ,As1
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @048   ----------------------------------------
Label_01008FD9:
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N92 ,Fn1
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_01008FEA:
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N92 ,As1
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_01008FF7:
 .byte   N23 ,As3 ,v060
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N92 ,Cn2
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_01009006:
 .byte   N44 ,Cn4 ,v060
 .byte   W48
 .byte   N92 ,Fn1
 .byte   W48
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   W48
@  #04 @053   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #04 @054   ----------------------------------------
 .byte   W48
 .byte   An0
 .byte   W48
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01008FC8
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01008FD9
@  #04 @057   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N92 ,As1
 .byte   N92 ,Dn4
 .byte   W48
@  #04 @058   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   N92 ,Cn4
 .byte   W48
@  #04 @059   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn4
 .byte   W48
@  #04 @060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W60
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @064   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #04 @066   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N56 ,Dn4
 .byte   W60
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
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
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
@  #04 @082   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32
 .byte   W24
@  #04 @083   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W60
@  #04 @084   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #04 @085   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   N92 ,Fn4
 .byte   W48
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #04 @090   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   W48
@  #04 @091   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #04 @092   ----------------------------------------
 .byte   W48
 .byte   An0
 .byte   W48
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01008FC8
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01008FD9
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01008FEA
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01008FF7
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01009006
@  #04 @098   ----------------------------------------
 .byte   W48
 .byte   N92 ,Cn1 ,v060
 .byte   W48
@  #04 @099   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #04 @100   ----------------------------------------
 .byte   W48
 .byte   An0
 .byte   W48
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_01008FC8
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_01008FD9
@  #04 @103   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N92 ,As1
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N56 ,An3
 .byte   W12
@  #04 @104   ----------------------------------------
 .byte   W48
 .byte   N92 ,Cn2
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
@  #04 @105   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE
 .byte   W12
 .byte   N92 ,Fn1
 .byte   W48
@  #04 @106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N92 ,Fn1
 .byte   W48
@  #04 @107   ----------------------------------------
 .byte   W48
 .byte   As0
 .byte   W48
@  #04 @108   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #04 @109   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #04 @110   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #04 @111   ----------------------------------------
 .byte   W48
 .byte   As0
 .byte   W48
@  #04 @112   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #04 @113   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #04 @114   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #04 @115   ----------------------------------------
 .byte   W48
 .byte   As0
 .byte   W48
@  #04 @116   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #04 @117   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #04 @118   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #04 @119   ----------------------------------------
 .byte   W48
 .byte   As0
 .byte   W48
@  #04 @120   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #04 @121   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   W48
@  #04 @122   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #04 @123   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #04 @124   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #04 @125   ----------------------------------------
 .byte   W48
 .byte   Ds1
 .byte   W48
@  #04 @126   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #04 @127   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   W48
@  #04 @128   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #04 @129   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #04 @130   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   W96
@  #04 @135   ----------------------------------------
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   W96
@  #04 @141   ----------------------------------------
 .byte   W96
@  #04 @142   ----------------------------------------
 .byte   W96
@  #04 @143   ----------------------------------------
 .byte   W96
@  #04 @144   ----------------------------------------
 .byte   W96
@  #04 @145   ----------------------------------------
 .byte   W96
@  #04 @146   ----------------------------------------
 .byte   W96
@  #04 @147   ----------------------------------------
 .byte   W96
@  #04 @148   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @149   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N44
 .byte   W36
@  #04 @150   ----------------------------------------
 .byte   W48
 .byte   N92 ,Dn1
 .byte   W48
@  #04 @151   ----------------------------------------
 .byte   W48
 .byte   An0
 .byte   W48
@  #04 @152   ----------------------------------------
 .byte   PATT
  .word Label_01008FC8
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_01008FD9
@  #04 @154   ----------------------------------------
 .byte   PATT
  .word Label_01008FEA
@  #04 @155   ----------------------------------------
 .byte   N23 ,Dn4 ,v060
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N92 ,Cn2
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
@  #04 @156   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N92 ,Fn1
 .byte   N23 ,An3
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @157   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N92 ,Cn1
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N56
 .byte   W12
@  #04 @158   ----------------------------------------
 .byte   W48
 .byte   N92 ,Dn1
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @159   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
 .byte   N92 ,An0
 .byte   W48
@  #04 @160   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N92 ,As1
 .byte   N92 ,Dn4
 .byte   W48
@  #04 @161   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   N92 ,Cn4
 .byte   W48
@  #04 @162   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   N92 ,Dn4
 .byte   W48
@  #04 @163   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   N80 ,En4
 .byte   W48
@  #04 @164   ----------------------------------------
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N32 ,As0
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,An0
 .byte   N11 ,An3
 .byte   W12
@  #04 @165   ----------------------------------------
Label_010091EB:
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Gn0
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Fn0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @166   ----------------------------------------
Label_01009204:
 .byte   N23 ,En0 ,v060
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,As0
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,An0
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @167   ----------------------------------------
 .byte   PATT
  .word Label_010091EB
@  #04 @168   ----------------------------------------
 .byte   PATT
  .word Label_01009204
@  #04 @169   ----------------------------------------
 .byte   PATT
  .word Label_010091EB
@  #04 @170   ----------------------------------------
 .byte   N23 ,En0 ,v060
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,As0
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Cn4
 .byte   W12
@  #04 @171   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Cs1
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,Ds1
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #04 @172   ----------------------------------------
 .byte   N44 ,En1
 .byte   N44 ,As3
 .byte   W48
 .byte   N92 ,Fn1
 .byte   N92 ,An3
 .byte   W48
@  #04 @173   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song43_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song43_mvl/mxv
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
 .byte   W36
 .byte   N05 ,Dn3 ,v060
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   TIE ,Fn4
 .byte   W60
@  #05 @014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
Label_010092D9:
 .byte   W12
 .byte   N11 ,Fs4 ,v060
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_010092EC:
 .byte   W12
 .byte   N23 ,An4 ,v060
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_010092FC:
 .byte   W36
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_01009307:
 .byte   N23 ,Dn4 ,v060
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   W12
 .byte   N32 ,En4
 .byte   W84
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010092D9
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010092EC
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010092FC
@  #05 @032   ----------------------------------------
 .byte   N23 ,Dn4 ,v060
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44
 .byte   W24
@  #05 @033   ----------------------------------------
Label_0100933B:
 .byte   W72
 .byte   N11 ,Gn4 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_01009343:
 .byte   N23 ,Gn4 ,v060
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N44
 .byte   W24
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_01009353:
 .byte   W24
 .byte   N23 ,Dn4 ,v060
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_0100935D:
 .byte   N23 ,Fs4 ,v060
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W24
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_0100936E:
 .byte   W12
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_01009380:
 .byte   N23 ,Dn4 ,v060
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
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
Label_0100939C:
 .byte   W36
 .byte   N11 ,An4 ,v060
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100939C
@  #05 @049   ----------------------------------------
Label_010093AF:
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_010093BA:
 .byte   N23 ,Gn4 ,v060
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #05 @052   ----------------------------------------
Label_010093CD:
 .byte   N23 ,Gn3 ,v060
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N56 ,An3
 .byte   W12
 .byte   PEND 
@  #05 @053   ----------------------------------------
Label_010093E0:
 .byte   W48
 .byte   N23 ,Fn3 ,v060
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #05 @054   ----------------------------------------
Label_010093E8:
 .byte   N23 ,Gn3 ,v060
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,An3
 .byte   W12
 .byte   PEND 
@  #05 @055   ----------------------------------------
Label_010093FB:
 .byte   W36
 .byte   N11 ,An3 ,v060
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W12
 .byte   PEND 
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010093FB
@  #05 @057   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N92 ,Fn3
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn3
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   TIE
 .byte   W60
@  #05 @060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @061   ----------------------------------------
 .byte   W48
 .byte   N32 ,As3
 .byte   W36
 .byte   An3
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W36
 .byte   An3
 .byte   W36
@  #05 @063   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W72
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_010092FC
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01009307
@  #05 @071   ----------------------------------------
 .byte   W12
 .byte   N32 ,En4 ,v060
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @072   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
@  #05 @073   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #05 @074   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N56 ,Cs3
 .byte   W60
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100933B
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01009343
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01009353
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100935D
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100936E
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01009380
@  #05 @085   ----------------------------------------
 .byte   N44 ,Dn4 ,v060
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_0100939C
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100939C
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_010093AF
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_010093BA
@  #05 @097   ----------------------------------------
 .byte   N44 ,Gn4 ,v060
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100939C
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100939C
@  #05 @103   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N92 ,Fn4
 .byte   W12
@  #05 @104   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn4
 .byte   W12
@  #05 @105   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE
 .byte   W60
@  #05 @106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   En4
 .byte   W12
@  #05 @114   ----------------------------------------
Label_010094F7:
 .byte   W24
 .byte   N32 ,Gn4 ,v060
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   PEND 
@  #05 @115   ----------------------------------------
Label_010094FF:
 .byte   N23 ,En4 ,v060
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_010094F7
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_010094FF
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_010094F7
@  #05 @119   ----------------------------------------
 .byte   N23 ,En4 ,v060
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32 ,As4
 .byte   W36
 .byte   An4
 .byte   W12
@  #05 @120   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11
 .byte   W12
@  #05 @121   ----------------------------------------
Label_0100952C:
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100952C
@  #05 @123   ----------------------------------------
 .byte   N23 ,Fn4 ,v060
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W12
@  #05 @124   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N11 ,Fn4
 .byte   W12
@  #05 @125   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W12
@  #05 @126   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@  #05 @127   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N92
 .byte   W12
@  #05 @128   ----------------------------------------
 .byte   W84
 .byte   N11 ,Fn4
 .byte   W12
@  #05 @129   ----------------------------------------
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W60
@  #05 @130   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #05 @131   ----------------------------------------
Label_01009589:
 .byte   W12
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_010093CD
@  #05 @133   ----------------------------------------
 .byte   W96
@  #05 @134   ----------------------------------------
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   W96
@  #05 @136   ----------------------------------------
 .byte   W96
@  #05 @137   ----------------------------------------
 .byte   W96
@  #05 @138   ----------------------------------------
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   W96
@  #05 @140   ----------------------------------------
 .byte   W96
@  #05 @141   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn4 ,v060
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #05 @142   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N44 ,An4
 .byte   W12
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_0100939C
@  #05 @144   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
@  #05 @145   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N92 ,Gn4
 .byte   W12
@  #05 @146   ----------------------------------------
 .byte   W96
@  #05 @147   ----------------------------------------
 .byte   W96
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_01009589
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_010093CD
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_010093E0
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_010093E8
@  #05 @152   ----------------------------------------
 .byte   PATT
  .word Label_010093FB
@  #05 @153   ----------------------------------------
 .byte   PATT
  .word Label_010093FB
@  #05 @154   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @155   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
@  #05 @156   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #05 @157   ----------------------------------------
 .byte   PATT
  .word Label_010093CD
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_010093E0
@  #05 @159   ----------------------------------------
 .byte   PATT
  .word Label_010093E8
@  #05 @160   ----------------------------------------
 .byte   PATT
  .word Label_010093FB
@  #05 @161   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N44 ,An3
 .byte   W12
@  #05 @162   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N92
 .byte   W12
@  #05 @163   ----------------------------------------
 .byte   W84
 .byte   N11 ,An3
 .byte   W12
@  #05 @164   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @165   ----------------------------------------
Label_01009658:
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #05 @166   ----------------------------------------
Label_0100966B:
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #05 @167   ----------------------------------------
 .byte   PATT
  .word Label_01009658
@  #05 @168   ----------------------------------------
 .byte   PATT
  .word Label_0100966B
@  #05 @169   ----------------------------------------
 .byte   PATT
  .word Label_01009658
@  #05 @170   ----------------------------------------
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En4
 .byte   W12
@  #05 @171   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @172   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N92 ,Fn4
 .byte   W48
@  #05 @173   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song43_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 41*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song43_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
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
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44 ,An3
 .byte   W12
@  #06 @048   ----------------------------------------
Label_0119520A:
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44 ,An3
 .byte   W12
 .byte   PEND 
@  #06 @049   ----------------------------------------
Label_01195218:
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #06 @050   ----------------------------------------
Label_01195223:
 .byte   N23 ,As3 ,v060
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #06 @051   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0119520A
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0119520A
@  #06 @057   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N92 ,Dn4
 .byte   W48
@  #06 @058   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #06 @059   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn4
 .byte   W48
@  #06 @060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_0119520A
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_0119520A
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_01195218
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_01195223
@  #06 @097   ----------------------------------------
 .byte   N44 ,Cn4 ,v060
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_0119520A
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_0119520A
@  #06 @103   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N56 ,An3
 .byte   W12
@  #06 @104   ----------------------------------------
 .byte   W48
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
@  #06 @105   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE
 .byte   W60
@  #06 @106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   W96
@  #06 @136   ----------------------------------------
 .byte   W96
@  #06 @137   ----------------------------------------
 .byte   W96
@  #06 @138   ----------------------------------------
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W96
@  #06 @140   ----------------------------------------
 .byte   W96
@  #06 @141   ----------------------------------------
 .byte   W96
@  #06 @142   ----------------------------------------
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   W96
@  #06 @145   ----------------------------------------
 .byte   W96
@  #06 @146   ----------------------------------------
 .byte   W96
@  #06 @147   ----------------------------------------
 .byte   W96
@  #06 @148   ----------------------------------------
 .byte   W96
@  #06 @149   ----------------------------------------
 .byte   W96
@  #06 @150   ----------------------------------------
 .byte   W96
@  #06 @151   ----------------------------------------
 .byte   W96
@  #06 @152   ----------------------------------------
 .byte   PATT
  .word Label_0119520A
@  #06 @153   ----------------------------------------
 .byte   PATT
  .word Label_0119520A
@  #06 @154   ----------------------------------------
 .byte   PATT
  .word Label_01195218
@  #06 @155   ----------------------------------------
 .byte   N23 ,Dn4 ,v060
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
@  #06 @156   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @157   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N56
 .byte   W12
@  #06 @158   ----------------------------------------
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @159   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W60
@  #06 @160   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Dn4
 .byte   W48
@  #06 @161   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #06 @162   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #06 @163   ----------------------------------------
 .byte   W48
 .byte   N80 ,En4
 .byte   W48
@  #06 @164   ----------------------------------------
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #06 @165   ----------------------------------------
Label_01195342:
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @166   ----------------------------------------
Label_01195355:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #06 @167   ----------------------------------------
 .byte   PATT
  .word Label_01195342
@  #06 @168   ----------------------------------------
 .byte   PATT
  .word Label_01195355
@  #06 @169   ----------------------------------------
 .byte   PATT
  .word Label_01195342
@  #06 @170   ----------------------------------------
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #06 @171   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #06 @172   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N92 ,An3
 .byte   W48
@  #06 @173   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song43_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*song43_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 53*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song43_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 51*song43_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N23 ,As2 ,v060
 .byte   N48 ,Fn3
 .byte   N11 ,Dn4
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   N23 ,Cn4 ,v060
 .byte   N23 ,An4 ,v080
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   N44 ,An3
 .byte   N44 ,Fn4 ,v080
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   Fn3 ,v060
 .byte   W36
 .byte   N11 ,Cn4
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N23 ,An2 ,v060
 .byte   N92 ,En3
 .byte   N11 ,Dn4
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   N23 ,Cn4 ,v060
 .byte   N23 ,An4 ,v080
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   N44 ,An3
 .byte   N44 ,Fn4 ,v080
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   Fn3 ,v060
 .byte   W36
 .byte   N11 ,Cn4
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N23 ,Gn2 ,v060
 .byte   N48 ,Dn3
 .byte   N44 ,Dn4
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   N23 ,An4
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   N92 ,Fn4 ,v080
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   N23 ,Dn3 ,v060
 .byte   N44 ,Cn4
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W12
 .byte   W12
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   N44 ,Cn4
 .byte   W36
 .byte   N11 ,Gn4 ,v080
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   N23 ,En4 ,v060
 .byte   N23 ,Gn4 ,v080
 .byte   W24
 .byte   Cn4 ,v060
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N92 ,Fn3 ,v060
 .byte   N92 ,Fn4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,Fn2
 .byte   N92 ,Cn4 ,v028
 .byte   N92 ,Fn4 ,v060
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,An2
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #07 @010   ----------------------------------------
 .byte   Cn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   En2
 .byte   N92 ,Cn4 ,v028
 .byte   N92 ,Gn4
 .byte   W24
 .byte   N23 ,Gn2 ,v060
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn2
 .byte   N92 ,Dn4 ,v028
 .byte   N92 ,Fn4
 .byte   W24
 .byte   N23 ,Fn2 ,v060
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn2
 .byte   N92 ,Cn4 ,v028
 .byte   N92 ,En4
 .byte   W24
 .byte   N23 ,En2 ,v060
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   N92 ,Dn4 ,v028
 .byte   N92 ,Fn4
 .byte   W24
 .byte   N23 ,Dn3 ,v060
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn2
 .byte   N92 ,Dn4 ,v028
 .byte   N92 ,Fn4
 .byte   W24
 .byte   N23 ,An2 ,v060
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   N72 ,Dn4 ,v028
 .byte   N92 ,Fn4
 .byte   W24
 .byte   N23 ,Cn3 ,v060
 .byte   N23 ,An3
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   Dn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N44 ,Cn4 ,v028
 .byte   N44 ,En4
 .byte   W24
 .byte   N23 ,Fn3 ,v060
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   Gn3
 .byte   N44 ,Cs4 ,v028
 .byte   N44 ,En4
 .byte   W24
 .byte   N23 ,Cs3 ,v060
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #07 @023   ----------------------------------------
Label_01009857:
 .byte   N23 ,An2 ,v060
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_01009862:
 .byte   N23 ,Dn3 ,v060
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3 ,v080
 .byte   N23 ,Dn4 ,v060
 .byte   W24
 .byte   Fs3 ,v080
 .byte   N23 ,Dn4 ,v060
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   Dn4 ,v080
 .byte   N23 ,An4 ,v060
 .byte   W24
 .byte   Dn4
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   An2
 .byte   N23 ,Cs4 ,v060
 .byte   W24
 .byte   Cs3 ,v080
 .byte   N23 ,Cs4 ,v060
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   En4 ,v080
 .byte   N23 ,An4 ,v060
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn2 ,v080
 .byte   N23 ,Bn3 ,v060
 .byte   W24
 .byte   Dn3 ,v080
 .byte   N23 ,Bn3 ,v060
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   Bn3 ,v080
 .byte   N23 ,An4 ,v060
 .byte   W24
 .byte   Fs3 ,v080
 .byte   N23 ,Bn3 ,v060
 .byte   W24
 .byte   An2 ,v080
 .byte   N23 ,An3 ,v060
 .byte   W24
 .byte   Cs3 ,v080
 .byte   N23 ,An3 ,v060
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   An3 ,v080
 .byte   N23 ,An4 ,v060
 .byte   W24
 .byte   En3 ,v080
 .byte   N23 ,An3 ,v060
 .byte   W24
 .byte   Gn2
 .byte   N72 ,Gn3 ,v028
 .byte   W24
 .byte   N23 ,Bn2 ,v060
 .byte   W24
@  #07 @030   ----------------------------------------
Label_010098D4:
 .byte   N23 ,Dn3 ,v060
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn2
 .byte   N92 ,Fs3 ,v028
 .byte   W24
 .byte   N23 ,Fs2 ,v060
 .byte   W24
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   N44 ,Gn3 ,v028
 .byte   W24
 .byte   N23 ,Bn2 ,v060
 .byte   W24
@  #07 @032   ----------------------------------------
 .byte   Dn3
 .byte   N23 ,Fs3 ,v028
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2 ,v060
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2 ,v080
 .byte   N48 ,Dn3 ,v028
 .byte   N92 ,Bn3
 .byte   W24
 .byte   N23 ,Bn2 ,v080
 .byte   W24
@  #07 @034   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An2
 .byte   N48 ,En3 ,v028
 .byte   N92 ,Cs4
 .byte   W24
 .byte   N23 ,Cs3 ,v080
 .byte   W24
@  #07 @035   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fs2
 .byte   N72 ,Fs3 ,v028
 .byte   N92 ,Cs4
 .byte   N23 ,Fs4 ,v044
 .byte   W24
 .byte   An2 ,v080
 .byte   N23 ,En4 ,v044
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   Cs3 ,v080
 .byte   N23 ,En4 ,v044
 .byte   W24
 .byte   Fs3 ,v080
 .byte   N11 ,Fs4 ,v044
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N44 ,Bn3 ,v028
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N11 ,Dn4 ,v044
 .byte   W12
 .byte   N23 ,Fs3 ,v080
 .byte   N23 ,Dn4 ,v044
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   En3 ,v080
 .byte   N44 ,An3 ,v028
 .byte   N44 ,Cs4
 .byte   W24
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   Bn2
 .byte   N44 ,En3 ,v060
 .byte   N48 ,Gn3 ,v028
 .byte   N92 ,Bn3
 .byte   W24
 .byte   N23 ,Dn3 ,v080
 .byte   W24
@  #07 @038   ----------------------------------------
 .byte   N44 ,Fs3 ,v060
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   N44 ,Gn3 ,v060
 .byte   W24
 .byte   N23 ,Dn3 ,v080
 .byte   W24
@  #07 @039   ----------------------------------------
 .byte   Gn3
 .byte   N44 ,An3 ,v060
 .byte   W24
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   N24 ,As3 ,v060
 .byte   W24
 .byte   N23 ,As2 ,v080
 .byte   N23 ,As3 ,v028
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   As2 ,v080
 .byte   N23 ,As3 ,v028
 .byte   W24
 .byte   Dn3 ,v080
 .byte   N23 ,Dn4 ,v028
 .byte   W24
 .byte   Fn3 ,v080
 .byte   N23 ,Fn4 ,v028
 .byte   W24
 .byte   En3 ,v080
 .byte   N23 ,En4 ,v028
 .byte   W24
@  #07 @041   ----------------------------------------
 .byte   Fn3 ,v080
 .byte   N23 ,Fn4 ,v028
 .byte   W24
 .byte   An3 ,v080
 .byte   N23 ,An4 ,v028
 .byte   W24
 .byte   TIE ,Gn4
 .byte   W48
@  #07 @042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @043   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,Gn3 ,v044
 .byte   N11 ,Cn4 ,v028
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N11 ,Fn3 ,v044
 .byte   N11 ,Dn4 ,v028
 .byte   W12
 .byte   En3 ,v080
 .byte   N11 ,En4 ,v028
 .byte   W12
 .byte   N23 ,Fn3 ,v080
 .byte   N23 ,Fn4 ,v028
 .byte   W24
 .byte   Cn3 ,v080
 .byte   N23 ,Cn4 ,v028
 .byte   W24
@  #07 @044   ----------------------------------------
Label_010099E4:
 .byte   N23 ,Gn3 ,v080
 .byte   N23 ,Gn4 ,v028
 .byte   W24
 .byte   N11 ,Fn3 ,v080
 .byte   N11 ,Fn4 ,v028
 .byte   W12
 .byte   N12 ,En3 ,v080
 .byte   N23 ,En4 ,v028
 .byte   W12
 .byte   N11 ,En3 ,v044
 .byte   W12
 .byte   Fn3 ,v080
 .byte   N11 ,Fn4 ,v028
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N11 ,Gn4 ,v028
 .byte   W12
 .byte   N56 ,An3 ,v080
 .byte   N56 ,An4 ,v028
 .byte   W12
 .byte   PEND 
@  #07 @045   ----------------------------------------
Label_01009A11:
 .byte   W12
 .byte   N11 ,Dn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fn3 ,v080
 .byte   N23 ,Fn4 ,v028
 .byte   W24
 .byte   Cn3 ,v080
 .byte   N23 ,Cn4 ,v028
 .byte   W24
 .byte   PEND 
@  #07 @046   ----------------------------------------
Label_01009A28:
 .byte   N23 ,Gn3 ,v080
 .byte   N23 ,Gn4 ,v028
 .byte   W24
 .byte   N11 ,Fn3 ,v080
 .byte   N11 ,Fn4 ,v028
 .byte   W12
 .byte   N23 ,En3 ,v080
 .byte   N23 ,En4 ,v028
 .byte   W12
 .byte   N36 ,An3 ,v044
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   N11 ,Fn4 ,v028
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N11 ,Gn4 ,v028
 .byte   W12
 .byte   N32 ,An3 ,v080
 .byte   N44 ,An4 ,v028
 .byte   W12
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_01009A56:
 .byte   W36
 .byte   N11 ,An3 ,v044
 .byte   N11 ,An4 ,v028
 .byte   W12
 .byte   N92 ,Fn3 ,v080
 .byte   N92 ,As3 ,v028
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_01009A6E:
 .byte   W36
 .byte   N11 ,An4 ,v028
 .byte   W12
 .byte   N92 ,Fn3 ,v080
 .byte   N92 ,An3 ,v028
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N72 ,Fn3 ,v080
 .byte   N23 ,As3 ,v028
 .byte   N23 ,As4
 .byte   W24
 .byte   An3 ,v060
 .byte   N23 ,An4 ,v028
 .byte   W24
@  #07 @050   ----------------------------------------
 .byte   Gn3 ,v060
 .byte   N23 ,Gn4 ,v028
 .byte   W24
 .byte   Fn3 ,v060
 .byte   N23 ,Fn4 ,v028
 .byte   W24
 .byte   N32 ,Fn3 ,v060
 .byte   N36 ,Gn3 ,v080
 .byte   N92 ,Cn4 ,v028
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Gn4 ,v028
 .byte   W12
@  #07 @051   ----------------------------------------
 .byte   N44 ,Gn3 ,v060
 .byte   N44 ,Gn4 ,v028
 .byte   W48
 .byte   N23 ,Fn3 ,v080
 .byte   N23 ,Fn4 ,v028
 .byte   W24
 .byte   Cn3 ,v080
 .byte   N23 ,Cn4 ,v028
 .byte   W24
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010099E4
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01009A11
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01009A28
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01009A56
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01009A6E
@  #07 @057   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn4 ,v028
 .byte   W12
 .byte   N92 ,Fn3 ,v080
 .byte   N92 ,As3 ,v028
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N92 ,Fn4
 .byte   W12
@  #07 @058   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn3 ,v080
 .byte   N68 ,Cn4 ,v028
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
@  #07 @059   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N02 ,As3 ,v080
 .byte   TIE ,Fn4 ,v028
 .byte   W06
 .byte   N02 ,Cn4 ,v080
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #07 @060   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   N05 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #07 @061   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #07 @062   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #07 @063   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Dn3 ,v060
 .byte   N23 ,Dn4 ,v044
 .byte   W24
 .byte   Fs3 ,v060
 .byte   N23 ,Dn4 ,v044
 .byte   W24
@  #07 @064   ----------------------------------------
 .byte   Dn4 ,v060
 .byte   N23 ,An4 ,v044
 .byte   W24
 .byte   Dn4
 .byte   N23 ,En4 ,v060
 .byte   W24
 .byte   An2
 .byte   N23 ,Cs4 ,v044
 .byte   W24
 .byte   Cs3 ,v060
 .byte   N23 ,Cs4 ,v044
 .byte   W24
@  #07 @065   ----------------------------------------
 .byte   En4 ,v060
 .byte   N23 ,An4 ,v044
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn2 ,v060
 .byte   N23 ,Bn3 ,v044
 .byte   W24
 .byte   Dn3 ,v060
 .byte   N23 ,Bn3 ,v044
 .byte   W24
@  #07 @066   ----------------------------------------
 .byte   Bn3 ,v060
 .byte   N23 ,An4 ,v044
 .byte   W24
 .byte   Fs3 ,v060
 .byte   N23 ,Bn3 ,v044
 .byte   W24
 .byte   An2 ,v060
 .byte   N23 ,An3 ,v044
 .byte   W24
 .byte   Cs3 ,v060
 .byte   N23 ,An3 ,v044
 .byte   W24
@  #07 @067   ----------------------------------------
 .byte   An3 ,v060
 .byte   N23 ,An4 ,v044
 .byte   W24
 .byte   En3 ,v060
 .byte   N23 ,An3 ,v044
 .byte   W24
 .byte   Gn2 ,v060
 .byte   N72 ,Gn3 ,v028
 .byte   W24
 .byte   N23 ,Bn2 ,v060
 .byte   W24
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_010098D4
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01009857
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01009862
@  #07 @071   ----------------------------------------
 .byte   N23 ,Cs3 ,v060
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   N03 ,Dn4 ,v080
 .byte   W12
 .byte   N23 ,Fs3 ,v060
 .byte   N03 ,An4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #07 @072   ----------------------------------------
 .byte   N12 ,Dn4 ,v060
 .byte   W12
 .byte   N03 ,Dn4 ,v080
 .byte   W12
 .byte   N23 ,En4 ,v060
 .byte   N07 ,An4 ,v080
 .byte   W24
 .byte   N23 ,An2 ,v060
 .byte   W12
 .byte   N03 ,Cs4 ,v080
 .byte   W12
 .byte   N23 ,Cs3 ,v060
 .byte   N03 ,An4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #07 @073   ----------------------------------------
 .byte   N23 ,En4 ,v060
 .byte   W12
 .byte   N03 ,Cs4 ,v080
 .byte   W12
 .byte   N23 ,Cs4 ,v060
 .byte   N07 ,An4 ,v080
 .byte   W24
 .byte   N23 ,Bn2 ,v060
 .byte   W12
 .byte   N03 ,Bn3 ,v080
 .byte   W12
 .byte   N23 ,Dn3 ,v060
 .byte   N03 ,An4 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #07 @074   ----------------------------------------
 .byte   N12 ,Bn3 ,v060
 .byte   W12
 .byte   N03 ,Bn3 ,v080
 .byte   W12
 .byte   N23 ,Fs3 ,v060
 .byte   N07 ,An4 ,v080
 .byte   W24
 .byte   N23 ,An2 ,v060
 .byte   W12
 .byte   N03 ,Dn4 ,v080
 .byte   W12
 .byte   N23 ,Cs3 ,v060
 .byte   N03 ,An4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #07 @075   ----------------------------------------
 .byte   N23 ,An3 ,v060
 .byte   W12
 .byte   N03 ,Dn4 ,v080
 .byte   W12
 .byte   N23 ,En3 ,v060
 .byte   N07 ,An4 ,v080
 .byte   W24
 .byte   N23 ,Gn2 ,v060
 .byte   N72 ,Gn3
 .byte   N92 ,Bn3 ,v028
 .byte   W24
 .byte   N23 ,Bn2 ,v060
 .byte   W24
@  #07 @076   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn2
 .byte   N92 ,Fs3
 .byte   N92 ,An3 ,v028
 .byte   W24
 .byte   N23 ,Fs2 ,v060
 .byte   W24
@  #07 @077   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   N44 ,Gn3
 .byte   N44 ,Bn3 ,v028
 .byte   W24
 .byte   N23 ,Bn2 ,v060
 .byte   W24
@  #07 @078   ----------------------------------------
 .byte   Dn3
 .byte   N23 ,Fs3
 .byte   N44 ,Cs4 ,v028
 .byte   W24
 .byte   N23 ,En3 ,v060
 .byte   W24
 .byte   Dn3
 .byte   N44 ,Gn4 ,v028
 .byte   W24
 .byte   N23 ,An2 ,v060
 .byte   W24
@  #07 @079   ----------------------------------------
 .byte   Fs2
 .byte   N44 ,Fs4 ,v028
 .byte   W24
 .byte   N23 ,An2 ,v060
 .byte   W24
 .byte   Gn2
 .byte   N48 ,Dn3 ,v028
 .byte   N92 ,Bn3
 .byte   W24
 .byte   N23 ,Bn2 ,v060
 .byte   W24
@  #07 @080   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An2
 .byte   N48 ,En3 ,v028
 .byte   N92 ,Cs4
 .byte   W24
 .byte   N23 ,Cs3 ,v060
 .byte   W24
@  #07 @081   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fs2
 .byte   N72 ,Fs3 ,v028
 .byte   N92 ,Cs4
 .byte   W24
 .byte   N23 ,An2 ,v060
 .byte   W24
@  #07 @082   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   N44 ,Bn3 ,v028
 .byte   N44 ,Dn4
 .byte   W24
 .byte   N23 ,Fs3 ,v060
 .byte   W24
@  #07 @083   ----------------------------------------
 .byte   En3
 .byte   N44 ,An3 ,v028
 .byte   N44 ,Cs4
 .byte   W24
 .byte   N23 ,Dn3 ,v060
 .byte   W24
 .byte   Bn2
 .byte   N44 ,En3
 .byte   N48 ,Gn3 ,v028
 .byte   N92 ,Bn3
 .byte   W24
 .byte   N23 ,Dn3 ,v060
 .byte   W24
@  #07 @084   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   N44 ,Gn3
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
@  #07 @085   ----------------------------------------
 .byte   Gn3
 .byte   N44 ,An3
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N24 ,As3
 .byte   W24
 .byte   N23 ,As2
 .byte   N23 ,As3 ,v028
 .byte   W24
@  #07 @086   ----------------------------------------
 .byte   As2 ,v060
 .byte   N23 ,As3 ,v028
 .byte   W24
 .byte   Dn3 ,v060
 .byte   N23 ,Dn4 ,v028
 .byte   W24
 .byte   Fn3 ,v060
 .byte   N23 ,Fn4 ,v028
 .byte   W24
 .byte   En3 ,v060
 .byte   N23 ,En4 ,v028
 .byte   W24
@  #07 @087   ----------------------------------------
 .byte   Fn3 ,v060
 .byte   N23 ,Fn4 ,v028
 .byte   W24
 .byte   An3 ,v060
 .byte   N23 ,An4 ,v028
 .byte   W24
 .byte   N92 ,Gn3 ,v060
 .byte   TIE ,Gn4 ,v028
 .byte   W48
@  #07 @088   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn4 ,v060
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn4
 .byte   W01
@  #07 @089   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3 ,v044
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3 ,v044
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #07 @090   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N12 ,En3
 .byte   N23 ,En4
 .byte   W12
 .byte   N11 ,En3 ,v044
 .byte   W12
 .byte   Fn3 ,v060
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N56 ,An3
 .byte   N56 ,An4
 .byte   W12
@  #07 @091   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fn3 ,v060
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #07 @092   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W12
 .byte   N36 ,An3 ,v044
 .byte   W12
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,An3
 .byte   N44 ,An4
 .byte   W12
@  #07 @093   ----------------------------------------
 .byte   W36
 .byte   N11 ,An3 ,v044
 .byte   N11 ,An4 ,v060
 .byte   W12
 .byte   N92 ,Fn3
 .byte   N92 ,As3 ,v028
 .byte   N11 ,As4 ,v060
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
@  #07 @094   ----------------------------------------
Label_01009DC1:
 .byte   W36
 .byte   N11 ,An4 ,v060
 .byte   W12
 .byte   N92 ,Fn3
 .byte   N92 ,An3 ,v028
 .byte   N11 ,As4 ,v060
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
 .byte   PEND 
@  #07 @095   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N72 ,Fn3
 .byte   N23 ,As3 ,v028
 .byte   N23 ,As4 ,v060
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
@  #07 @096   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N32 ,Fn3
 .byte   N36 ,Gn3
 .byte   N92 ,Cn4 ,v028
 .byte   N32 ,Fn4 ,v060
 .byte   W36
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
@  #07 @097   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #07 @098   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N12 ,En3 ,v028
 .byte   N23 ,En4 ,v060
 .byte   W12
 .byte   N11 ,En3 ,v044
 .byte   W12
 .byte   Fn3 ,v028
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   Gn3 ,v028
 .byte   N11 ,Gn4 ,v060
 .byte   W12
 .byte   N56 ,An3 ,v028
 .byte   N56 ,An4 ,v060
 .byte   W12
@  #07 @099   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fn3 ,v060
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #07 @100   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,En3 ,v028
 .byte   N23 ,En4 ,v060
 .byte   W12
 .byte   N36 ,An3 ,v044
 .byte   W12
 .byte   N11 ,Fn3 ,v028
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   Gn3 ,v028
 .byte   N11 ,Gn4 ,v060
 .byte   W12
 .byte   N32 ,An3 ,v028
 .byte   N44 ,An4 ,v060
 .byte   W12
@  #07 @101   ----------------------------------------
 .byte   W36
 .byte   N11 ,An3 ,v044
 .byte   N11 ,An4 ,v060
 .byte   W12
 .byte   N92 ,Fn3
 .byte   N92 ,As3 ,v028
 .byte   N11 ,As4 ,v060
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_01009DC1
@  #07 @103   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   N92 ,Fn3
 .byte   N92 ,As3 ,v028
 .byte   N11 ,As4 ,v060
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N92 ,Fn4
 .byte   W12
@  #07 @104   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   N92 ,Cn4 ,v028
 .byte   W36
 .byte   N11 ,Gn4 ,v060
 .byte   W12
@  #07 @105   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v080
 .byte   N24 ,Cn4 ,v028
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
@  #07 @106   ----------------------------------------
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
@  #07 @107   ----------------------------------------
 .byte   Fn3
 .byte   N44 ,Cn4 ,v028
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,As3
 .byte   N92 ,Dn4 ,v028
 .byte   N32 ,As4 ,v080
 .byte   W36
 .byte   An3
 .byte   N32 ,An4
 .byte   W12
@  #07 @108   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   N32 ,Fn4
 .byte   W24
 .byte   N92 ,Dn4 ,v028
 .byte   W12
 .byte   N32 ,En3 ,v080
 .byte   N32 ,En4
 .byte   W36
@  #07 @109   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,An3
 .byte   N24 ,Cn4 ,v028
 .byte   W12
 .byte   N11 ,As2 ,v080
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N68 ,Fn2
 .byte   N68 ,Fn3
 .byte   W12
@  #07 @110   ----------------------------------------
 .byte   W48
 .byte   N92 ,Cn4 ,v028
 .byte   W12
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
@  #07 @111   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   N92 ,Dn4 ,v028
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   N11 ,An3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
@  #07 @112   ----------------------------------------
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Fn2
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   N92 ,Dn4 ,v028
 .byte   W24
 .byte   N23 ,An2 ,v080
 .byte   N23 ,An3
 .byte   W24
@  #07 @113   ----------------------------------------
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N92 ,Cn3 ,v044
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4 ,v028
 .byte   W48
@  #07 @114   ----------------------------------------
Label_01009F94:
 .byte   W48
 .byte   N92 ,Cn3 ,v044
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4 ,v028
 .byte   W48
 .byte   PEND 
@  #07 @115   ----------------------------------------
Label_01009F9F:
 .byte   W48
 .byte   N92 ,Dn3 ,v044
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v028
 .byte   W48
 .byte   PEND 
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_01009F9F
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_01009F94
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_01009F94
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_01009F9F
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_01009F9F
@  #07 @121   ----------------------------------------
 .byte   W48
 .byte   N92 ,En3 ,v044
 .byte   N92 ,Gn4 ,v028
 .byte   W48
@  #07 @122   ----------------------------------------
Label_01009FCB:
 .byte   W48
 .byte   N92 ,En3 ,v044
 .byte   N92 ,En4
 .byte   N92 ,Gn4 ,v028
 .byte   W48
 .byte   PEND 
@  #07 @123   ----------------------------------------
 .byte   W48
 .byte   Fn3 ,v044
 .byte   N92 ,An4 ,v028
 .byte   W48
@  #07 @124   ----------------------------------------
 .byte   W48
 .byte   Fn3 ,v044
 .byte   N92 ,Fn4
 .byte   N92 ,An4 ,v028
 .byte   W48
@  #07 @125   ----------------------------------------
Label_01009FE6:
 .byte   W48
 .byte   N92 ,Gn3 ,v044
 .byte   N92 ,Gn4
 .byte   N92 ,As4 ,v028
 .byte   W48
 .byte   PEND 
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_01009FE6
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_01009FCB
@  #07 @128   ----------------------------------------
 .byte   PATT
  .word Label_01009FCB
@  #07 @129   ----------------------------------------
 .byte   PATT
  .word Label_01009FCB
@  #07 @130   ----------------------------------------
 .byte   W48
 .byte   N92 ,En3 ,v044
 .byte   N84 ,En4
 .byte   N92 ,Gn4 ,v028
 .byte   W48
@  #07 @131   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4 ,v044
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N92 ,Fn4 ,v028
 .byte   W48
@  #07 @132   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @133   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @134   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @135   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @136   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @137   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @138   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @139   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @140   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @141   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @142   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @143   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #07 @144   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @145   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @146   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @147   ----------------------------------------
 .byte   W96
@  #07 @148   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fn3 ,v080
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Fn3 ,v044
 .byte   N23 ,Cn4 ,v080
 .byte   W24
@  #07 @149   ----------------------------------------
 .byte   Fn3 ,v044
 .byte   N23 ,Gn3 ,v080
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N12 ,En3
 .byte   N23 ,En4
 .byte   W12
 .byte   N11 ,En3 ,v044
 .byte   W12
 .byte   Fn3 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N56 ,An3
 .byte   N56 ,An4
 .byte   W12
@  #07 @150   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #07 @151   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W12
 .byte   N36 ,An3 ,v044
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,An3
 .byte   N44 ,An4
 .byte   W12
@  #07 @152   ----------------------------------------
 .byte   W36
 .byte   N11 ,An3 ,v044
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N92 ,Fn3
 .byte   N92 ,As3 ,v028
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
@  #07 @153   ----------------------------------------
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   N92 ,Fn3
 .byte   N92 ,An3 ,v028
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
@  #07 @154   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N92 ,Fn3
 .byte   N92 ,As3 ,v028
 .byte   N23 ,As4 ,v080
 .byte   W24
 .byte   An4
 .byte   W24
@  #07 @155   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4 ,v028
 .byte   N32 ,Fn4 ,v080
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
@  #07 @156   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #07 @157   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N12 ,En3 ,v028
 .byte   N23 ,En4 ,v080
 .byte   W12
 .byte   N11 ,En3 ,v044
 .byte   W12
 .byte   Fn3 ,v028
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   Gn3 ,v028
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N56 ,An3 ,v028
 .byte   N56 ,An4 ,v080
 .byte   W12
@  #07 @158   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fn3 ,v080
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #07 @159   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,En3 ,v028
 .byte   N23 ,En4 ,v080
 .byte   W12
 .byte   N36 ,An3 ,v044
 .byte   W12
 .byte   N11 ,Fn3 ,v028
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   Gn3 ,v028
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N32 ,An3 ,v028
 .byte   N44 ,An4 ,v080
 .byte   W12
@  #07 @160   ----------------------------------------
 .byte   W36
 .byte   N11 ,An3 ,v044
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N92 ,Fn3
 .byte   N92 ,As3 ,v028
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
@  #07 @161   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N92 ,Fn3
 .byte   N92 ,An3 ,v028
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N44 ,An4
 .byte   W12
@  #07 @162   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N92 ,Fn3
 .byte   N92 ,As3 ,v028
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   N92
 .byte   W12
@  #07 @163   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn3
 .byte   N68 ,Cn4 ,v028
 .byte   W36
 .byte   N11 ,An4 ,v080
 .byte   W12
@  #07 @164   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3 ,v028
 .byte   N11 ,Fn4 ,v080
 .byte   W06
 .byte   N05 ,An2
 .byte   N05 ,An3 ,v028
 .byte   W06
 .byte   As2 ,v080
 .byte   N05 ,As3 ,v028
 .byte   N92 ,Fn4 ,v080
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,An3 ,v028
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N05 ,Gn3 ,v028
 .byte   W12
 .byte   An2 ,v080
 .byte   N05 ,An3 ,v028
 .byte   W12
@  #07 @165   ----------------------------------------
 .byte   Gn2 ,v080
 .byte   N05 ,Gn3 ,v028
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N05 ,Fn3 ,v028
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N05 ,Gn3 ,v028
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N05 ,Fn3 ,v028
 .byte   W12
 .byte   En2 ,v080
 .byte   N05 ,En3 ,v028
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Fn3 ,v028
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   En2
 .byte   N05 ,En3 ,v028
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3 ,v028
 .byte   N05 ,Fn3 ,v080
 .byte   W12
@  #07 @166   ----------------------------------------
Label_0100A214:
 .byte   N05 ,En2 ,v080
 .byte   N05 ,En3 ,v028
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Fn3 ,v028
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   Gn2
 .byte   N23 ,Fn3 ,v060
 .byte   N05 ,Gn3 ,v028
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   An2
 .byte   N05 ,An3 ,v028
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   As2
 .byte   N05 ,As3 ,v028
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   An2
 .byte   N05 ,An3 ,v028
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3 ,v028
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   An2
 .byte   N05 ,An3 ,v028
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   PEND 
@  #07 @167   ----------------------------------------
Label_0100A25A:
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,Gn3 ,v028
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Fn3 ,v028
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3 ,v028
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Fn3 ,v028
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   En2
 .byte   N05 ,En3 ,v028
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Fn3 ,v028
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   En2
 .byte   N05 ,En3 ,v028
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3 ,v028
 .byte   N05 ,Fn3 ,v080
 .byte   W12
 .byte   PEND 
@  #07 @168   ----------------------------------------
 .byte   PATT
  .word Label_0100A214
@  #07 @169   ----------------------------------------
 .byte   PATT
  .word Label_0100A25A
@  #07 @170   ----------------------------------------
 .byte   N05 ,En2 ,v080
 .byte   N05 ,En3 ,v028
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Fn3 ,v028
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   Gn2
 .byte   N23 ,Fn3 ,v060
 .byte   N05 ,Gn3 ,v028
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   An2
 .byte   N05 ,An3 ,v028
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   As2
 .byte   N05 ,As3 ,v028
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   An2
 .byte   N05 ,An3 ,v028
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3 ,v028
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,En4 ,v080
 .byte   W12
@  #07 @171   ----------------------------------------
 .byte   As2
 .byte   N05 ,As3 ,v028
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   An2
 .byte   N05 ,An3 ,v028
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   Dn3
 .byte   N24 ,Cs4 ,v060
 .byte   N05 ,Dn4 ,v028
 .byte   N05 ,Fn4 ,v080
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Cn4 ,v028
 .byte   N05 ,Ds4 ,v080
 .byte   W12
 .byte   As2
 .byte   N05 ,As3 ,v028
 .byte   N05 ,Cs4 ,v080
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4 ,v028
 .byte   N05 ,Gn4 ,v080
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4 ,v028
 .byte   N05 ,Fn4 ,v080
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3 ,v028
 .byte   N05 ,Dn4 ,v080
 .byte   W12
@  #07 @172   ----------------------------------------
 .byte   N44 ,As2
 .byte   N44 ,As3 ,v028
 .byte   N44 ,En4 ,v080
 .byte   W48
 .byte   N92 ,An2
 .byte   N92 ,An3 ,v028
 .byte   N92 ,Fn4 ,v080
 .byte   W48
@  #07 @173   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song43_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song43_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W12
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Fn1
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,En4
 .byte   W12
 .byte   N44 ,En1
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N56 ,An4
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   Dn1
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #08 @003   ----------------------------------------
 .byte   N44 ,An1
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,En4
 .byte   W12
 .byte   N44 ,Cn1
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N56 ,An4
 .byte   W12
@  #08 @004   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W96
@  #08 @115   ----------------------------------------
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W96
@  #08 @126   ----------------------------------------
 .byte   W96
@  #08 @127   ----------------------------------------
 .byte   W96
@  #08 @128   ----------------------------------------
 .byte   W96
@  #08 @129   ----------------------------------------
 .byte   W96
@  #08 @130   ----------------------------------------
 .byte   W96
@  #08 @131   ----------------------------------------
 .byte   W48
 .byte   N90 ,As1
 .byte   N90 ,Dn2
 .byte   N90 ,Fn2
 .byte   N90 ,As2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #08 @132   ----------------------------------------
Label_0100A43C:
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N90 ,As1
 .byte   N90 ,Dn2
 .byte   N90 ,Fn2
 .byte   N90 ,As2
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #08 @133   ----------------------------------------
Label_0100A458:
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N90 ,An1
 .byte   N90 ,Cn2
 .byte   N90 ,Fn2
 .byte   N90 ,An2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #08 @134   ----------------------------------------
Label_0100A474:
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N90 ,An1
 .byte   N90 ,Cn2
 .byte   N90 ,Fn2
 .byte   N90 ,An2
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #08 @135   ----------------------------------------
Label_0100A490:
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N90 ,As1
 .byte   N90 ,Dn2
 .byte   N90 ,Fn2
 .byte   N90 ,As2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #08 @136   ----------------------------------------
 .byte   PATT
  .word Label_0100A43C
@  #08 @137   ----------------------------------------
 .byte   PATT
  .word Label_0100A458
@  #08 @138   ----------------------------------------
 .byte   PATT
  .word Label_0100A474
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_0100A490
@  #08 @140   ----------------------------------------
 .byte   PATT
  .word Label_0100A43C
@  #08 @141   ----------------------------------------
 .byte   PATT
  .word Label_0100A458
@  #08 @142   ----------------------------------------
 .byte   PATT
  .word Label_0100A474
@  #08 @143   ----------------------------------------
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N90 ,Gn1
 .byte   N90 ,As1
 .byte   N90 ,Dn2
 .byte   N90 ,Gn2
 .byte   W48
@  #08 @144   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   N90 ,As1
 .byte   N90 ,Dn2
 .byte   N90 ,Gn2
 .byte   W48
@  #08 @145   ----------------------------------------
Label_0100A4EB:
 .byte   W48
 .byte   N90 ,Gn1 ,v060
 .byte   N90 ,Cn2
 .byte   N90 ,En2
 .byte   N90 ,Gn2
 .byte   W48
 .byte   PEND 
@  #08 @146   ----------------------------------------
 .byte   PATT
  .word Label_0100A4EB
@  #08 @147   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song43_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song43_mvl/mxv
 .byte   PAN , c_v-4
 .byte   PAN , c_v+0
 .byte   VOL , 80*song43_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W48
 .byte   N92 ,An2 ,v060
 .byte   W48
@  #09 @005   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #09 @006   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W36
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N68
 .byte   W48
@  #09 @044   ----------------------------------------
Label_0100A55A:
 .byte   W36
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N23
 .byte   N92 ,Dn1
 .byte   W48
 .byte   PEND 
@  #09 @045   ----------------------------------------
Label_0100A564:
 .byte   W36
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W48
 .byte   PEND 
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100A55A
@  #09 @047   ----------------------------------------
 .byte   W36
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N92 ,An2
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @048   ----------------------------------------
 .byte   N44 ,Dn1
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N92 ,An2
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @049   ----------------------------------------
 .byte   N44 ,Dn1
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N44 ,An2
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @050   ----------------------------------------
Label_0100A59B:
 .byte   N11 ,Cn1 ,v060
 .byte   N44 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N44 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #09 @051   ----------------------------------------
Label_0100A5B8:
 .byte   N11 ,Cn1 ,v060
 .byte   N44 ,An2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N92 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #09 @052   ----------------------------------------
Label_0100A5DA:
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #09 @053   ----------------------------------------
Label_0100A5F1:
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100A5DA
@  #09 @055   ----------------------------------------
Label_0100A60F:
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N92 ,An2
 .byte   W48
 .byte   PEND 
@  #09 @056   ----------------------------------------
Label_0100A622:
 .byte   W36
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N23
 .byte   N92 ,An2
 .byte   W48
 .byte   PEND 
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100A622
@  #09 @058   ----------------------------------------
Label_0100A631:
 .byte   W24
 .byte   N23 ,Cn1 ,v060
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   PEND 
@  #09 @059   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   N32 ,Cn1
 .byte   N32 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N32 ,An2
 .byte   W12
@  #09 @060   ----------------------------------------
Label_0100A645:
 .byte   W24
 .byte   N32 ,Cn1 ,v060
 .byte   N32 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N32 ,An2
 .byte   W36
 .byte   PEND 
@  #09 @061   ----------------------------------------
Label_0100A651:
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N32 ,Cn1
 .byte   N32 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N32 ,An2
 .byte   W12
 .byte   PEND 
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100A645
@  #09 @063   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N44
 .byte   W12
@  #09 @064   ----------------------------------------
Label_0100A679:
 .byte   N23 ,Dn1 ,v060
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N44
 .byte   W12
 .byte   PEND 
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100A679
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100A679
@  #09 @067   ----------------------------------------
Label_0100A68F:
 .byte   N23 ,Dn1 ,v060
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #09 @068   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N44
 .byte   W12
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100A68F
@  #09 @070   ----------------------------------------
 .byte   N23 ,Dn1 ,v060
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @071   ----------------------------------------
 .byte   N17
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N44
 .byte   W12
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100A679
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100A679
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100A679
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100A679
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100A679
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100A679
@  #09 @078   ----------------------------------------
 .byte   N23 ,Dn1 ,v060
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W12
@  #09 @079   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #09 @080   ----------------------------------------
Label_0100A70F:
 .byte   N23 ,Dn1 ,v060
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100A70F
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100A70F
@  #09 @083   ----------------------------------------
 .byte   N23 ,Dn1 ,v060
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N44 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @084   ----------------------------------------
 .byte   N11
 .byte   N44 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N44 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @085   ----------------------------------------
 .byte   N11
 .byte   N44 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N32
 .byte   N92 ,An2
 .byte   W36
 .byte   N44 ,Cn1
 .byte   W12
@  #09 @086   ----------------------------------------
Label_0100A76C:
 .byte   N23 ,Dn1 ,v060
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N32
 .byte   N92 ,An2
 .byte   W36
 .byte   N44 ,Cn1
 .byte   W12
 .byte   PEND 
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100A76C
@  #09 @088   ----------------------------------------
 .byte   N23 ,Dn1 ,v060
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N44 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100A5B8
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100A5DA
@  #09 @091   ----------------------------------------
Label_0100A79E:
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N92 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100A5DA
@  #09 @093   ----------------------------------------
Label_0100A7BF:
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N44 ,An2
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #09 @094   ----------------------------------------
Label_0100A7D5:
 .byte   N44 ,Dn1 ,v060
 .byte   N44 ,An2
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N44 ,An2
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #09 @095   ----------------------------------------
Label_0100A7E6:
 .byte   N44 ,Dn1 ,v060
 .byte   N44 ,An2
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N44 ,An2
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100A59B
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100A5B8
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100A5DA
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100A79E
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100A5DA
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100A60F
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100A622
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100A622
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100A631
@  #09 @105   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N23 ,An2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N92 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100A5DA
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100A5F1
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100A5DA
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100A5F1
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100A5DA
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100A5F1
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100A5DA
@  #09 @113   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N92 ,An2
 .byte   W36
 .byte   N32 ,Cn1
 .byte   W12
@  #09 @114   ----------------------------------------
Label_0100A891:
 .byte   N23 ,Dn1 ,v060
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #09 @115   ----------------------------------------
Label_0100A89F:
 .byte   N23 ,Dn1 ,v060
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32
 .byte   N92 ,An2
 .byte   W36
 .byte   N32 ,Cn1
 .byte   W12
 .byte   PEND 
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100A891
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100A89F
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100A891
@  #09 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100A89F
@  #09 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100A891
@  #09 @121   ----------------------------------------
 .byte   N23 ,Dn1 ,v060
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N92 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100A5DA
@  #09 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100A79E
@  #09 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100A5DA
@  #09 @125   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32
 .byte   N92 ,An2
 .byte   W36
 .byte   N32 ,Cn1
 .byte   W12
@  #09 @126   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   N92 ,An2
 .byte   W36
 .byte   N32 ,Cn1
 .byte   W12
@  #09 @127   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N92 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @128   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N92 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @129   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N32 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N32 ,An2
 .byte   W12
@  #09 @130   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N32 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,An2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @131   ----------------------------------------
 .byte   N11
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N23 ,An2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N92 ,An2
 .byte   W48
@  #09 @132   ----------------------------------------
Label_0100A995:
 .byte   W36
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N23
 .byte   W48
 .byte   PEND 
@  #09 @133   ----------------------------------------
 .byte   PATT
  .word Label_0100A564
@  #09 @134   ----------------------------------------
 .byte   PATT
  .word Label_0100A995
@  #09 @135   ----------------------------------------
 .byte   PATT
  .word Label_0100A564
@  #09 @136   ----------------------------------------
 .byte   PATT
  .word Label_0100A995
@  #09 @137   ----------------------------------------
 .byte   PATT
  .word Label_0100A564
@  #09 @138   ----------------------------------------
 .byte   PATT
  .word Label_0100A995
@  #09 @139   ----------------------------------------
 .byte   PATT
  .word Label_0100A564
@  #09 @140   ----------------------------------------
 .byte   PATT
  .word Label_0100A995
@  #09 @141   ----------------------------------------
 .byte   PATT
  .word Label_0100A564
@  #09 @142   ----------------------------------------
 .byte   PATT
  .word Label_0100A995
@  #09 @143   ----------------------------------------
 .byte   W36
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N80
 .byte   N92 ,An2
 .byte   W48
@  #09 @144   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N80
 .byte   N92 ,An2
 .byte   W48
@  #09 @145   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N32
 .byte   N32 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N32 ,An2
 .byte   W12
@  #09 @146   ----------------------------------------
 .byte   PATT
  .word Label_0100A645
@  #09 @147   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N23 ,An2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W54
@  #09 @148   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W24
@  #09 @149   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W12
@  #09 @150   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N92 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #09 @151   ----------------------------------------
 .byte   PATT
  .word Label_0100A5DA
@  #09 @152   ----------------------------------------
 .byte   PATT
  .word Label_0100A7BF
@  #09 @153   ----------------------------------------
 .byte   PATT
  .word Label_0100A7D5
@  #09 @154   ----------------------------------------
 .byte   PATT
  .word Label_0100A7E6
@  #09 @155   ----------------------------------------
 .byte   PATT
  .word Label_0100A59B
@  #09 @156   ----------------------------------------
 .byte   PATT
  .word Label_0100A5B8
@  #09 @157   ----------------------------------------
 .byte   PATT
  .word Label_0100A5DA
@  #09 @158   ----------------------------------------
 .byte   PATT
  .word Label_0100A79E
@  #09 @159   ----------------------------------------
 .byte   PATT
  .word Label_0100A5DA
@  #09 @160   ----------------------------------------
 .byte   PATT
  .word Label_0100A60F
@  #09 @161   ----------------------------------------
 .byte   PATT
  .word Label_0100A622
@  #09 @162   ----------------------------------------
 .byte   PATT
  .word Label_0100A622
@  #09 @163   ----------------------------------------
 .byte   PATT
  .word Label_0100A631
@  #09 @164   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N23 ,An2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N32 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N32 ,An2
 .byte   W12
@  #09 @165   ----------------------------------------
 .byte   PATT
  .word Label_0100A645
@  #09 @166   ----------------------------------------
 .byte   PATT
  .word Label_0100A651
@  #09 @167   ----------------------------------------
 .byte   PATT
  .word Label_0100A645
@  #09 @168   ----------------------------------------
 .byte   PATT
  .word Label_0100A651
@  #09 @169   ----------------------------------------
 .byte   PATT
  .word Label_0100A645
@  #09 @170   ----------------------------------------
 .byte   PATT
  .word Label_0100A651
@  #09 @171   ----------------------------------------
 .byte   PATT
  .word Label_0100A645
@  #09 @172   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N68 ,Cn1
 .byte   N68 ,An2
 .byte   W48
@  #09 @173   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W23
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song43_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song43_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W24
 .byte   N05 ,En3 ,v060
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N92 ,As3
 .byte   W48
@  #10 @005   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   W48
@  #10 @006   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #10 @007   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W30
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
@  #10 @016   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W48
@  #10 @017   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W60
@  #10 @038   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #10 @039   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   N92 ,Fn4
 .byte   W48
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W48
 .byte   N32 ,As3
 .byte   W36
 .byte   An3
 .byte   W12
@  #10 @060   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W36
 .byte   Fn3
 .byte   W36
@  #10 @061   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
 .byte   An3
 .byte   W12
@  #10 @062   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W36
 .byte   An3
 .byte   W36
@  #10 @063   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W72
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
Label_01194AEA:
 .byte   W12
 .byte   N11 ,Fs3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
 .byte   PEND 
@  #10 @068   ----------------------------------------
Label_01194AFD:
 .byte   W12
 .byte   N23 ,An3 ,v060
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W12
 .byte   PEND 
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_01194AEA
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_01194AFD
@  #10 @077   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn2 ,v060
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #10 @078   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N44
 .byte   W24
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song43_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*song43_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W48
 .byte   N92 ,Dn2 ,v060
 .byte   W48
@  #11 @005   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #11 @006   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@  #11 @007   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #11 @014   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @015   ----------------------------------------
 .byte   W48
 .byte   N44 ,As1
 .byte   W48
@  #11 @016   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   En2
 .byte   W48
@  #11 @017   ----------------------------------------
 .byte   N44
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W48
 .byte   N92 ,Cn2
 .byte   W48
@  #11 @044   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @045   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #11 @046   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #11 @047   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #11 @048   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @049   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @050   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #11 @051   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #11 @052   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @053   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #11 @054   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #11 @055   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #11 @056   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @057   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @058   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #11 @059   ----------------------------------------
 .byte   W48
 .byte   N32 ,As1
 .byte   W36
 .byte   An1
 .byte   W12
@  #11 @060   ----------------------------------------
Label_0100AB9B:
 .byte   W24
 .byte   N32 ,Gn1 ,v060
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   PEND 
@  #11 @061   ----------------------------------------
Label_0100ABA3:
 .byte   N23 ,En1 ,v060
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N32 ,As1
 .byte   W36
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #11 @062   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W36
 .byte   An1
 .byte   W36
@  #11 @063   ----------------------------------------
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N44 ,Fs2 ,v028
 .byte   W48
@  #11 @064   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #11 @065   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #11 @066   ----------------------------------------
 .byte   W48
 .byte   N92 ,Cs2
 .byte   W48
@  #11 @067   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #11 @068   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@  #11 @069   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn1
 .byte   W48
@  #11 @070   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   As1
 .byte   W48
@  #11 @071   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   N92 ,Fs2
 .byte   W48
@  #11 @072   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #11 @073   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #11 @074   ----------------------------------------
 .byte   W48
 .byte   Cs2
 .byte   W48
@  #11 @075   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #11 @076   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@  #11 @077   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn1
 .byte   W48
@  #11 @078   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   N92 ,Dn2
 .byte   W48
@  #11 @079   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @080   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #11 @081   ----------------------------------------
 .byte   W48
 .byte   Cs2
 .byte   W48
@  #11 @082   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs2
 .byte   W48
@  #11 @083   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #11 @084   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #11 @085   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   TIE ,Dn2
 .byte   W48
@  #11 @086   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @087   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N92 ,En2
 .byte   W48
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #11 @090   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @091   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #11 @092   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #11 @093   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #11 @094   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @095   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @096   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #11 @097   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #11 @098   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @099   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #11 @100   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #11 @101   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #11 @102   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @103   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @104   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #11 @105   ----------------------------------------
 .byte   W48
 .byte   TIE ,An2
 .byte   W48
@  #11 @106   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @107   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N92 ,As2
 .byte   W48
@  #11 @108   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @109   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@  #11 @110   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @111   ----------------------------------------
 .byte   W48
 .byte   As2
 .byte   W48
@  #11 @112   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @113   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@  #11 @114   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @115   ----------------------------------------
 .byte   W48
 .byte   As2
 .byte   W48
@  #11 @116   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @117   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@  #11 @118   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @119   ----------------------------------------
 .byte   W48
 .byte   As2
 .byte   W48
@  #11 @120   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @121   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #11 @122   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @123   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #11 @124   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @125   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #11 @126   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @127   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #11 @128   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @129   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @130   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @131   ----------------------------------------
 .byte   W96
@  #11 @132   ----------------------------------------
 .byte   W96
@  #11 @133   ----------------------------------------
 .byte   W96
@  #11 @134   ----------------------------------------
 .byte   W96
@  #11 @135   ----------------------------------------
 .byte   W96
@  #11 @136   ----------------------------------------
 .byte   W96
@  #11 @137   ----------------------------------------
 .byte   W96
@  #11 @138   ----------------------------------------
 .byte   W96
@  #11 @139   ----------------------------------------
 .byte   W96
@  #11 @140   ----------------------------------------
 .byte   W96
@  #11 @141   ----------------------------------------
 .byte   W96
@  #11 @142   ----------------------------------------
 .byte   W96
@  #11 @143   ----------------------------------------
 .byte   W96
@  #11 @144   ----------------------------------------
 .byte   W96
@  #11 @145   ----------------------------------------
 .byte   W96
@  #11 @146   ----------------------------------------
 .byte   W96
@  #11 @147   ----------------------------------------
 .byte   W96
@  #11 @148   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N23
 .byte   W24
@  #11 @149   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44
 .byte   W36
@  #11 @150   ----------------------------------------
 .byte   W48
 .byte   N92 ,Dn2
 .byte   W48
@  #11 @151   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #11 @152   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #11 @153   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @154   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @155   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #11 @156   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #11 @157   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @158   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #11 @159   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #11 @160   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #11 @161   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @162   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #11 @163   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #11 @164   ----------------------------------------
 .byte   W48
 .byte   N32 ,As1 ,v060
 .byte   W36
 .byte   An1
 .byte   W12
@  #11 @165   ----------------------------------------
 .byte   PATT
  .word Label_0100AB9B
@  #11 @166   ----------------------------------------
 .byte   PATT
  .word Label_0100ABA3
@  #11 @167   ----------------------------------------
 .byte   PATT
  .word Label_0100AB9B
@  #11 @168   ----------------------------------------
 .byte   PATT
  .word Label_0100ABA3
@  #11 @169   ----------------------------------------
 .byte   PATT
  .word Label_0100AB9B
@  #11 @170   ----------------------------------------
 .byte   N23 ,En1 ,v060
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N32 ,As1
 .byte   W36
 .byte   Cn2
 .byte   W12
@  #11 @171   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   W36
 .byte   Ds2
 .byte   W36
@  #11 @172   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   N92 ,Fn2
 .byte   W48
@  #11 @173   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song43:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song43_pri	@ Priority
	.byte	song43_rev	@ Reverb.
    
	.word	song43_grp
    
	.word	song43_001
	.word	song43_002
	.word	song43_003
	.word	song43_004
	.word	song43_005
	.word	song43_006
	.word	song43_007
	.word	song43_008
	.word	song43_009
	.word	song43_010
	.word	song43_011

	.end
