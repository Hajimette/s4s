	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 0
	.equ	song07_rev, 0
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01004E36:
 .byte   TEMPO , 118*song07_tbs/2
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   TEMPO , 118*song07_tbs/2
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
 .byte   W36
 .byte   N11 ,An3 ,v104
 .byte   W12
Label_01004E58:
 .byte   N44 ,En4 ,v104
 .byte   W60
@  #01 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
Label_01004E63:
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_01004E75:
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
Label_01004E89:
 .byte   N11 ,Cn4 ,v104
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N05 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004E58
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004E63
@  #01 @022   ----------------------------------------
 .byte   N05 ,Gn3 ,v104
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   N11 ,An3
 .byte   W48
 .byte   W96
@  #01 @024   ----------------------------------------
Label_01004EC0:
 .byte   W72
 .byte   N17 ,En4 ,v104
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01004EC8:
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01004EE1:
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W48
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004EC0
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @030   ----------------------------------------
Label_01004EFD:
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01004F11:
 .byte   N11 ,Dn4 ,v104
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W06
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01004F28:
 .byte   W12
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_01004F3C:
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01004F4D:
 .byte   W84
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_01004F53:
 .byte   N11 ,Dn4 ,v104
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W06
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_01004F6A:
 .byte   W12
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01004F7E:
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W60
 .byte   An3 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @043   ----------------------------------------
Label_01004F9E:
 .byte   N44 ,En4 ,v080
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_01004FA9:
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N17 ,An3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N05 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004F9E
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004FA9
@  #01 @049   ----------------------------------------
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @050   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,An3 ,v104
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004E58
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004E63
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004E75
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004E89
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004E58
@  #01 @056   ----------------------------------------
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   N17 ,An3
 .byte   W18
 .byte   N05
 .byte   W06
@  #01 @057   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @058   ----------------------------------------
 .byte   N11 ,An3
 .byte   W36
 .byte   Ds4
 .byte   W12
Label_0100504D:
 .byte   N05 ,En4 ,v104
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100504D
@  #01 @062   ----------------------------------------
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N05 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @064   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,An3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
@  #01 @066   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01004EC0
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01004EE1
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004EC0
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01004EC8
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004EFD
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01004F11
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01004F28
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01004F3C
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01004F4D
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01004F53
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01004F6A
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01004F7E
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01004F4D
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01004F53
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01004F6A
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01004F3C
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01004F4D
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01004F53
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01004F6A
@  #01 @088   ----------------------------------------
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11
 .byte   W11
 .byte   GOTO
  .word Label_01004E36
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01005156:
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song07_mvl/mxv
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
 .byte   W60
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N44 ,En3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @009   ----------------------------------------
Label_01005179:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N17 ,An2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N05 ,An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N44 ,En3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005179
@  #02 @014   ----------------------------------------
 .byte   N05 ,Gn2 ,v080
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,An3 ,v060
 .byte   W12
 .byte   N16 ,An3 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W18
Label_010051E2:
 .byte   W12
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W48
 .byte   PEND 
Label_010051EF:
 .byte   W12
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W48
 .byte   PEND 
Label_010051FC:
 .byte   W12
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W48
 .byte   PEND 
Label_01005209:
 .byte   W12
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W48
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010051E2
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4 ,v080
 .byte   N11 ,En4
 .byte   W12
Label_01005228:
 .byte   N11 ,Bn3 ,v080
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   Bn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   N01 ,Cn4
 .byte   N01 ,En4
 .byte   W01
 .byte   Cs4
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Dn4
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Ds4
 .byte   N01 ,Gs4
 .byte   W02
 .byte   N23 ,En4
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
Label_01005258:
 .byte   N23 ,Bn3 ,v080
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N23 ,An3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_01005272:
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
Label_0100528B:
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   N11 ,An4
 .byte   W12
 .byte   En4
 .byte   N11 ,An4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
Label_010052A7:
 .byte   N11 ,Bn3 ,v080
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   Bn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   N01 ,Cn4
 .byte   N01 ,En4
 .byte   W01
 .byte   Cs4
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Dn4
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Ds4
 .byte   N01 ,Gs4
 .byte   W02
 .byte   N23 ,En4
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005258
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005272
@  #02 @031   ----------------------------------------
Label_010052E1:
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   N11 ,An4
 .byte   W12
 .byte   En4
 .byte   N11 ,An4
 .byte   W24
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_010052F9:
 .byte   N92 ,An4 ,v080
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_0100530D:
 .byte   N07 ,An4 ,v060
 .byte   W06
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   W03
 .byte   Gn4 ,v056
 .byte   W03
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   W01
 .byte   Fn4
 .byte   W05
 .byte   W03
 .byte   En4 ,v052
 .byte   W03
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   W01
 .byte   Dn4 ,v048
 .byte   W05
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   W01
 .byte   Bn3 ,v044
 .byte   W05
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   W06
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_01005338:
 .byte   N68 ,An3 ,v044
 .byte   W96
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_0100533D:
 .byte   W12
 .byte   N05 ,Cn4 ,v044
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100533D
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn4 ,v060
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010051E2
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010051FC
@  #02 @047   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W48
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010051E2
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3 ,v060
 .byte   W12
 .byte   N16 ,An3 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W18
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010051E2
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_010051FC
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005209
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010051E2
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #02 @058   ----------------------------------------
 .byte   W60
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   W36
 .byte   Bn3
 .byte   W12
Label_01005402:
 .byte   N05 ,Bn3 ,v060
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W24
@  #02 @061   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005402
@  #02 @063   ----------------------------------------
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N05 ,En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N23 ,En2
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4 ,v080
 .byte   N11 ,En4
 .byte   W12
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005228
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005258
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005272
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100528B
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_010052A7
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005258
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005272
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_010052E1
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_010052F9
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100530D
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005338
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100533D
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100533D
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100533D
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01005156
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_54A906:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W12
 .byte   N11 ,En3 ,v044
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v040
 .byte   W10
 .byte   W02
 .byte   Cn3
 .byte   W09
 .byte   W03
 .byte   Gn2
 .byte   W08
 .byte   W04
 .byte   N32 ,Bn2 ,v036
 .byte   W08
 .byte   W11
 .byte   W11
 .byte   W11
 .byte   W07
@  #03 @013   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   N11 ,Cn3 ,v032
 .byte   W04
 .byte   W08
 .byte   An2
 .byte   W03
 .byte   W09
 .byte   Gn2
 .byte   W02
 .byte   W10
 .byte   N23 ,Cs3
 .byte   W01
 .byte   W11
 .byte   W12
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
Label_54A96D:
 .byte   W12
 .byte   N05 ,En3 ,v060
 .byte   W12
 .byte   N16 ,En3 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W18
 .byte   PEND 
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
 .byte   W48
Label_54A985:
 .byte   N11 ,Dn3 ,v060
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
Label_54A995:
 .byte   W12
 .byte   N11 ,En4 ,v060
 .byte   W24
 .byte   Gn3
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_54A985
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_54A995
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_54A985
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_54A995
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_54A985
@  #03 @030   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4 ,v060
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W36
@  #03 @031   ----------------------------------------
Label_54A9C7:
 .byte   N23 ,Gn2 ,v060
 .byte   W24
 .byte   N11
 .byte   N11 ,Bn2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N23 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_54A9D7:
 .byte   W12
 .byte   N11 ,An2 ,v060
 .byte   N11 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_54A9E9:
 .byte   N23 ,Bn2 ,v060
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N23 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_54A9FA:
 .byte   W12
 .byte   N11 ,An2 ,v060
 .byte   N11 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_54A9C7
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_54A9D7
@  #03 @037   ----------------------------------------
Label_54AA16:
 .byte   N23 ,Gn2 ,v060
 .byte   W24
 .byte   N11
 .byte   N11 ,Bn2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_54AA25:
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_54A96D
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
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W48
Label_54AA58:
 .byte   N11 ,Dn3 ,v080
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @066   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
Label_54AA68:
 .byte   W12
 .byte   N11 ,En4 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_54AA58
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_54AA68
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_54AA58
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_54AA68
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_54AA58
@  #03 @073   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W36
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_54A9C7
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_54A9D7
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_54A9E9
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_54A9FA
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_54A9C7
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_54A9D7
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_54AA16
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_54AA25
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_54A9C7
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_54A9D7
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_54A9E9
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_54A9FA
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_54A9C7
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_54A9D7
@  #03 @088   ----------------------------------------
 .byte   N23 ,Gn2 ,v060
 .byte   W24
 .byte   N11
 .byte   N11 ,Bn2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_54A906
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_010054E6:
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v060
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N23 ,An1
 .byte   W12
@  #04 @001   ----------------------------------------
Label_010054FF:
 .byte   W12
 .byte   N11 ,En2 ,v060
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0100550D:
 .byte   N11 ,Dn1 ,v060
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N23 ,An1
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010054FF
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100550D
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010054FF
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100550D
@  #04 @007   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2 ,v060
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @008   ----------------------------------------
Label_0100553E:
 .byte   N11 ,Dn1 ,v060
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N23 ,An1
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0100554E:
 .byte   W12
 .byte   N11 ,En2 ,v060
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100553E
@  #04 @011   ----------------------------------------
Label_01005561:
 .byte   W12
 .byte   N11 ,En2 ,v060
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100553E
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005561
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
Label_0100557A:
 .byte   W36
 .byte   N11 ,An1 ,v060
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100553E
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100554E
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100553E
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005561
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100553E
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100554E
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100553E
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005561
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100553E
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005561
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100553E
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005561
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100553E
@  #04 @031   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2 ,v060
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W36
@  #04 @032   ----------------------------------------
Label_010055CE:
 .byte   N23 ,Gn1 ,v060
 .byte   W24
 .byte   N11 ,En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   N23 ,An1
 .byte   W12
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_010055DD:
 .byte   W12
 .byte   N11 ,An1 ,v060
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_010055ED:
 .byte   N23 ,Bn1 ,v060
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   N23 ,An1
 .byte   W12
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_010055FB:
 .byte   W12
 .byte   N11 ,An1 ,v060
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_0100560B:
 .byte   N23 ,Gn1 ,v060
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   N23 ,An1
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010055DD
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010055ED
@  #04 @039   ----------------------------------------
Label_01005623:
 .byte   W12
 .byte   N11 ,An1 ,v060
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N23 ,An1
 .byte   W12
@  #04 @041   ----------------------------------------
Label_01005640:
 .byte   W12
 .byte   N11 ,En2 ,v060
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100550D
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005640
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100553E
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100554E
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100553E
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005561
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100553E
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100554E
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100557A
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100553E
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100554E
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100553E
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005561
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100553E
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100554E
@  #04 @058   ----------------------------------------
 .byte   N11 ,Dn1 ,v060
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W36
@  #04 @059   ----------------------------------------
 .byte   W48
Label_010056A7:
 .byte   N11 ,Dn1 ,v044
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N23 ,An1
 .byte   W12
 .byte   PEND 
Label_010056B7:
 .byte   W12
 .byte   N11 ,En2 ,v044
 .byte   W24
 .byte   Gn1
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_010056A7
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010056B7
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_010056A7
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_010056B7
@  #04 @066   ----------------------------------------
 .byte   N11 ,Dn1 ,v044
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W36
@  #04 @067   ----------------------------------------
 .byte   W48
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_010056A7
@  #04 @069   ----------------------------------------
Label_010056EB:
 .byte   W12
 .byte   N11 ,En2 ,v044
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_010056A7
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_010056EB
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_010056A7
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_010056EB
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_010056A7
@  #04 @075   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2 ,v044
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W36
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_010055CE
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_010055DD
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_010055ED
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_010055FB
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100560B
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010055DD
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_010055ED
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005623
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_010055CE
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010055DD
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_010055ED
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_010055FB
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100560B
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_010055DD
@  #04 @090   ----------------------------------------
 .byte   N23 ,Bn1 ,v060
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_010054E6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_54AD42:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_54AD50:
 .byte   W24
 .byte   N23 ,Ds1 ,v060
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @015   ----------------------------------------
 .byte   W48
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @023   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @050   ----------------------------------------
 .byte   W48
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @058   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   N11
 .byte   W24
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_54AD50
@  #05 @066   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_54AD42
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_0100578A:
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Bn0 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @001   ----------------------------------------
Label_0100579E:
 .byte   N23 ,Bn0 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100579E
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100579E
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100579E
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100579E
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100579E
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100579E
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100579E
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100579E
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100579E
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100579E
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100579E
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100579E
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100579E
@  #06 @015   ----------------------------------------
Label_010057EA:
 .byte   W12
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   Fs1
 .byte   N44 ,Gn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
Label_01005809:
 .byte   N44 ,Bn0 ,v060
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_01005825:
 .byte   N44 ,Bn0 ,v060
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005809
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005825
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005809
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005825
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_010057EA
@  #06 @024   ----------------------------------------
Label_01005857:
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_01005871:
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_0100588E:
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_010058A9:
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W24
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005857
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005871
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100588E
@  #06 @031   ----------------------------------------
Label_010058D3:
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005857
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005871
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100588E
@  #06 @035   ----------------------------------------
Label_01005901:
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_01005921:
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005871
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100588E
@  #06 @039   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @040   ----------------------------------------
Label_01005963:
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N23
 .byte   N23 ,Fs1
 .byte   W24
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_01005974:
 .byte   N23 ,Bn0 ,v080
 .byte   W24
 .byte   N23
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N23
 .byte   N23 ,Fs1
 .byte   W24
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005974
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005974
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005963
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005974
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005974
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005974
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005974
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005974
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005974
@  #06 @051   ----------------------------------------
Label_010059B0:
 .byte   W12
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   Fs1
 .byte   N44 ,Gn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
Label_010059CF:
 .byte   N44 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @053   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_010059EB:
 .byte   N44 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010059CF
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_010059EB
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_010059CF
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010059EB
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010059B0
@  #06 @060   ----------------------------------------
Label_01005A1D:
 .byte   N44 ,Bn0 ,v080
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @061   ----------------------------------------
Label_01005A35:
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_010059EB
@  #06 @063   ----------------------------------------
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005A1D
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005A35
@  #06 @066   ----------------------------------------
 .byte   N44 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
@  #06 @067   ----------------------------------------
 .byte   W36
 .byte   An1
 .byte   W12
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005857
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005871
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100588E
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_010058A9
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005857
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005871
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100588E
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_010058D3
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005857
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005871
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100588E
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01005901
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005921
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005871
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100588E
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_010058D3
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005857
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01005871
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100588E
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01005901
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_01005921
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_01005871
@  #06 @090   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_0100578A
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006

	.end
