	.include "MPlayDef.s"

	.equ	song03DF_grp, voicegroup000
	.equ	song03DF_pri, 0
	.equ	song03DF_rev, 0
	.equ	song03DF_mvl, 127
	.equ	song03DF_key, 0
	.equ	song03DF_tbs, 1
	.equ	song03DF_exg, 0
	.equ	song03DF_cmp, 1

	.section .rodata
	.global	song03DF
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DF_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03DF_key+0
 .byte   TEMPO , 144*song03DF_tbs/2
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song03DF_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn4 ,v052
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0112025E:
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01120272:
 .byte   N11 ,Dn4 ,v052
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
Label_01120290:
 .byte   N22 ,As3 ,v052
 .byte   W23
 .byte   TEMPO , 144*song03DF_tbs/2
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   TEMPO , 144*song03DF_tbs/2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0112025E
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01120272
@  #01 @007   ----------------------------------------
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Dn4 ,v056
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   W48
 .byte   Fn3 ,v064
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   An2
 .byte   N22 ,Cn3
 .byte   W48
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @010   ----------------------------------------
Label_011202D3:
 .byte   N22 ,As2 ,v064
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   An2
 .byte   N22 ,Cn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_011202D3
@  #01 @015   ----------------------------------------
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   An2
 .byte   W24
@  #01 @016   ----------------------------------------
Label_01120314:
 .byte   N22 ,As2 ,v060
 .byte   W48
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01120314
@  #01 @019   ----------------------------------------
 .byte   W24
 .byte   N22 ,Dn3 ,v060
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01120314
@  #01 @021   ----------------------------------------
 .byte   W24
 .byte   N22 ,As2 ,v060
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N22
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Cn3
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22
 .byte   N22 ,Dn3
 .byte   W24
 .byte   An2
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   As2 ,v052
 .byte   N22 ,Ds3 ,v044
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   N22 ,Cn4
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N68
 .byte   N68 ,Cn4
 .byte   W72
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N22 ,As3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   As3 ,v052
 .byte   W36
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   N22 ,As3 ,v064
 .byte   W24
 .byte   N11 ,Gn3 ,v068
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   Cn4 ,v076
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22
 .byte   W48
@  #01 @032   ----------------------------------------
Label_011203B9:
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_011203CC:
 .byte   N11 ,As3 ,v076
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_011203B9
@  #01 @035   ----------------------------------------
Label_011203E3:
 .byte   N11 ,As3 ,v076
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_011203B9
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_011203CC
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_011203B9
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_011203E3
@  #01 @040   ----------------------------------------
Label_01120409:
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cn4
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_01120420:
 .byte   W12
 .byte   N11 ,Dn3 ,v076
 .byte   W12
 .byte   Cn4 ,v060
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn4 ,v076
 .byte   W12
 .byte   Cs4 ,v060
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_01120439:
 .byte   N11 ,Cs4 ,v076
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,As3
 .byte   W23
 .byte   TEMPO , 144*song03DF_tbs/2
 .byte   W01
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01120409
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01120420
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01120439
@  #01 @047   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
@  #01 @048   ----------------------------------------
Label_01120488:
 .byte   N11 ,Ds4 ,v060
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W60
 .byte   N17 ,Ds4
 .byte   N17 ,Fn4
 .byte   N17 ,As4
 .byte   W36
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_01120498:
 .byte   N11 ,Fn4 ,v060
 .byte   N11 ,An4
 .byte   N11 ,Cn5
 .byte   W60
 .byte   N17 ,Fn4
 .byte   N17 ,An4
 .byte   N17 ,Cn5
 .byte   W36
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_011204A8:
 .byte   N11 ,Dn4 ,v060
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W60
 .byte   N17 ,Dn4
 .byte   N17 ,Gn4
 .byte   N17 ,As4
 .byte   W36
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W60
 .byte   N17 ,As3
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   W36
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01120488
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01120498
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_011204A8
@  #01 @055   ----------------------------------------
 .byte   N11 ,Dn4 ,v060
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @057   ----------------------------------------
Label_011204E3:
 .byte   N22 ,Cn3 ,v060
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #01 @058   ----------------------------------------
 .byte   As2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,As2
 .byte   W48
@  #01 @060   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_011204E3
@  #01 @062   ----------------------------------------
 .byte   N22 ,As2 ,v060
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,As3
 .byte   W24
 .byte   An2
 .byte   N22 ,An3
 .byte   W24
@  #01 @064   ----------------------------------------
 .byte   As2
 .byte   N22 ,As3
 .byte   W48
 .byte   Fn3 ,v076
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @065   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @066   ----------------------------------------
Label_01120542:
 .byte   N22 ,As2 ,v076
 .byte   W48
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #01 @067   ----------------------------------------
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01120542
@  #01 @069   ----------------------------------------
 .byte   W24
 .byte   N22 ,As2 ,v076
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @070   ----------------------------------------
 .byte   N22
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Cn3
 .byte   W12
@  #01 @071   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   An2
 .byte   W24
@  #01 @072   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Fn4 ,v056
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @073   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @074   ----------------------------------------
 .byte   N22
 .byte   W48
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @075   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3 ,v092
 .byte   N23 ,As4
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
 .byte   Fn3 ,v080
 .byte   N23 ,Fn4
 .byte   W24
@  #01 @076   ----------------------------------------
 .byte   N44 ,Cn3 ,v088
 .byte   N44 ,Cn4
 .byte   W72
 .byte   N22 ,As3 ,v048
 .byte   W24
@  #01 @077   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @078   ----------------------------------------
 .byte   N44 ,As3
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #01 @080   ----------------------------------------
Label_011205B2:
 .byte   N68 ,Fn4 ,v048
 .byte   W72
 .byte   N22 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @081   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22
 .byte   N22 ,Dn4
 .byte   W48
 .byte   Fn3
 .byte   W24
@  #01 @082   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @083   ----------------------------------------
 .byte   N22
 .byte   W48
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_011205B2
@  #01 @085   ----------------------------------------
 .byte   N22 ,Cn4 ,v048
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @086   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N22 ,An3
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @087   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4 ,v032
 .byte   W24
 .byte   N22 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @088   ----------------------------------------
Label_011205F4:
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @089   ----------------------------------------
Label_01120607:
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_011205F4
@  #01 @091   ----------------------------------------
 .byte   N05 ,Fn4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,As3
 .byte   W23
 .byte   TEMPO , 144*song03DF_tbs/2
 .byte   W01
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_011205F4
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01120607
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_011205F4
@  #01 @095   ----------------------------------------
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
@  #01 @096   ----------------------------------------
Label_0112065A:
 .byte   TIE ,Fn3 ,v060
 .byte   TIE ,As3 ,v076
 .byte   W96
 .byte   PEND 
@  #01 @097   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W32
 .byte   N22 ,Dn3 ,v060
 .byte   N22 ,An3 ,v076
 .byte   W24
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0112065A
@  #01 @099   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W32
 .byte   N22 ,Cn3 ,v060
 .byte   N22 ,An3 ,v076
 .byte   W24
@  #01 @100   ----------------------------------------
 .byte   Dn3 ,v060
 .byte   N22 ,As3 ,v076
 .byte   W24
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   N32 ,As3
 .byte   W36
 .byte   N22 ,Cn4
 .byte   W24
@  #01 @101   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Cn3 ,v088
 .byte   N22 ,Cn4
 .byte   W24
@  #01 @102   ----------------------------------------
 .byte   As2
 .byte   N22 ,As3
 .byte   W36
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   N22 ,As3 ,v096
 .byte   W24
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @103   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22
 .byte   W48
@  #01 @104   ----------------------------------------
 .byte   N32 ,Gn3 ,v092
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @105   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22 ,Cn4
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N56 ,As3
 .byte   W12
@  #01 @106   ----------------------------------------
 .byte   W60
 .byte   N17 ,Gn3
 .byte   N17 ,As3
 .byte   W18
 .byte   Gn3
 .byte   N17 ,As3
 .byte   W18
@  #01 @107   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22 ,Cn4
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @108   ----------------------------------------
 .byte   N32 ,Gs4
 .byte   N32 ,An4
 .byte   W01
 .byte   As4
 .byte   W32
 .byte   W03
 .byte   Gs4
 .byte   N32 ,An4
 .byte   W01
 .byte   As4
 .byte   W32
 .byte   W03
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @109   ----------------------------------------
 .byte   N23 ,As3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N23 ,As3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cs4
 .byte   W24
@  #01 @110   ----------------------------------------
 .byte   N90 ,As3
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22 ,Cn4
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
@  #01 @112   ----------------------------------------
Label_01120731:
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @113   ----------------------------------------
Label_01120744:
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_01120731
@  #01 @115   ----------------------------------------
Label_0112075B:
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_01120731
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_01120744
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_01120731
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_0112075B
@  #01 @120   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn3 ,v048
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @121   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @122   ----------------------------------------
 .byte   N22
 .byte   W48
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @123   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn3 ,v040
 .byte   W24
@  #01 @124   ----------------------------------------
 .byte   N44 ,Cn3 ,v044
 .byte   W72
 .byte   N22 ,As2 ,v048
 .byte   W24
@  #01 @125   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @126   ----------------------------------------
 .byte   N44 ,As2
 .byte   W60
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
@  #01 @127   ----------------------------------------
 .byte   W48
 .byte   N44 ,As2 ,v064
 .byte   N44 ,Fn3
 .byte   W48
@  #01 @128   ----------------------------------------
 .byte   N44
 .byte   N44 ,As3
 .byte   W72
 .byte   N22 ,As2
 .byte   N22 ,Fn3
 .byte   W24
@  #01 @129   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,Dn3
 .byte   W48
 .byte   Fn2
 .byte   W24
@  #01 @130   ----------------------------------------
 .byte   As2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   As2
 .byte   N22 ,Dn3
 .byte   W24
@  #01 @131   ----------------------------------------
 .byte   As2
 .byte   N22 ,Dn3
 .byte   W48
 .byte   An2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N22 ,Dn3
 .byte   W24
@  #01 @132   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W72
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
@  #01 @133   ----------------------------------------
 .byte   Cn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N22 ,Dn3
 .byte   W24
@  #01 @134   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   As2
 .byte   N22 ,Dn3
 .byte   W24
@  #01 @135   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3 ,v080
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_01120272
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_0112025E
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_01120272
@  #01 @139   ----------------------------------------
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,As3
 .byte   W23
 .byte   TEMPO , 144*song03DF_tbs/2
 .byte   W01
@  #01 @140   ----------------------------------------
 .byte   GOTO
  .word Label_01120290
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_01120272
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_0112025E
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_01120272
@  #01 @144   ----------------------------------------
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,As3
 .byte   W22
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DF_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03DF_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*song03DF_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W72
Label_01120888:
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn2 ,v064
 .byte   W24
 .byte   As1
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   An1
 .byte   N22 ,Cn2
 .byte   W48
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #02 @010   ----------------------------------------
Label_0112089C:
 .byte   N22 ,As1 ,v064
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22
 .byte   W48
@  #02 @012   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn2
 .byte   W24
 .byte   As1
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   An1
 .byte   N22 ,Cn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0112089C
@  #02 @015   ----------------------------------------
 .byte   N11 ,Cn2 ,v064
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   An1
 .byte   W24
@  #02 @016   ----------------------------------------
Label_011208DD:
 .byte   N22 ,As1 ,v060
 .byte   W48
 .byte   Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_011208DD
@  #02 @019   ----------------------------------------
 .byte   W24
 .byte   N22 ,Dn2 ,v060
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_011208DD
@  #02 @021   ----------------------------------------
 .byte   W24
 .byte   N22 ,As1 ,v060
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   N22
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Cn2
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22
 .byte   N22 ,Dn2
 .byte   W24
 .byte   An1
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   As1 ,v052
 .byte   N22 ,Ds2 ,v044
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   N22 ,Cn3
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   N68
 .byte   N68 ,Cn3
 .byte   W72
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N22 ,As2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   As2 ,v052
 .byte   W36
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   N22 ,As2 ,v064
 .byte   W24
 .byte   N11 ,Gn2 ,v068
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Cn3 ,v076
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22
 .byte   W48
@  #02 @032   ----------------------------------------
Label_01120982:
 .byte   N11 ,Dn3 ,v076
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_01120995:
 .byte   N11 ,As2 ,v076
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01120982
@  #02 @035   ----------------------------------------
Label_011209AC:
 .byte   N11 ,As2 ,v076
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01120982
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01120995
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01120982
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_011209AC
@  #02 @040   ----------------------------------------
Label_011209D2:
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Cn3
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_011209E9:
 .byte   W12
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   Cn3 ,v060
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   Cs3 ,v060
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_01120A02:
 .byte   N11 ,Cs3 ,v076
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @043   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_011209D2
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_011209E9
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01120A02
@  #02 @047   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
@  #02 @048   ----------------------------------------
Label_01120A4E:
 .byte   N11 ,Ds3 ,v060
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W60
 .byte   N17 ,Ds3
 .byte   N17 ,Fn3
 .byte   N17 ,As3
 .byte   W36
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_01120A5E:
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W60
 .byte   N17 ,Fn3
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   W36
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_01120A6E:
 .byte   N11 ,Dn3 ,v060
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W60
 .byte   N17 ,Dn3
 .byte   N17 ,Gn3
 .byte   N17 ,As3
 .byte   W36
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W60
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   N17 ,Fn3
 .byte   W36
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01120A4E
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01120A5E
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01120A6E
@  #02 @055   ----------------------------------------
 .byte   N11 ,Dn3 ,v060
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn2
 .byte   W24
 .byte   As1
 .byte   W24
@  #02 @057   ----------------------------------------
Label_01120AA9:
 .byte   N22 ,Cn2 ,v060
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #02 @058   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   As1
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N44 ,As1
 .byte   W48
@  #02 @060   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn2
 .byte   W24
 .byte   As1
 .byte   W24
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01120AA9
@  #02 @062   ----------------------------------------
 .byte   N22 ,As1 ,v060
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   As1
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N22 ,As1
 .byte   N22 ,As2
 .byte   W24
 .byte   An1
 .byte   N22 ,An2
 .byte   W24
@  #02 @064   ----------------------------------------
 .byte   As1
 .byte   N22 ,As2
 .byte   W48
 .byte   Fn2 ,v076
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #02 @065   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #02 @066   ----------------------------------------
Label_01120B08:
 .byte   N22 ,As1 ,v076
 .byte   W48
 .byte   Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #02 @067   ----------------------------------------
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01120B08
@  #02 @069   ----------------------------------------
 .byte   W24
 .byte   N22 ,As1 ,v076
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
@  #02 @070   ----------------------------------------
 .byte   N22
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Cn2
 .byte   W12
@  #02 @071   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   An1
 .byte   W24
@  #02 @072   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   Fn3 ,v056
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @073   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @074   ----------------------------------------
 .byte   N22
 .byte   W48
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @075   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2 ,v092
 .byte   N23 ,As3
 .byte   W24
 .byte   An2
 .byte   N23 ,An3
 .byte   W24
 .byte   Fn2 ,v080
 .byte   N23 ,Fn3
 .byte   W24
@  #02 @076   ----------------------------------------
 .byte   N44 ,Cn2 ,v088
 .byte   N44 ,Cn3
 .byte   W72
 .byte   N22 ,As2 ,v048
 .byte   W24
@  #02 @077   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @078   ----------------------------------------
 .byte   N44 ,As2
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #02 @080   ----------------------------------------
Label_01120B78:
 .byte   N68 ,Fn3 ,v048
 .byte   W72
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @081   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N22
 .byte   N22 ,Dn3
 .byte   W48
 .byte   Fn2
 .byte   W24
@  #02 @082   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @083   ----------------------------------------
 .byte   N22
 .byte   W48
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01120B78
@  #02 @085   ----------------------------------------
 .byte   N22 ,Cn3 ,v048
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @086   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N22 ,An2
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @087   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v032
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @088   ----------------------------------------
Label_01120BBA:
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @089   ----------------------------------------
Label_01120BCD:
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01120BBA
@  #02 @091   ----------------------------------------
 .byte   N05 ,Fn3 ,v060
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01120BBA
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01120BCD
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01120BBA
@  #02 @095   ----------------------------------------
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
@  #02 @096   ----------------------------------------
Label_01120C1D:
 .byte   TIE ,Fn2 ,v060
 .byte   TIE ,As2 ,v076
 .byte   W96
 .byte   PEND 
@  #02 @097   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   W32
 .byte   N22 ,Dn2 ,v060
 .byte   N22 ,An2 ,v076
 .byte   W24
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01120C1D
@  #02 @099   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   W32
 .byte   N22 ,Cn2 ,v060
 .byte   N22 ,An2 ,v076
 .byte   W24
@  #02 @100   ----------------------------------------
 .byte   Dn2 ,v060
 .byte   N22 ,As2 ,v076
 .byte   W24
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   N32 ,As2
 .byte   W36
 .byte   N22 ,Cn3
 .byte   W24
@  #02 @101   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Cn2 ,v088
 .byte   N22 ,Cn3
 .byte   W24
@  #02 @102   ----------------------------------------
 .byte   As1
 .byte   N22 ,As2
 .byte   W36
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   N22 ,As2 ,v096
 .byte   W24
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @103   ----------------------------------------
 .byte   Cn3 ,v104
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22
 .byte   W48
@  #02 @104   ----------------------------------------
 .byte   N32 ,Gn2 ,v092
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @105   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N56 ,As2
 .byte   W12
@  #02 @106   ----------------------------------------
 .byte   W60
 .byte   N17 ,Gn2
 .byte   N17 ,As2
 .byte   W18
 .byte   Gn2
 .byte   N17 ,As2
 .byte   W18
@  #02 @107   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @108   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,An3
 .byte   W01
 .byte   As3
 .byte   W32
 .byte   W03
 .byte   Gs3
 .byte   N32 ,An3
 .byte   W01
 .byte   As3
 .byte   W32
 .byte   W03
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @109   ----------------------------------------
 .byte   N23 ,As2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cs3
 .byte   W24
@  #02 @110   ----------------------------------------
 .byte   N90 ,As2
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
@  #02 @112   ----------------------------------------
Label_01120CF4:
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @113   ----------------------------------------
Label_01120D07:
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_01120CF4
@  #02 @115   ----------------------------------------
Label_01120D1E:
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_01120CF4
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_01120D07
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_01120CF4
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_01120D1E
@  #02 @120   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn2 ,v048
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #02 @121   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
@  #02 @122   ----------------------------------------
 .byte   N22
 .byte   W48
 .byte   Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #02 @123   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2 ,v040
 .byte   W24
@  #02 @124   ----------------------------------------
 .byte   N44 ,Cn2 ,v044
 .byte   W72
 .byte   N22 ,As1 ,v048
 .byte   W24
@  #02 @125   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #02 @126   ----------------------------------------
 .byte   N44 ,As1
 .byte   W60
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
@  #02 @127   ----------------------------------------
 .byte   W48
 .byte   N44 ,As1 ,v064
 .byte   N44 ,Fn2
 .byte   W48
@  #02 @128   ----------------------------------------
 .byte   N44
 .byte   N44 ,As2
 .byte   W72
 .byte   N22 ,As1
 .byte   N22 ,Fn2
 .byte   W24
@  #02 @129   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Fn1
 .byte   N22 ,Dn2
 .byte   W48
 .byte   Fn1
 .byte   W24
@  #02 @130   ----------------------------------------
 .byte   As1
 .byte   N22 ,Dn2
 .byte   W24
 .byte   As1
 .byte   N22 ,Dn2
 .byte   W24
 .byte   An1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   As1
 .byte   N22 ,Dn2
 .byte   W24
@  #02 @131   ----------------------------------------
 .byte   As1
 .byte   N22 ,Dn2
 .byte   W48
 .byte   An1
 .byte   N22 ,Dn2
 .byte   W24
 .byte   As1
 .byte   N22 ,Dn2
 .byte   W24
@  #02 @132   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N44 ,As2
 .byte   W72
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   W24
@  #02 @133   ----------------------------------------
 .byte   Cn2
 .byte   N22 ,Ds2
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   N22 ,Ds2
 .byte   W24
 .byte   As1
 .byte   N22 ,Dn2
 .byte   W24
@  #02 @134   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N22 ,An1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   As1
 .byte   N22 ,Dn2
 .byte   W24
@  #02 @135   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn2 ,v080
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
@  #02 @136   ----------------------------------------
Label_01120DE2:
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @137   ----------------------------------------
Label_01120DF3:
 .byte   N11 ,As2 ,v052
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_01120DE2
@  #02 @139   ----------------------------------------
 .byte   N11 ,As2 ,v052
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
@  #02 @140   ----------------------------------------
 .byte   GOTO
  .word Label_01120888
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_01120DE2
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_01120DF3
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_01120DE2
@  #02 @144   ----------------------------------------
 .byte   N11 ,As2 ,v052
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W22
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DF_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03DF_key+0
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 61*song03DF_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W72
Label_01120E58:
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn4 ,v064
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   An3
 .byte   N22 ,Cn4
 .byte   W48
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #03 @010   ----------------------------------------
Label_01120E6C:
 .byte   N22 ,As3 ,v064
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   An3
 .byte   N22 ,Cn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01120E6C
@  #03 @015   ----------------------------------------
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @016   ----------------------------------------
Label_01120EAD:
 .byte   N22 ,As3 ,v060
 .byte   W48
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01120EAD
@  #03 @019   ----------------------------------------
 .byte   W24
 .byte   N22 ,Dn4 ,v060
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01120EAD
@  #03 @021   ----------------------------------------
 .byte   W24
 .byte   N22 ,As3 ,v060
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N22
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22
 .byte   N22 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
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
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,As4
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   As3
 .byte   N22 ,As4
 .byte   W48
 .byte   Fn4 ,v076
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #03 @065   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #03 @066   ----------------------------------------
Label_01120F38:
 .byte   N22 ,As3 ,v076
 .byte   W48
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #03 @067   ----------------------------------------
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01120F38
@  #03 @069   ----------------------------------------
 .byte   W24
 .byte   N22 ,As3 ,v076
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @070   ----------------------------------------
 .byte   N22
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @072   ----------------------------------------
 .byte   As3
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W24
 .byte   N23 ,As4 ,v092
 .byte   N23 ,As5
 .byte   W24
 .byte   An4
 .byte   N23 ,An5
 .byte   W24
 .byte   Fn4 ,v080
 .byte   N23 ,Fn5
 .byte   W24
@  #03 @076   ----------------------------------------
 .byte   N44 ,Cn4 ,v088
 .byte   N44 ,Cn5
 .byte   W72
 .byte   N22 ,As4 ,v048
 .byte   W24
@  #03 @077   ----------------------------------------
 .byte   Dn5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #03 @078   ----------------------------------------
 .byte   N44 ,As4
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #03 @080   ----------------------------------------
Label_01120F98:
 .byte   N68 ,Fn5 ,v048
 .byte   W72
 .byte   N22 ,Dn5
 .byte   W24
 .byte   PEND 
@  #03 @081   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N22
 .byte   N22 ,Dn5
 .byte   W48
 .byte   Fn4
 .byte   W24
@  #03 @082   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   As4
 .byte   W24
@  #03 @083   ----------------------------------------
 .byte   N22
 .byte   W48
 .byte   An4
 .byte   W24
 .byte   As4
 .byte   W24
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_01120F98
@  #03 @085   ----------------------------------------
 .byte   N22 ,Cn5 ,v048
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
@  #03 @086   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N22 ,An4
 .byte   W24
 .byte   As4
 .byte   W24
@  #03 @087   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn5 ,v032
 .byte   W24
 .byte   N22 ,Cn5
 .byte   W24
 .byte   As4
 .byte   W24
@  #03 @088   ----------------------------------------
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
Label_01120FE2:
 .byte   TIE ,Fn4 ,v060
 .byte   TIE ,As4 ,v076
 .byte   W96
 .byte   PEND 
@  #03 @097   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fn4 ,v082
 .byte   W32
 .byte   N22 ,Dn4 ,v060
 .byte   N22 ,An4 ,v076
 .byte   W24
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_01120FE2
@  #03 @099   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fn4 ,v082
 .byte   W32
 .byte   N22 ,Cn4 ,v060
 .byte   N22 ,An4 ,v076
 .byte   W24
@  #03 @100   ----------------------------------------
 .byte   Dn4 ,v060
 .byte   N22 ,As4 ,v076
 .byte   W24
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   N32 ,As4
 .byte   W36
 .byte   N22 ,Cn5
 .byte   W24
@  #03 @101   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Cn4 ,v088
 .byte   N22 ,Cn5
 .byte   W24
@  #03 @102   ----------------------------------------
 .byte   As3
 .byte   N22 ,As4
 .byte   W36
 .byte   N11 ,Cn5 ,v092
 .byte   W12
 .byte   N22 ,As4 ,v096
 .byte   W24
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
@  #03 @103   ----------------------------------------
 .byte   Cn5 ,v104
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N22
 .byte   W48
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
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W48
 .byte   Fn4 ,v048
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #03 @121   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @122   ----------------------------------------
 .byte   N22
 .byte   W48
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #03 @123   ----------------------------------------
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Fn4 ,v040
 .byte   W24
@  #03 @124   ----------------------------------------
 .byte   N44 ,Cn4 ,v044
 .byte   W72
 .byte   N22 ,As3 ,v048
 .byte   W24
@  #03 @125   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #03 @126   ----------------------------------------
 .byte   N44 ,As3
 .byte   W60
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
@  #03 @127   ----------------------------------------
 .byte   W48
 .byte   N44 ,As3 ,v064
 .byte   N44 ,Fn4
 .byte   W48
@  #03 @128   ----------------------------------------
 .byte   N44
 .byte   N44 ,As4
 .byte   W72
 .byte   N22 ,As3
 .byte   N22 ,Fn4
 .byte   W24
@  #03 @129   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Dn4
 .byte   W48
 .byte   Fn3
 .byte   W24
@  #03 @130   ----------------------------------------
 .byte   As3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   As3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N22 ,Dn4
 .byte   W24
@  #03 @131   ----------------------------------------
 .byte   As3
 .byte   N22 ,Dn4
 .byte   W48
 .byte   An3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   As3
 .byte   N22 ,Dn4
 .byte   W24
@  #03 @132   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   N44 ,As4
 .byte   W72
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W24
@  #03 @133   ----------------------------------------
 .byte   Cn4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N22 ,Dn4
 .byte   W24
@  #03 @134   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N22 ,Dn4
 .byte   W24
@  #03 @135   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn4 ,v080
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
@  #03 @136   ----------------------------------------
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   GOTO
  .word Label_01120E58
@  #03 @141   ----------------------------------------
 .byte   W96
@  #03 @142   ----------------------------------------
 .byte   W96
@  #03 @143   ----------------------------------------
 .byte   W96
@  #03 @144   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DF_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03DF_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*song03DF_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W72
Label_0112110C:
 .byte   W24
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
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   N22 ,As2 ,v052
 .byte   N22 ,Ds3 ,v044
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   N22 ,Cn4
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N68
 .byte   N68 ,Cn4
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   N22 ,As3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   As3 ,v052
 .byte   W36
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   N22 ,As3 ,v064
 .byte   W24
 .byte   N11 ,Gn3 ,v068
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   Cn4 ,v076
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22
 .byte   W48
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
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W48
 .byte   Fn3 ,v060
 .byte   W24
 .byte   As2
 .byte   W24
@  #04 @057   ----------------------------------------
Label_011211A0:
 .byte   N22 ,Cn3 ,v060
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #04 @058   ----------------------------------------
 .byte   As2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,As2
 .byte   W48
@  #04 @060   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_011211A0
@  #04 @062   ----------------------------------------
 .byte   N22 ,As2 ,v060
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,As3
 .byte   W24
 .byte   An2
 .byte   N22 ,An3
 .byte   W24
@  #04 @064   ----------------------------------------
 .byte   As2
 .byte   N22 ,As3
 .byte   W48
 .byte   Fn3 ,v076
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @065   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #04 @066   ----------------------------------------
Label_011211FF:
 .byte   N22 ,As2 ,v076
 .byte   W48
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #04 @067   ----------------------------------------
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_011211FF
@  #04 @069   ----------------------------------------
 .byte   W24
 .byte   N22 ,As2 ,v076
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #04 @070   ----------------------------------------
 .byte   N22
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Cn3
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   An2
 .byte   W24
@  #04 @072   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Fn4 ,v056
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #04 @073   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #04 @074   ----------------------------------------
 .byte   N22
 .byte   W48
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #04 @075   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3 ,v092
 .byte   N23 ,As4
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
 .byte   Fn3 ,v080
 .byte   N23 ,Fn4
 .byte   W24
@  #04 @076   ----------------------------------------
 .byte   N44 ,Cn3 ,v088
 .byte   N44 ,Cn4
 .byte   W72
 .byte   N22 ,As3 ,v048
 .byte   W24
@  #04 @077   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #04 @078   ----------------------------------------
 .byte   N44 ,As3
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #04 @080   ----------------------------------------
Label_0112126F:
 .byte   N68 ,Fn4 ,v048
 .byte   W72
 .byte   N22 ,Dn4
 .byte   W24
 .byte   PEND 
@  #04 @081   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22
 .byte   N22 ,Dn4
 .byte   W48
 .byte   Fn3
 .byte   W24
@  #04 @082   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
@  #04 @083   ----------------------------------------
 .byte   N22
 .byte   W48
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0112126F
@  #04 @085   ----------------------------------------
 .byte   N22 ,Cn4 ,v048
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #04 @086   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N22 ,An3
 .byte   W24
 .byte   As3
 .byte   W24
@  #04 @087   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4 ,v032
 .byte   W24
 .byte   N22 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
Label_011212B9:
 .byte   TIE ,Fn3 ,v060
 .byte   TIE ,As3 ,v076
 .byte   W96
 .byte   PEND 
@  #04 @097   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W32
 .byte   N22 ,Dn3 ,v060
 .byte   N22 ,An3 ,v076
 .byte   W24
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_011212B9
@  #04 @099   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W32
 .byte   N22 ,Cn3 ,v060
 .byte   N22 ,An3 ,v076
 .byte   W24
@  #04 @100   ----------------------------------------
 .byte   Dn3 ,v060
 .byte   N22 ,As3 ,v076
 .byte   W24
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   N32 ,As3
 .byte   W36
 .byte   N22 ,Cn4
 .byte   W24
@  #04 @101   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Cn3 ,v088
 .byte   N22 ,Cn4
 .byte   W24
@  #04 @102   ----------------------------------------
 .byte   As2
 .byte   N22 ,As3
 .byte   W36
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   N22 ,As3 ,v096
 .byte   W24
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
@  #04 @103   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22
 .byte   W48
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W96
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W96
@  #04 @120   ----------------------------------------
 .byte   W48
 .byte   Fn3 ,v048
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @121   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #04 @122   ----------------------------------------
 .byte   N22
 .byte   W48
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @123   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn3 ,v040
 .byte   W24
@  #04 @124   ----------------------------------------
 .byte   N44 ,Cn3 ,v044
 .byte   W72
 .byte   N22 ,As2 ,v048
 .byte   W24
@  #04 @125   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @126   ----------------------------------------
 .byte   N44 ,As2
 .byte   W60
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
@  #04 @127   ----------------------------------------
 .byte   W48
 .byte   N44 ,As2 ,v064
 .byte   N44 ,Fn3
 .byte   W48
@  #04 @128   ----------------------------------------
 .byte   N44
 .byte   N44 ,As3
 .byte   W72
 .byte   N22 ,As2
 .byte   N22 ,Fn3
 .byte   W24
@  #04 @129   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,Dn3
 .byte   W48
 .byte   Fn2
 .byte   W24
@  #04 @130   ----------------------------------------
 .byte   As2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   As2
 .byte   N22 ,Dn3
 .byte   W24
@  #04 @131   ----------------------------------------
 .byte   As2
 .byte   N22 ,Dn3
 .byte   W48
 .byte   An2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N22 ,Dn3
 .byte   W24
@  #04 @132   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W72
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
@  #04 @133   ----------------------------------------
 .byte   Cn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N22 ,Dn3
 .byte   W24
@  #04 @134   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   As2
 .byte   N22 ,Dn3
 .byte   W24
@  #04 @135   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3 ,v080
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
@  #04 @136   ----------------------------------------
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   GOTO
  .word Label_0112110C
@  #04 @141   ----------------------------------------
 .byte   W96
@  #04 @142   ----------------------------------------
 .byte   W96
@  #04 @143   ----------------------------------------
 .byte   W96
@  #04 @144   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DF_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03DF_key+0
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 73*song03DF_mvl/mxv
 .byte   N22 ,Ds2 ,v044
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W60
 .byte   N32 ,Ds2
 .byte   N32 ,Gn2
 .byte   N32 ,As2
 .byte   W36
@  #05 @001   ----------------------------------------
Label_011213ED:
 .byte   N22 ,Fn2 ,v044
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W60
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Fn2
 .byte   N17 ,An2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01121403:
 .byte   N22 ,Gn2 ,v044
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W60
 .byte   N32 ,Gn2
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W60
 .byte   N32 ,Dn2
 .byte   N32 ,Fn2
 .byte   N32 ,An2
 .byte   W12
Label_01121421:
 .byte   W24
@  #05 @004   ----------------------------------------
Label_01121422:
 .byte   N22 ,Ds2 ,v044
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W60
 .byte   N32 ,Ds2
 .byte   N32 ,Gn2
 .byte   N32 ,As2
 .byte   W36
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_011213ED
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01121403
@  #05 @007   ----------------------------------------
 .byte   N22 ,Dn2 ,v044
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W60
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W36
@  #05 @008   ----------------------------------------
 .byte   N22 ,Ds1 ,v048
 .byte   N22 ,As1
 .byte   W60
 .byte   N32 ,Ds1
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
@  #05 @009   ----------------------------------------
Label_01121457:
 .byte   N22 ,Fn1 ,v048
 .byte   N22 ,Cn2
 .byte   W60
 .byte   N32 ,Fn1
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01121464:
 .byte   N22 ,Gn1 ,v048
 .byte   N22 ,Dn2
 .byte   W60
 .byte   N32 ,Gn1
 .byte   W12
 .byte   N22 ,Dn2
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   N22 ,Cn2 ,v056
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   N22 ,As1
 .byte   N22 ,Dn2 ,v056
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   Ds1 ,v048
 .byte   N22 ,As1 ,v056
 .byte   W60
 .byte   N32 ,Ds1 ,v048
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01121457
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01121464
@  #05 @015   ----------------------------------------
 .byte   N22 ,Fn1 ,v048
 .byte   N22 ,Cn2
 .byte   W48
 .byte   N44 ,Fn1
 .byte   N44 ,Cn2
 .byte   N44 ,Fn2
 .byte   W48
@  #05 @016   ----------------------------------------
Label_011214AB:
 .byte   N22 ,Ds1 ,v048
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,Ds1 ,v040
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   N22 ,Ds1 ,v040
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_011214C1:
 .byte   N22 ,Fn1 ,v048
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Fn1 ,v040
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_011214D1:
 .byte   N22 ,Gn1 ,v048
 .byte   N22 ,Dn2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N11 ,Gn1 ,v040
 .byte   W12
 .byte   Gn2 ,v048
 .byte   W12
 .byte   N22 ,Gn1 ,v040
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   Dn1 ,v048
 .byte   N22 ,An1
 .byte   N22 ,Dn2
 .byte   W24
 .byte   Dn1 ,v040
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_011214AB
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_011214C1
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_011214D1
@  #05 @023   ----------------------------------------
 .byte   N11 ,Dn1 ,v048
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #05 @024   ----------------------------------------
Label_01121518:
 .byte   N22 ,Ds2 ,v044
 .byte   W60
 .byte   N32
 .byte   N32 ,Gn2
 .byte   W36
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_01121521:
 .byte   N22 ,Fn2 ,v044
 .byte   N22 ,An2
 .byte   W60
 .byte   N32 ,Fn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   N22 ,Gn2
 .byte   N22 ,Dn3
 .byte   W60
 .byte   N32 ,Gn2
 .byte   N32 ,Dn3
 .byte   W36
@  #05 @027   ----------------------------------------
 .byte   N22 ,Dn2
 .byte   N22 ,An2
 .byte   W60
 .byte   N32 ,Dn2
 .byte   N32 ,Fn2
 .byte   W36
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01121518
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01121521
@  #05 @030   ----------------------------------------
 .byte   N44 ,Gn2 ,v044
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   W72
 .byte   N22 ,Gn2 ,v056
 .byte   N22 ,Dn3
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,Cn3 ,v076
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22
 .byte   W48
@  #05 @032   ----------------------------------------
Label_01121568:
 .byte   N22 ,Ds1 ,v060
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W60
 .byte   N17 ,Ds2 ,v056
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds2 ,v048
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_01121580:
 .byte   N22 ,Fn1 ,v060
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W60
 .byte   N17 ,Fn2 ,v056
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Fn2 ,v048
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   W18
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_01121598:
 .byte   N22 ,Gn1 ,v060
 .byte   N22 ,Dn2
 .byte   N22 ,Gn2
 .byte   W60
 .byte   N17 ,Gn2 ,v056
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Gn2 ,v048
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_011215B0:
 .byte   N22 ,Fn1 ,v060
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W60
 .byte   N17 ,Fn2 ,v056
 .byte   N17 ,An2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Fn2 ,v048
 .byte   N17 ,An2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01121568
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01121580
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01121598
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_011215B0
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01121568
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01121580
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01121598
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_011215B0
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01121568
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01121580
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01121598
@  #05 @047   ----------------------------------------
 .byte   N22 ,Dn1 ,v060
 .byte   N22 ,An1
 .byte   N22 ,Dn2
 .byte   W36
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   N90 ,Ds1
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   Ds1
 .byte   W36
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N22
 .byte   W24
@  #05 @053   ----------------------------------------
 .byte   N90 ,Fn1
 .byte   W48
 .byte   N44 ,Cn3
 .byte   W48
@  #05 @054   ----------------------------------------
 .byte   N90 ,Gn1
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   An2
 .byte   W36
@  #05 @055   ----------------------------------------
 .byte   N90 ,As1
 .byte   W48
 .byte   N44 ,As2
 .byte   W48
@  #05 @056   ----------------------------------------
 .byte   Ds1
 .byte   W48
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   N32 ,Ds1 ,v060
 .byte   W36
@  #05 @057   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   W48
 .byte   N11 ,Cn2 ,v052
 .byte   W12
 .byte   N32 ,Fn1 ,v060
 .byte   W36
@  #05 @058   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   W48
 .byte   N11 ,Dn2 ,v052
 .byte   W12
 .byte   N32 ,Gn1 ,v060
 .byte   W36
@  #05 @059   ----------------------------------------
 .byte   N44 ,Dn1
 .byte   W48
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W12
 .byte   N22 ,As1 ,v060
 .byte   W24
@  #05 @060   ----------------------------------------
 .byte   N44 ,Ds1
 .byte   W48
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds1 ,v052
 .byte   W12
 .byte   N22 ,As1 ,v060
 .byte   W24
@  #05 @061   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   W48
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W12
 .byte   N22 ,Cn2 ,v060
 .byte   W24
@  #05 @062   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   W48
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gn1 ,v052
 .byte   W12
 .byte   N22 ,Dn2 ,v060
 .byte   W24
@  #05 @063   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   W48
 .byte   Dn2 ,v052
 .byte   W48
@  #05 @064   ----------------------------------------
 .byte   N90 ,Ds2 ,v060
 .byte   W48
 .byte   N44 ,Gn2 ,v052
 .byte   W48
@  #05 @065   ----------------------------------------
 .byte   N22 ,Fn2 ,v060
 .byte   W24
 .byte   N11 ,An2 ,v056
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   N22 ,An2 ,v056
 .byte   W24
 .byte   Fn2 ,v060
 .byte   W24
@  #05 @066   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N22 ,Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #05 @067   ----------------------------------------
 .byte   N90 ,Dn2
 .byte   N44 ,Fn2
 .byte   W48
 .byte   An2
 .byte   W48
@  #05 @068   ----------------------------------------
 .byte   N90 ,Ds2
 .byte   N44 ,Fn2
 .byte   W48
 .byte   As2
 .byte   W48
@  #05 @069   ----------------------------------------
 .byte   N90 ,Fn2
 .byte   N44 ,An2
 .byte   W48
 .byte   N44
 .byte   W48
@  #05 @070   ----------------------------------------
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   N22 ,Dn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #05 @072   ----------------------------------------
 .byte   N90 ,Ds2
 .byte   N90 ,Gn2
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   Fn2 ,v048
 .byte   N44 ,An2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #05 @074   ----------------------------------------
 .byte   N90 ,Gn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #05 @075   ----------------------------------------
 .byte   Dn2
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Dn1 ,v092
 .byte   N44 ,An1
 .byte   N44 ,Dn2
 .byte   W48
@  #05 @076   ----------------------------------------
 .byte   N90 ,Ds1 ,v048
 .byte   N90 ,As1
 .byte   N90 ,Ds2
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   Fn1
 .byte   N90 ,Cn2
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   Gn1
 .byte   N68 ,Dn2
 .byte   W72
 .byte   N22 ,Gn2
 .byte   W24
@  #05 @079   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N44 ,An2
 .byte   W48
 .byte   Fn2 ,v040
 .byte   W48
@  #05 @080   ----------------------------------------
 .byte   N90 ,As1 ,v036
 .byte   N90 ,Ds2
 .byte   N90 ,Gn2
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   N44 ,Cn2 ,v056
 .byte   N44 ,Fn2
 .byte   N44 ,An2
 .byte   W48
 .byte   W48
@  #05 @082   ----------------------------------------
 .byte   N90 ,Dn2 ,v044
 .byte   N90 ,Gn2
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   As1
 .byte   N90 ,Fn2
 .byte   N90 ,As2
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   N44 ,Ds2 ,v048
 .byte   W48
 .byte   N22 ,As2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #05 @085   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N44 ,An2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #05 @086   ----------------------------------------
 .byte   Cn3
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   W24
@  #05 @087   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3 ,v032
 .byte   W24
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #05 @088   ----------------------------------------
Label_0112175C:
 .byte   N11 ,Ds2 ,v060
 .byte   W24
 .byte   N32 ,Gn2
 .byte   N32 ,As2
 .byte   W36
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
@  #05 @089   ----------------------------------------
Label_0112176E:
 .byte   N11 ,Fn2 ,v060
 .byte   W24
 .byte   N32 ,An2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #05 @090   ----------------------------------------
Label_01121780:
 .byte   N11 ,Gn2 ,v060
 .byte   W24
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @091   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W24
 .byte   N32 ,Fn2
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_0112175C
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0112176E
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01121780
@  #05 @095   ----------------------------------------
 .byte   N44 ,As2 ,v060
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W60
 .byte   N32 ,As2
 .byte   N32 ,Fn3
 .byte   W36
@  #05 @096   ----------------------------------------
 .byte   N44 ,Ds2 ,v048
 .byte   N22 ,Cn3 ,v060
 .byte   W24
 .byte   As2 ,v044
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Ds2 ,v048
 .byte   W12
 .byte   N22 ,As2 ,v044
 .byte   W24
@  #05 @097   ----------------------------------------
 .byte   N44 ,Fn2 ,v048
 .byte   N22 ,Cn3 ,v044
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Fn2 ,v048
 .byte   W12
 .byte   N22 ,As2 ,v044
 .byte   W24
@  #05 @098   ----------------------------------------
 .byte   N44 ,Gn2 ,v048
 .byte   N22 ,Cn3 ,v060
 .byte   W24
 .byte   As2 ,v044
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Gn2 ,v048
 .byte   W12
 .byte   N22 ,As2 ,v044
 .byte   W24
@  #05 @099   ----------------------------------------
 .byte   N44 ,Dn2 ,v048
 .byte   N22 ,Cn3 ,v044
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   N32 ,Dn2 ,v048
 .byte   W12
 .byte   N22 ,Fn2 ,v044
 .byte   W24
@  #05 @100   ----------------------------------------
 .byte   Ds2 ,v048
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
@  #05 @101   ----------------------------------------
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N32 ,Fn2
 .byte   W36
@  #05 @102   ----------------------------------------
 .byte   N23 ,Gn2 ,v060
 .byte   W24
 .byte   N11 ,Gn2 ,v064
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N22 ,Gn2 ,v056
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N11 ,Gn2 ,v068
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N22 ,Gn2 ,v060
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   W24
@  #05 @103   ----------------------------------------
 .byte   N11 ,Fn3 ,v072
 .byte   W24
 .byte   N23 ,Fn1 ,v127
 .byte   N23 ,Fn2
 .byte   W24
 .byte   As1 ,v108
 .byte   N23 ,As2
 .byte   W24
 .byte   N22 ,Cn2 ,v092
 .byte   N22 ,Cn3 ,v072
 .byte   W24
@  #05 @104   ----------------------------------------
Label_0112186A:
 .byte   N23 ,Ds2 ,v088
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N22 ,Fn3 ,v072
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #05 @105   ----------------------------------------
Label_01121879:
 .byte   N11 ,Fn2 ,v088
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #05 @106   ----------------------------------------
Label_0112188A:
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #05 @107   ----------------------------------------
Label_0112189E:
 .byte   N11 ,As2 ,v088
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_0112186A
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_01121879
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_0112188A
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_0112189E
@  #05 @112   ----------------------------------------
Label_011218C5:
 .byte   N22 ,Ds2 ,v072
 .byte   W24
 .byte   N32 ,Gn2 ,v060
 .byte   N32 ,As2
 .byte   W36
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
@  #05 @113   ----------------------------------------
Label_011218D8:
 .byte   N22 ,Fn2 ,v072
 .byte   W24
 .byte   N32 ,An2 ,v060
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #05 @114   ----------------------------------------
Label_011218EB:
 .byte   N22 ,Gn2 ,v072
 .byte   W24
 .byte   N32 ,As2 ,v060
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @115   ----------------------------------------
Label_011218FE:
 .byte   N22 ,Dn2 ,v072
 .byte   W24
 .byte   N32 ,Fn2 ,v060
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_011218C5
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_011218D8
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_011218EB
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_011218FE
@  #05 @120   ----------------------------------------
 .byte   N22 ,Ds2 ,v048
 .byte   N90 ,Gn2
 .byte   N90 ,As2
 .byte   W24
 .byte   N22 ,Ds2 ,v036
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@  #05 @121   ----------------------------------------
 .byte   Fn2 ,v048
 .byte   N90 ,An2
 .byte   W24
 .byte   N22 ,Fn2 ,v036
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@  #05 @122   ----------------------------------------
Label_01121942:
 .byte   N22 ,Gn2 ,v048
 .byte   W24
 .byte   Gn2 ,v036
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #05 @123   ----------------------------------------
 .byte   Dn2 ,v048
 .byte   N44 ,Fn2
 .byte   W24
 .byte   N22 ,Dn2 ,v036
 .byte   W24
 .byte   N22
 .byte   N44 ,An2 ,v048
 .byte   W24
 .byte   N22 ,Dn2 ,v036
 .byte   W24
@  #05 @124   ----------------------------------------
 .byte   Ds2 ,v048
 .byte   N32 ,Gn2
 .byte   W24
 .byte   N22 ,Ds2 ,v036
 .byte   W12
 .byte   N32 ,As2 ,v048
 .byte   W12
 .byte   N22 ,Ds2 ,v036
 .byte   W24
 .byte   N22
 .byte   N22 ,Gn2 ,v048
 .byte   W24
@  #05 @125   ----------------------------------------
 .byte   Fn2
 .byte   N44 ,An2
 .byte   W24
 .byte   N22 ,Fn2 ,v036
 .byte   W24
 .byte   N22
 .byte   N44 ,An2 ,v048
 .byte   W24
 .byte   N22 ,Fn2 ,v036
 .byte   W24
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_01121942
@  #05 @127   ----------------------------------------
 .byte   N22 ,Dn2 ,v048
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N44 ,Dn1 ,v060
 .byte   N44 ,An1
 .byte   N22 ,Dn2 ,v032
 .byte   W24
 .byte   Dn2 ,v048
 .byte   W24
@  #05 @128   ----------------------------------------
Label_0112199E:
 .byte   N22 ,Ds1 ,v048
 .byte   N44 ,As1
 .byte   N44 ,Ds2
 .byte   W24
 .byte   N22 ,Ds1 ,v036
 .byte   W24
 .byte   N22
 .byte   W12
 .byte   N17 ,Ds2 ,v048
 .byte   W12
 .byte   N22 ,Ds1 ,v036
 .byte   W06
 .byte   N17 ,Ds2 ,v048
 .byte   W18
 .byte   PEND 
@  #05 @129   ----------------------------------------
 .byte   N22 ,As1
 .byte   N44 ,Dn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N22 ,As1 ,v036
 .byte   W24
 .byte   N22
 .byte   W12
 .byte   N17 ,Dn2 ,v048
 .byte   W12
 .byte   N22 ,As1 ,v036
 .byte   W06
 .byte   N17 ,Dn2 ,v048
 .byte   W18
@  #05 @130   ----------------------------------------
Label_011219D2:
 .byte   N22 ,Fn1 ,v048
 .byte   N44 ,Cn2
 .byte   N44 ,Fn2
 .byte   W24
 .byte   N22 ,Fn1 ,v036
 .byte   W24
 .byte   N22
 .byte   W12
 .byte   N17 ,Fn2 ,v048
 .byte   W12
 .byte   N22 ,Fn1 ,v036
 .byte   W06
 .byte   N17 ,Fn2 ,v048
 .byte   W18
 .byte   PEND 
@  #05 @131   ----------------------------------------
 .byte   N22 ,Gn1
 .byte   N44 ,Dn2
 .byte   N44 ,Gn2
 .byte   W24
 .byte   N22 ,Gn1 ,v036
 .byte   W24
 .byte   N22
 .byte   W12
 .byte   N17 ,Gn2 ,v048
 .byte   W12
 .byte   N22 ,Gn1 ,v036
 .byte   W06
 .byte   N17 ,Gn2 ,v048
 .byte   W18
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_0112199E
@  #05 @133   ----------------------------------------
 .byte   N22 ,As1 ,v048
 .byte   N44 ,Dn2
 .byte   N44 ,Fn2
 .byte   W24
 .byte   N22 ,As1 ,v036
 .byte   W24
 .byte   N22
 .byte   W12
 .byte   N17 ,Dn2 ,v048
 .byte   W12
 .byte   N22 ,As1 ,v036
 .byte   W06
 .byte   N17 ,Dn2 ,v048
 .byte   W18
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_011219D2
@  #05 @135   ----------------------------------------
 .byte   N22 ,Fn1 ,v048
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W48
 .byte   N44 ,Fn1 ,v080
 .byte   N44 ,Cn2
 .byte   N44 ,Fn2
 .byte   W48
@  #05 @136   ----------------------------------------
 .byte   N22 ,Ds2 ,v044
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W60
 .byte   N32 ,Ds2
 .byte   N32 ,Gn2
 .byte   N32 ,As2
 .byte   W36
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_011213ED
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_01121403
@  #05 @139   ----------------------------------------
 .byte   N22 ,Dn2 ,v044
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W60
 .byte   N32 ,Dn2
 .byte   N32 ,Fn2
 .byte   N32 ,An2
 .byte   W36
@  #05 @140   ----------------------------------------
 .byte   GOTO
  .word Label_01121421
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_01121422
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_011213ED
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_01121403
@  #05 @144   ----------------------------------------
 .byte   N22 ,Dn2 ,v044
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W60
 .byte   N17
 .byte   N17 ,Dn3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N17 ,Dn3
 .byte   N17 ,Fn3
 .byte   W17
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DF_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 80*song03DF_mvl/mxv
 .byte   KEYSH , song03DF_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N96 ,Cn1 ,v044
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N24
 .byte   W24
@  #06 @001   ----------------------------------------
Label_01A1681C:
 .byte   N96 ,Cn1 ,v044
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A1681C
@  #06 @003   ----------------------------------------
 .byte   N96 ,Cn1 ,v044
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48
 .byte   N24 ,Fs2
 .byte   W24
Label_01A1683C:
 .byte   N24 ,Bn0 ,v044
 .byte   N24 ,Fs2
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01A1681C
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A1681C
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A1681C
@  #06 @007   ----------------------------------------
 .byte   N48 ,Cn1 ,v044
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48 ,Cn1
 .byte   N48 ,Fs1
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Fs2
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @011   ----------------------------------------
Label_01A1686B:
 .byte   N48 ,Cn1 ,v044
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_01A16872:
 .byte   N48 ,Cn1 ,v044
 .byte   N24 ,Gs2
 .byte   W48
 .byte   N48 ,Cn1
 .byte   W48
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A16872
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A16872
@  #06 @015   ----------------------------------------
 .byte   N48 ,Cn1 ,v044
 .byte   N24 ,Gs2
 .byte   W60
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N12
 .byte   W12
@  #06 @016   ----------------------------------------
Label_01A16891:
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Fs2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Fs2
 .byte   N12 ,Gs2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A16891
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A16891
@  #06 @019   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Fs2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Fs2
 .byte   N12 ,Gs2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A16891
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A16891
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A16891
@  #06 @023   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Fs2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Fs2
 .byte   N12 ,Gs2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   N48 ,An2
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
 .byte   W36
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
@  #06 @032   ----------------------------------------
Label_01A16926:
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   N24 ,An2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_01A16951:
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A16951
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A16951
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A16951
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A16951
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A16951
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A16951
@  #06 @040   ----------------------------------------
Label_01A16997:
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Ds2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01A16951
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01A16951
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01A16951
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01A16997
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01A16951
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01A16951
@  #06 @047   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Ds2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Bn0
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Ds2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   N12 ,Gs2
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   N96 ,An2
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
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Ds2
 .byte   N12 ,Fs2
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   N48 ,An2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Bn0
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @065   ----------------------------------------
Label_01A16A72:
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01A16A72
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01A16A72
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01A16A72
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01A16A72
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01A16A72
@  #06 @071   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Bn0
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W12
@  #06 @072   ----------------------------------------
 .byte   N24 ,An2
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N24
 .byte   N24 ,Fs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,Bn0
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Fs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,Bn0
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Fs2
 .byte   W12
@  #06 @076   ----------------------------------------
 .byte   N48 ,An2
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   N48
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   N48
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01A1686B
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01A1686B
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01A1686B
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01A1686B
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01A1686B
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01A1686B
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_01A1686B
@  #06 @087   ----------------------------------------
 .byte   N48 ,Cn1 ,v044
 .byte   W48
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
@  #06 @088   ----------------------------------------
Label_01A16B33:
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Ds2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_01A16B33
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_01A16B33
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01A16B33
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_01A16B33
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_01A16B33
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_01A16B33
@  #06 @095   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   N24 ,Ds2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Fs2
 .byte   W12
@  #06 @096   ----------------------------------------
 .byte   N24 ,Ds2
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #06 @101   ----------------------------------------
Label_01A16BAE:
 .byte   N24 ,Cn1 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_01A16BAE
@  #06 @103   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N12 ,Gs2
 .byte   W12
@  #06 @104   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,Fs2
 .byte   N24 ,An2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #06 @105   ----------------------------------------
Label_01A16C0E:
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_01A16C0E
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_01A16C0E
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_01A16C0E
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_01A16C0E
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_01A16C0E
@  #06 @111   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_01A16926
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_01A16926
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_01A16926
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_01A16926
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_01A16926
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_01A16926
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_01A16926
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_01A16926
@  #06 @120   ----------------------------------------
 .byte   N96 ,Cn1 ,v044
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   PATT
  .word Label_01A1686B
@  #06 @132   ----------------------------------------
 .byte   PATT
  .word Label_01A1686B
@  #06 @133   ----------------------------------------
 .byte   PATT
  .word Label_01A1686B
@  #06 @134   ----------------------------------------
 .byte   PATT
  .word Label_01A1686B
@  #06 @135   ----------------------------------------
 .byte   PATT
  .word Label_01A1686B
@  #06 @136   ----------------------------------------
 .byte   PATT
  .word Label_01A1681C
@  #06 @137   ----------------------------------------
 .byte   PATT
  .word Label_01A1681C
@  #06 @138   ----------------------------------------
 .byte   PATT
  .word Label_01A1681C
@  #06 @139   ----------------------------------------
 .byte   PATT
  .word Label_01A1681C
@  #06 @140   ----------------------------------------
 .byte   GOTO
  .word Label_01A1683C
@  #06 @141   ----------------------------------------
 .byte   W96
@  #06 @142   ----------------------------------------
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song03DF:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DF_pri	@ Priority
	.byte	song03DF_rev	@ Reverb.
    
	.word	song03DF_grp
    
	.word	song03DF_001
	.word	song03DF_002
	.word	song03DF_003
	.word	song03DF_004
	.word	song03DF_005
	.word	song03DF_006

	.end
