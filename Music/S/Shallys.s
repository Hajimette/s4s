	.include "MPlayDef.s"

	.equ	song03DD_grp, voicegroup000
	.equ	song03DD_pri, 0
	.equ	song03DD_rev, 0
	.equ	song03DD_mvl, 127
	.equ	song03DD_key, 0
	.equ	song03DD_tbs, 1
	.equ	song03DD_exg, 0
	.equ	song03DD_cmp, 1

	.section .rodata
	.global	song03DD
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DD_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
 .byte   TEMPO , 118*song03DD_tbs/2
 .byte   VOICE , 122
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01004F8D:
 .byte   W72
 .byte   N23 ,Bn0 ,v092
 .byte   N23 ,Fs2 ,v036
 .byte   W24
@  #01 @016   ----------------------------------------
Label_01004F95:
 .byte   N23 ,Fn1 ,v036
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N23 ,An1
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01004FAA:
 .byte   N11 ,Gn1 ,v036
 .byte   N23 ,An1
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Bn0 ,v092
 .byte   N23 ,Fs2 ,v036
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N23 ,An1
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01004FC7:
 .byte   N23 ,Cn5 ,v036
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N23 ,An1
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Bn0 ,v092
 .byte   N23 ,Fs2 ,v036
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004F95
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004F95
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004F95
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004F95
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004F95
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004F95
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004F95
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004F95
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004F95
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004F95
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004F95
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004F95
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004F95
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004F95
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004F95
@  #01 @062   ----------------------------------------
 .byte   N11 ,Gn1 ,v036
 .byte   N23 ,An1
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Bn0 ,v092
 .byte   N23 ,Fs2 ,v036
 .byte   N23 ,An2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N23 ,An1
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N23 ,An1
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   TEMPO , 130*song03DD_tbs/2
 .byte   N23 ,Bn0 ,v092
 .byte   N23 ,Fs2 ,v060
 .byte   N23 ,An2 ,v092
 .byte   W24
@  #01 @064   ----------------------------------------
Label_010050F1:
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Bn0 ,v092
 .byte   N23 ,Fn1 ,v060
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #01 @065   ----------------------------------------
Label_01005111:
 .byte   N11 ,Gn1 ,v060
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Bn0 ,v092
 .byte   N23 ,Fs2 ,v060
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #01 @066   ----------------------------------------
Label_01005134:
 .byte   N23 ,Bn0 ,v092
 .byte   N23 ,Fn1 ,v060
 .byte   W24
 .byte   N23
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Bn0 ,v092
 .byte   N23 ,Fs2 ,v060
 .byte   N23 ,An2 ,v092
 .byte   W24
 .byte   PEND 
@  #01 @067   ----------------------------------------
Label_01005153:
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Bn0 ,v092
 .byte   N23 ,Fn1 ,v060
 .byte   N23 ,Fs2
 .byte   N23 ,An2 ,v092
 .byte   W24
 .byte   Fn1 ,v060
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005111
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005134
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_010050F1
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005111
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005134
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005153
@  #01 @074   ----------------------------------------
 .byte   N11 ,Gn1 ,v060
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Bn0 ,v092
 .byte   N23 ,Fs2 ,v060
 .byte   N23 ,An2 ,v092
 .byte   W24
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn5
 .byte   W12
@  #01 @075   ----------------------------------------
 .byte   N23 ,Bn0 ,v092
 .byte   N23 ,Fn1 ,v060
 .byte   W24
 .byte   N23
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N68 ,As1
 .byte   N68 ,Fs2
 .byte   W24
@  #01 @076   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   N68 ,Fs2
 .byte   W48
@  #01 @077   ----------------------------------------
Label_010051D9:
 .byte   W24
 .byte   N68 ,As1 ,v060
 .byte   N68 ,Fs2
 .byte   W72
 .byte   PEND 
@  #01 @078   ----------------------------------------
 .byte   W72
 .byte   As1
 .byte   N68 ,Fs2
 .byte   W24
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_010051D9
@  #01 @081   ----------------------------------------
 .byte   W72
 .byte   N23 ,As1 ,v060
 .byte   N23 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #01 @082   ----------------------------------------
Label_010051FB:
 .byte   N23 ,Fn1 ,v060
 .byte   N23 ,Bn1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N23 ,An1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N23 ,Fn1
 .byte   N23 ,Bn1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @083   ----------------------------------------
Label_0100522F:
 .byte   N11 ,Gn1 ,v060
 .byte   N23 ,An1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N23 ,Fn1
 .byte   N23 ,Bn1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N23 ,An1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #01 @084   ----------------------------------------
Label_01005261:
 .byte   N23 ,As1 ,v060
 .byte   N23 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N23 ,Fn1
 .byte   N23 ,Bn1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N23 ,An1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_010051FB
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100522F
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01005261
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_010051FB
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100522F
@  #01 @090   ----------------------------------------
 .byte   N23 ,As1 ,v060
 .byte   N23 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N23 ,Fn1
 .byte   N23 ,Bn1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N23 ,An1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
@  #01 @091   ----------------------------------------
Label_010052E2:
 .byte   N05 ,Fn1 ,v060
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An1
 .byte   N11 ,Cn3
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@  #01 @092   ----------------------------------------
Label_0100531E:
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An1
 .byte   N11 ,Cn3
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @093   ----------------------------------------
 .byte   Fs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_010052E2
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100531E
@  #01 @096   ----------------------------------------
 .byte   N11 ,Fs2 ,v060
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
@  #01 @097   ----------------------------------------
 .byte   Fn1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An1
 .byte   N11 ,Cn3
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
@  #01 @098   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An1
 .byte   N11 ,Cn3
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Cn3
 .byte   W12
@  #01 @099   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,Fs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,As1
 .byte   N44 ,Fn2
 .byte   N44 ,Fs2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N07
 .byte   W08
@  #01 @100   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @101   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   As1
 .byte   N23 ,Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W18
 .byte   GOTO
  .word Label_01004F8D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DD_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 69*song03DD_mvl/mxv
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
Label_01A0D191:
 .byte   W48
 .byte   N22 ,Dn3 ,v092
 .byte   W24
 .byte   N44 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01A0D19A:
 .byte   W24
 .byte   N22 ,An3 ,v092
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01A0D1A6:
 .byte   N22 ,En3 ,v092
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   N32 ,En3
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
@  #02 @019   ----------------------------------------
Label_01A0D1BC:
 .byte   N22 ,En3 ,v092
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01A0D1C9:
 .byte   N22 ,Cn3 ,v092
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   N32
 .byte   W48
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N44 ,An4
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N22 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   N32 ,En4
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N22 ,Dn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
@  #02 @029   ----------------------------------------
Label_01A0D22C:
 .byte   N22 ,Gn3 ,v092
 .byte   N22 ,Gn4
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   N32 ,Gn4
 .byte   W48
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N32 ,Dn4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W72
@  #02 @033   ----------------------------------------
 .byte   W48
 .byte   N22 ,En3
 .byte   N22 ,En4
 .byte   W24
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W24
@  #02 @034   ----------------------------------------
Label_01A0D27A:
 .byte   W24
 .byte   N22 ,Cn4 ,v092
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N32 ,Bn3
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A0D22C
@  #02 @036   ----------------------------------------
 .byte   N44 ,Gn3 ,v092
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N32 ,Gn3
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   N22 ,En3
 .byte   N22 ,En4
 .byte   W24
 .byte   N44 ,Dn3
 .byte   N44 ,Dn4
 .byte   W72
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A0D191
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01A0D19A
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01A0D1A6
@  #02 @042   ----------------------------------------
Label_01A0D2D7:
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01A0D1BC
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01A0D1C9
@  #02 @045   ----------------------------------------
 .byte   N44 ,An3 ,v092
 .byte   W48
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N44 ,An3
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01A0D19A
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01A0D1A6
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01A0D2D7
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01A0D1BC
@  #02 @050   ----------------------------------------
 .byte   N22 ,Cn3 ,v092
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
@  #02 @051   ----------------------------------------
 .byte   N44 ,Dn3
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
 .byte   W72
 .byte   N32
 .byte   N32 ,Dn4
 .byte   W24
@  #02 @064   ----------------------------------------
Label_01A0D32C:
 .byte   W12
 .byte   N11 ,En3 ,v092
 .byte   N11 ,En4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   En3
 .byte   N22 ,En4
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   PEND 
@  #02 @065   ----------------------------------------
 .byte   Cn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W48
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
@  #02 @066   ----------------------------------------
Label_01A0D34F:
 .byte   N44 ,Gn3 ,v092
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W24
 .byte   PEND 
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01A0D27A
@  #02 @068   ----------------------------------------
 .byte   N22 ,Gn3 ,v092
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W48
 .byte   N22 ,Fs3
 .byte   N22 ,Fs4
 .byte   W24
@  #02 @069   ----------------------------------------
 .byte   N44 ,En3
 .byte   N44 ,En4
 .byte   W72
 .byte   N32 ,Dn3
 .byte   N32 ,Dn4
 .byte   W24
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01A0D32C
@  #02 @071   ----------------------------------------
 .byte   N11 ,Cn3 ,v092
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01A0D34F
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01A0D27A
@  #02 @074   ----------------------------------------
 .byte   N22 ,Gn3 ,v092
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W72
@  #02 @075   ----------------------------------------
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
@  #02 @076   ----------------------------------------
 .byte   An3
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #02 @077   ----------------------------------------
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
@  #02 @078   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
@  #02 @079   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #02 @080   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @081   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N11
 .byte   N11 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N22 ,Dn4
 .byte   N22 ,Dn5
 .byte   W24
@  #02 @082   ----------------------------------------
 .byte   An3
 .byte   N22 ,An4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N22 ,Cn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
@  #02 @083   ----------------------------------------
 .byte   W24
 .byte   N32 ,Bn3
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
@  #02 @084   ----------------------------------------
 .byte   An3
 .byte   N22 ,An4
 .byte   W48
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,An3
 .byte   N22 ,An4
 .byte   W24
@  #02 @085   ----------------------------------------
 .byte   Dn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N44 ,Cn4
 .byte   N44 ,Cn5
 .byte   W24
@  #02 @086   ----------------------------------------
 .byte   W24
 .byte   N22 ,As3
 .byte   N22 ,As4
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
@  #02 @087   ----------------------------------------
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N68 ,As3
 .byte   N68 ,As4
 .byte   W24
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W72
@  #02 @090   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W32
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
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01A0D191
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DD_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 69*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 92*song03DD_mvl/mxv
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
Label_01A0BBE1:
 .byte   W72
 .byte   N68 ,Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N68 ,Cn1
 .byte   N68 ,Cn2
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   N68 ,As0
 .byte   N68 ,As1
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N68 ,An0
 .byte   N68 ,An1
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   N68 ,Gn0
 .byte   N68 ,Gn1
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N68 ,Fn0
 .byte   N68 ,Fn1
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N68 ,En0
 .byte   N68 ,En1
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   N68 ,An0
 .byte   N68 ,An1
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N68 ,Dn1
 .byte   N68 ,Dn2
 .byte   W24
@  #03 @022   ----------------------------------------
Label_01A0BC74:
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N68 ,Cn1 ,v036
 .byte   N68 ,Cn2
 .byte   W24
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_01A0BC91:
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   N68 ,As0 ,v036
 .byte   N68 ,As1
 .byte   W24
 .byte   N11 ,As3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_01A0BCAE:
 .byte   N68 ,An0 ,v036
 .byte   N68 ,An1
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   N68 ,Gn0 ,v036
 .byte   N68 ,Gn1
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01A0BCC9:
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N68 ,An0 ,v036
 .byte   N68 ,An1
 .byte   N68 ,An3 ,v060
 .byte   N68 ,Dn4
 .byte   W48
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01A0BCE1:
 .byte   W24
 .byte   N68 ,Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   N68 ,Gn3 ,v060
 .byte   N68 ,Dn4
 .byte   N68 ,Gn4
 .byte   W72
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_01A0BCF0:
 .byte   N68 ,Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   N68 ,Fs3 ,v060
 .byte   N68 ,Dn4
 .byte   N68 ,Fs4
 .byte   W72
 .byte   Fn1 ,v036
 .byte   N68 ,Fn2
 .byte   W24
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N68 ,Gn1 ,v036
 .byte   N68 ,Gn2
 .byte   N68 ,Gn3 ,v060
 .byte   N68 ,Bn3
 .byte   N68 ,Dn4
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   W24
 .byte   Fn1 ,v036
 .byte   N68 ,Fn2
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N68 ,Gn1 ,v036
 .byte   N68 ,Gn2
 .byte   W24
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N68 ,Fn1 ,v036
 .byte   N68 ,Fn2
 .byte   N68 ,An3 ,v060
 .byte   N68 ,Cn4
 .byte   N68 ,Fn4
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   W48
 .byte   Gn1 ,v036
 .byte   N68 ,Gn2
 .byte   N68 ,Gn3 ,v060
 .byte   N68 ,Bn3
 .byte   N68 ,Dn4
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   W24
 .byte   An1 ,v036
 .byte   N23 ,An2 ,v060
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   N23
 .byte   N23 ,En4
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   N68 ,Cn2 ,v036
 .byte   N68 ,Cn3
 .byte   N23 ,Fn3 ,v060
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   En3
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Cn4
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N68 ,Fn1 ,v036
 .byte   N68 ,Fn2
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N68 ,Gn1 ,v036
 .byte   N68 ,Gn2
 .byte   W24
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N68 ,An1 ,v036
 .byte   N68 ,An2
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Cn4
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
@  #03 @036   ----------------------------------------
Label_01A0BDCA:
 .byte   N68 ,Gn1 ,v036
 .byte   N68 ,Gn2
 .byte   W24
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N68 ,Fn1 ,v036
 .byte   N68 ,Fn2
 .byte   W24
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_01A0BDE5:
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N68 ,Gn1 ,v036
 .byte   N68 ,Gn2
 .byte   W24
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N68 ,Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   N68 ,Gn3 ,v060
 .byte   N68 ,Dn4
 .byte   N68 ,Gn4
 .byte   W72
@  #03 @039   ----------------------------------------
 .byte   Fs3
 .byte   N68 ,Dn4
 .byte   N68 ,Fs4
 .byte   W72
 .byte   Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01A0BC74
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01A0BC91
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01A0BCAE
@  #03 @043   ----------------------------------------
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N68 ,Fn0 ,v036
 .byte   N68 ,Fn1
 .byte   W24
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
@  #03 @044   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N68 ,En0 ,v036
 .byte   N68 ,En1
 .byte   W24
 .byte   N11 ,En3 ,v060
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   N68 ,An0 ,v036
 .byte   N68 ,An1
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Cs4
 .byte   W24
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N68 ,Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01A0BC74
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01A0BC91
@  #03 @048   ----------------------------------------
 .byte   N68 ,Fn0 ,v036
 .byte   N68 ,Fn1
 .byte   W24
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N68 ,Gn0 ,v036
 .byte   N68 ,Gn1
 .byte   W24
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01A0BCC9
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A0BCE1
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01A0BCF0
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01A0BDE5
@  #03 @053   ----------------------------------------
Label_01A0BEB3:
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N68 ,An1 ,v036
 .byte   N68 ,An2
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   PEND 
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A0BDCA
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01A0BDE5
@  #03 @056   ----------------------------------------
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N68 ,An1 ,v036
 .byte   N23 ,An2 ,v060
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   N23
 .byte   N23 ,En4
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   W24
@  #03 @057   ----------------------------------------
 .byte   N68 ,An1 ,v036
 .byte   N68 ,An2
 .byte   N23 ,Fn3 ,v060
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   En3
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Cn4
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N68 ,Fn1 ,v036
 .byte   N68 ,Fn2
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01A0BDE5
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01A0BEB3
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01A0BDCA
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01A0BDE5
@  #03 @062   ----------------------------------------
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N68 ,An1 ,v036
 .byte   N68 ,An2
 .byte   N68 ,Dn3 ,v060
 .byte   N68 ,An3
 .byte   N68 ,Dn4
 .byte   W72
@  #03 @063   ----------------------------------------
 .byte   An1 ,v036
 .byte   N68 ,An2
 .byte   N68 ,Cs3 ,v060
 .byte   N68 ,An3
 .byte   N68 ,Cs4
 .byte   W72
 .byte   Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01A0BC74
@  #03 @065   ----------------------------------------
Label_01A0BF57:
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   N68 ,Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   PEND 
@  #03 @066   ----------------------------------------
 .byte   N68 ,An1 ,v036
 .byte   N68 ,An2
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   N68 ,Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   N68 ,An3 ,v060
 .byte   N68 ,Dn4
 .byte   N68 ,Fn4
 .byte   W24
@  #03 @067   ----------------------------------------
Label_01A0BF95:
 .byte   W48
 .byte   N68 ,Gn1 ,v036
 .byte   N68 ,Gn2
 .byte   N68 ,Gn3 ,v060
 .byte   N68 ,Bn3
 .byte   N68 ,Dn4
 .byte   N68 ,Gn4
 .byte   W48
 .byte   PEND 
@  #03 @068   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   N68 ,An3 ,v060
 .byte   N68 ,Dn4
 .byte   N68 ,Fs4
 .byte   N68 ,An4
 .byte   W72
@  #03 @069   ----------------------------------------
 .byte   An1 ,v036
 .byte   N68 ,An2
 .byte   N68 ,An3 ,v060
 .byte   N68 ,Cn4
 .byte   N68 ,En4
 .byte   W72
 .byte   Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   W24
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01A0BC74
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01A0BF57
@  #03 @072   ----------------------------------------
 .byte   N68 ,Cn1 ,v036
 .byte   N68 ,Cn2
 .byte   W24
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   N68 ,Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   N68 ,An3 ,v060
 .byte   N68 ,Dn4
 .byte   N68 ,Fn4
 .byte   W24
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01A0BF95
@  #03 @074   ----------------------------------------
 .byte   W24
 .byte   N68 ,Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   TIE ,Fs3 ,v060
 .byte   TIE ,Dn4
 .byte   TIE ,Fs4
 .byte   W72
@  #03 @075   ----------------------------------------
 .byte   N68 ,Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v074
 .byte   Fs4
 .byte   W24
 .byte   W01
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
 .byte   W48
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N68 ,Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   N68 ,An3 ,v060
 .byte   N68 ,Dn4
 .byte   W24
@  #03 @082   ----------------------------------------
 .byte   W48
 .byte   Cn1 ,v036
 .byte   N68 ,Cn2
 .byte   N68 ,Gn3 ,v060
 .byte   N68 ,Cn4
 .byte   W48
@  #03 @083   ----------------------------------------
 .byte   W24
 .byte   Gn0 ,v036
 .byte   N68 ,Gn1
 .byte   N68 ,Dn3 ,v060
 .byte   N68 ,Gn3
 .byte   W72
@  #03 @084   ----------------------------------------
 .byte   Dn0 ,v036
 .byte   N68 ,Dn1
 .byte   N44 ,An2 ,v060
 .byte   N44 ,Dn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N68 ,An0 ,v036
 .byte   N68 ,An1
 .byte   N68 ,An2 ,v060
 .byte   N68 ,Dn4
 .byte   W24
@  #03 @085   ----------------------------------------
 .byte   W48
 .byte   Bn0 ,v036
 .byte   N68 ,Bn1
 .byte   N68 ,Bn2 ,v060
 .byte   N68 ,En4
 .byte   W48
@  #03 @086   ----------------------------------------
 .byte   W24
 .byte   Gs0 ,v036
 .byte   N68 ,Gs1
 .byte   N68 ,Gs2 ,v060
 .byte   N68 ,Ds3
 .byte   N68 ,Gs3
 .byte   N68 ,Fn4
 .byte   W72
@  #03 @087   ----------------------------------------
 .byte   As0 ,v036
 .byte   N68 ,As1
 .byte   N68 ,Fn3 ,v060
 .byte   N68 ,As3
 .byte   N68 ,Ds4
 .byte   W72
 .byte   Ds1 ,v036
 .byte   N68 ,Ds2
 .byte   N68 ,Ds3 ,v060
 .byte   TIE ,Fn4
 .byte   W24
@  #03 @088   ----------------------------------------
 .byte   W48
 .byte   N68 ,Cn1 ,v036
 .byte   N68 ,Cn2
 .byte   N68 ,Cn3 ,v060
 .byte   W48
@  #03 @089   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   N68 ,Fn1 ,v036
 .byte   N68 ,Fn2
 .byte   N68 ,Fn3 ,v060
 .byte   TIE ,Gn4
 .byte   W72
@  #03 @090   ----------------------------------------
 .byte   N68 ,Fn1 ,v036
 .byte   N68 ,Fn2
 .byte   N68 ,Fn3 ,v060
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn4
 .byte   W24
 .byte   W01
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
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01A0BBE1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DD_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 95*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 98*song03DD_mvl/mxv
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
Label_01A0AE85:
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
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W24
 .byte   N11 ,An1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #04 @064   ----------------------------------------
Label_01A0AEC0:
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @065   ----------------------------------------
Label_01A0AED0:
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @066   ----------------------------------------
Label_01A0AEE2:
 .byte   N23 ,An1 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #04 @067   ----------------------------------------
Label_01A0AEF2:
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @068   ----------------------------------------
Label_01A0AF02:
 .byte   N11 ,Gn1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01A0AEE2
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01A0AEC0
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01A0AED0
@  #04 @072   ----------------------------------------
 .byte   N23 ,Cn1 ,v092
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01A0AEF2
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01A0AF02
@  #04 @075   ----------------------------------------
 .byte   N23 ,Dn1 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
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
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W72
 .byte   N68 ,Cn1
 .byte   N68 ,Cn2
 .byte   N32 ,Gn3
 .byte   W24
@  #04 @091   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   N11 ,As3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gs3
 .byte   W04
@  #04 @092   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N68 ,Cn1
 .byte   N68 ,Cn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #04 @093   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   N32 ,Cn3
 .byte   W24
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N68 ,Cn1
 .byte   N68 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #04 @094   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N68 ,Cn1
 .byte   N68 ,Cn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @095   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N68 ,Cn1
 .byte   N68 ,Cn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @096   ----------------------------------------
 .byte   N68 ,Fn1
 .byte   N68 ,Fn2
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N68 ,Cn1
 .byte   N68 ,Cn2
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #04 @097   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W18
 .byte   N68 ,Cn1
 .byte   N68 ,Cn2
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #04 @098   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N68 ,Cn1
 .byte   N68 ,Cn2
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #04 @099   ----------------------------------------
 .byte   N68 ,Cn1
 .byte   N68 ,Cn2
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N68 ,Cn1
 .byte   N68 ,Cn2
 .byte   TIE ,Gn4
 .byte   W24
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_01A0AE85
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DD_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 69*song03DD_mvl/mxv
 .byte   W48
 .byte   N22 ,Dn3 ,v092
 .byte   W24
 .byte   N44 ,An3
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @002   ----------------------------------------
Label_01A0C9BB:
 .byte   N22 ,En3 ,v092
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01A0C9C6:
 .byte   N32 ,En3 ,v092
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01A0C9D3:
 .byte   N22 ,En3 ,v092
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01A0C9E0:
 .byte   N22 ,Cn3 ,v092
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   N32
 .byte   W48
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N44 ,An3
 .byte   W24
@  #05 @007   ----------------------------------------
Label_01A0C9F3:
 .byte   W24
 .byte   N22 ,An3 ,v092
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A0C9BB
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A0C9C6
@  #05 @010   ----------------------------------------
 .byte   N22 ,En3 ,v092
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N22 ,En3
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   TIE ,Dn3
 .byte   W48
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   W56
 .byte   W02
@  #05 @015   ----------------------------------------
Label_01A0CA27:
 .byte   W48
 .byte   N22 ,Dn3 ,v092
 .byte   W24
 .byte   N44 ,An3
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A0C9F3
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A0C9BB
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A0C9C6
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A0C9D3
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A0C9E0
@  #05 @021   ----------------------------------------
 .byte   N32 ,An3 ,v092
 .byte   W48
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N44 ,An4
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   N22 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   N32 ,En4
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N22 ,Dn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
@  #05 @029   ----------------------------------------
Label_01A0CAA3:
 .byte   N22 ,Gn3 ,v092
 .byte   N22 ,Gn4
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   N32 ,Gn4
 .byte   W48
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N32 ,Dn4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W72
@  #05 @033   ----------------------------------------
 .byte   W48
 .byte   N22 ,En3
 .byte   N22 ,En4
 .byte   W24
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W24
@  #05 @034   ----------------------------------------
Label_01A0CAF1:
 .byte   W24
 .byte   N22 ,Cn4 ,v092
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N32 ,Bn3
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A0CAA3
@  #05 @036   ----------------------------------------
 .byte   N44 ,Gn3 ,v092
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N32 ,Gn3
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
@  #05 @038   ----------------------------------------
 .byte   N22 ,En3
 .byte   N22 ,En4
 .byte   W24
 .byte   N44 ,Dn3
 .byte   N44 ,Dn4
 .byte   W72
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A0CA27
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01A0C9F3
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01A0C9BB
@  #05 @042   ----------------------------------------
Label_01A0CB4E:
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01A0C9D3
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01A0C9E0
@  #05 @045   ----------------------------------------
 .byte   N44 ,An3 ,v092
 .byte   W48
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N44 ,An3
 .byte   W24
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01A0C9F3
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01A0C9BB
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01A0CB4E
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01A0C9D3
@  #05 @050   ----------------------------------------
 .byte   N22 ,Cn3 ,v092
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
@  #05 @051   ----------------------------------------
 .byte   N44 ,Dn3
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
 .byte   W72
 .byte   N32
 .byte   N32 ,Dn4
 .byte   W24
@  #05 @064   ----------------------------------------
Label_01A0CBA3:
 .byte   W12
 .byte   N11 ,En3 ,v092
 .byte   N11 ,En4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   En3
 .byte   N22 ,En4
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   PEND 
@  #05 @065   ----------------------------------------
 .byte   Cn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W48
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
@  #05 @066   ----------------------------------------
Label_01A0CBC6:
 .byte   N44 ,Gn3 ,v092
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W24
 .byte   PEND 
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01A0CAF1
@  #05 @068   ----------------------------------------
 .byte   N22 ,Gn3 ,v092
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W48
 .byte   N22 ,Fs3
 .byte   N22 ,Fs4
 .byte   W24
@  #05 @069   ----------------------------------------
 .byte   N44 ,En3
 .byte   N44 ,En4
 .byte   W72
 .byte   N32 ,Dn3
 .byte   N32 ,Dn4
 .byte   W24
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01A0CBA3
@  #05 @071   ----------------------------------------
 .byte   N11 ,Cn3 ,v092
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01A0CBC6
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01A0CAF1
@  #05 @074   ----------------------------------------
 .byte   N22 ,Gn3 ,v092
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W72
@  #05 @075   ----------------------------------------
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
@  #05 @076   ----------------------------------------
 .byte   An3
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @077   ----------------------------------------
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
@  #05 @078   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
@  #05 @079   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @080   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @081   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N11
 .byte   N11 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N68 ,Dn2 ,v036
 .byte   N68 ,Dn3
 .byte   N22 ,Dn4 ,v092
 .byte   N22 ,Dn5
 .byte   W24
@  #05 @082   ----------------------------------------
 .byte   An3
 .byte   N22 ,An4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N68 ,Cn2 ,v036
 .byte   N68 ,Cn3
 .byte   N22 ,Cn4 ,v092
 .byte   N22 ,Cn5
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
@  #05 @083   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gn1 ,v036
 .byte   N68 ,Gn2
 .byte   N32 ,Bn3 ,v092
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
@  #05 @084   ----------------------------------------
 .byte   N68 ,Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   N22 ,An3 ,v092
 .byte   N22 ,An4
 .byte   W48
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N68 ,An1 ,v036
 .byte   N68 ,An2
 .byte   N22 ,An3 ,v092
 .byte   N22 ,An4
 .byte   W24
@  #05 @085   ----------------------------------------
 .byte   Dn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
 .byte   N68 ,Bn1 ,v036
 .byte   N68 ,Bn2
 .byte   N22 ,Gn3 ,v092
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N44 ,Cn4
 .byte   N44 ,Cn5
 .byte   W24
@  #05 @086   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gs1 ,v036
 .byte   N68 ,Gs2
 .byte   N22 ,As3 ,v092
 .byte   N22 ,As4
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
@  #05 @087   ----------------------------------------
 .byte   N68 ,As1 ,v036
 .byte   N68 ,As2
 .byte   N22 ,Gs3 ,v092
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N68 ,Ds2 ,v036
 .byte   N68 ,Ds3
 .byte   N68 ,As3 ,v092
 .byte   N68 ,As4
 .byte   W24
@  #05 @088   ----------------------------------------
 .byte   W48
 .byte   Cn2 ,v036
 .byte   N68 ,Cn3
 .byte   W48
@  #05 @089   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   N68 ,Fn3
 .byte   TIE ,Cn4 ,v092
 .byte   TIE ,Cn5
 .byte   W72
@  #05 @090   ----------------------------------------
 .byte   N68 ,Fn2 ,v036
 .byte   N68 ,Fn3
 .byte   W64
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W32
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
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01A0CA27
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DD_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 71*song03DD_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01A0CEAB:
 .byte   W72
 .byte   N68 ,Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   W24
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_01A0CEB3:
 .byte   W48
 .byte   N68 ,Cn1 ,v036
 .byte   N68 ,Cn2
 .byte   W48
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_01A0CEBB:
 .byte   W24
 .byte   N68 ,As0 ,v036
 .byte   N68 ,As1
 .byte   W72
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_01A0CEC3:
 .byte   N68 ,An0 ,v036
 .byte   N68 ,An1
 .byte   W72
 .byte   Gn0
 .byte   N68 ,Gn1
 .byte   W24
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01A0CECE:
 .byte   W48
 .byte   N68 ,Fn0 ,v036
 .byte   N68 ,Fn1
 .byte   W48
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_01A0CED6:
 .byte   W24
 .byte   N68 ,En0 ,v036
 .byte   N68 ,En1
 .byte   W72
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01A0CEDE:
 .byte   N68 ,An0 ,v036
 .byte   N68 ,An1
 .byte   W72
 .byte   Dn1
 .byte   N68 ,Dn2
 .byte   W24
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A0CEB3
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A0CEBB
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A0CEC3
@  #06 @025   ----------------------------------------
Label_01A0CEF8:
 .byte   W48
 .byte   N68 ,An0 ,v036
 .byte   N68 ,An1
 .byte   W48
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_01A0CF00:
 .byte   W24
 .byte   N68 ,Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   W72
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_01A0CF08:
 .byte   N68 ,Dn1 ,v036
 .byte   N68 ,Dn2
 .byte   W72
 .byte   Fn1
 .byte   N68 ,Fn2
 .byte   W24
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_01A0CF13:
 .byte   W48
 .byte   N68 ,Gn1 ,v036
 .byte   N68 ,Gn2
 .byte   W48
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_01A0CF1B:
 .byte   W24
 .byte   N68 ,Fn1 ,v036
 .byte   N68 ,Fn2
 .byte   W72
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_01A0CF23:
 .byte   N68 ,Gn1 ,v036
 .byte   N68 ,Gn2
 .byte   W72
 .byte   Fn1
 .byte   N68 ,Fn2
 .byte   W24
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF13
@  #06 @032   ----------------------------------------
Label_01A0CF33:
 .byte   W24
 .byte   N68 ,An1 ,v036
 .byte   N68 ,An2
 .byte   W72
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   Cn2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   Fn1
 .byte   N68 ,Fn2
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF13
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF33
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF23
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF13
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF00
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A0CEAB
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01A0CEB3
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01A0CEBB
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01A0CEC3
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01A0CECE
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01A0CED6
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01A0CEDE
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01A0CEB3
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01A0CEBB
@  #06 @048   ----------------------------------------
 .byte   N68 ,Fn0 ,v036
 .byte   N68 ,Fn1
 .byte   W72
 .byte   Gn0
 .byte   N68 ,Gn1
 .byte   W24
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01A0CEF8
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF00
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF08
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF13
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF33
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF23
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF13
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF33
@  #06 @057   ----------------------------------------
 .byte   N68 ,An1 ,v036
 .byte   N68 ,An2
 .byte   W72
 .byte   Fn1
 .byte   N68 ,Fn2
 .byte   W24
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF13
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF33
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF23
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF13
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF33
@  #06 @063   ----------------------------------------
Label_01A0CFDE:
 .byte   N68 ,An1 ,v036
 .byte   N68 ,An2
 .byte   W72
 .byte   Dn1
 .byte   N68 ,Dn2
 .byte   W24
 .byte   PEND 
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01A0CEB3
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF00
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01A0CFDE
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF13
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF00
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01A0CFDE
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01A0CEB3
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF00
@  #06 @072   ----------------------------------------
 .byte   N68 ,Cn1 ,v036
 .byte   N68 ,Cn2
 .byte   W72
 .byte   Dn1
 .byte   N68 ,Dn2
 .byte   W24
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF13
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF00
@  #06 @075   ----------------------------------------
 .byte   N68 ,Dn1 ,v036
 .byte   N68 ,Dn2
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
 .byte   PATT
  .word Label_01A0CEAB
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01A0CEB3
@  #06 @083   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gn0 ,v036
 .byte   N68 ,Gn1
 .byte   W72
@  #06 @084   ----------------------------------------
 .byte   Dn0
 .byte   N68 ,Dn1
 .byte   W72
 .byte   An0
 .byte   N68 ,An1
 .byte   W24
@  #06 @085   ----------------------------------------
 .byte   W48
 .byte   Bn0
 .byte   N68 ,Bn1
 .byte   W48
@  #06 @086   ----------------------------------------
 .byte   W24
 .byte   Gs0
 .byte   N68 ,Gs1
 .byte   W72
@  #06 @087   ----------------------------------------
 .byte   As0
 .byte   N68 ,As1
 .byte   W72
 .byte   Ds1
 .byte   N68 ,Ds2
 .byte   W24
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_01A0CEB3
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_01A0CF1B
@  #06 @090   ----------------------------------------
 .byte   N68 ,Fn1 ,v036
 .byte   N68 ,Fn2
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
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01A0CEAB
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03DD_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
 .byte   VOICE , 89
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 98*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 69*song03DD_mvl/mxv
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
Label_010057B1:
 .byte   N02 ,An0 ,v036
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N68 ,Dn2
 .byte   N68 ,An2
 .byte   N68 ,Dn3
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N68 ,Cn2
 .byte   N68 ,Gn2
 .byte   N68 ,Cn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N68 ,As1
 .byte   N68 ,Fn2
 .byte   N68 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N11 ,En4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   N68 ,An1
 .byte   N68 ,En2
 .byte   N68 ,An2
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68 ,Gn1
 .byte   N68 ,Dn2
 .byte   N68 ,Gn2
 .byte   N23 ,Gn3
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   N11
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N68 ,Fn1
 .byte   N68 ,Cn2
 .byte   N68 ,Fn2
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68 ,En1
 .byte   N68 ,As1
 .byte   N68 ,En2
 .byte   N68 ,En3
 .byte   N60 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   N68 ,An1
 .byte   N68 ,En2
 .byte   N68 ,An2
 .byte   N68 ,An3
 .byte   N24 ,Cs4
 .byte   N68 ,En4
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N68 ,Dn2
 .byte   N68 ,An2
 .byte   N68 ,Dn3
 .byte   N23 ,Dn4 ,v060
 .byte   W24
@  #07 @022   ----------------------------------------
Label_010058C5:
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N68 ,Cn2 ,v036
 .byte   N68 ,Gn2
 .byte   N68 ,Cn3
 .byte   W24
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_010058EA:
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N68 ,As1 ,v036
 .byte   N68 ,Fn2
 .byte   N68 ,As2
 .byte   W24
 .byte   N11 ,As3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   N68 ,An1 ,v036
 .byte   N68 ,En2
 .byte   N68 ,An2
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   N23 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   N68 ,Gn1 ,v036
 .byte   N68 ,Dn2
 .byte   N68 ,Gn2
 .byte   W24
@  #07 @025   ----------------------------------------
Label_01005931:
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N68 ,An1 ,v036
 .byte   N68 ,En2
 .byte   N68 ,An2
 .byte   N68 ,An3 ,v060
 .byte   N68 ,Dn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_01005954:
 .byte   N23 ,An4 ,v060
 .byte   W24
 .byte   N68 ,Dn2 ,v036
 .byte   N68 ,An2
 .byte   N68 ,Dn3
 .byte   N68 ,Gn3 ,v060
 .byte   N36 ,Dn4
 .byte   N48 ,Gn4
 .byte   W36
 .byte   N32 ,Dn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   N56 ,Dn2 ,v036
 .byte   N64 ,An2
 .byte   N68 ,Dn3
 .byte   N23 ,Fs3 ,v060
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   W48
 .byte   N01 ,Dn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N68 ,Fn2 ,v036
 .byte   N68 ,Cn3
 .byte   N23 ,Fn3
 .byte   N23 ,An3 ,v060
 .byte   N23 ,Cn4
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N68 ,Gn2 ,v036
 .byte   N68 ,Dn3
 .byte   N68 ,Gn3
 .byte   N68 ,Bn3 ,v060
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N68 ,Fn2 ,v036
 .byte   N68 ,Cn3
 .byte   N68 ,Fn3
 .byte   N23 ,Gn3 ,v060
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   N68 ,Gn2 ,v036
 .byte   N68 ,Dn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68 ,Fn2 ,v036
 .byte   N68 ,Cn3
 .byte   N68 ,Fn3
 .byte   N68 ,An3 ,v060
 .byte   N24 ,Cn4
 .byte   N48 ,Fn4
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N68 ,Gn2 ,v036
 .byte   N68 ,Dn3
 .byte   N48 ,Gn3
 .byte   N24 ,Bn3 ,v060
 .byte   N68 ,Dn4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,An2 ,v036
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   An3 ,v060
 .byte   N23 ,En4
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   N68 ,Cn3 ,v036
 .byte   N23 ,Fn3 ,v060
 .byte   N68 ,Gn3 ,v036
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4 ,v060
 .byte   W24
 .byte   En3
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Cn4
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N68 ,Fn2 ,v036
 .byte   N68 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N68 ,Gn2 ,v036
 .byte   N68 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N68 ,An2 ,v036
 .byte   N48 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3 ,v060
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #07 @036   ----------------------------------------
 .byte   N68 ,Gn2 ,v036
 .byte   N68 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N68 ,Fn2 ,v036
 .byte   N68 ,Cn3
 .byte   N24 ,Fn3
 .byte   N11 ,An3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N68 ,Gn2 ,v036
 .byte   N68 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N68 ,Dn2 ,v036
 .byte   N68 ,An2
 .byte   N68 ,Dn3
 .byte   W24
 .byte   N23 ,Gn4 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @039   ----------------------------------------
 .byte   N68 ,Dn2 ,v036
 .byte   N68 ,An2
 .byte   N68 ,Dn3
 .byte   N23 ,Fs4 ,v060
 .byte   W72
 .byte   N68 ,Dn2 ,v036
 .byte   N68 ,An2
 .byte   N68 ,Dn3
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N68 ,Cn2 ,v036
 .byte   N68 ,Gn2
 .byte   N68 ,Cn3
 .byte   W24
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N68 ,As1 ,v036
 .byte   N68 ,Fn2
 .byte   N68 ,As2
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N11 ,En4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #07 @042   ----------------------------------------
 .byte   N68 ,An1 ,v036
 .byte   N68 ,En2
 .byte   N68 ,An2
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68 ,Gn1 ,v036
 .byte   N68 ,Dn2
 .byte   N68 ,Gn2
 .byte   N23 ,Gn3 ,v060
 .byte   W24
@  #07 @043   ----------------------------------------
 .byte   N11
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N68 ,Fn1 ,v036
 .byte   N68 ,Cn2
 .byte   N68 ,Fn2
 .byte   N11 ,An3 ,v060
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68 ,En1 ,v036
 .byte   N68 ,As1
 .byte   N68 ,En2
 .byte   N68 ,En3 ,v060
 .byte   N60 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   N68 ,An1 ,v036
 .byte   N68 ,En2
 .byte   N68 ,An2
 .byte   N68 ,An3 ,v060
 .byte   N24 ,Cs4
 .byte   N68 ,En4
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N68 ,Dn2 ,v036
 .byte   N68 ,An2
 .byte   N68 ,Dn3
 .byte   N23 ,Dn4 ,v060
 .byte   W24
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010058C5
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010058EA
@  #07 @048   ----------------------------------------
 .byte   N68 ,Fn1 ,v036
 .byte   N68 ,Cn2
 .byte   N68 ,Fn2
 .byte   W24
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N68 ,Gn1 ,v036
 .byte   N68 ,Dn2
 .byte   N68 ,Gn2
 .byte   W24
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005931
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005954
@  #07 @051   ----------------------------------------
 .byte   N56 ,Dn2 ,v036
 .byte   N64 ,An2
 .byte   N68 ,Dn3
 .byte   N23 ,Fs3 ,v060
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   W48
 .byte   N01 ,Dn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N23 ,Fn2 ,v036
 .byte   N68 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
@  #07 @052   ----------------------------------------
Label_01005C95:
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn2 ,v036
 .byte   N68 ,Dn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   PEND 
@  #07 @053   ----------------------------------------
Label_01005CB6:
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An2 ,v036
 .byte   N68 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   An3
 .byte   N11 ,Bn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #07 @054   ----------------------------------------
Label_01005CDB:
 .byte   N23 ,Gn2 ,v036
 .byte   N68 ,Dn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn2 ,v036
 .byte   N68 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005C95
@  #07 @056   ----------------------------------------
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An2 ,v036
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   An3 ,v060
 .byte   N23 ,En4
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
@  #07 @057   ----------------------------------------
 .byte   N23 ,An2 ,v036
 .byte   N24 ,En3
 .byte   N23 ,Fn3 ,v060
 .byte   N23 ,An3 ,v036
 .byte   N23 ,Cn4 ,v060
 .byte   N23 ,Fn4
 .byte   W24
 .byte   En3
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Bn3
 .byte   N23 ,Cn4
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn2 ,v036
 .byte   N68 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005C95
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005CB6
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005CDB
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005C95
@  #07 @062   ----------------------------------------
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N68 ,An2 ,v036
 .byte   N68 ,Cn3
 .byte   N68 ,Dn3 ,v060
 .byte   N68 ,An3 ,v036
 .byte   N24 ,Dn4 ,v060
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @063   ----------------------------------------
 .byte   N68 ,An2 ,v036
 .byte   N68 ,Cs3
 .byte   N68 ,An3
 .byte   N24 ,Cs4 ,v060
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N68 ,Dn2 ,v036
 .byte   N68 ,An2
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4 ,v060
 .byte   W24
@  #07 @064   ----------------------------------------
Label_01005D99:
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N68 ,Cn2 ,v036
 .byte   N68 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4 ,v060
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #07 @065   ----------------------------------------
Label_01005DC4:
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N68 ,Dn2 ,v036
 .byte   N68 ,An2
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4 ,v060
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #07 @066   ----------------------------------------
 .byte   N23 ,An2 ,v036
 .byte   N36 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Cn3 ,v060
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N68 ,Dn2 ,v036
 .byte   N68 ,An2
 .byte   N23 ,Dn3
 .byte   N36 ,An3 ,v060
 .byte   N68 ,Dn4
 .byte   N48 ,Fn4
 .byte   W24
@  #07 @067   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Gn2 ,v036
 .byte   N68 ,Gn3
 .byte   N48 ,Bn3 ,v060
 .byte   N60 ,Dn4
 .byte   N68 ,Gn4
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #07 @068   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N68 ,Dn2 ,v036
 .byte   N68 ,An2
 .byte   N23 ,Dn3
 .byte   N36 ,An3 ,v060
 .byte   N68 ,Dn4
 .byte   N48 ,Fs4
 .byte   N60 ,An4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,An3
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
@  #07 @069   ----------------------------------------
 .byte   N23 ,An2 ,v036
 .byte   N36 ,En3
 .byte   N68 ,An3
 .byte   N48 ,Cn4 ,v060
 .byte   N60 ,En4
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N68 ,Dn2 ,v036
 .byte   N68 ,An2
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4 ,v060
 .byte   W24
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005D99
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005DC4
@  #07 @072   ----------------------------------------
 .byte   N68 ,Cn2 ,v036
 .byte   N68 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4 ,v060
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N68 ,Dn2 ,v036
 .byte   N68 ,An2
 .byte   N68 ,Dn3
 .byte   N68 ,An3 ,v060
 .byte   N68 ,Dn4
 .byte   N68 ,Fn4
 .byte   N23 ,An4
 .byte   W24
@  #07 @073   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N23 ,Gn2 ,v036
 .byte   N68 ,Gn3
 .byte   N48 ,Bn3 ,v060
 .byte   N60 ,Dn4
 .byte   N68 ,Gn4
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #07 @074   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N68 ,Dn2 ,v036
 .byte   N68 ,An2
 .byte   N23 ,Dn3
 .byte   N24 ,Fs3 ,v060
 .byte   N36 ,An3
 .byte   N72 ,Dn4
 .byte   N48 ,Fs4
 .byte   W24
 .byte   N72 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
@  #07 @075   ----------------------------------------
 .byte   N68 ,Dn2 ,v036
 .byte   N68 ,An2
 .byte   N23 ,Dn3
 .byte   N68 ,Dn4 ,v060
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W12
 .byte   N32 ,An3
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,An4
 .byte   W36
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
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010057B1
 .byte   FINE

@******************************************************@
	.align	2

song03DD:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DD_pri	@ Priority
	.byte	song03DD_rev	@ Reverb.
    
	.word	song03DD_grp
    
	.word	song03DD_001
	.word	song03DD_002
	.word	song03DD_003
	.word	song03DD_004
	.word	song03DD_005
	.word	song03DD_006
	.word	song03DD_007

	.end
