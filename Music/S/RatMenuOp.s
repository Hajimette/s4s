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
Label_010051D2:
 .byte   TEMPO , 180*song01_tbs/2
 .byte   VOICE , 24
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn3 ,v060
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N11
 .byte   N11 ,As3
 .byte   W24
 .byte   N14 ,Fn3
 .byte   N14 ,An3
 .byte   W14
 .byte   N10 ,Fn3
 .byte   N10 ,As3
 .byte   W24
 .byte   N09 ,Dn3
 .byte   N09 ,Fn3
 .byte   W10
@  #01 @001   ----------------------------------------
Label_010051F7:
 .byte   W14
 .byte   N09 ,Dn3 ,v060
 .byte   N09 ,Fn3
 .byte   W10
 .byte   N11
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0100520B:
 .byte   N11 ,Ds3 ,v060
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N11
 .byte   N11 ,As3
 .byte   W24
 .byte   N14 ,Fn3
 .byte   N14 ,An3
 .byte   W14
 .byte   N10 ,Gn3
 .byte   N10 ,As3
 .byte   W24
 .byte   N09
 .byte   N09 ,Ds4
 .byte   W10
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01005224:
 .byte   W14
 .byte   N09 ,As3 ,v060
 .byte   N09 ,Ds4
 .byte   W10
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01005239:
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W24
 .byte   N14 ,Fn3
 .byte   N14 ,An3
 .byte   W14
 .byte   N09 ,Gn3
 .byte   N09 ,As3
 .byte   W10
 .byte   N14 ,An3
 .byte   N14 ,Cn4
 .byte   W14
 .byte   N09 ,Gn3
 .byte   N09 ,As3
 .byte   W10
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01005258:
 .byte   W36
 .byte   W02
 .byte   N09 ,Gn3 ,v060
 .byte   N09 ,As3
 .byte   W10
 .byte   N14 ,Fn3
 .byte   N14 ,An3
 .byte   W14
 .byte   N09 ,Gn3
 .byte   N09 ,As3
 .byte   W10
 .byte   N14 ,An3
 .byte   N14 ,Cn4
 .byte   W14
 .byte   N09 ,As3
 .byte   N09 ,Dn4
 .byte   W10
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01005275:
 .byte   N14 ,Cn4 ,v060
 .byte   N14 ,Ds4
 .byte   W14
 .byte   N09 ,Cn4
 .byte   N09 ,Ds4
 .byte   W10
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0100528E:
 .byte   N14 ,Fn3 ,v060
 .byte   N14 ,An3
 .byte   W14
 .byte   N10 ,Cn4
 .byte   N10 ,Fn4
 .byte   W24
 .byte   N09 ,Cn3
 .byte   N09 ,Fn3
 .byte   W32
 .byte   W02
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Cn3
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Cn3
 .byte   N07 ,En3
 .byte   W08
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_010052AD:
 .byte   N11 ,Dn3 ,v060
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N11
 .byte   N11 ,As3
 .byte   W24
 .byte   N14 ,Fn3
 .byte   N14 ,An3
 .byte   W14
 .byte   N10 ,Fn3
 .byte   N10 ,As3
 .byte   W24
 .byte   N09 ,Dn3
 .byte   N09 ,Fn3
 .byte   W10
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010051F7
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100520B
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005224
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005239
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005258
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005275
@  #01 @015   ----------------------------------------
Label_010052E5:
 .byte   N14 ,Fn3 ,v060
 .byte   N14 ,An3
 .byte   W14
 .byte   N10 ,Cn4
 .byte   N10 ,Fn4
 .byte   W24
 .byte   N09 ,Cn3
 .byte   N09 ,Fn3
 .byte   W56
 .byte   W02
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_010052F7:
 .byte   W12
 .byte   W02
 .byte   N09 ,As2 ,v028
 .byte   W10
 .byte   N14 ,Ds3
 .byte   W14
 .byte   N09 ,As2
 .byte   W10
 .byte   N14 ,Gn3
 .byte   W14
 .byte   N09 ,Ds3
 .byte   W10
 .byte   N14 ,As2
 .byte   W14
 .byte   N09 ,Ds3
 .byte   W10
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01005310:
 .byte   W14
 .byte   N09 ,As2 ,v028
 .byte   W10
 .byte   N14 ,Ds3
 .byte   W14
 .byte   N09 ,As2
 .byte   W10
 .byte   N14 ,Fs3
 .byte   W14
 .byte   N09 ,Ds3
 .byte   W10
 .byte   N14 ,As2
 .byte   W14
 .byte   N09 ,Ds3
 .byte   W10
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01005328:
 .byte   W14
 .byte   N09 ,An2 ,v028
 .byte   W10
 .byte   N14 ,Dn3
 .byte   W14
 .byte   N09 ,An2
 .byte   W10
 .byte   N14 ,Fn3
 .byte   W14
 .byte   N09 ,Dn3
 .byte   W10
 .byte   N14 ,An2
 .byte   W14
 .byte   N09 ,Dn3
 .byte   W10
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01005340:
 .byte   N14 ,As2 ,v028
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N11 ,An2
 .byte   W24
 .byte   N14 ,As2
 .byte   W14
 .byte   N09 ,Cn3
 .byte   W10
 .byte   N14 ,Dn3
 .byte   W14
 .byte   N09 ,As2
 .byte   W10
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01005356:
 .byte   W14
 .byte   N09 ,Cn3 ,v028
 .byte   W10
 .byte   N14 ,Ds3
 .byte   W14
 .byte   N09 ,Cn3
 .byte   W10
 .byte   N14 ,Gn3
 .byte   W14
 .byte   N09 ,Ds3
 .byte   W10
 .byte   N14 ,Cn3
 .byte   W14
 .byte   N09 ,Ds3
 .byte   W10
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_0100536E:
 .byte   W14
 .byte   N09 ,An2 ,v028
 .byte   W10
 .byte   N14 ,Cn3
 .byte   W14
 .byte   N09 ,An2
 .byte   W10
 .byte   N14 ,Ds3
 .byte   W14
 .byte   N09 ,Cn3
 .byte   W10
 .byte   N14 ,An2
 .byte   W14
 .byte   N09 ,Cn3
 .byte   W10
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01005386:
 .byte   N07 ,As2 ,v028
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N14 ,As3
 .byte   W14
 .byte   N09 ,Fn3
 .byte   W10
 .byte   N14 ,Cn4
 .byte   W14
 .byte   N09 ,As3
 .byte   W10
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_0100539E:
 .byte   W14
 .byte   N09 ,As3 ,v028
 .byte   W10
 .byte   N14 ,Fn3
 .byte   W24
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N11 ,As2
 .byte   W24
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_010053B1:
 .byte   W14
 .byte   N09 ,As2 ,v028
 .byte   W10
 .byte   N14 ,Ds3
 .byte   W14
 .byte   N09 ,As2
 .byte   W10
 .byte   N14 ,Gn3
 .byte   W14
 .byte   N09 ,Ds3
 .byte   W10
 .byte   N14 ,As2
 .byte   W14
 .byte   N09 ,Ds3
 .byte   W10
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005310
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005328
@  #01 @027   ----------------------------------------
Label_010053D3:
 .byte   N11 ,As2 ,v028
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_010053DE:
 .byte   W14
 .byte   N09 ,Ds4 ,v028
 .byte   W10
 .byte   N14 ,As3
 .byte   W14
 .byte   N09 ,Gn3
 .byte   W10
 .byte   N14 ,As3
 .byte   W14
 .byte   N09 ,Gn3
 .byte   W10
 .byte   N14 ,Ds3
 .byte   W14
 .byte   N09 ,As2
 .byte   W10
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_010053F6:
 .byte   W14
 .byte   N09 ,En4 ,v028
 .byte   W10
 .byte   N14 ,As3
 .byte   W14
 .byte   N09 ,Gn3
 .byte   W10
 .byte   N14 ,As3
 .byte   W14
 .byte   N09 ,Gn3
 .byte   W10
 .byte   N14 ,En3
 .byte   W14
 .byte   N09 ,Cn3
 .byte   W10
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_0100540E:
 .byte   W24
 .byte   N07 ,An2 ,v060
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N07
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N07
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N07
 .byte   N07 ,An3
 .byte   W08
 .byte   N07
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N07
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N07
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N07
 .byte   N07 ,An4
 .byte   W08
 .byte   N07
 .byte   N07 ,Cn5
 .byte   W08
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   N14
 .byte   N14 ,Fn5
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   TEMPO , 180*song01_tbs/2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N11
 .byte   N11 ,As3
 .byte   W24
 .byte   N14 ,Fn3
 .byte   N14 ,An3
 .byte   W14
 .byte   N10 ,Fn3
 .byte   N10 ,As3
 .byte   W24
 .byte   N09 ,Dn3
 .byte   N09 ,Fn3
 .byte   W10
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010051F7
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100520B
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005224
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005239
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005258
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005275
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100528E
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010052AD
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010051F7
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100520B
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005224
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005239
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005258
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005275
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010052E5
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010052F7
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005310
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005328
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005340
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005356
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100536E
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005386
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100539E
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_010053B1
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005310
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005328
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_010053D3
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010053DE
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_010053F6
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100540E
@  #01 @063   ----------------------------------------
 .byte   N14 ,Cn5 ,v060
 .byte   N14 ,Fn5
 .byte   W84
 .byte   GOTO
  .word Label_010051D2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019E8D7A:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Bn0 ,v092
 .byte   W24
 .byte   Fs1
 .byte   W14
 .byte   N09 ,Bn0
 .byte   W10
 .byte   N23 ,Dn1 ,v060
 .byte   N23 ,Fs1 ,v092
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Fs1
 .byte   W24
@  #02 @001   ----------------------------------------
Label_019E8D98:
 .byte   N23 ,Bn0 ,v092
 .byte   N23 ,Fs1
 .byte   W36
 .byte   W02
 .byte   N09 ,Bn0
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N14 ,Dn1 ,v060
 .byte   W14
 .byte   N09 ,Fs1 ,v092
 .byte   W10
 .byte   N23 ,Bn0
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_019E8DB0:
 .byte   N23 ,Bn0 ,v092
 .byte   W24
 .byte   Fs1
 .byte   W14
 .byte   N09 ,Bn0
 .byte   W10
 .byte   N23 ,Dn1 ,v060
 .byte   N23 ,Fs1 ,v092
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_019E8D98
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_019E8D98
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @007   ----------------------------------------
Label_019E8DD9:
 .byte   N23 ,Bn0 ,v092
 .byte   N23 ,Fs1
 .byte   W36
 .byte   W02
 .byte   N09 ,Bn0
 .byte   N09 ,Fs1
 .byte   W10
 .byte   N23 ,Dn1 ,v060
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_019E8D98
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_019E8D98
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_019E8D98
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_019E8DD9
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_019E8D98
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_019E8D98
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_019E8D98
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @024   ----------------------------------------
Label_019E8E3A:
 .byte   N23 ,Bn0 ,v092
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Dn1 ,v060
 .byte   N23 ,Fs1 ,v092
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_019E8E49:
 .byte   N23 ,Bn0 ,v092
 .byte   N23 ,Fs1
 .byte   W36
 .byte   W02
 .byte   N09
 .byte   W10
 .byte   N14 ,Dn1 ,v060
 .byte   W14
 .byte   N09 ,Fs1 ,v092
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_019E8E3A
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_019E8E49
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_019E8E3A
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_019E8E49
@  #02 @030   ----------------------------------------
 .byte   N23 ,Bn0 ,v092
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn1 ,v060
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn1 ,v060
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,Bn0
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_019E8D98
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_019E8D98
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_019E8D98
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_019E8DD9
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_019E8D98
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_019E8D98
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_019E8D98
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_019E8DD9
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_019E8D98
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_019E8D98
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_019E8D98
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_019E8DB0
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_019E8E3A
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_019E8E49
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_019E8E3A
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_019E8E49
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_019E8E3A
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_019E8E49
@  #02 @062   ----------------------------------------
 .byte   N23 ,Bn0 ,v092
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn1 ,v060
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn1 ,v060
 .byte   N07 ,Fs1 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,Bn0
 .byte   W12
 .byte   GOTO
  .word Label_019E8D7A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019E802E:
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,As1 ,v127
 .byte   W48
 .byte   Fn1
 .byte   W36
 .byte   W02
 .byte   N09
 .byte   W10
@  #03 @001   ----------------------------------------
Label_019E8041:
 .byte   N05 ,As1 ,v127
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N11 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_019E804F:
 .byte   N23 ,Ds1 ,v127
 .byte   W48
 .byte   As1
 .byte   W36
 .byte   W02
 .byte   N09 ,Ds1
 .byte   W10
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_019E805A:
 .byte   W14
 .byte   N04 ,Ds1 ,v127
 .byte   W10
 .byte   N11 ,Fn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_019E8067:
 .byte   N11 ,Dn1 ,v127
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N14
 .byte   W14
 .byte   N04 ,En1
 .byte   W10
 .byte   N14 ,Fn1
 .byte   W14
 .byte   N09 ,Gn1
 .byte   W10
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_019E8079:
 .byte   W14
 .byte   N04 ,Gn1 ,v127
 .byte   W10
 .byte   N11 ,Dn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_019E8086:
 .byte   N11 ,Cn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_019E8091:
 .byte   N14 ,Fn1 ,v127
 .byte   W14
 .byte   N04
 .byte   W10
 .byte   N11 ,Ds1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_019E809F:
 .byte   N23 ,As0 ,v127
 .byte   W48
 .byte   Fn1
 .byte   W36
 .byte   W02
 .byte   N09
 .byte   W10
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_019E8041
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_019E804F
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_019E805A
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_019E8067
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_019E8079
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_019E8086
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_019E8091
@  #03 @016   ----------------------------------------
Label_019E80CC:
 .byte   N23 ,Ds1 ,v127
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_019E80D3:
 .byte   N11 ,Ds1 ,v127
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_019E80DE:
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_019E80E9:
 .byte   N11 ,Gn1 ,v127
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_019E80F4:
 .byte   N36 ,Cn1 ,v127
 .byte   W48
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_019E80FE:
 .byte   N14 ,Fn1 ,v127
 .byte   W14
 .byte   N09
 .byte   W24
 .byte   N04
 .byte   W10
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_019E810C:
 .byte   N11 ,As0 ,v127
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_019E8117:
 .byte   N11 ,Gn1 ,v127
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_019E80CC
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_019E80D3
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_019E80DE
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_019E80E9
@  #03 @028   ----------------------------------------
 .byte   N36 ,Cn1 ,v127
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   Fn1
 .byte   W36
 .byte   W02
 .byte   N09
 .byte   W10
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_019E8041
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_019E804F
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_019E805A
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_019E8067
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_019E8079
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_019E8086
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_019E8091
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_019E809F
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_019E8041
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_019E804F
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_019E805A
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_019E8067
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_019E8079
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_019E8086
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_019E8091
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_019E80CC
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_019E80D3
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_019E80DE
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_019E80E9
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_019E80F4
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_019E80FE
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_019E810C
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_019E8117
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_019E80CC
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_019E80D3
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_019E80DE
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_019E80E9
@  #03 @060   ----------------------------------------
 .byte   N36 ,Cn1 ,v127
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   Fn2
 .byte   W84
 .byte   GOTO
  .word Label_019E802E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019E9C12:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
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
 .byte   N92 ,As3 ,v060
 .byte   W96
@  #04 @017   ----------------------------------------
Label_019E9C30:
 .byte   N44 ,Ds4 ,v060
 .byte   W48
 .byte   Fs4
 .byte   W48
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_019E9C37:
 .byte   N44 ,Fn4 ,v060
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   N68 ,As3
 .byte   W96
@  #04 @020   ----------------------------------------
Label_019E9C44:
 .byte   N44 ,Ds4 ,v060
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_019E9C4B:
 .byte   N44 ,An3 ,v060
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_019E9C30
@  #04 @026   ----------------------------------------
Label_019E9C62:
 .byte   N44 ,Fn4 ,v060
 .byte   W48
 .byte   N23 ,Cn5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   N68 ,As4
 .byte   W96
@  #04 @028   ----------------------------------------
Label_019E9C6F:
 .byte   W48
 .byte   N23 ,Cn4 ,v080
 .byte   N23 ,Ds4 ,v052
 .byte   W48
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_019E9C78:
 .byte   W48
 .byte   N23 ,Cn4 ,v080
 .byte   N23 ,En4 ,v052
 .byte   W48
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_019E9C81:
 .byte   N23 ,Dn4 ,v044
 .byte   N23 ,Fn4 ,v060
 .byte   W48
 .byte   BEND , c_v+31
 .byte   N44 ,As4
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   En3
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
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_019E9C30
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_019E9C37
@  #04 @051   ----------------------------------------
 .byte   N68 ,As3 ,v060
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_019E9C44
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_019E9C4B
@  #04 @054   ----------------------------------------
 .byte   TIE ,Dn4 ,v060
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #04 @056   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_019E9C30
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_019E9C62
@  #04 @059   ----------------------------------------
 .byte   N68 ,As4 ,v060
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_019E9C6F
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_019E9C78
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_019E9C81
@  #04 @063   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W84
 .byte   GOTO
  .word Label_019E9C12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019E85FA:
 .byte   VOICE , 7
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,As1 ,v028
 .byte   W48
 .byte   Fn1
 .byte   W36
 .byte   W02
 .byte   N09
 .byte   W10
@  #05 @001   ----------------------------------------
Label_019E860D:
 .byte   N05 ,As1 ,v028
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N11 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_019E861B:
 .byte   N23 ,Ds1 ,v028
 .byte   W48
 .byte   As1
 .byte   W36
 .byte   W02
 .byte   N09 ,Ds1
 .byte   W10
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_019E8626:
 .byte   W14
 .byte   N04 ,Ds1 ,v028
 .byte   W10
 .byte   N11 ,Fn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_019E8633:
 .byte   N11 ,Dn1 ,v028
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N14
 .byte   W14
 .byte   N04 ,En1
 .byte   W10
 .byte   N14 ,Fn1
 .byte   W14
 .byte   N09 ,Gn1
 .byte   W10
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_019E8645:
 .byte   W14
 .byte   N04 ,Gn1 ,v028
 .byte   W10
 .byte   N11 ,Dn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_019E8652:
 .byte   N11 ,Cn1 ,v028
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_019E865D:
 .byte   N14 ,Fn1 ,v028
 .byte   W14
 .byte   N04
 .byte   W10
 .byte   N11 ,Ds1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_019E866B:
 .byte   N23 ,As0 ,v028
 .byte   W48
 .byte   Fn1
 .byte   W36
 .byte   W02
 .byte   N09
 .byte   W10
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_019E860D
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_019E861B
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_019E8626
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_019E8633
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_019E8645
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_019E8652
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_019E865D
@  #05 @016   ----------------------------------------
Label_019E8698:
 .byte   N23 ,Ds1 ,v028
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_019E869F:
 .byte   N11 ,Ds1 ,v028
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_019E86AA:
 .byte   N23 ,Dn1 ,v028
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_019E86B5:
 .byte   N11 ,Gn1 ,v028
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_019E86C0:
 .byte   N36 ,Cn1 ,v028
 .byte   W48
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_019E86CA:
 .byte   N14 ,Fn1 ,v028
 .byte   W14
 .byte   N09
 .byte   W24
 .byte   N04
 .byte   W10
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_019E86D8:
 .byte   N11 ,As0 ,v028
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_019E86E3:
 .byte   N11 ,Gn1 ,v028
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_019E8698
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_019E869F
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_019E86AA
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_019E86B5
@  #05 @028   ----------------------------------------
 .byte   N36 ,Cn1 ,v028
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   Fn1
 .byte   W36
 .byte   W02
 .byte   N09
 .byte   W10
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_019E860D
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_019E861B
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_019E8626
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_019E8633
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_019E8645
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_019E8652
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_019E865D
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_019E866B
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_019E860D
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_019E861B
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_019E8626
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_019E8633
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_019E8645
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_019E8652
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_019E865D
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_019E8698
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_019E869F
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_019E86AA
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_019E86B5
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_019E86C0
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_019E86CA
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_019E86D8
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_019E86E3
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_019E8698
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_019E869F
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_019E86AA
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_019E86B5
@  #05 @060   ----------------------------------------
 .byte   N36 ,Cn1 ,v028
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   N23
 .byte   W84
 .byte   GOTO
  .word Label_019E85FA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01004FF6:
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,As1 ,v092
 .byte   W48
 .byte   Fn1
 .byte   W36
 .byte   W02
 .byte   N09
 .byte   W10
@  #06 @001   ----------------------------------------
Label_01005009:
 .byte   N05 ,As1 ,v092
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N11 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01005017:
 .byte   N23 ,Ds1 ,v092
 .byte   W48
 .byte   As1
 .byte   W36
 .byte   W02
 .byte   N09 ,Ds1
 .byte   W10
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01005022:
 .byte   W14
 .byte   N04 ,Ds1 ,v092
 .byte   W10
 .byte   N11 ,Fn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_0100502F:
 .byte   N11 ,Dn1 ,v092
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N14
 .byte   W14
 .byte   N04 ,En1
 .byte   W10
 .byte   N14 ,Fn1
 .byte   W14
 .byte   N09 ,Gn1
 .byte   W10
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01005041:
 .byte   W14
 .byte   N04 ,Gn1 ,v092
 .byte   W10
 .byte   N11 ,Dn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_0100504E:
 .byte   N11 ,Cn1 ,v092
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_01005059:
 .byte   N14 ,Fn1 ,v092
 .byte   W14
 .byte   N04
 .byte   W10
 .byte   N11 ,Ds1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_01005067:
 .byte   N23 ,As0 ,v092
 .byte   W48
 .byte   Fn1
 .byte   W36
 .byte   W02
 .byte   N09
 .byte   W10
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005009
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005017
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005022
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100502F
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005041
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100504E
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005059
@  #06 @016   ----------------------------------------
Label_01005094:
 .byte   N23 ,Ds1 ,v092
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_0100509B:
 .byte   N11 ,Ds1 ,v092
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_010050A6:
 .byte   N23 ,Dn1 ,v092
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_010050B1:
 .byte   N11 ,Gn1 ,v092
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_010050BC:
 .byte   N36 ,Cn1 ,v092
 .byte   W48
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_010050C6:
 .byte   N14 ,Fn1 ,v092
 .byte   W14
 .byte   N09
 .byte   W24
 .byte   N04
 .byte   W10
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_010050D4:
 .byte   N11 ,As0 ,v092
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_010050DF:
 .byte   N11 ,Gn1 ,v092
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005094
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100509B
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010050A6
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010050B1
@  #06 @028   ----------------------------------------
 .byte   N36 ,Cn1 ,v092
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   Fn2 ,v060
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   As1 ,v092
 .byte   W48
 .byte   Fn1
 .byte   W36
 .byte   W02
 .byte   N09
 .byte   W10
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005009
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005017
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005022
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100502F
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005041
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100504E
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005059
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005067
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005009
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005017
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005022
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100502F
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005041
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100504E
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005059
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005094
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100509B
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010050A6
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_010050B1
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010050BC
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_010050C6
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010050D4
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010050DF
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005094
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100509B
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010050A6
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010050B1
@  #06 @060   ----------------------------------------
 .byte   N36 ,Cn1 ,v092
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   Fn2 ,v060
 .byte   W84
 .byte   GOTO
  .word Label_01004FF6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0100550E:
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W12
 .byte   W02
 .byte   N09 ,As2 ,v060
 .byte   W10
 .byte   N14 ,Ds3
 .byte   W14
 .byte   N09 ,As2
 .byte   W10
 .byte   N14 ,Gn3
 .byte   W14
 .byte   N09 ,Ds3
 .byte   W10
 .byte   N14 ,As2
 .byte   W14
 .byte   N09 ,Ds3
 .byte   W10
@  #07 @017   ----------------------------------------
Label_01005540:
 .byte   W14
 .byte   N09 ,As2 ,v060
 .byte   W10
 .byte   N14 ,Ds3
 .byte   W14
 .byte   N09 ,As2
 .byte   W10
 .byte   N14 ,Fs3
 .byte   W14
 .byte   N09 ,Ds3
 .byte   W10
 .byte   N14 ,As2
 .byte   W14
 .byte   N09 ,Ds3
 .byte   W10
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_01005558:
 .byte   W14
 .byte   N09 ,An2 ,v060
 .byte   W10
 .byte   N14 ,Dn3
 .byte   W14
 .byte   N09 ,An2
 .byte   W10
 .byte   N14 ,Fn3
 .byte   W14
 .byte   N09 ,Dn3
 .byte   W10
 .byte   N14 ,An2
 .byte   W14
 .byte   N09 ,Dn3
 .byte   W10
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_01005570:
 .byte   N14 ,As2 ,v060
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N11 ,An2
 .byte   W24
 .byte   N14 ,As2
 .byte   W14
 .byte   N09 ,Cn3
 .byte   W10
 .byte   N14 ,Dn3
 .byte   W14
 .byte   N09 ,As2
 .byte   W10
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_01005586:
 .byte   W14
 .byte   N09 ,Cn3 ,v060
 .byte   W10
 .byte   N14 ,Ds3
 .byte   W14
 .byte   N09 ,Cn3
 .byte   W10
 .byte   N14 ,Gn3
 .byte   W14
 .byte   N09 ,Ds3
 .byte   W10
 .byte   N14 ,Cn3
 .byte   W14
 .byte   N09 ,Ds3
 .byte   W10
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_0100559E:
 .byte   W14
 .byte   N09 ,An2 ,v060
 .byte   W10
 .byte   N14 ,Cn3
 .byte   W14
 .byte   N09 ,An2
 .byte   W10
 .byte   N14 ,Ds3
 .byte   W14
 .byte   N09 ,Cn3
 .byte   W10
 .byte   N14 ,An2
 .byte   W14
 .byte   N09 ,Cn3
 .byte   W10
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_010055B6:
 .byte   N07 ,As2 ,v060
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N14 ,As3
 .byte   W14
 .byte   N09 ,Fn3
 .byte   W10
 .byte   N14 ,Cn4
 .byte   W14
 .byte   N09 ,As3
 .byte   W10
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_010055CE:
 .byte   W14
 .byte   N09 ,As3 ,v060
 .byte   W10
 .byte   N14 ,Fn3
 .byte   W24
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N11 ,As2
 .byte   W24
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_010055E1:
 .byte   W14
 .byte   N09 ,As2 ,v060
 .byte   W10
 .byte   N14 ,Ds3
 .byte   W14
 .byte   N09 ,As2
 .byte   W10
 .byte   N14 ,Gn3
 .byte   W14
 .byte   N09 ,Ds3
 .byte   W10
 .byte   N14 ,As2
 .byte   W14
 .byte   N09 ,Ds3
 .byte   W10
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005540
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005558
@  #07 @027   ----------------------------------------
Label_01005603:
 .byte   N11 ,As2 ,v060
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_0100560E:
 .byte   W14
 .byte   N09 ,Ds4 ,v060
 .byte   W10
 .byte   N14 ,As3
 .byte   W14
 .byte   N09 ,Gn3
 .byte   W10
 .byte   N14 ,As3
 .byte   W14
 .byte   N09 ,Gn3
 .byte   W10
 .byte   N14 ,Ds3
 .byte   W14
 .byte   N09 ,As2
 .byte   W10
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_01005626:
 .byte   W14
 .byte   N09 ,En4 ,v060
 .byte   W10
 .byte   N14 ,As3
 .byte   W14
 .byte   N09 ,Gn3
 .byte   W10
 .byte   N14 ,As3
 .byte   W14
 .byte   N09 ,Gn3
 .byte   W10
 .byte   N14 ,En3
 .byte   W14
 .byte   N09 ,Cn3
 .byte   W10
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fn5
 .byte   W84
 .byte   W01
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_010055E1
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005540
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005558
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005570
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005586
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100559E
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010055B6
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_010055CE
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010055E1
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005540
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005558
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005603
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100560E
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005626
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   N01 ,Cn3 ,v060
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fn5
 .byte   W72
 .byte   W01
 .byte   GOTO
  .word Label_0100550E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019E94BE:
 .byte   VOICE , 8
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W72
 .byte   N07 ,Dn4 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
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
Label_019E94DF:
 .byte   W72
 .byte   N07 ,Dn4 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
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
 .byte   PATT
  .word Label_019E94DF
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
 .byte   PATT
  .word Label_019E94DF
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
 .byte   W84
 .byte   GOTO
  .word Label_019E94BE
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
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
	.word	song01_008

	.end
