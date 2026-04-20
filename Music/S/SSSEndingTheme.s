	.include "MPlayDef.s"

	.equ	song03E4_grp, voicegroup000
	.equ	song03E4_pri, 0
	.equ	song03E4_rev, 0
	.equ	song03E4_mvl, 127
	.equ	song03E4_key, 0
	.equ	song03E4_tbs, 1
	.equ	song03E4_exg, 0
	.equ	song03E4_cmp, 1

	.section .rodata
	.global	song03E4
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E4_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   TEMPO , 120*song03E4_tbs/2
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song03E4_mvl/mxv
 .byte   PAN , c_v-4
 .byte   PAN , c_v+0
 .byte   VOL , 80*song03E4_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W48
 .byte   N92 ,An2 ,v060
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 140*song03E4_tbs/2
 .byte   W48
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
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
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
 .byte   W36
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N68
 .byte   W48
@  #01 @044   ----------------------------------------
Label_B77B5F:
 .byte   W36
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N23
 .byte   N92 ,Dn1
 .byte   W48
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_B77B69:
 .byte   W36
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W48
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_B77B5F
@  #01 @047   ----------------------------------------
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
@  #01 @048   ----------------------------------------
 .byte   N44 ,Dn1
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N92 ,An2
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   N44 ,Dn1
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N44 ,An2
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
@  #01 @050   ----------------------------------------
Label_B77BA0:
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
@  #01 @051   ----------------------------------------
Label_B77BBD:
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
@  #01 @052   ----------------------------------------
Label_B77BDF:
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
@  #01 @053   ----------------------------------------
Label_B77BF6:
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
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_B77BDF
@  #01 @055   ----------------------------------------
Label_B77C14:
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
@  #01 @056   ----------------------------------------
Label_B77C27:
 .byte   W36
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N23
 .byte   N92 ,An2
 .byte   W48
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_B77C27
@  #01 @058   ----------------------------------------
Label_B77C36:
 .byte   W24
 .byte   N23 ,Cn1 ,v060
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   PEND 
@  #01 @059   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   N32 ,Cn1
 .byte   N32 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N32 ,An2
 .byte   W12
@  #01 @060   ----------------------------------------
Label_B77C4A:
 .byte   W24
 .byte   N32 ,Cn1 ,v060
 .byte   N32 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N32 ,An2
 .byte   W36
 .byte   PEND 
@  #01 @061   ----------------------------------------
Label_B77C56:
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
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_B77C4A
@  #01 @063   ----------------------------------------
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
@  #01 @064   ----------------------------------------
Label_B77C7E:
 .byte   N23 ,Dn1 ,v060
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N44
 .byte   W12
 .byte   PEND 
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_B77C7E
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_B77C7E
@  #01 @067   ----------------------------------------
Label_B77C94:
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
@  #01 @068   ----------------------------------------
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
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_B77C94
@  #01 @070   ----------------------------------------
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
@  #01 @071   ----------------------------------------
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
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_B77C7E
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_B77C7E
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_B77C7E
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_B77C7E
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_B77C7E
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_B77C7E
@  #01 @078   ----------------------------------------
 .byte   N23 ,Dn1 ,v060
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W12
@  #01 @079   ----------------------------------------
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
@  #01 @080   ----------------------------------------
Label_B77D14:
 .byte   N23 ,Dn1 ,v060
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_B77D14
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_B77D14
@  #01 @083   ----------------------------------------
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
@  #01 @084   ----------------------------------------
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
@  #01 @085   ----------------------------------------
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
@  #01 @086   ----------------------------------------
Label_B77D71:
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
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_B77D71
@  #01 @088   ----------------------------------------
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
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_B77BBD
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_B77BDF
@  #01 @091   ----------------------------------------
Label_B77DA3:
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
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_B77BDF
@  #01 @093   ----------------------------------------
Label_B77DC4:
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
@  #01 @094   ----------------------------------------
Label_B77DDA:
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
@  #01 @095   ----------------------------------------
Label_B77DEB:
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
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_B77BA0
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_B77BBD
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_B77BDF
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_B77DA3
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_B77BDF
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_B77C14
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_B77C27
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_B77C27
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_B77C36
@  #01 @105   ----------------------------------------
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
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_B77BDF
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_B77BF6
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_B77BDF
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_B77BF6
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_B77BDF
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_B77BF6
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_B77BDF
@  #01 @113   ----------------------------------------
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
@  #01 @114   ----------------------------------------
Label_B77E96:
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
@  #01 @115   ----------------------------------------
Label_B77EA4:
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
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_B77E96
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_B77EA4
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_B77E96
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_B77EA4
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_B77E96
@  #01 @121   ----------------------------------------
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
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_B77BDF
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_B77DA3
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_B77BDF
@  #01 @125   ----------------------------------------
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
@  #01 @126   ----------------------------------------
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
@  #01 @127   ----------------------------------------
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
@  #01 @128   ----------------------------------------
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
@  #01 @129   ----------------------------------------
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
@  #01 @130   ----------------------------------------
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
@  #01 @131   ----------------------------------------
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
@  #01 @132   ----------------------------------------
Label_B77F9A:
 .byte   W36
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N23
 .byte   W48
 .byte   PEND 
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_B77B69
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_B77F9A
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_B77B69
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_B77F9A
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_B77B69
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_B77F9A
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_B77B69
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_B77F9A
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_B77B69
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_B77F9A
@  #01 @143   ----------------------------------------
 .byte   W36
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N80
 .byte   N92 ,An2
 .byte   W48
@  #01 @144   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N80
 .byte   N92 ,An2
 .byte   W48
@  #01 @145   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N32
 .byte   N32 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N32 ,An2
 .byte   W12
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_B77C4A
@  #01 @147   ----------------------------------------
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
@  #01 @148   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W24
@  #01 @149   ----------------------------------------
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
@  #01 @150   ----------------------------------------
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
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_B77BDF
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_B77DC4
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_B77DDA
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_B77DEB
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_B77BA0
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_B77BBD
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_B77BDF
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_B77DA3
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_B77BDF
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_B77C14
@  #01 @161   ----------------------------------------
 .byte   PATT
  .word Label_B77C27
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_B77C27
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_B77C36
@  #01 @164   ----------------------------------------
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
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_B77C4A
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_B77C56
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_B77C4A
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_B77C56
@  #01 @169   ----------------------------------------
 .byte   PATT
  .word Label_B77C4A
@  #01 @170   ----------------------------------------
 .byte   PATT
  .word Label_B77C56
@  #01 @171   ----------------------------------------
 .byte   PATT
  .word Label_B77C4A
@  #01 @172   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N68 ,Cn1
 .byte   N68 ,An2
 .byte   W48
@  #01 @173   ----------------------------------------
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

@**************** Track 2 (Midi-Chn.1) ****************@

song03E4_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*song03E4_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 53*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song03E4_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 51*song03E4_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
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
@  #02 @005   ----------------------------------------
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
@  #02 @006   ----------------------------------------
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
@  #02 @007   ----------------------------------------
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
@  #02 @008   ----------------------------------------
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
@  #02 @009   ----------------------------------------
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
@  #02 @010   ----------------------------------------
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
@  #02 @011   ----------------------------------------
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
@  #02 @012   ----------------------------------------
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
@  #02 @013   ----------------------------------------
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
@  #02 @014   ----------------------------------------
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
@  #02 @015   ----------------------------------------
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
@  #02 @016   ----------------------------------------
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
@  #02 @017   ----------------------------------------
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
@  #02 @018   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #02 @023   ----------------------------------------
Label_0100527B:
 .byte   N23 ,An2 ,v060
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_01005286:
 .byte   N23 ,Dn3 ,v060
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
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
@  #02 @026   ----------------------------------------
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
@  #02 @027   ----------------------------------------
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
@  #02 @028   ----------------------------------------
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
@  #02 @029   ----------------------------------------
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
@  #02 @030   ----------------------------------------
Label_010052F8:
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
@  #02 @031   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   N44 ,Gn3 ,v028
 .byte   W24
 .byte   N23 ,Bn2 ,v060
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   Dn3
 .byte   N23 ,Fs3 ,v028
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2 ,v060
 .byte   W24
@  #02 @033   ----------------------------------------
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
@  #02 @034   ----------------------------------------
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
@  #02 @035   ----------------------------------------
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
@  #02 @036   ----------------------------------------
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
@  #02 @037   ----------------------------------------
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
@  #02 @038   ----------------------------------------
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
@  #02 @039   ----------------------------------------
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
@  #02 @040   ----------------------------------------
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
@  #02 @041   ----------------------------------------
 .byte   Fn3 ,v080
 .byte   N23 ,Fn4 ,v028
 .byte   W24
 .byte   An3 ,v080
 .byte   N23 ,An4 ,v028
 .byte   W24
 .byte   TIE ,Gn4
 .byte   W48
@  #02 @042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @043   ----------------------------------------
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
@  #02 @044   ----------------------------------------
Label_01005408:
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
@  #02 @045   ----------------------------------------
Label_01005435:
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
@  #02 @046   ----------------------------------------
Label_0100544C:
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
@  #02 @047   ----------------------------------------
Label_0100547A:
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
@  #02 @048   ----------------------------------------
Label_01005492:
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
@  #02 @049   ----------------------------------------
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
@  #02 @050   ----------------------------------------
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
@  #02 @051   ----------------------------------------
 .byte   N44 ,Gn3 ,v060
 .byte   N44 ,Gn4 ,v028
 .byte   W48
 .byte   N23 ,Fn3 ,v080
 .byte   N23 ,Fn4 ,v028
 .byte   W24
 .byte   Cn3 ,v080
 .byte   N23 ,Cn4 ,v028
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005408
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005435
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100544C
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100547A
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005492
@  #02 @057   ----------------------------------------
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
@  #02 @058   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn3 ,v080
 .byte   N68 ,Cn4 ,v028
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
@  #02 @059   ----------------------------------------
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
@  #02 @060   ----------------------------------------
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
@  #02 @064   ----------------------------------------
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
@  #02 @065   ----------------------------------------
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
@  #02 @066   ----------------------------------------
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
@  #02 @067   ----------------------------------------
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
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_010052F8
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100527B
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005286
@  #02 @071   ----------------------------------------
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
@  #02 @072   ----------------------------------------
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
@  #02 @073   ----------------------------------------
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
@  #02 @074   ----------------------------------------
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
@  #02 @075   ----------------------------------------
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
@  #02 @076   ----------------------------------------
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
@  #02 @077   ----------------------------------------
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
@  #02 @078   ----------------------------------------
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
@  #02 @079   ----------------------------------------
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
@  #02 @080   ----------------------------------------
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
@  #02 @081   ----------------------------------------
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
@  #02 @082   ----------------------------------------
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
@  #02 @083   ----------------------------------------
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
@  #02 @084   ----------------------------------------
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
@  #02 @085   ----------------------------------------
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
@  #02 @086   ----------------------------------------
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
@  #02 @087   ----------------------------------------
 .byte   Fn3 ,v060
 .byte   N23 ,Fn4 ,v028
 .byte   W24
 .byte   An3 ,v060
 .byte   N23 ,An4 ,v028
 .byte   W24
 .byte   N92 ,Gn3 ,v060
 .byte   TIE ,Gn4 ,v028
 .byte   W48
@  #02 @088   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn4 ,v060
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn4
 .byte   W01
@  #02 @089   ----------------------------------------
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
@  #02 @090   ----------------------------------------
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
@  #02 @091   ----------------------------------------
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
@  #02 @092   ----------------------------------------
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
@  #02 @093   ----------------------------------------
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
@  #02 @094   ----------------------------------------
Label_010057E5:
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
@  #02 @095   ----------------------------------------
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
@  #02 @096   ----------------------------------------
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
@  #02 @097   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #02 @098   ----------------------------------------
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
@  #02 @099   ----------------------------------------
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
@  #02 @100   ----------------------------------------
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
@  #02 @101   ----------------------------------------
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
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_010057E5
@  #02 @103   ----------------------------------------
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
@  #02 @104   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   N92 ,Cn4 ,v028
 .byte   W36
 .byte   N11 ,Gn4 ,v060
 .byte   W12
@  #02 @105   ----------------------------------------
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
@  #02 @106   ----------------------------------------
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
@  #02 @107   ----------------------------------------
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
@  #02 @108   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   N32 ,Fn4
 .byte   W24
 .byte   N92 ,Dn4 ,v028
 .byte   W12
 .byte   N32 ,En3 ,v080
 .byte   N32 ,En4
 .byte   W36
@  #02 @109   ----------------------------------------
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
@  #02 @110   ----------------------------------------
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
@  #02 @111   ----------------------------------------
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
@  #02 @112   ----------------------------------------
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
@  #02 @113   ----------------------------------------
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
@  #02 @114   ----------------------------------------
Label_010059B8:
 .byte   W48
 .byte   N92 ,Cn3 ,v044
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4 ,v028
 .byte   W48
 .byte   PEND 
@  #02 @115   ----------------------------------------
Label_010059C3:
 .byte   W48
 .byte   N92 ,Dn3 ,v044
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v028
 .byte   W48
 .byte   PEND 
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_010059C3
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_010059B8
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_010059B8
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_010059C3
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_010059C3
@  #02 @121   ----------------------------------------
 .byte   W48
 .byte   N92 ,En3 ,v044
 .byte   N92 ,Gn4 ,v028
 .byte   W48
@  #02 @122   ----------------------------------------
Label_010059EF:
 .byte   W48
 .byte   N92 ,En3 ,v044
 .byte   N92 ,En4
 .byte   N92 ,Gn4 ,v028
 .byte   W48
 .byte   PEND 
@  #02 @123   ----------------------------------------
 .byte   W48
 .byte   Fn3 ,v044
 .byte   N92 ,An4 ,v028
 .byte   W48
@  #02 @124   ----------------------------------------
 .byte   W48
 .byte   Fn3 ,v044
 .byte   N92 ,Fn4
 .byte   N92 ,An4 ,v028
 .byte   W48
@  #02 @125   ----------------------------------------
Label_01005A0A:
 .byte   W48
 .byte   N92 ,Gn3 ,v044
 .byte   N92 ,Gn4
 .byte   N92 ,As4 ,v028
 .byte   W48
 .byte   PEND 
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_01005A0A
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_010059EF
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_010059EF
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_010059EF
@  #02 @130   ----------------------------------------
 .byte   W48
 .byte   N92 ,En3 ,v044
 .byte   N84 ,En4
 .byte   N92 ,Gn4 ,v028
 .byte   W48
@  #02 @131   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4 ,v044
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N92 ,Fn4 ,v028
 .byte   W48
@  #02 @132   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @133   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @134   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @135   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @136   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @137   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @138   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @139   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @140   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @141   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @142   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @143   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #02 @144   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @145   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @146   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #02 @147   ----------------------------------------
 .byte   W96
@  #02 @148   ----------------------------------------
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
@  #02 @149   ----------------------------------------
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
@  #02 @150   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #02 @151   ----------------------------------------
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
@  #02 @152   ----------------------------------------
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
@  #02 @153   ----------------------------------------
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
@  #02 @154   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N92 ,Fn3
 .byte   N92 ,As3 ,v028
 .byte   N23 ,As4 ,v080
 .byte   W24
 .byte   An4
 .byte   W24
@  #02 @155   ----------------------------------------
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
@  #02 @156   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #02 @157   ----------------------------------------
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
@  #02 @158   ----------------------------------------
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
@  #02 @159   ----------------------------------------
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
@  #02 @160   ----------------------------------------
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
@  #02 @161   ----------------------------------------
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
@  #02 @162   ----------------------------------------
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
@  #02 @163   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn3
 .byte   N68 ,Cn4 ,v028
 .byte   W36
 .byte   N11 ,An4 ,v080
 .byte   W12
@  #02 @164   ----------------------------------------
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
@  #02 @165   ----------------------------------------
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
@  #02 @166   ----------------------------------------
Label_01005C38:
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
@  #02 @167   ----------------------------------------
Label_01005C7E:
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
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_01005C38
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_01005C7E
@  #02 @170   ----------------------------------------
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
@  #02 @171   ----------------------------------------
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
@  #02 @172   ----------------------------------------
 .byte   N44 ,As2
 .byte   N44 ,As3 ,v028
 .byte   N44 ,En4 ,v080
 .byte   W48
 .byte   N92 ,An2
 .byte   N92 ,An3 ,v028
 .byte   N92 ,Fn4 ,v080
 .byte   W48
@  #02 @173   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E4_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song03E4_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 53*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W48
 .byte   N92 ,As1 ,v060
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @013   ----------------------------------------
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
@  #03 @014   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N44 ,Gn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #03 @016   ----------------------------------------
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
@  #03 @017   ----------------------------------------
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
@  #03 @018   ----------------------------------------
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
@  #03 @019   ----------------------------------------
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
@  #03 @020   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N56 ,Fs4
 .byte   W12
 .byte   N92 ,Fs1
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@  #03 @025   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #03 @030   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #03 @031   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn1
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   N92 ,Dn2
 .byte   W48
@  #03 @033   ----------------------------------------
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
@  #03 @034   ----------------------------------------
 .byte   W48
 .byte   N92 ,An1
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #03 @036   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn1
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   En1
 .byte   W48
@  #03 @038   ----------------------------------------
 .byte   Fs1
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   N92 ,As1
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #03 @041   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   N92 ,Cn2
 .byte   W48
@  #03 @042   ----------------------------------------
 .byte   W48
 .byte   N56 ,Gn2
 .byte   W48
@  #03 @043   ----------------------------------------
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
@  #03 @044   ----------------------------------------
Label_01005E9D:
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
@  #03 @045   ----------------------------------------
Label_01005EB5:
 .byte   W48
 .byte   N92 ,An1 ,v060
 .byte   N92 ,Dn2
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_01005EC1:
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
@  #03 @047   ----------------------------------------
Label_01005ED9:
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
@  #03 @048   ----------------------------------------
Label_01005EEA:
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
@  #03 @049   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N92 ,Dn2
 .byte   N22 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
@  #03 @050   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N92 ,En2
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N92 ,An1
 .byte   N92 ,Fn2
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005E9D
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005EB5
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005EC1
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005ED9
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005EEA
@  #03 @057   ----------------------------------------
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
@  #03 @058   ----------------------------------------
 .byte   W48
 .byte   N92 ,En2
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
@  #03 @059   ----------------------------------------
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
@  #03 @060   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   N32 ,As1
 .byte   W36
 .byte   Fn1
 .byte   W28
 .byte   EOT
 .byte   Fn4
 .byte   W08
@  #03 @061   ----------------------------------------
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
@  #03 @062   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   N32 ,Dn2
 .byte   W36
 .byte   An1
 .byte   N32 ,Cn2
 .byte   W36
@  #03 @063   ----------------------------------------
 .byte   N23 ,As1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,En2
 .byte   W24
 .byte   N44 ,Dn2
 .byte   W48
@  #03 @064   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@  #03 @065   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #03 @066   ----------------------------------------
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #03 @067   ----------------------------------------
Label_01005F96:
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
@  #03 @068   ----------------------------------------
Label_01005FAC:
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
@  #03 @069   ----------------------------------------
 .byte   W48
 .byte   N92 ,Gn1
 .byte   N44 ,Dn2 ,v028
 .byte   W48
@  #03 @070   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   As1 ,v060
 .byte   N44 ,Fn2 ,v028
 .byte   W48
@  #03 @071   ----------------------------------------
 .byte   An1 ,v060
 .byte   N44 ,En2 ,v028
 .byte   W48
 .byte   N92 ,Dn2 ,v060
 .byte   W48
@  #03 @072   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@  #03 @073   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #03 @074   ----------------------------------------
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005F96
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005FAC
@  #03 @077   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   N44 ,Gn1
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @078   ----------------------------------------
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
@  #03 @079   ----------------------------------------
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
@  #03 @080   ----------------------------------------
 .byte   W48
 .byte   N92 ,An1
 .byte   N92 ,Cs2 ,v028
 .byte   W48
@  #03 @081   ----------------------------------------
 .byte   W48
 .byte   Fs1 ,v060
 .byte   N92 ,An1 ,v028
 .byte   W48
@  #03 @082   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn1 ,v060
 .byte   N44 ,Dn2 ,v028
 .byte   W48
@  #03 @083   ----------------------------------------
 .byte   An1 ,v060
 .byte   N44 ,Cs2 ,v028
 .byte   W48
 .byte   En1 ,v060
 .byte   W48
@  #03 @084   ----------------------------------------
 .byte   Fs1
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #03 @085   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   N96 ,As1 ,v028
 .byte   N92 ,Dn2 ,v060
 .byte   W48
@  #03 @086   ----------------------------------------
 .byte   W48
 .byte   N44 ,As1
 .byte   W48
@  #03 @087   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   N92 ,Cn2
 .byte   W48
@  #03 @088   ----------------------------------------
 .byte   W48
 .byte   N56 ,Gn2
 .byte   W48
@  #03 @089   ----------------------------------------
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
@  #03 @090   ----------------------------------------
Label_01006066:
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
@  #03 @091   ----------------------------------------
Label_01006080:
 .byte   W48
 .byte   N92 ,An1 ,v028
 .byte   N92 ,Dn2 ,v060
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #03 @092   ----------------------------------------
Label_0100608D:
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
@  #03 @093   ----------------------------------------
Label_010060A7:
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
@  #03 @094   ----------------------------------------
Label_010060B8:
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
@  #03 @095   ----------------------------------------
Label_010060C9:
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   N92 ,Dn2
 .byte   N22 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #03 @096   ----------------------------------------
Label_010060D6:
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
@  #03 @097   ----------------------------------------
Label_010060E5:
 .byte   N44 ,Gn4 ,v060
 .byte   W48
 .byte   N92 ,An1 ,v028
 .byte   N92 ,Fn2 ,v060
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_01006066
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_01006080
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100608D
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_010060A7
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_010060B8
@  #03 @103   ----------------------------------------
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
@  #03 @104   ----------------------------------------
 .byte   W48
 .byte   N92 ,En2
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
@  #03 @105   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE
 .byte   W12
 .byte   N92 ,Fn2
 .byte   W48
@  #03 @106   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Fn4
 .byte   W06
 .byte   N44 ,Fn2
 .byte   W48
@  #03 @107   ----------------------------------------
 .byte   Fn2 ,v028
 .byte   W48
 .byte   N92 ,As1 ,v060
 .byte   N92 ,Fn2 ,v028
 .byte   W48
@  #03 @108   ----------------------------------------
Label_01006140:
 .byte   W48
 .byte   N92 ,As1 ,v060
 .byte   N92 ,Fn2 ,v028
 .byte   W48
 .byte   PEND 
@  #03 @109   ----------------------------------------
Label_01006149:
 .byte   W48
 .byte   N92 ,Fn2 ,v060
 .byte   W48
 .byte   PEND 
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_01006149
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_01006140
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_01006140
@  #03 @113   ----------------------------------------
 .byte   W48
 .byte   N92 ,An1 ,v060
 .byte   N92 ,Fn2 ,v028
 .byte   N32 ,Fn4 ,v060
 .byte   W36
 .byte   En4
 .byte   W12
@  #03 @114   ----------------------------------------
Label_0100616B:
 .byte   W24
 .byte   N32 ,Gn4 ,v060
 .byte   W24
 .byte   N92 ,An1
 .byte   N92 ,Fn2 ,v028
 .byte   W12
 .byte   N32 ,Fn4 ,v060
 .byte   W36
 .byte   PEND 
@  #03 @115   ----------------------------------------
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
@  #03 @116   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N92 ,As1
 .byte   N92 ,Fn2 ,v028
 .byte   W12
 .byte   N32 ,Fn4 ,v060
 .byte   W36
@  #03 @117   ----------------------------------------
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
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100616B
@  #03 @119   ----------------------------------------
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
@  #03 @120   ----------------------------------------
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
@  #03 @121   ----------------------------------------
Label_010061CD:
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
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_010061CD
@  #03 @123   ----------------------------------------
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
@  #03 @124   ----------------------------------------
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
@  #03 @125   ----------------------------------------
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
@  #03 @126   ----------------------------------------
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
@  #03 @127   ----------------------------------------
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
@  #03 @128   ----------------------------------------
 .byte   W48
 .byte   N92 ,Cn2
 .byte   N92 ,Gn2 ,v028
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
@  #03 @129   ----------------------------------------
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W12
 .byte   N92 ,Cn2
 .byte   N92 ,Gn2 ,v028
 .byte   W48
@  #03 @130   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Gn4
 .byte   W06
 .byte   N92 ,Cn2 ,v060
 .byte   N92 ,Gn2 ,v028
 .byte   W48
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn4 ,v060
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @136   ----------------------------------------
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
@  #03 @137   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @138   ----------------------------------------
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
@  #03 @139   ----------------------------------------
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   W96
@  #03 @142   ----------------------------------------
 .byte   W96
@  #03 @143   ----------------------------------------
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
@  #03 @144   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
@  #03 @145   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N90 ,Gn4
 .byte   W12
@  #03 @146   ----------------------------------------
 .byte   W96
@  #03 @147   ----------------------------------------
 .byte   W96
@  #03 @148   ----------------------------------------
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
@  #03 @149   ----------------------------------------
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
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_01006080
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_0100608D
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_010060A7
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_010060B8
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_010060C9
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_010060D6
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_010060E5
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_01006066
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_01006080
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_0100608D
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_010060A7
@  #03 @161   ----------------------------------------
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
@  #03 @162   ----------------------------------------
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
@  #03 @163   ----------------------------------------
 .byte   W48
 .byte   N92 ,En2
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
@  #03 @164   ----------------------------------------
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
@  #03 @165   ----------------------------------------
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
@  #03 @166   ----------------------------------------
Label_01006387:
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
@  #03 @167   ----------------------------------------
Label_010063AD:
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
@  #03 @168   ----------------------------------------
 .byte   PATT
  .word Label_01006387
@  #03 @169   ----------------------------------------
 .byte   PATT
  .word Label_010063AD
@  #03 @170   ----------------------------------------
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
@  #03 @171   ----------------------------------------
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
@  #03 @172   ----------------------------------------
 .byte   N44 ,En2
 .byte   N44 ,Gn2
 .byte   N44 ,En4
 .byte   W48
 .byte   N92 ,Fn2
 .byte   N92 ,An2
 .byte   N90 ,Fn4
 .byte   W48
@  #03 @173   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E4_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03E4_mvl/mxv
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
Label_B77080:
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
Label_B77091:
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
Label_B770A2:
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
Label_B770AF:
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
Label_B770BE:
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
  .word Label_B77080
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_B77091
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
  .word Label_B77080
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_B77091
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_B770A2
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_B770AF
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_B770BE
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
  .word Label_B77080
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_B77091
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
  .word Label_B77080
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_B77091
@  #04 @154   ----------------------------------------
 .byte   PATT
  .word Label_B770A2
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
Label_B772A3:
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
Label_B772BC:
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
  .word Label_B772A3
@  #04 @168   ----------------------------------------
 .byte   PATT
  .word Label_B772BC
@  #04 @169   ----------------------------------------
 .byte   PATT
  .word Label_B772A3
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
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E4_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03E4_mvl/mxv
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
Label_B789C1:
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
Label_B789D4:
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
Label_B789E4:
 .byte   W36
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_B789EF:
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
  .word Label_B789C1
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_B789D4
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_B789E4
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
Label_B78A23:
 .byte   W72
 .byte   N11 ,Gn4 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_B78A2B:
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
Label_B78A3B:
 .byte   W24
 .byte   N23 ,Dn4 ,v060
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_B78A45:
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
Label_B78A56:
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
Label_B78A68:
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
Label_B78A84:
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
  .word Label_B78A84
@  #05 @049   ----------------------------------------
Label_B78A97:
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_B78AA2:
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
Label_B78AB5:
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
Label_B78AC8:
 .byte   W48
 .byte   N23 ,Fn3 ,v060
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #05 @054   ----------------------------------------
Label_B78AD0:
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
Label_B78AE3:
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
  .word Label_B78AE3
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
  .word Label_B789E4
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_B789EF
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
  .word Label_B78A23
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_B78A2B
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_B78A3B
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_B78A45
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_B78A56
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_B78A68
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
  .word Label_B78A84
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_B78A84
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_B78A97
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_B78AA2
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
  .word Label_B78A84
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_B78A84
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
Label_B78BDF:
 .byte   W24
 .byte   N32 ,Gn4 ,v060
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   PEND 
@  #05 @115   ----------------------------------------
Label_B78BE7:
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
  .word Label_B78BDF
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_B78BE7
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_B78BDF
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
Label_B78C14:
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
  .word Label_B78C14
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
Label_B78C71:
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
  .word Label_B78AB5
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
  .word Label_B78A84
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
  .word Label_B78C71
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_B78AB5
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_B78AC8
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_B78AD0
@  #05 @152   ----------------------------------------
 .byte   PATT
  .word Label_B78AE3
@  #05 @153   ----------------------------------------
 .byte   PATT
  .word Label_B78AE3
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
  .word Label_B78AB5
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_B78AC8
@  #05 @159   ----------------------------------------
 .byte   PATT
  .word Label_B78AD0
@  #05 @160   ----------------------------------------
 .byte   PATT
  .word Label_B78AE3
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
Label_B78D40:
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
Label_B78D53:
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
  .word Label_B78D40
@  #05 @168   ----------------------------------------
 .byte   PATT
  .word Label_B78D53
@  #05 @169   ----------------------------------------
 .byte   PATT
  .word Label_B78D40
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
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E4_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 41*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03E4_mvl/mxv
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
Label_B79156:
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
Label_B79164:
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #06 @050   ----------------------------------------
Label_B7916F:
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
  .word Label_B79156
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_B79156
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
  .word Label_B79156
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_B79156
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_B79164
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_B7916F
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
  .word Label_B79156
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_B79156
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
  .word Label_B79156
@  #06 @153   ----------------------------------------
 .byte   PATT
  .word Label_B79156
@  #06 @154   ----------------------------------------
 .byte   PATT
  .word Label_B79164
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
Label_B7928E:
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
Label_B792A1:
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
  .word Label_B7928E
@  #06 @168   ----------------------------------------
 .byte   PATT
  .word Label_B792A1
@  #06 @169   ----------------------------------------
 .byte   PATT
  .word Label_B7928E
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
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E4_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song03E4_mvl/mxv
 .byte   VOL , 53*song03E4_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
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
 .byte   W60
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @026   ----------------------------------------
Label_B765C9:
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
@  #07 @027   ----------------------------------------
Label_B765DD:
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
@  #07 @028   ----------------------------------------
Label_B765EE:
 .byte   W12
 .byte   N22 ,Cs4 ,v060
 .byte   W24
 .byte   N56 ,Dn4
 .byte   W60
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_B765F7:
 .byte   N44 ,Cs4 ,v060
 .byte   W48
 .byte   N90 ,Bn3
 .byte   W48
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   W48
@  #07 @031   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn3
 .byte   W48
@  #07 @032   ----------------------------------------
Label_B76606:
 .byte   N22 ,Cs4 ,v060
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_B76610:
 .byte   W48
 .byte   N92 ,Gn1 ,v060
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_B7661B:
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
@  #07 @035   ----------------------------------------
Label_B7662C:
 .byte   W24
 .byte   N22 ,Dn4 ,v060
 .byte   W24
 .byte   N92 ,Fs1
 .byte   N22 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_B76639:
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
@  #07 @037   ----------------------------------------
Label_B7664D:
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
@  #07 @038   ----------------------------------------
Label_B76664:
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
@  #07 @039   ----------------------------------------
Label_B7667B:
 .byte   N44 ,An1 ,v060
 .byte   N44 ,Dn4
 .byte   W48
 .byte   TIE ,As1
 .byte   W48
 .byte   PEND 
@  #07 @040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @041   ----------------------------------------
Label_B76689:
 .byte   N44 ,Dn2 ,v060
 .byte   W48
 .byte   N92 ,Cn2
 .byte   W48
 .byte   PEND 
@  #07 @042   ----------------------------------------
 .byte   W48
 .byte   N56 ,Gn2
 .byte   W48
@  #07 @043   ----------------------------------------
 .byte   W48
 .byte   N92 ,Fn2
 .byte   W48
@  #07 @044   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #07 @045   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #07 @046   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #07 @047   ----------------------------------------
Label_B766A2:
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
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_B766A2
@  #07 @049   ----------------------------------------
Label_B766B5:
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #07 @050   ----------------------------------------
Label_B766C0:
 .byte   N22 ,As3 ,v060
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #07 @051   ----------------------------------------
Label_B766CD:
 .byte   N44 ,Cn4 ,v060
 .byte   W48
 .byte   N92 ,Fn2
 .byte   W48
 .byte   PEND 
@  #07 @052   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #07 @053   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #07 @054   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_B766A2
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_B766A2
@  #07 @057   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N90 ,Dn4
 .byte   W48
@  #07 @058   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn4
 .byte   W48
@  #07 @059   ----------------------------------------
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
@  #07 @060   ----------------------------------------
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
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W60
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_B765F7
@  #07 @068   ----------------------------------------
 .byte   W48
 .byte   N90 ,An3 ,v060
 .byte   W48
@  #07 @069   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn3
 .byte   W48
@  #07 @070   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #07 @071   ----------------------------------------
 .byte   Cs4
 .byte   W60
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_B765C9
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_B765DD
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_B765EE
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_B765F7
@  #07 @076   ----------------------------------------
 .byte   W48
 .byte   N90 ,An3 ,v060
 .byte   W48
@  #07 @077   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn3
 .byte   W48
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_B76606
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_B76610
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_B7661B
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_B7662C
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_B76639
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_B7664D
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_B76664
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_B7667B
@  #07 @086   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1
 .byte   W01
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_B76689
@  #07 @088   ----------------------------------------
 .byte   W48
 .byte   N56 ,Gn2 ,v060
 .byte   W48
@  #07 @089   ----------------------------------------
 .byte   W48
 .byte   N92 ,Fn2
 .byte   W48
@  #07 @090   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #07 @091   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #07 @092   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_B766A2
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_B766A2
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_B766B5
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_B766C0
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_B766CD
@  #07 @098   ----------------------------------------
 .byte   W48
 .byte   N92 ,En2 ,v060
 .byte   W48
@  #07 @099   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #07 @100   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_B766A2
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_B766A2
@  #07 @103   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N56 ,An3
 .byte   W12
@  #07 @104   ----------------------------------------
 .byte   W48
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
@  #07 @105   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE
 .byte   W12
 .byte   Fn1
 .byte   W48
@  #07 @106   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   An3
 .byte   W52
 .byte   W01
 .byte   Fn1
 .byte   W01
@  #07 @107   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N92 ,As1
 .byte   W48
@  #07 @108   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @109   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #07 @110   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @111   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@  #07 @112   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @113   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #07 @114   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @115   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@  #07 @116   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @117   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #07 @118   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @119   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W48
@  #07 @120   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @121   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #07 @122   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @123   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #07 @124   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @125   ----------------------------------------
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #07 @126   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @127   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #07 @128   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @129   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @130   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #07 @131   ----------------------------------------
 .byte   W96
@  #07 @132   ----------------------------------------
 .byte   W96
@  #07 @133   ----------------------------------------
 .byte   W96
@  #07 @134   ----------------------------------------
 .byte   W96
@  #07 @135   ----------------------------------------
 .byte   W96
@  #07 @136   ----------------------------------------
 .byte   W96
@  #07 @137   ----------------------------------------
 .byte   W96
@  #07 @138   ----------------------------------------
 .byte   W96
@  #07 @139   ----------------------------------------
 .byte   W96
@  #07 @140   ----------------------------------------
 .byte   W96
@  #07 @141   ----------------------------------------
 .byte   W96
@  #07 @142   ----------------------------------------
 .byte   W96
@  #07 @143   ----------------------------------------
 .byte   W96
@  #07 @144   ----------------------------------------
 .byte   W96
@  #07 @145   ----------------------------------------
 .byte   W96
@  #07 @146   ----------------------------------------
 .byte   W96
@  #07 @147   ----------------------------------------
 .byte   W96
@  #07 @148   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @149   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   N44
 .byte   W36
@  #07 @150   ----------------------------------------
 .byte   W48
 .byte   N92 ,Fn2
 .byte   W48
@  #07 @151   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #07 @152   ----------------------------------------
 .byte   PATT
  .word Label_B766A2
@  #07 @153   ----------------------------------------
 .byte   PATT
  .word Label_B766A2
@  #07 @154   ----------------------------------------
 .byte   PATT
  .word Label_B766B5
@  #07 @155   ----------------------------------------
 .byte   N22 ,Dn4 ,v060
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
@  #07 @156   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N92 ,Fn2
 .byte   N22 ,An3
 .byte   W24
 .byte   N22
 .byte   W24
@  #07 @157   ----------------------------------------
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
@  #07 @158   ----------------------------------------
 .byte   W48
 .byte   N92 ,Fn2
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N22
 .byte   W24
@  #07 @159   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
 .byte   N92 ,En2
 .byte   W48
@  #07 @160   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Cn4
 .byte   W06
 .byte   N90 ,Dn4
 .byte   W48
@  #07 @161   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #07 @162   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #07 @163   ----------------------------------------
 .byte   W48
 .byte   N68 ,En4
 .byte   W48
@  #07 @164   ----------------------------------------
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
@  #07 @165   ----------------------------------------
Label_B768E4:
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
@  #07 @166   ----------------------------------------
Label_B768F7:
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
@  #07 @167   ----------------------------------------
 .byte   PATT
  .word Label_B768E4
@  #07 @168   ----------------------------------------
 .byte   PATT
  .word Label_B768F7
@  #07 @169   ----------------------------------------
 .byte   PATT
  .word Label_B768E4
@  #07 @170   ----------------------------------------
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
@  #07 @171   ----------------------------------------
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
@  #07 @172   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N90 ,An3
 .byte   W48
@  #07 @173   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03E4_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song03E4_mvl/mxv
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
Label_B777C4:
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
Label_B777E0:
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
Label_B777FC:
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
Label_B77818:
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
  .word Label_B777C4
@  #08 @137   ----------------------------------------
 .byte   PATT
  .word Label_B777E0
@  #08 @138   ----------------------------------------
 .byte   PATT
  .word Label_B777FC
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_B77818
@  #08 @140   ----------------------------------------
 .byte   PATT
  .word Label_B777C4
@  #08 @141   ----------------------------------------
 .byte   PATT
  .word Label_B777E0
@  #08 @142   ----------------------------------------
 .byte   PATT
  .word Label_B777FC
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
Label_B77873:
 .byte   W48
 .byte   N90 ,Gn1 ,v060
 .byte   N90 ,Cn2
 .byte   N90 ,En2
 .byte   N90 ,Gn2
 .byte   W48
 .byte   PEND 
@  #08 @146   ----------------------------------------
 .byte   PATT
  .word Label_B77873
@  #08 @147   ----------------------------------------
 .byte   W96
@  #08 @148   ----------------------------------------
 .byte   W96
@  #08 @149   ----------------------------------------
 .byte   W96
@  #08 @150   ----------------------------------------
 .byte   W96
@  #08 @151   ----------------------------------------
 .byte   W96
@  #08 @152   ----------------------------------------
 .byte   W96
@  #08 @153   ----------------------------------------
 .byte   W96
@  #08 @154   ----------------------------------------
 .byte   W96
@  #08 @155   ----------------------------------------
 .byte   W96
@  #08 @156   ----------------------------------------
 .byte   W96
@  #08 @157   ----------------------------------------
 .byte   W96
@  #08 @158   ----------------------------------------
 .byte   W96
@  #08 @159   ----------------------------------------
 .byte   W96
@  #08 @160   ----------------------------------------
 .byte   W96
@  #08 @161   ----------------------------------------
 .byte   W96
@  #08 @162   ----------------------------------------
 .byte   W96
@  #08 @163   ----------------------------------------
 .byte   W96
@  #08 @164   ----------------------------------------
 .byte   W96
@  #08 @165   ----------------------------------------
 .byte   W96
@  #08 @166   ----------------------------------------
 .byte   W96
@  #08 @167   ----------------------------------------
 .byte   W96
@  #08 @168   ----------------------------------------
 .byte   W96
@  #08 @169   ----------------------------------------
 .byte   W96
@  #08 @170   ----------------------------------------
 .byte   W96
@  #08 @171   ----------------------------------------
 .byte   W96
@  #08 @172   ----------------------------------------
 .byte   W96
@  #08 @173   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03E4_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 24
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03E4_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
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
@  #09 @005   ----------------------------------------
 .byte   W48
 .byte   An4
 .byte   W48
@  #09 @006   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #09 @007   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N23 ,An4
 .byte   W24
 .byte   An3
 .byte   W24
@  #09 @010   ----------------------------------------
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
@  #09 @011   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@  #09 @012   ----------------------------------------
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
@  #09 @013   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   TIE ,Fn4
 .byte   W60
@  #09 @014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
Label_B78173:
 .byte   W60
 .byte   N11 ,Fs4 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_B7817D:
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
@  #09 @027   ----------------------------------------
Label_B78191:
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
@  #09 @028   ----------------------------------------
Label_B781A4:
 .byte   W12
 .byte   N23 ,En4 ,v060
 .byte   W24
 .byte   N56 ,Fs4
 .byte   W60
 .byte   PEND 
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
Label_B781BB:
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
@  #09 @044   ----------------------------------------
Label_B781CA:
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
@  #09 @045   ----------------------------------------
Label_B781DD:
 .byte   W48
 .byte   N23 ,Fn4 ,v060
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #09 @046   ----------------------------------------
Label_B781E5:
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
@  #09 @047   ----------------------------------------
Label_B781F8:
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
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_B781F8
@  #09 @049   ----------------------------------------
Label_B7820B:
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #09 @050   ----------------------------------------
Label_B78216:
 .byte   N23 ,Gn4 ,v060
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #09 @051   ----------------------------------------
Label_B78222:
 .byte   N44 ,Gn4 ,v060
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_B781CA
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_B781DD
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_B781E5
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_B781F8
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_B781F8
@  #09 @057   ----------------------------------------
Label_B78245:
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
@  #09 @058   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn4
 .byte   W12
@  #09 @059   ----------------------------------------
Label_B78257:
 .byte   N23 ,Gn4 ,v060
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE
 .byte   W60
 .byte   PEND 
@  #09 @060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_B78173
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_B7817D
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_B78191
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_B781A4
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_B78173
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_B7817D
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_B78191
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_B781A4
@  #09 @075   ----------------------------------------
 .byte   N44 ,En4 ,v060
 .byte   W48
 .byte   N92 ,Dn4
 .byte   W48
@  #09 @076   ----------------------------------------
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #09 @077   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn4
 .byte   W48
@  #09 @078   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_B781BB
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_B781CA
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_B781DD
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_B781E5
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_B781F8
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_B781F8
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_B7820B
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_B78216
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_B78222
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_B781CA
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_B781DD
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_B781E5
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_B781F8
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_B781F8
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_B78245
@  #09 @104   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn4 ,v060
 .byte   W12
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_B78257
@  #09 @106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn4
 .byte   W48
 .byte   W01
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W48
 .byte   N32 ,Fn4 ,v060
 .byte   W36
 .byte   En4
 .byte   W12
@  #09 @114   ----------------------------------------
Label_B7831B:
 .byte   W24
 .byte   N32 ,Gn4 ,v060
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   PEND 
@  #09 @115   ----------------------------------------
Label_B78323:
 .byte   N23 ,En4 ,v060
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_B7831B
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_B78323
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_B7831B
@  #09 @119   ----------------------------------------
 .byte   N23 ,En4 ,v060
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32 ,As4
 .byte   W36
 .byte   An4
 .byte   W12
@  #09 @120   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11
 .byte   W12
@  #09 @121   ----------------------------------------
Label_B78350:
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
@  #09 @122   ----------------------------------------
 .byte   PATT
  .word Label_B78350
@  #09 @123   ----------------------------------------
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
@  #09 @124   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N11 ,Fn4
 .byte   W12
@  #09 @125   ----------------------------------------
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
@  #09 @126   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@  #09 @127   ----------------------------------------
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
@  #09 @128   ----------------------------------------
 .byte   W84
 .byte   N11 ,Fn4
 .byte   W12
@  #09 @129   ----------------------------------------
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W60
@  #09 @130   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #09 @131   ----------------------------------------
 .byte   W96
@  #09 @132   ----------------------------------------
 .byte   W96
@  #09 @133   ----------------------------------------
 .byte   PATT
  .word Label_B781DD
@  #09 @134   ----------------------------------------
 .byte   PATT
  .word Label_B781CA
@  #09 @135   ----------------------------------------
 .byte   W96
@  #09 @136   ----------------------------------------
 .byte   W96
@  #09 @137   ----------------------------------------
 .byte   W96
@  #09 @138   ----------------------------------------
 .byte   W96
@  #09 @139   ----------------------------------------
 .byte   PATT
  .word Label_B781DD
@  #09 @140   ----------------------------------------
 .byte   PATT
  .word Label_B781CA
@  #09 @141   ----------------------------------------
 .byte   W96
@  #09 @142   ----------------------------------------
 .byte   W96
@  #09 @143   ----------------------------------------
 .byte   PATT
  .word Label_B781F8
@  #09 @144   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
@  #09 @145   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N92 ,Gn4
 .byte   W12
@  #09 @146   ----------------------------------------
 .byte   W96
@  #09 @147   ----------------------------------------
 .byte   W96
@  #09 @148   ----------------------------------------
 .byte   PATT
  .word Label_B781BB
@  #09 @149   ----------------------------------------
 .byte   PATT
  .word Label_B781CA
@  #09 @150   ----------------------------------------
 .byte   PATT
  .word Label_B781DD
@  #09 @151   ----------------------------------------
 .byte   PATT
  .word Label_B781E5
@  #09 @152   ----------------------------------------
 .byte   PATT
  .word Label_B781F8
@  #09 @153   ----------------------------------------
 .byte   PATT
  .word Label_B781F8
@  #09 @154   ----------------------------------------
 .byte   PATT
  .word Label_B7820B
@  #09 @155   ----------------------------------------
 .byte   PATT
  .word Label_B78216
@  #09 @156   ----------------------------------------
 .byte   PATT
  .word Label_B78222
@  #09 @157   ----------------------------------------
 .byte   PATT
  .word Label_B781CA
@  #09 @158   ----------------------------------------
 .byte   PATT
  .word Label_B781DD
@  #09 @159   ----------------------------------------
 .byte   PATT
  .word Label_B781E5
@  #09 @160   ----------------------------------------
 .byte   PATT
  .word Label_B781F8
@  #09 @161   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N44 ,An4
 .byte   W12
@  #09 @162   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   N92
 .byte   W12
@  #09 @163   ----------------------------------------
 .byte   W84
 .byte   N11 ,An4
 .byte   W12
@  #09 @164   ----------------------------------------
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
@  #09 @165   ----------------------------------------
Label_B7845A:
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
@  #09 @166   ----------------------------------------
Label_B7846D:
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
@  #09 @167   ----------------------------------------
 .byte   PATT
  .word Label_B7845A
@  #09 @168   ----------------------------------------
 .byte   PATT
  .word Label_B7846D
@  #09 @169   ----------------------------------------
 .byte   PATT
  .word Label_B7845A
@  #09 @170   ----------------------------------------
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
@  #09 @171   ----------------------------------------
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
@  #09 @172   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N92 ,Fn4
 .byte   W48
@  #09 @173   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03E4_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song03E4_mvl/mxv
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
Label_B77956:
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
Label_B77969:
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
  .word Label_B77956
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_B77969
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
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   W96
@  #10 @110   ----------------------------------------
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   W96
@  #10 @112   ----------------------------------------
 .byte   W96
@  #10 @113   ----------------------------------------
 .byte   W96
@  #10 @114   ----------------------------------------
 .byte   W96
@  #10 @115   ----------------------------------------
 .byte   W96
@  #10 @116   ----------------------------------------
 .byte   W96
@  #10 @117   ----------------------------------------
 .byte   W96
@  #10 @118   ----------------------------------------
 .byte   W96
@  #10 @119   ----------------------------------------
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   W96
@  #10 @122   ----------------------------------------
 .byte   W96
@  #10 @123   ----------------------------------------
 .byte   W96
@  #10 @124   ----------------------------------------
 .byte   W96
@  #10 @125   ----------------------------------------
 .byte   W96
@  #10 @126   ----------------------------------------
 .byte   W96
@  #10 @127   ----------------------------------------
 .byte   W96
@  #10 @128   ----------------------------------------
 .byte   W96
@  #10 @129   ----------------------------------------
 .byte   W96
@  #10 @130   ----------------------------------------
 .byte   W96
@  #10 @131   ----------------------------------------
 .byte   W96
@  #10 @132   ----------------------------------------
 .byte   W96
@  #10 @133   ----------------------------------------
 .byte   W96
@  #10 @134   ----------------------------------------
 .byte   W96
@  #10 @135   ----------------------------------------
 .byte   W96
@  #10 @136   ----------------------------------------
 .byte   W96
@  #10 @137   ----------------------------------------
 .byte   W96
@  #10 @138   ----------------------------------------
 .byte   W96
@  #10 @139   ----------------------------------------
 .byte   W96
@  #10 @140   ----------------------------------------
 .byte   W96
@  #10 @141   ----------------------------------------
 .byte   W96
@  #10 @142   ----------------------------------------
 .byte   W96
@  #10 @143   ----------------------------------------
 .byte   W96
@  #10 @144   ----------------------------------------
 .byte   W96
@  #10 @145   ----------------------------------------
 .byte   W96
@  #10 @146   ----------------------------------------
 .byte   W96
@  #10 @147   ----------------------------------------
 .byte   W96
@  #10 @148   ----------------------------------------
 .byte   W96
@  #10 @149   ----------------------------------------
 .byte   W96
@  #10 @150   ----------------------------------------
 .byte   W96
@  #10 @151   ----------------------------------------
 .byte   W96
@  #10 @152   ----------------------------------------
 .byte   W96
@  #10 @153   ----------------------------------------
 .byte   W96
@  #10 @154   ----------------------------------------
 .byte   W96
@  #10 @155   ----------------------------------------
 .byte   W96
@  #10 @156   ----------------------------------------
 .byte   W96
@  #10 @157   ----------------------------------------
 .byte   W96
@  #10 @158   ----------------------------------------
 .byte   W96
@  #10 @159   ----------------------------------------
 .byte   W96
@  #10 @160   ----------------------------------------
 .byte   W96
@  #10 @161   ----------------------------------------
 .byte   W96
@  #10 @162   ----------------------------------------
 .byte   W96
@  #10 @163   ----------------------------------------
 .byte   W96
@  #10 @164   ----------------------------------------
 .byte   W96
@  #10 @165   ----------------------------------------
 .byte   W96
@  #10 @166   ----------------------------------------
 .byte   W96
@  #10 @167   ----------------------------------------
 .byte   W96
@  #10 @168   ----------------------------------------
 .byte   W96
@  #10 @169   ----------------------------------------
 .byte   W96
@  #10 @170   ----------------------------------------
 .byte   W96
@  #10 @171   ----------------------------------------
 .byte   W96
@  #10 @172   ----------------------------------------
 .byte   W96
@  #10 @173   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03E4_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*song03E4_mvl/mxv
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
Label_B78543:
 .byte   W24
 .byte   N32 ,Gn1 ,v060
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   PEND 
@  #11 @061   ----------------------------------------
Label_B7854B:
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
  .word Label_B78543
@  #11 @166   ----------------------------------------
 .byte   PATT
  .word Label_B7854B
@  #11 @167   ----------------------------------------
 .byte   PATT
  .word Label_B78543
@  #11 @168   ----------------------------------------
 .byte   PATT
  .word Label_B7854B
@  #11 @169   ----------------------------------------
 .byte   PATT
  .word Label_B78543
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
 .byte   W68
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song03E4:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E4_pri	@ Priority
	.byte	song03E4_rev	@ Reverb.
    
	.word	song03E4_grp
    
	.word	song03E4_001
	.word	song03E4_002
	.word	song03E4_003
	.word	song03E4_004
	.word	song03E4_005
	.word	song03E4_006
	.word	song03E4_007
	.word	song03E4_008
	.word	song03E4_009
	.word	song03E4_010
	.word	song03E4_011

	.end
