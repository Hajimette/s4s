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
 .byte   TEMPO , 180*song01_tbs/2
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song01_mvl/mxv
 .byte   Dn3 ,v053
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
 .byte   W60
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
@  #01 @016   ----------------------------------------
Label_0100740B:
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0100742A:
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100740B
@  #01 @019   ----------------------------------------
Label_0100744E:
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100740B
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100742A
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100740B
@  #01 @023   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W36
@  #01 @024   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
@  #01 @025   ----------------------------------------
Label_010074B0:
 .byte   N23 ,Cn1 ,v060
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010074B0
@  #01 @027   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010074B0
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010074B0
@  #01 @031   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @032   ----------------------------------------
Label_01007530:
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_0100754E:
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_0100756B:
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100754E
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100756B
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100754E
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100756B
@  #01 @039   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #01 @040   ----------------------------------------
Label_010075B8:
 .byte   N11 ,Cn1 ,v060
 .byte   N05 ,An1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn1
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010075B8
@  #01 @043   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W72
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @046   ----------------------------------------
Label_01007641:
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,An2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_01007671:
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   N23
 .byte   N23 ,An2
 .byte   W96
@  #01 @050   ----------------------------------------
Label_010076BC:
 .byte   N11 ,Cn1 ,v060
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
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
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_010076E9:
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
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
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010076BC
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010076E9
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010076BC
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010076E9
@  #01 @056   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
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
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1
 .byte   W24
@  #01 @057   ----------------------------------------
Label_01007751:
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_01007774:
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_01007790:
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01007790
@  #01 @061   ----------------------------------------
Label_010077B1:
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01007774
@  #01 @063   ----------------------------------------
Label_010077D8:
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @064   ----------------------------------------
Label_01007801:
 .byte   N11 ,Cn1 ,v060
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @065   ----------------------------------------
Label_01007832:
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @066   ----------------------------------------
Label_01007864:
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #01 @067   ----------------------------------------
Label_01007884:
 .byte   N23 ,Dn1 ,v060
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #01 @068   ----------------------------------------
Label_010078A6:
 .byte   N23 ,Dn1 ,v060
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01007884
@  #01 @070   ----------------------------------------
Label_010078CD:
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@  #01 @071   ----------------------------------------
Label_010078E8:
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N23
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @072   ----------------------------------------
Label_01007910:
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #01 @073   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W72
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100740B
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100742A
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100740B
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100744E
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100740B
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100742A
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100740B
@  #01 @081   ----------------------------------------
 .byte   N23 ,An2 ,v060
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W24
 .byte   N44 ,En2
 .byte   W72
@  #01 @084   ----------------------------------------
Label_01007989:
 .byte   N23 ,Cn1 ,v060
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #01 @085   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W24
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01007989
@  #01 @087   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W18
 .byte   N05
 .byte   W06
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01007989
@  #01 @089   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W36
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W24
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01007530
@  #01 @091   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
@  #01 @092   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
@  #01 @093   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @094   ----------------------------------------
Label_01007A3B:
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #01 @095   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01007A3B
@  #01 @097   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,As1
 .byte   W24
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W24
@  #01 @098   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #01 @099   ----------------------------------------
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
@  #01 @100   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,As1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #01 @101   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,An1
 .byte   W12
@  #01 @102   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W84
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @103   ----------------------------------------
 .byte   N11
 .byte   W72
 .byte   N23 ,Fn1
 .byte   N23 ,Bn1
 .byte   W24
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01007641
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_01007671
@  #01 @106   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,An1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,An1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,An1
 .byte   W24
@  #01 @107   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,An2
 .byte   W48
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100740B
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100742A
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100740B
@  #01 @111   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W36
@  #01 @112   ----------------------------------------
Label_01007B8B:
 .byte   N11 ,Cn1 ,v060
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   PEND 
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_01007B8B
@  #01 @114   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
@  #01 @115   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_01007774
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_01007790
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_01007790
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_010077B1
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_01007774
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_010077D8
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_01007801
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_01007832
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_01007864
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_01007884
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_010078A6
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_01007884
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_010078CD
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_010078E8
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_01007910
@  #01 @131   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W48
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,An1
 .byte   W06
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_0100740B
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_0100742A
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_0100740B
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_0100742A
@  #01 @136   ----------------------------------------
 .byte   N32 ,Cn1 ,v060
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @137   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @138   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #01 @139   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @140   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N17 ,Dn1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
@  #01 @141   ----------------------------------------
Label_01007D57:
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N17 ,Dn1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_01007D57
@  #01 @143   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N17 ,Dn1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Bn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @144   ----------------------------------------
Label_01007DA1:
 .byte   N11 ,Cn1 ,v060
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #01 @145   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_01007DA1
@  #01 @147   ----------------------------------------
 .byte   N23 ,Dn1 ,v060
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @148   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @149   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @150   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W96
@  #01 @151   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @152   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1 ,v028
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,Fs1
 .byte   W12
@  #01 @153   ----------------------------------------
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Dn1 ,v028
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v060
 .byte   W12
@  #01 @154   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v060
 .byte   W12
@  #01 @155   ----------------------------------------
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v028
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   N17 ,Cs1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #01 @156   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1 ,v044
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,Fs1
 .byte   W12
@  #01 @157   ----------------------------------------
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v044
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v060
 .byte   W12
@  #01 @158   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Fs1 ,v044
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1 ,v044
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v044
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,Fs1 ,v060
 .byte   W12
@  #01 @159   ----------------------------------------
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Fs1 ,v060
 .byte   W06
 .byte   N05 ,Cn1 ,v044
 .byte   W06
 .byte   N44
 .byte   N44 ,Dn1
 .byte   N44 ,An2
 .byte   W48
@  #01 @160   ----------------------------------------
Label_01007FA3:
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #01 @161   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_01007FA3
@  #01 @163   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @164   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #01 @165   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,An2
 .byte   W24
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
@  #01 @166   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @167   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @168   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #01 @169   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @170   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
@  #01 @171   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
@  #01 @172   ----------------------------------------
 .byte   W96
@  #01 @173   ----------------------------------------
 .byte   W96
@  #01 @174   ----------------------------------------
 .byte   W96
@  #01 @175   ----------------------------------------
 .byte   W48
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
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @176   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @177   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,As1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,An1
 .byte   N05 ,As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @178   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @179   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Bn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @180   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
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
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Bn1
 .byte   W06
@  #01 @181   ----------------------------------------
 .byte   PATT
  .word Label_01007751
@  #01 @182   ----------------------------------------
 .byte   PATT
  .word Label_01007774
@  #01 @183   ----------------------------------------
 .byte   PATT
  .word Label_01007790
@  #01 @184   ----------------------------------------
 .byte   PATT
  .word Label_01007790
@  #01 @185   ----------------------------------------
 .byte   PATT
  .word Label_010077B1
@  #01 @186   ----------------------------------------
 .byte   PATT
  .word Label_01007774
@  #01 @187   ----------------------------------------
 .byte   PATT
  .word Label_010077D8
@  #01 @188   ----------------------------------------
 .byte   PATT
  .word Label_01007801
@  #01 @189   ----------------------------------------
 .byte   PATT
  .word Label_01007832
@  #01 @190   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,An2
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #01 @191   ----------------------------------------
 .byte   N11
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #01 @192   ----------------------------------------
 .byte   N23
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
@  #01 @193   ----------------------------------------
 .byte   N23
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @194   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
@  #01 @195   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W36
@  #01 @196   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @197   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,An2
 .byte   W60
 .byte   N05 ,Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N11 ,An1
 .byte   W24
@  #01 @198   ----------------------------------------
 .byte   PATT
  .word Label_0100740B
@  #01 @199   ----------------------------------------
 .byte   PATT
  .word Label_0100742A
@  #01 @200   ----------------------------------------
 .byte   PATT
  .word Label_0100740B
@  #01 @201   ----------------------------------------
 .byte   PATT
  .word Label_0100744E
@  #01 @202   ----------------------------------------
 .byte   PATT
  .word Label_0100740B
@  #01 @203   ----------------------------------------
 .byte   PATT
  .word Label_0100742A
@  #01 @204   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @205   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
@  #01 @206   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song01_mvl/mxv
 .byte   N11 ,Gs3 ,v060
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W24
@  #02 @001   ----------------------------------------
Label_0100DD2E:
 .byte   N11 ,Fs4 ,v060
 .byte   W12
 .byte   Gs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100DD2E
@  #02 @004   ----------------------------------------
Label_0100DD48:
 .byte   N11 ,As3 ,v060
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100DD2E
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100DD48
@  #02 @007   ----------------------------------------
 .byte   N11 ,Fs4 ,v060
 .byte   W12
 .byte   Gs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   Fs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N22 ,Gs2
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Fs2
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100DD2E
@  #02 @010   ----------------------------------------
 .byte   N11 ,Fs2 ,v060
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N22 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100DD2E
@  #02 @012   ----------------------------------------
 .byte   N11 ,Fs2 ,v060
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Fs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3 ,v064
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N22 ,Gs2 ,v068
 .byte   N22 ,Gs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N12 ,Fs2 ,v072
 .byte   N22 ,Fs3
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N11
 .byte   N11 ,Fs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4 ,v076
 .byte   W12
 .byte   As3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3 ,v080
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4 ,v084
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs2 ,v088
 .byte   N11 ,Fs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N22 ,Gs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3 ,v096
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N10 ,Fs3 ,v100
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs4 ,v104
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   N05 ,As4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N01 ,Cn6
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
@  #02 @016   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N32 ,Bn4
 .byte   N32 ,Ds5
 .byte   N32 ,Fs5
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   N32 ,Bn4
 .byte   N32 ,Ds5
 .byte   N32 ,Fn5
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,Cs5
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3
 .byte   W12
@  #02 @017   ----------------------------------------
Label_0100DEAF:
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0100DEE7:
 .byte   N11 ,Fn2 ,v104
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N56 ,Fs4
 .byte   N56 ,As4
 .byte   N56 ,Cs5
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_0100DF27:
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0100DF4C:
 .byte   N22 ,Gs3 ,v104
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N32 ,Cs5
 .byte   N32 ,Fn5
 .byte   N32 ,Gs5
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N32 ,As4
 .byte   N32 ,Cs5
 .byte   N32 ,Fn5
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,As4
 .byte   N32 ,Cs5
 .byte   W24
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_0100DF8D:
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N32 ,Cs5
 .byte   N32 ,Fn5
 .byte   N32 ,Gs5
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   N22 ,Fn5
 .byte   N22 ,As5
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   N22 ,Fn5
 .byte   N22 ,Gs5
 .byte   W24
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N32 ,As4
 .byte   N32 ,Cs5
 .byte   N32 ,Fn5
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   N32 ,Ds5
 .byte   N32 ,Fs5
 .byte   W36
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Ds5
 .byte   N22 ,Fs5
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   N44 ,Gs4
 .byte   N44 ,As4
 .byte   N44 ,Ds5
 .byte   N44 ,Gs5
 .byte   W48
 .byte   As3
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   N44 ,Ds5
 .byte   N44 ,Fs5
 .byte   N44 ,As5
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   N32 ,Fs2 ,v028
 .byte   N22 ,Cs3 ,v080
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N10 ,Cs3 ,v028
 .byte   W12
 .byte   N22 ,Cs3 ,v080
 .byte   W24
 .byte   Fs2 ,v028
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N32 ,Fs2 ,v028
 .byte   N22 ,Cs3 ,v080
 .byte   W36
 .byte   N32 ,Cs3 ,v028
 .byte   W12
 .byte   N22 ,Fs2 ,v080
 .byte   N22 ,As2
 .byte   W24
 .byte   Fs2 ,v028
 .byte   N22 ,Gs2 ,v080
 .byte   N22 ,Bn2
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   W12
 .byte   N22
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N23 ,Fs3 ,v052
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N23 ,Gs2
 .byte   N22 ,Bn2 ,v080
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N32 ,As2 ,v028
 .byte   N22 ,Cs3 ,v080
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N10
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   N22 ,Gs3 ,v028
 .byte   W12
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Fs3
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   N32 ,Fn3 ,v028
 .byte   N22 ,Gs3 ,v080
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N22 ,Fs3
 .byte   W12
 .byte   N10 ,Cs3 ,v028
 .byte   W12
 .byte   N22 ,Cs3 ,v080
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N08 ,Cs3
 .byte   N48 ,Fs3
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   N32 ,Ds3 ,v052
 .byte   W36
 .byte   N08 ,Fs3
 .byte   W36
 .byte   N44 ,Ds4
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @032   ----------------------------------------
Label_0100E0C0:
 .byte   N22 ,Cs3 ,v080
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_0100E0D8:
 .byte   N22 ,Cs3 ,v080
 .byte   N22 ,Cs4
 .byte   W48
 .byte   Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_0100E0E7:
 .byte   N32 ,Gs3 ,v080
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,As3
 .byte   N44 ,As4
 .byte   W48
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Bn2
 .byte   N22 ,Bn3
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W60
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N22
 .byte   N22 ,Ds3
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,Fs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @040   ----------------------------------------
Label_0100E153:
 .byte   N32 ,Cs3 ,v060
 .byte   N32 ,Gs3 ,v080
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Cs3 ,v060
 .byte   N11 ,Fs3 ,v080
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Cs3 ,v060
 .byte   N32 ,Gs3 ,v080
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Cs3 ,v060
 .byte   N11 ,Fs3 ,v080
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_0100E178:
 .byte   N22 ,Cs3 ,v060
 .byte   N22 ,Gs3 ,v080
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Cs3 ,v060
 .byte   N11 ,Fs3 ,v080
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Cs3 ,v060
 .byte   N22 ,Fs3 ,v080
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N56 ,Cs3 ,v060
 .byte   N32 ,Fs3 ,v080
 .byte   N32 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_0100E1A1:
 .byte   W72
 .byte   N11 ,Fs3 ,v080
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_0100E1AE:
 .byte   W24
 .byte   N22 ,As2 ,v080
 .byte   N22 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   N11 ,Cs4 ,v028
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @046   ----------------------------------------
Label_0100E1E0:
 .byte   N11 ,Fs3 ,v060
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Ds3 ,v104
 .byte   N11 ,Fs3 ,v060
 .byte   N22 ,Ds4 ,v104
 .byte   N11 ,Fs4 ,v060
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_0100E20C:
 .byte   N22 ,Cs3 ,v104
 .byte   N11 ,Fs3 ,v060
 .byte   N22 ,Cs4 ,v104
 .byte   N11 ,Fs4 ,v060
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3 ,v104
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N10 ,Fs3 ,v060
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N22 ,Gs3 ,v104
 .byte   N11 ,Cs4 ,v060
 .byte   N22 ,Gs4 ,v104
 .byte   N11 ,Cs5 ,v060
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N32 ,Gs3 ,v104
 .byte   N11 ,Cs4 ,v060
 .byte   N32 ,Gs4 ,v104
 .byte   N11 ,Cs5 ,v060
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N10 ,Fs3 ,v104
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,Gs3 ,v060
 .byte   N22 ,Fs4 ,v104
 .byte   N22 ,Gs4 ,v060
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs3 ,v104
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W48
@  #02 @050   ----------------------------------------
Label_0100E27F:
 .byte   N22 ,As3 ,v104
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N44 ,Cs4
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   W24
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_0100E2AE:
 .byte   W24
 .byte   N22 ,Fs3 ,v104
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W24
 .byte   PEND 
@  #02 @052   ----------------------------------------
Label_0100E2CB:
 .byte   W24
 .byte   N11 ,Fn2 ,v104
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W36
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_0100E2E5:
 .byte   N22 ,Fs3 ,v104
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W48
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_0100E309:
 .byte   N22 ,As3 ,v104
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   W12
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_0100E338:
 .byte   W24
 .byte   N22 ,As3 ,v104
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W24
 .byte   PEND 
@  #02 @056   ----------------------------------------
Label_0100E355:
 .byte   W12
 .byte   N11 ,Fs4 ,v104
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_0100E372:
 .byte   N17 ,Gs3 ,v104
 .byte   N17 ,Cs4
 .byte   N17 ,Fn4
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,As3
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N01 ,Cn6
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
 .byte   PEND 
@  #02 @058   ----------------------------------------
Label_0100E3B7:
 .byte   N22 ,As3 ,v104
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W24
 .byte   PEND 
@  #02 @059   ----------------------------------------
Label_0100E3E6:
 .byte   W24
 .byte   N22 ,Fs3 ,v104
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N68 ,Gs3
 .byte   N68 ,Cs4
 .byte   N68 ,Fn4
 .byte   N68 ,Gs4
 .byte   W24
 .byte   PEND 
@  #02 @060   ----------------------------------------
Label_0100E403:
 .byte   W72
 .byte   N22 ,As3 ,v104
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #02 @061   ----------------------------------------
Label_0100E40F:
 .byte   N22 ,Gs3 ,v104
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   PEND 
@  #02 @062   ----------------------------------------
Label_0100E432:
 .byte   N22 ,Gs3 ,v104
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W48
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   W12
 .byte   PEND 
@  #02 @063   ----------------------------------------
Label_0100E457:
 .byte   W24
 .byte   N22 ,As3 ,v104
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W12
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_0100E47D:
 .byte   W12
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W48
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @065   ----------------------------------------
Label_0100E4A4:
 .byte   W48
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_0100E4C0:
 .byte   N22 ,Cs3 ,v104
 .byte   N22 ,Fs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   N22 ,Fs5
 .byte   W48
 .byte   As2
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #02 @067   ----------------------------------------
 .byte   Bn2
 .byte   N22 ,Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   N22 ,Fs5
 .byte   W48
 .byte   N11 ,Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
@  #02 @068   ----------------------------------------
Label_0100E50A:
 .byte   N22 ,Ds3 ,v104
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Bn4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Bn4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Fn3
 .byte   N22 ,As3
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   N22 ,Fn5
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   N22 ,Fs5
 .byte   W12
 .byte   PEND 
@  #02 @069   ----------------------------------------
Label_0100E541:
 .byte   W12
 .byte   N22 ,Fn3 ,v104
 .byte   N22 ,Bn3
 .byte   N22 ,Fn4
 .byte   N22 ,Bn4
 .byte   N22 ,Fn5
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,Bn3
 .byte   N32 ,Fs4
 .byte   N32 ,Bn4
 .byte   N32 ,Fs5
 .byte   W36
 .byte   N22 ,Gs3
 .byte   N22 ,Bn3
 .byte   N22 ,Gs4
 .byte   N22 ,Bn4
 .byte   N22 ,Gs5
 .byte   W24
 .byte   PEND 
@  #02 @070   ----------------------------------------
Label_0100E565:
 .byte   N22 ,As3 ,v104
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Ds5
 .byte   N22 ,Fs5
 .byte   N22 ,As5
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   N22 ,Ds5
 .byte   N22 ,Fs5
 .byte   W48
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   N22 ,Cs5
 .byte   N22 ,Fs5
 .byte   N22 ,Bn5
 .byte   N22 ,Cs6
 .byte   W24
 .byte   PEND 
@  #02 @071   ----------------------------------------
Label_0100E592:
 .byte   N22 ,Gs3 ,v104
 .byte   N22 ,Bn3
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N22 ,Bn4
 .byte   N22 ,Fn5
 .byte   N22 ,Gs5
 .byte   W24
 .byte   Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   N22 ,Fs5
 .byte   W48
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
 .byte   PEND 
@  #02 @072   ----------------------------------------
Label_0100E5BE:
 .byte   N22 ,Bn3 ,v104
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Bn4
 .byte   N22 ,Ds5
 .byte   N22 ,Gs5
 .byte   N22 ,Bn5
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   N11 ,Fs5
 .byte   N11 ,As5
 .byte   W12
 .byte   N90 ,Fs3
 .byte   N90 ,As3
 .byte   N90 ,Cs4
 .byte   N90 ,Fs4
 .byte   N90 ,As4
 .byte   N90 ,Cs5
 .byte   N90 ,Fs5
 .byte   W60
 .byte   PEND 
@  #02 @073   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Fn4
 .byte   N22 ,Fn5
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N12 ,Fs4
 .byte   N12 ,Fs5
 .byte   W12
@  #02 @074   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N72 ,Fs4
 .byte   N32 ,Bn4
 .byte   N32 ,Ds5
 .byte   N90 ,Fs5
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   N32 ,Bn4
 .byte   N32 ,Ds5
 .byte   N32 ,Fn5
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N32 ,Ds4
 .byte   N18 ,Fs4
 .byte   N32 ,Cs5
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100DEAF
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100DEE7
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100DF27
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100DF4C
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100DF8D
@  #02 @080   ----------------------------------------
 .byte   N22 ,Fn3 ,v104
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N32 ,As4
 .byte   N32 ,Cs5
 .byte   N32 ,Fn5
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N56 ,Fs3
 .byte   N56 ,As3
 .byte   N56 ,Ds4
 .byte   N56 ,Fs4
 .byte   N56 ,As4
 .byte   N56 ,Ds5
 .byte   N56 ,Fs5
 .byte   W60
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   N22 ,Cs3 ,v080
 .byte   TIE ,Cs5 ,v028
 .byte   TIE ,Fs5
 .byte   W24
 .byte   N22 ,Cs3 ,v080
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @083   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   W06
 .byte   EOT
 .byte   Cs5 ,v090
 .byte   W06
 .byte   N11 ,Cs5 ,v028
 .byte   N11 ,Fs5
 .byte   W24
 .byte   Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Fs2 ,v080
 .byte   N22 ,As2
 .byte   N11 ,Cs5 ,v028
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Gs2 ,v080
 .byte   N22 ,Bn2
 .byte   N11 ,Cs5 ,v028
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Fs5
 .byte   W12
@  #02 @084   ----------------------------------------
 .byte   N32 ,Gs2 ,v080
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N17 ,Gs4 ,v028
 .byte   W12
 .byte   N22 ,As2 ,v080
 .byte   N22 ,Cs3
 .byte   W06
 .byte   N05 ,Gs4 ,v028
 .byte   W18
 .byte   N11
 .byte   W24
@  #02 @085   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N22 ,Bn2 ,v080
 .byte   W24
@  #02 @086   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N17 ,Cs5 ,v028
 .byte   W12
 .byte   N11 ,Ds3 ,v080
 .byte   W06
 .byte   N05 ,Cs5 ,v028
 .byte   W06
 .byte   N22 ,Cs3 ,v080
 .byte   W12
 .byte   N11 ,Cs5 ,v028
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,Gs4 ,v028
 .byte   W12
@  #02 @087   ----------------------------------------
 .byte   N22 ,Cs3 ,v080
 .byte   N22 ,Gs3
 .byte   W06
 .byte   N11 ,Gs4 ,v028
 .byte   W18
 .byte   N22 ,Cs3 ,v080
 .byte   N22 ,Fs3
 .byte   N11 ,Gs4 ,v028
 .byte   W24
 .byte   N22 ,Cs3 ,v080
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N56 ,Cs3
 .byte   N24 ,Fs3
 .byte   W12
@  #02 @088   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3 ,v028
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W36
 .byte   Cs3
 .byte   W12
@  #02 @089   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100E0C0
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100E0D8
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100E0E7
@  #02 @093   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fs4 ,v080
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Cs5
 .byte   N22 ,Cs6
 .byte   W12
@  #02 @094   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   As4
 .byte   N11 ,As5
 .byte   W12
 .byte   N32 ,Gs4
 .byte   N32 ,Gs5
 .byte   W12
@  #02 @095   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W12
@  #02 @096   ----------------------------------------
 .byte   W12
 .byte   N44 ,Fs4
 .byte   N44 ,Fs5
 .byte   W72
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W12
@  #02 @097   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,Fs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100E153
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100E178
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100E1A1
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100E1AE
@  #02 @102   ----------------------------------------
 .byte   N11 ,Cs5 ,v028
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @103   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100E1E0
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100E20C
@  #02 @106   ----------------------------------------
 .byte   N12 ,Fs3 ,v060
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N10 ,Fs3 ,v104
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,Gs3 ,v060
 .byte   N22 ,Fs4 ,v104
 .byte   N22 ,Gs4 ,v060
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3 ,v104
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @107   ----------------------------------------
 .byte   N22 ,Fs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N01 ,Cn6
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
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W02
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100E27F
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100E2AE
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100E2CB
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100E2E5
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100E309
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100E338
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100E355
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100E372
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100E3B7
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100E3E6
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100E403
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100E40F
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100E432
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100E457
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100E47D
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100E4A4
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100E4C0
@  #02 @125   ----------------------------------------
Label_0100E8CA:
 .byte   N22 ,Bn2 ,v104
 .byte   N22 ,Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   N22 ,Fs5
 .byte   W48
 .byte   Cs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_0100E50A
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_0100E541
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_0100E565
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_0100E592
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_0100E5BE
@  #02 @131   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs4 ,v104
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N22 ,Gs4
 .byte   N22 ,Gs5
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
 .byte   As4
 .byte   N11 ,As5
 .byte   W12
@  #02 @132   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N10 ,As3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N32 ,Bn3
 .byte   N32 ,Ds4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,As4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
@  #02 @133   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N10 ,As3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N10 ,As3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Bn3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Bn4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N10 ,Bn3
 .byte   W12
@  #02 @134   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,Cs5
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,Cs5
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,As4
 .byte   N32 ,Cs5
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #02 @135   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Fn4
 .byte   N22 ,Fn5
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Cs5
 .byte   W24
@  #02 @136   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Ds3
 .byte   N17 ,Gs3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Fn3
 .byte   N17 ,Gs3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @137   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   N17 ,As3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Cs3
 .byte   N17 ,As3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Gs3
 .byte   N17 ,Cs4
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   N11 ,Fn4
 .byte   N11 ,Bn4
 .byte   W12
@  #02 @138   ----------------------------------------
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
@  #02 @139   ----------------------------------------
 .byte   N01 ,Cn7
 .byte   W01
 .byte   Bn6
 .byte   W02
 .byte   An6
 .byte   W01
 .byte   Gn6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W05
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Gs4
 .byte   N23 ,Cs5
 .byte   W24
@  #02 @140   ----------------------------------------
 .byte   N22 ,As3 ,v104
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
@  #02 @141   ----------------------------------------
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11
 .byte   N11 ,As5
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N22 ,Cs5
 .byte   N22 ,Cs6
 .byte   W12
@  #02 @142   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   N22 ,Gs5
 .byte   N22 ,Gs6
 .byte   W12
@  #02 @143   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs5
 .byte   N11 ,Fs6
 .byte   W12
 .byte   Fn5
 .byte   N11 ,Fn6
 .byte   W12
 .byte   Fs5
 .byte   N11 ,Fs6
 .byte   W12
 .byte   N01 ,Fn6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
@  #02 @144   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Bn3
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N22 ,Bn4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N10 ,Bn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N10 ,As3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N10 ,Gs3
 .byte   W12
@  #02 @145   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N10 ,As3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N10 ,Cs3
 .byte   W12
@  #02 @146   ----------------------------------------
 .byte   N14 ,Ds3
 .byte   N32 ,Ds4
 .byte   W15
 .byte   N02 ,Cs3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W24
 .byte   W03
 .byte   N14 ,Fs3
 .byte   N32 ,Fs4
 .byte   W15
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
@  #02 @147   ----------------------------------------
 .byte   W12
 .byte   N14 ,As3
 .byte   N32 ,As4
 .byte   W15
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W24
 .byte   W03
 .byte   N22 ,Fn2
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   W24
@  #02 @148   ----------------------------------------
Label_0100EC86:
 .byte   N11 ,As2 ,v104
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N10 ,As3
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N10 ,As3
 .byte   W12
 .byte   PEND 
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_0100EC86
@  #02 @150   ----------------------------------------
 .byte   N90 ,Cs3 ,v104
 .byte   N90 ,Fn3
 .byte   N90 ,Gs3
 .byte   N96 ,Cs4
 .byte   TIE ,Fn4
 .byte   TIE ,Gs4
 .byte   W96
@  #02 @151   ----------------------------------------
 .byte   N22 ,Cs4 ,v028
 .byte   W36
 .byte   N22
 .byte   W36
 .byte   N14
 .byte   W14
 .byte   EOT
 .byte   Fn4 ,v080
 .byte   W10
@  #02 @152   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn3 ,v060
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W12
@  #02 @153   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22
 .byte   W48
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @154   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N44
 .byte   W24
@  #02 @155   ----------------------------------------
 .byte   W48
 .byte   N22 ,Bn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @156   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W12
@  #02 @157   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N78 ,Fn3
 .byte   W12
@  #02 @158   ----------------------------------------
 .byte   W72
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N56 ,Fs3
 .byte   W12
@  #02 @159   ----------------------------------------
 .byte   W48
 .byte   N32 ,As2 ,v080
 .byte   N09 ,Fn3
 .byte   N32 ,As3
 .byte   N32 ,Fn4
 .byte   W04
 .byte   N30 ,Cs3
 .byte   W05
 .byte   N24 ,Fn3
 .byte   W24
 .byte   W03
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
@  #02 @160   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @161   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,Fn3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
@  #02 @162   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N32 ,As3
 .byte   N32 ,As4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @163   ----------------------------------------
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N17 ,An3
 .byte   N17 ,An4
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @164   ----------------------------------------
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
@  #02 @165   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Gs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Gs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,Gs4
 .byte   N22 ,Bn4
 .byte   W12
@  #02 @166   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   N11 ,Ds5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   N22 ,Ds5
 .byte   N22 ,Fs5
 .byte   W60
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @167   ----------------------------------------
 .byte   N22 ,As3
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W24
@  #02 @168   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   TIE ,Gs3
 .byte   TIE ,Fn4
 .byte   TIE ,Gs4
 .byte   W72
@  #02 @169   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Gs3 ,v077
 .byte   Gs4
 .byte   W42
 .byte   W01
 .byte   N11 ,Fs4 ,v104
 .byte   N11 ,Fs5
 .byte   W12
@  #02 @170   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   N32 ,Cs6
 .byte   W36
 .byte   N11 ,Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N32 ,Bn4
 .byte   N32 ,Bn5
 .byte   W36
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
@  #02 @171   ----------------------------------------
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Gs5
 .byte   W24
 .byte   Bn4
 .byte   N22 ,Bn5
 .byte   W24
 .byte   As4
 .byte   N22 ,As5
 .byte   W24
@  #02 @172   ----------------------------------------
 .byte   W96
@  #02 @173   ----------------------------------------
 .byte   W96
@  #02 @174   ----------------------------------------
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W24
@  #02 @175   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W24
@  #02 @176   ----------------------------------------
 .byte   PATT
  .word Label_0100E2CB
@  #02 @177   ----------------------------------------
 .byte   PATT
  .word Label_0100E2E5
@  #02 @178   ----------------------------------------
 .byte   PATT
  .word Label_0100E309
@  #02 @179   ----------------------------------------
 .byte   PATT
  .word Label_0100E338
@  #02 @180   ----------------------------------------
 .byte   PATT
  .word Label_0100E355
@  #02 @181   ----------------------------------------
 .byte   PATT
  .word Label_0100E372
@  #02 @182   ----------------------------------------
 .byte   PATT
  .word Label_0100E3B7
@  #02 @183   ----------------------------------------
 .byte   PATT
  .word Label_0100E3E6
@  #02 @184   ----------------------------------------
 .byte   PATT
  .word Label_0100E403
@  #02 @185   ----------------------------------------
 .byte   PATT
  .word Label_0100E40F
@  #02 @186   ----------------------------------------
 .byte   PATT
  .word Label_0100E432
@  #02 @187   ----------------------------------------
 .byte   PATT
  .word Label_0100E457
@  #02 @188   ----------------------------------------
 .byte   PATT
  .word Label_0100E47D
@  #02 @189   ----------------------------------------
 .byte   PATT
  .word Label_0100E4A4
@  #02 @190   ----------------------------------------
 .byte   PATT
  .word Label_0100E4C0
@  #02 @191   ----------------------------------------
 .byte   PATT
  .word Label_0100E8CA
@  #02 @192   ----------------------------------------
 .byte   PATT
  .word Label_0100E50A
@  #02 @193   ----------------------------------------
 .byte   PATT
  .word Label_0100E541
@  #02 @194   ----------------------------------------
 .byte   PATT
  .word Label_0100E565
@  #02 @195   ----------------------------------------
 .byte   PATT
  .word Label_0100E592
@  #02 @196   ----------------------------------------
 .byte   PATT
  .word Label_0100E5BE
@  #02 @197   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs4 ,v127
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N32 ,Bn4
 .byte   N32 ,Bn5
 .byte   W36
 .byte   TIE ,As4
 .byte   TIE ,As5
 .byte   W12
@  #02 @198   ----------------------------------------
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N32 ,Bn4
 .byte   N32 ,Ds5
 .byte   N32 ,Fs5
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   N32 ,Bn4
 .byte   N32 ,Ds5
 .byte   N32 ,Fn5
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,Cs5
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3
 .byte   W07
 .byte   EOT
 .byte   As4 ,v094
 .byte   W05
@  #02 @199   ----------------------------------------
 .byte   PATT
  .word Label_0100DEAF
@  #02 @200   ----------------------------------------
 .byte   PATT
  .word Label_0100DEE7
@  #02 @201   ----------------------------------------
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W36
@  #02 @202   ----------------------------------------
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   N22 ,Fn5
 .byte   N22 ,As5
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   N11 ,Fn5
 .byte   N11 ,As5
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   N22 ,Fn5
 .byte   N22 ,Gs5
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   N11 ,Fn5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   N22 ,Fn5
 .byte   N22 ,As5
 .byte   N22 ,Cs6
 .byte   W24
@  #02 @203   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   N11 ,Fn5
 .byte   N11 ,As5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   N22 ,Fs5
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   N22 ,Fn5
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   N22 ,Fn5
 .byte   N22 ,Gs5
 .byte   W24
@  #02 @204   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   N44 ,Cs5
 .byte   N44 ,Fs5
 .byte   W72
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
@  #02 @205   ----------------------------------------
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   N44 ,Ds5
 .byte   N44 ,Fs5
 .byte   N44 ,As5
 .byte   W48
 .byte   Gs3
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4
 .byte   N44 ,Cs5
 .byte   N44 ,Fn5
 .byte   N44 ,Gs5
 .byte   W48
@  #02 @206   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fn5 ,v044
 .byte   W01
 .byte   N01 ,Cs5 ,v104
 .byte   W02
 .byte   N32 ,Cs5 ,v044
 .byte   W32
 .byte   W01
 .byte   N56
 .byte   W36
@  #02 @207   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   Fn4
 .byte   W24
@  #02 @208   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W36
 .byte   Fs3
 .byte   W36
@  #02 @209   ----------------------------------------
 .byte   Fn3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   Gs2
 .byte   W24
@  #02 @210   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@  #02 @211   ----------------------------------------
 .byte   W96
@  #02 @212   ----------------------------------------
 .byte   W96
@  #02 @213   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 101
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
 .byte   W72
 .byte   N11 ,Fs3 ,v060
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Cs4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @016   ----------------------------------------
Label_0100F0D2:
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs4 ,v104
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fn4 ,v104
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs4 ,v104
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v104
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs3 ,v104
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v104
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @018   ----------------------------------------
Label_0100F163:
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fn3 ,v104
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fs3 ,v104
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N56 ,Cs4 ,v104
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_0100F1AD:
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,As3 ,v104
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_0100F1F0:
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gs4 ,v104
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fn4 ,v104
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Cs4 ,v104
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0100F23A:
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gs4 ,v104
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gs4 ,v104
 .byte   W12
 .byte   BEND , c_v+2
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gs4 ,v104
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N23 ,Fn4 ,v104
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N56 ,Fs4 ,v104
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N44 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   BEND , c_v+26
 .byte   N44 ,Ds2
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   N44 ,Fn4 ,v104
 .byte   W36
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
@  #03 @024   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N32 ,Fs2 ,v060
 .byte   N23 ,Cs3 ,v104
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   N23 ,Cs3 ,v104
 .byte   W24
 .byte   Fs2 ,v060
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N32 ,Cs3 ,v060
 .byte   W36
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N23 ,Fs2 ,v104
 .byte   N23 ,As2
 .byte   W24
 .byte   Fs2 ,v060
 .byte   N23 ,Gs2 ,v104
 .byte   N23 ,Bn2
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   N68 ,As1 ,v060
 .byte   N68 ,Cs2
 .byte   N36 ,Fs2
 .byte   N32 ,Gs2 ,v104
 .byte   N36 ,As2 ,v060
 .byte   N32 ,Bn2 ,v104
 .byte   W36
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   W12
 .byte   N23
 .byte   N48 ,Cs3
 .byte   W24
 .byte   N23 ,Fs2 ,v060
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2 ,v104
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N32 ,As2 ,v060
 .byte   N23 ,Cs3 ,v104
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   N32 ,Fn3 ,v060
 .byte   W24
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,As2 ,v060
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   N32 ,Fn3 ,v060
 .byte   N23 ,Gs3 ,v104
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N32 ,As2 ,v060
 .byte   W12
 .byte   N23 ,Cs3 ,v104
 .byte   N23 ,Fn3
 .byte   W24
 .byte   As2 ,v060
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N80 ,Cs3
 .byte   N80 ,Fs3
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   N32 ,Ds3 ,v060
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N23
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N23
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   Cs3 ,v104
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
@  #03 @033   ----------------------------------------
Label_0100F3D5:
 .byte   N32 ,Cs3 ,v104
 .byte   N32 ,Cs4
 .byte   W48
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_0100F3E5:
 .byte   N32 ,Gs3 ,v104
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N92 ,As3
 .byte   N92 ,As4
 .byte   W48
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_0100F3F6:
 .byte   W72
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fs3
 .byte   N92 ,Fs4
 .byte   W84
@  #03 @039   ----------------------------------------
 .byte   W48
 .byte   N32 ,Cs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #03 @040   ----------------------------------------
Label_0100F43D:
 .byte   N32 ,Gs3 ,v104
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_0100F453:
 .byte   N23 ,Gs3 ,v104
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W24
@  #03 @044   ----------------------------------------
Label_0100F487:
 .byte   N11 ,Cs4 ,v060
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23 ,Fs2 ,v104
 .byte   N11 ,Cs4 ,v060
 .byte   W24
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_0100F495:
 .byte   N23 ,Fs2 ,v104
 .byte   W12
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   N23 ,Gs2 ,v104
 .byte   W24
 .byte   Fs2
 .byte   N11 ,Cs4 ,v060
 .byte   W24
 .byte   Ds3 ,v104
 .byte   W12
 .byte   N56
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_0100F4AF:
 .byte   N11 ,Fs2 ,v060
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs2
 .byte   N23 ,Ds3 ,v104
 .byte   N11 ,Fs3 ,v060
 .byte   N23 ,Ds4 ,v104
 .byte   W12
 .byte   N11 ,Fs2 ,v060
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_0100F4DB:
 .byte   N11 ,Fs2 ,v060
 .byte   N23 ,Cs3 ,v104
 .byte   N11 ,Fs3 ,v060
 .byte   N23 ,Cs4 ,v104
 .byte   W12
 .byte   N11 ,Fs2 ,v060
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   N23 ,Fs4 ,v104
 .byte   W12
 .byte   N11 ,Fs2 ,v060
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N23 ,Gs3 ,v104
 .byte   N11 ,Cs4 ,v060
 .byte   N23 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,Cs3 ,v060
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N32 ,Gs3 ,v104
 .byte   N11 ,Cs4 ,v060
 .byte   N32 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,Cs3 ,v060
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N44 ,Fs3 ,v104
 .byte   N05 ,Gs3 ,v060
 .byte   N44 ,Fs4 ,v104
 .byte   N05 ,Gs4 ,v060
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Cs3 ,v104
 .byte   N05 ,Fs3 ,v060
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Cs4
 .byte   N05 ,Fs4 ,v060
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
@  #03 @049   ----------------------------------------
 .byte   N36 ,Cs3 ,v104
 .byte   N23 ,Gs3 ,v060
 .byte   N36 ,Cs4 ,v104
 .byte   N23 ,Gs4 ,v060
 .byte   W24
 .byte   N01 ,Gs3
 .byte   N01 ,Gs4
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Gn4
 .byte   W02
 .byte   Fs3
 .byte   N01 ,Fs4
 .byte   W03
 .byte   Fn3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   En3
 .byte   N01 ,En4
 .byte   W02
 .byte   Ds3
 .byte   N01 ,Ds4
 .byte   W03
 .byte   Dn3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cs3
 .byte   N01 ,Cs4
 .byte   W02
 .byte   Cn3
 .byte   N01 ,Cn4
 .byte   W03
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W01
 .byte   As2
 .byte   N01 ,As3
 .byte   W02
 .byte   An2
 .byte   N01 ,An3
 .byte   W03
 .byte   N05 ,Gs2
 .byte   N44 ,Fs3 ,v104
 .byte   N05 ,Gs3 ,v060
 .byte   N44 ,Cs4 ,v104
 .byte   N44 ,Fs4
 .byte   W48
@  #03 @050   ----------------------------------------
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N44 ,Fs3 ,v104
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,Bn3
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs4 ,v104
 .byte   N23 ,Fs4
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N68 ,Gs3 ,v104
 .byte   N68 ,Cs4
 .byte   N68 ,Gs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fn3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N32 ,Gs3 ,v104
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Cs4
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N32 ,Gs3 ,v104
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N32 ,Bn3 ,v104
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fn3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N68 ,Fs3 ,v104
 .byte   N68 ,Cs4
 .byte   N68 ,Fs4
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,As2
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4 ,v104
 .byte   W24
@  #03 @057   ----------------------------------------
Label_0100F7C2:
 .byte   N17 ,Gs2 ,v060
 .byte   N17 ,Cs3
 .byte   N17 ,Gs3
 .byte   N17 ,Cs4 ,v104
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs2 ,v060
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   N17 ,Cs4 ,v104
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Gs2 ,v060
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4 ,v104
 .byte   N11 ,Gs4
 .byte   W24
 .byte   As2 ,v060
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N32 ,Cs4 ,v104
 .byte   N32 ,As4
 .byte   W12
 .byte   N11 ,As2 ,v060
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @058   ----------------------------------------
Label_0100F809:
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N23 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs3
 .byte   N23 ,Gs3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   N32 ,Fs3 ,v104
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #03 @059   ----------------------------------------
Label_0100F87F:
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N23 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs4 ,v104
 .byte   N23 ,Fs4
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   N24 ,Gs3 ,v104
 .byte   N68 ,Cs4
 .byte   N68 ,Gs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #03 @060   ----------------------------------------
Label_0100F8E6:
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #03 @061   ----------------------------------------
Label_0100F92E:
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N23 ,Cs4 ,v104
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Gs3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fn3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fs3 ,v104
 .byte   N11 ,Gs3 ,v060
 .byte   N23 ,Cs4 ,v104
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #03 @062   ----------------------------------------
Label_0100F992:
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N23 ,Gs3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Cs4
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,As3 ,v104
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N32 ,Bn3 ,v104
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   W12
 .byte   PEND 
@  #03 @063   ----------------------------------------
Label_0100F9FA:
 .byte   N11 ,As1 ,v060
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Dn4
 .byte   N23 ,As4
 .byte   W06
 .byte   N05 ,Dn2 ,v060
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Fn3
 .byte   N23 ,Gs3 ,v104
 .byte   N23 ,Dn4
 .byte   N23 ,Gs4
 .byte   W06
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Fn3
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Fn3
 .byte   N23 ,Dn4 ,v104
 .byte   N23 ,Fn4
 .byte   W06
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #03 @064   ----------------------------------------
Label_0100FA8C:
 .byte   N92 ,Ds1 ,v060
 .byte   N92 ,As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N12 ,Fs3 ,v104
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W12
 .byte   PEND 
@  #03 @065   ----------------------------------------
Label_0100FAE7:
 .byte   N92 ,Fs1 ,v060
 .byte   N92 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Fs2 ,v060
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3 ,v104
 .byte   N11 ,Fs3 ,v060
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   Fs2 ,v060
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3 ,v104
 .byte   N11 ,Fs3 ,v060
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   Fs2 ,v060
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   PEND 
@  #03 @066   ----------------------------------------
Label_0100FB35:
 .byte   N11 ,Bn1 ,v060
 .byte   N23 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs3 ,v104
 .byte   N23 ,Ds3 ,v060
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,Cs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N32 ,Fs3 ,v104
 .byte   N32 ,Bn3
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N23 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #03 @067   ----------------------------------------
Label_0100FB98:
 .byte   N11 ,Bn1 ,v060
 .byte   N23 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Ds3
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N32 ,Fs3 ,v104
 .byte   N32 ,Bn3
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N12 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,As3 ,v104
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,As3 ,v104
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @068   ----------------------------------------
Label_0100FC01:
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N23 ,Fs2
 .byte   N11 ,Gs2
 .byte   N23 ,Ds3 ,v104
 .byte   N23 ,Fs3 ,v060
 .byte   N23 ,Bn3 ,v104
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Gs2
 .byte   N23 ,Ds3 ,v104
 .byte   N11 ,Fs3 ,v060
 .byte   N23 ,Bn3 ,v104
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N23 ,Fn3 ,v104
 .byte   N11 ,Gs3 ,v060
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fs3 ,v104
 .byte   N11 ,As3 ,v060
 .byte   N23 ,Bn3 ,v104
 .byte   N23 ,Fs4
 .byte   W12
 .byte   PEND 
@  #03 @069   ----------------------------------------
Label_0100FC7A:
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fn3 ,v104
 .byte   N11 ,Gs3 ,v060
 .byte   N23 ,Bn3 ,v104
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Bn2
 .byte   N32 ,Fs3 ,v104
 .byte   N11 ,As3 ,v060
 .byte   N32 ,Bn3 ,v104
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Bn2
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Bn2
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v104
 .byte   N11 ,Bn3 ,v060
 .byte   N23 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #03 @070   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,As3 ,v104
 .byte   N11 ,Cs4
 .byte   N23 ,Ds4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,Fs3 ,v104
 .byte   N11 ,Cs4
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N12 ,Fs4 ,v104
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs4 ,v104
 .byte   N23 ,Fs4
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v104
 .byte   N11 ,Bn3
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,As3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Ds2 ,v060
 .byte   N11 ,Ds3
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   Ds2 ,v060
 .byte   N11 ,Ds3
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Cs3
 .byte   N09 ,Gs3 ,v104
 .byte   N01 ,Fn4
 .byte   N01 ,Fs4
 .byte   N11 ,Gs4
 .byte   W01
 .byte   N01 ,En4
 .byte   W02
 .byte   Dn4
 .byte   N01 ,Ds4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Bn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Gs3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
@  #03 @072   ----------------------------------------
Label_0100FDAD:
 .byte   N23 ,Gs1 ,v060
 .byte   N23 ,Ds2
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,Gs2 ,v060
 .byte   N23 ,Fs3 ,v080
 .byte   N23 ,Bn3 ,v104
 .byte   N23 ,Ds4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Gs2 ,v060
 .byte   N11 ,Fs3 ,v080
 .byte   N11 ,As3 ,v104
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Gs2 ,v060
 .byte   N11 ,Fs3 ,v080
 .byte   N60 ,Cs4 ,v104
 .byte   N68 ,Fs4
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2 ,v080
 .byte   N11 ,As2 ,v060
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2 ,v080
 .byte   N11 ,As2 ,v060
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @073   ----------------------------------------
 .byte   N23 ,Cs2 ,v060
 .byte   N16 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   N01 ,Cn3
 .byte   N01 ,Cs3
 .byte   N01 ,Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W02
 .byte   An2
 .byte   N01 ,As2
 .byte   N01 ,An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,Gs3
 .byte   W02
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   N01 ,Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W02
 .byte   Ds2
 .byte   N01 ,En2
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Dn3
 .byte   W02
 .byte   N05 ,Cs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   TIE ,Fs3
 .byte   N84 ,Cs4
 .byte   N12 ,Fs4
 .byte   W12
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100F0D2
@  #03 @075   ----------------------------------------
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v104
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   EOT
 .byte   Fs3
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs3 ,v104
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v104
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100F163
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100F1AD
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100F1F0
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100F23A
@  #03 @080   ----------------------------------------
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N23 ,Fn4 ,v104
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   BEND , c_v+26
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N56 ,Cs4 ,v104
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W09
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+20
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
@  #03 @081   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   N23 ,Cs3 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #03 @083   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W48
 .byte   Fs2
 .byte   N23 ,As2
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Bn2
 .byte   W24
@  #03 @084   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   W12
 .byte   N92
 .byte   N92 ,Cs3
 .byte   W48
@  #03 @085   ----------------------------------------
 .byte   W72
 .byte   N23 ,Bn2
 .byte   W24
@  #03 @086   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
@  #03 @087   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N80 ,Cs3
 .byte   N80 ,Fs3
 .byte   W12
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100F3D5
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100F3E5
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100F3F6
@  #03 @094   ----------------------------------------
 .byte   N11 ,As2 ,v060
 .byte   N11 ,As3
 .byte   W12
 .byte   As2
 .byte   N23 ,Fs3 ,v104
 .byte   N11 ,As3 ,v060
 .byte   N23 ,Fs4 ,v104
 .byte   W12
 .byte   N11 ,As2 ,v060
 .byte   N11 ,As3
 .byte   W12
 .byte   As2
 .byte   N23 ,Fs3 ,v104
 .byte   N11 ,As3 ,v060
 .byte   N23 ,Fs4 ,v104
 .byte   W12
 .byte   N11 ,As2 ,v060
 .byte   N11 ,As3
 .byte   W12
 .byte   As2
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,As3 ,v060
 .byte   N11 ,Gs4 ,v104
 .byte   W12
 .byte   As2 ,v060
 .byte   N11 ,As3
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   Gs2 ,v060
 .byte   N11 ,Gs3
 .byte   N32 ,Gs4 ,v104
 .byte   W12
@  #03 @095   ----------------------------------------
 .byte   N11 ,Gs2 ,v060
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Gs3 ,v060
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Gs2 ,v060
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Gs3 ,v060
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Gs2 ,v060
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Gs3 ,v060
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Gs2 ,v060
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3 ,v104
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gs2 ,v060
 .byte   N11 ,Gs3
 .byte   N23 ,As3 ,v104
 .byte   N23 ,As4
 .byte   W12
@  #03 @096   ----------------------------------------
 .byte   N11 ,Fs2 ,v060
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   N92 ,Fs4 ,v104
 .byte   W24
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W36
 .byte   N23
 .byte   N23 ,Cs4
 .byte   W12
@  #03 @097   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N01 ,Cn3
 .byte   N01 ,Cs3
 .byte   N01 ,Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W02
 .byte   An2
 .byte   N01 ,As2
 .byte   N01 ,An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,Gs3
 .byte   W02
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   N01 ,Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W02
 .byte   Ds2
 .byte   N01 ,En2
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Dn3
 .byte   W02
 .byte   N05 ,Cs2
 .byte   N05 ,Cs3
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Fs4
 .byte   W12
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100F43D
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100F453
@  #03 @100   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #03 @101   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   N23 ,Bn4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W24
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100F487
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100F495
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100F4AF
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100F4DB
@  #03 @106   ----------------------------------------
 .byte   N05 ,Fs3 ,v060
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N44 ,Fs3 ,v104
 .byte   N05 ,Gs3 ,v060
 .byte   N44 ,Fs4 ,v104
 .byte   N05 ,Gs4 ,v060
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N11 ,Cs4 ,v104
 .byte   N05 ,Fs4 ,v060
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
@  #03 @107   ----------------------------------------
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,Gs3 ,v060
 .byte   N23 ,Cs4 ,v104
 .byte   N23 ,Fs4
 .byte   N23 ,Gs4 ,v060
 .byte   W24
 .byte   N01 ,Gs3
 .byte   N13 ,Cs4 ,v104
 .byte   N06 ,Fn4
 .byte   N01 ,Gs4 ,v060
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Gn4
 .byte   W02
 .byte   Fs3
 .byte   N01 ,Fs4
 .byte   W03
 .byte   Fn3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   En3
 .byte   N01 ,En4
 .byte   W02
 .byte   Ds3
 .byte   N01 ,Ds4
 .byte   W03
 .byte   Dn3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cs3
 .byte   N01 ,Cs4
 .byte   W02
 .byte   Cn3
 .byte   N01 ,Cn4
 .byte   W03
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W01
 .byte   As2
 .byte   N01 ,As3
 .byte   W02
 .byte   An2
 .byte   N01 ,An3
 .byte   W03
 .byte   N05 ,Gs2
 .byte   N05 ,Gs3
 .byte   W48
@  #03 @108   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N23 ,Gs3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N44 ,Fs3 ,v104
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @109   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,Bn3
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N23 ,Cs4 ,v104
 .byte   N23 ,Fs4
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N68 ,Gs3 ,v104
 .byte   N68 ,Cs4
 .byte   N68 ,Gs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @110   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N23 ,Cs4 ,v104
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #03 @111   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N32 ,Gs3 ,v104
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs3 ,v104
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #03 @112   ----------------------------------------
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N32 ,Gs3 ,v104
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N32 ,Fn3
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N32 ,Bn3 ,v104
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   W12
@  #03 @113   ----------------------------------------
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N23 ,Cs4 ,v104
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N24 ,Fs3 ,v104
 .byte   N68 ,Cs4
 .byte   N68 ,Fs4
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
@  #03 @114   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N23 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N11 ,Fs2
 .byte   N23 ,As2
 .byte   N23 ,Cs3
 .byte   N11 ,Fs3
 .byte   N23 ,Cs4 ,v104
 .byte   W12
 .byte   N11 ,Fs2 ,v060
 .byte   N11 ,Fs3
 .byte   W12
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100F7C2
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100F809
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100F87F
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100F8E6
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100F92E
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100F992
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100F9FA
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100FA8C
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100FAE7
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100FB35
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100FB98
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_0100FC01
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_0100FC7A
@  #03 @128   ----------------------------------------
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,As3 ,v104
 .byte   N11 ,Cs4
 .byte   N23 ,Ds4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,Fs3 ,v104
 .byte   N11 ,Cs4
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N12 ,Fs4 ,v104
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs4 ,v104
 .byte   N11 ,Fs4
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,As3 ,v104
 .byte   W12
@  #03 @129   ----------------------------------------
 .byte   Ds2 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v104
 .byte   N11 ,Bn3
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,As3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Ds2 ,v060
 .byte   N11 ,Ds3
 .byte   N11 ,Cs5 ,v104
 .byte   W12
 .byte   Ds2 ,v060
 .byte   N11 ,Ds3
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Cs3
 .byte   N09 ,Gs3 ,v104
 .byte   N01 ,Fn4
 .byte   N01 ,Fs4
 .byte   N11 ,Gs4
 .byte   W01
 .byte   N01 ,En4
 .byte   W02
 .byte   Dn4
 .byte   N01 ,Ds4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Bn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Gs3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_0100FDAD
@  #03 @131   ----------------------------------------
 .byte   N23 ,Cs2 ,v060
 .byte   N16 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   N01 ,Cn3
 .byte   N01 ,Cs3
 .byte   N01 ,Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W02
 .byte   An2
 .byte   N01 ,As2
 .byte   N01 ,An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,Gs3
 .byte   W02
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   N01 ,Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W02
 .byte   Ds2
 .byte   N01 ,En2
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Dn3
 .byte   W02
 .byte   N05 ,Cs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Gs3
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,As4
 .byte   W12
 .byte   TIE ,As3
 .byte   TIE ,Cs4
 .byte   TIE ,As4
 .byte   W12
@  #03 @132   ----------------------------------------
 .byte   N32 ,Gs1 ,v060
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   W36
 .byte   Gs1
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   W36
 .byte   As1
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   W24
@  #03 @133   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   W36
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W23
 .byte   EOT
 .byte   As3 ,v073
 .byte   As4
 .byte   W01
@  #03 @134   ----------------------------------------
 .byte   N32 ,Bn1
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Cs2
 .byte   N32 ,Gs2
 .byte   N32 ,Cs3
 .byte   W24
@  #03 @135   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   N32 ,Gs2
 .byte   N32 ,Cs3
 .byte   W24
 .byte   N11 ,Fs4 ,v104
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N23 ,Cs2 ,v060
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   N23 ,Fn4 ,v104
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Cs2 ,v060
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4 ,v104
 .byte   N23 ,Cs5
 .byte   W24
@  #03 @136   ----------------------------------------
 .byte   N32 ,Gs1 ,v060
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   W36
 .byte   Gs1
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Ds3
 .byte   N17 ,Gs3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Fn3
 .byte   N17 ,Gs3
 .byte   N17 ,Fn4
 .byte   W06
 .byte   N32 ,Gs1 ,v060
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   W12
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
@  #03 @137   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   N17 ,As3
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N32 ,As1 ,v060
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   W06
 .byte   N17 ,Cs3 ,v104
 .byte   N17 ,As3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,As1 ,v060
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N17 ,Gs3 ,v104
 .byte   N17 ,Cs4
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   W06
 .byte   N23 ,As1 ,v060
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,Bn3 ,v104
 .byte   N11 ,Fn4
 .byte   N11 ,Bn4
 .byte   W12
@  #03 @138   ----------------------------------------
 .byte   N32 ,Bn1 ,v060
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   TIE ,As3 ,v104
 .byte   TIE ,Fs4
 .byte   TIE ,As4
 .byte   W36
 .byte   N32 ,Bn1 ,v060
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   W24
@  #03 @139   ----------------------------------------
 .byte   N01 ,Fn3 ,v104
 .byte   N01 ,Fn4
 .byte   W01
 .byte   En3
 .byte   N01 ,En4
 .byte   W02
 .byte   Ds3
 .byte   N01 ,Ds4
 .byte   W03
 .byte   Dn3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cs3
 .byte   N01 ,Cs4
 .byte   W02
 .byte   Cn3
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N19 ,Cs2 ,v060
 .byte   N06 ,Gs2
 .byte   N01 ,Bn2 ,v104
 .byte   N19 ,Cs3 ,v060
 .byte   N01 ,Bn3 ,v104
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   N01 ,As2
 .byte   N01 ,As3
 .byte   W02
 .byte   An2
 .byte   N01 ,An3
 .byte   W03
 .byte   Gs2
 .byte   N01 ,Gs3
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W02
 .byte   Fs2
 .byte   N01 ,Fs3
 .byte   W02
 .byte   EOT
 .byte   Fs4 ,v082
 .byte   W01
 .byte   N01 ,Fn2
 .byte   N01 ,Fn3
 .byte   W01
 .byte   En2
 .byte   N01 ,En3
 .byte   W02
 .byte   Ds2
 .byte   N01 ,Ds3
 .byte   W03
 .byte   Dn2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Cs2
 .byte   N01 ,Cs3
 .byte   W02
 .byte   Cn2
 .byte   N01 ,Cn3
 .byte   W03
 .byte   Bn1
 .byte   N09 ,Fs2 ,v127
 .byte   N01 ,Bn2 ,v104
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Fs4
 .byte   W01
 .byte   N01 ,As1 ,v104
 .byte   N01 ,As2
 .byte   W01
 .byte   W01
 .byte   An1
 .byte   N01 ,An2
 .byte   W03
 .byte   Gs1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   Gn1
 .byte   N01 ,Gn2
 .byte   W02
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N44 ,Fn1
 .byte   N23 ,As1 ,v060
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,As3 ,v127
 .byte   N23 ,As4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N23 ,As1 ,v060
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N28 ,Cs3 ,v127
 .byte   N28 ,Cs4
 .byte   N28 ,Cs5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @140   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N23 ,As2 ,v104
 .byte   N11 ,Bn2 ,v060
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,As2 ,v104
 .byte   N11 ,Bn2 ,v060
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N23 ,As2 ,v104
 .byte   N11 ,Bn2 ,v060
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,As2 ,v104
 .byte   N11 ,Bn2 ,v060
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N32 ,As2 ,v104
 .byte   N11 ,Bn2 ,v060
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @141   ----------------------------------------
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N23 ,As2 ,v104
 .byte   N11 ,Cs3 ,v060
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N23 ,As2 ,v104
 .byte   N11 ,Cs3 ,v060
 .byte   N23 ,As3 ,v104
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Cs4 ,v104
 .byte   W12
@  #03 @142   ----------------------------------------
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,As3 ,v104
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Gs4 ,v104
 .byte   W12
@  #03 @143   ----------------------------------------
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Ds2 ,v060
 .byte   N09 ,As2
 .byte   N07 ,Ds3
 .byte   N01 ,En4 ,v104
 .byte   N01 ,Fn4
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Dn4
 .byte   N01 ,Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   As3
 .byte   N01 ,Bn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Gs3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,Fn3
 .byte   N01 ,Fs3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Ds3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   As2
 .byte   N01 ,Bn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,Fs2 ,v104
 .byte   N11 ,As2 ,v060
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N23 ,Cs3 ,v104
 .byte   N11 ,Ds3 ,v060
 .byte   N23 ,Cs4 ,v104
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
@  #03 @144   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N05 ,Bn2 ,v104
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N05 ,Bn2 ,v104
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N05 ,Gs2 ,v104
 .byte   N11 ,Bn2 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N05 ,Gs2 ,v104
 .byte   N11 ,Bn2 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N05 ,Fs2 ,v104
 .byte   N11 ,As2 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N05 ,Fs2 ,v104
 .byte   N11 ,As2 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
@  #03 @145   ----------------------------------------
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N05 ,Fn2 ,v104
 .byte   N11 ,Gs2 ,v060
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N05 ,Fn2 ,v104
 .byte   N11 ,Gs2 ,v060
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N05 ,Fs2 ,v104
 .byte   N11 ,As2 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N05 ,Fs2 ,v104
 .byte   N11 ,As2 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N04 ,As1 ,v060
 .byte   N01 ,Cs2 ,v104
 .byte   N11 ,Fn2 ,v060
 .byte   N04 ,As2
 .byte   N01 ,Cs3 ,v104
 .byte   W01
 .byte   Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Bn1
 .byte   N01 ,Bn2
 .byte   W02
 .byte   As1
 .byte   N01 ,As2
 .byte   W01
 .byte   An1
 .byte   N01 ,An2
 .byte   W02
 .byte   Gs1
 .byte   N01 ,Gs2
 .byte   W02
 .byte   Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   N11 ,As1 ,v060
 .byte   N01 ,Fn2
 .byte   N11 ,As2
 .byte   W01
 .byte   N01 ,En1 ,v104
 .byte   N01 ,En2
 .byte   W01
 .byte   Ds1
 .byte   N01 ,Ds2
 .byte   W02
 .byte   Dn1
 .byte   N01 ,Dn2
 .byte   W02
 .byte   N05 ,Cs1
 .byte   N05 ,Cs2
 .byte   W06
@  #03 @146   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N44 ,Ds1
 .byte   N11 ,Bn1 ,v060
 .byte   N44 ,Ds2 ,v104
 .byte   N11 ,Fs2 ,v060
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,Fs1 ,v104
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @147   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,As1 ,v104
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N44 ,As2 ,v104
 .byte   N11 ,Cs3 ,v060
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @148   ----------------------------------------
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   N11 ,As4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   N11 ,As4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
@  #03 @149   ----------------------------------------
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   N11 ,As4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   N11 ,As4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
@  #03 @150   ----------------------------------------
 .byte   BEND , c_v+26
 .byte   N92 ,Cs2 ,v060
 .byte   N92 ,Gs2
 .byte   N92 ,Cs3
 .byte   TIE ,Ds4 ,v104
 .byte   W96
@  #03 @151   ----------------------------------------
 .byte   W80
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+1
 .byte   W01
@  #03 @152   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N23 ,Ds3 ,v060
 .byte   W12
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3 ,v060
 .byte   W12
@  #03 @153   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3 ,v104
 .byte   W12
 .byte   N56 ,Fn3 ,v060
 .byte   W36
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @154   ----------------------------------------
 .byte   Bn1 ,v060
 .byte   N23 ,Cs3 ,v104
 .byte   W12
 .byte   N11 ,Fs2 ,v060
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N23 ,Cs3 ,v060
 .byte   W24
 .byte   N11 ,Fs2 ,v104
 .byte   N23 ,Bn2 ,v060
 .byte   W12
 .byte   N44 ,Fs2 ,v104
 .byte   W12
 .byte   N23 ,Ds3 ,v060
 .byte   W12
@  #03 @155   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N23 ,Bn2 ,v104
 .byte   W24
 .byte   As2
 .byte   W24
@  #03 @156   ----------------------------------------
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As2 ,v104
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   N23 ,As2 ,v060
 .byte   W12
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   N23 ,Dn3 ,v060
 .byte   N32 ,Gs3 ,v104
 .byte   W12
@  #03 @157   ----------------------------------------
 .byte   W12
 .byte   N23 ,As2 ,v060
 .byte   W12
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   N23 ,Dn3 ,v060
 .byte   N32 ,Fn3 ,v104
 .byte   W24
 .byte   As2 ,v060
 .byte   W12
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W12
@  #03 @158   ----------------------------------------
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N56 ,Fs3
 .byte   W12
@  #03 @159   ----------------------------------------
 .byte   N44 ,Cs3 ,v060
 .byte   W84
 .byte   N11 ,As2 ,v104
 .byte   N11 ,As3
 .byte   W12
@  #03 @160   ----------------------------------------
 .byte   N05 ,Gs1 ,v060
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N32 ,Cs3
 .byte   N17 ,Fn3 ,v104
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N05 ,Gs1 ,v060
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N17 ,Fs3 ,v104
 .byte   N17 ,Fs4
 .byte   W06
 .byte   N05 ,Gs1 ,v060
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   TIE ,Fs2
 .byte   N05 ,Gs2
 .byte   N11 ,As2 ,v104
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gs1 ,v060
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N17 ,Fn3 ,v104
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N05 ,Gs1 ,v060
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N17 ,Fs3 ,v104
 .byte   N17 ,Fs4
 .byte   W06
 .byte   N05 ,Gs1 ,v060
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Fs4
 .byte   W12
@  #03 @161   ----------------------------------------
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N17 ,Gs3 ,v104
 .byte   N17 ,Gs4
 .byte   W12
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Fs3 ,v104
 .byte   N17 ,Fs4
 .byte   W06
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N17 ,Fn3 ,v104
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Fs3 ,v104
 .byte   N17 ,Fs4
 .byte   W05
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N23 ,Ds3
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Cs4
 .byte   W12
@  #03 @162   ----------------------------------------
 .byte   N05 ,Bn1 ,v060
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N32 ,Cs3
 .byte   N23 ,Bn3 ,v104
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N05 ,Bn1 ,v060
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N11 ,As3 ,v104
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Bn1 ,v060
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N32 ,As3 ,v104
 .byte   N32 ,As4
 .byte   W12
 .byte   N05 ,Bn1 ,v060
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Bn1 ,v060
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Fs4
 .byte   W12
@  #03 @163   ----------------------------------------
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N23 ,Cs4 ,v104
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N23 ,Bn3 ,v104
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   N17 ,An3 ,v104
 .byte   N17 ,An4
 .byte   W12
 .byte   N05 ,An1 ,v060
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Gs3 ,v104
 .byte   N17 ,Gs4
 .byte   W06
 .byte   N05 ,An1 ,v060
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   TIE ,Fs3 ,v104
 .byte   TIE ,Fs4
 .byte   W12
@  #03 @164   ----------------------------------------
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W11
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W01
@  #03 @165   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs4 ,v104
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs4 ,v104
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Bn3 ,v104
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,As3 ,v104
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,Bn3 ,v104
 .byte   N23 ,Bn4
 .byte   W12
@  #03 @166   ----------------------------------------
 .byte   N11 ,Bn1 ,v060
 .byte   N32 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N32 ,Ds3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs4 ,v104
 .byte   N11 ,Ds5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs4 ,v104
 .byte   N23 ,Ds5
 .byte   N23 ,Fs5
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N32 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N32 ,Ds3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N32 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N32 ,Ds3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Fs4
 .byte   W12
@  #03 @167   ----------------------------------------
 .byte   Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,As3 ,v104
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N32 ,Fs3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v104
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N44 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3 ,v104
 .byte   N44 ,Gs3 ,v060
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N32 ,Fs3 ,v104
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @168   ----------------------------------------
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   N11 ,Fn4 ,v104
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N05 ,Gs2 ,v060
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   TIE ,Fn4 ,v104
 .byte   TIE ,Gs4
 .byte   W06
 .byte   N05 ,Gs2 ,v060
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
@  #03 @169   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W05
 .byte   EOT
 .byte   Fn4 ,v080
 .byte   W01
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v104
 .byte   N05 ,Gs3 ,v060
 .byte   N11 ,Fs4 ,v104
 .byte   W06
 .byte   N05 ,Gs2 ,v060
 .byte   N05 ,Gs3
 .byte   W06
@  #03 @170   ----------------------------------------
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   N32 ,Cs4 ,v104
 .byte   N32 ,Cs5
 .byte   W06
 .byte   N05 ,Dn2 ,v060
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   N11 ,Bn3 ,v104
 .byte   N11 ,Bn4
 .byte   W06
 .byte   N05 ,Dn2 ,v060
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   N32 ,Bn3 ,v104
 .byte   N32 ,Bn4
 .byte   W06
 .byte   N05 ,Dn2 ,v060
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   N11 ,As3 ,v104
 .byte   N11 ,As4
 .byte   W06
 .byte   N05 ,Dn2 ,v060
 .byte   N05 ,Dn3
 .byte   W06
@  #03 @171   ----------------------------------------
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   N23 ,As3 ,v104
 .byte   N23 ,As4
 .byte   W06
 .byte   N05 ,Dn2 ,v060
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   N23 ,Gs3 ,v104
 .byte   N23 ,Gs4
 .byte   W06
 .byte   N05 ,Dn2 ,v060
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   N23 ,Bn3 ,v104
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N05 ,Dn2 ,v060
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   N23 ,As3 ,v104
 .byte   N23 ,As4
 .byte   W06
 .byte   N05 ,Dn2 ,v060
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
@  #03 @172   ----------------------------------------
 .byte   W96
@  #03 @173   ----------------------------------------
 .byte   W96
@  #03 @174   ----------------------------------------
 .byte   N23 ,As2 ,v104
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Fs2
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W24
@  #03 @175   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs4 ,v104
 .byte   N23 ,Fs4
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N68 ,Gs3 ,v104
 .byte   N68 ,Cs4
 .byte   N68 ,Gs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @176   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N32 ,Bn2 ,v080
 .byte   N11 ,Cs3 ,v060
 .byte   N32 ,Bn3 ,v080
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N32 ,Bn2 ,v080
 .byte   N11 ,Cs3 ,v060
 .byte   N32 ,Bn3 ,v080
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N32 ,Bn2 ,v080
 .byte   N11 ,Cs3 ,v060
 .byte   N23 ,Fn3 ,v104
 .byte   N32 ,Bn3 ,v080
 .byte   N23 ,Cs4 ,v104
 .byte   N23 ,Fn4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #03 @177   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N32 ,Bn2 ,v080
 .byte   N11 ,Cs3 ,v060
 .byte   N32 ,Bn3 ,v080
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N32 ,Gs3 ,v104
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N23 ,Bn2 ,v080
 .byte   N11 ,Cs3 ,v060
 .byte   N23 ,Bn3 ,v080
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W07
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N23 ,Bn2 ,v080
 .byte   N11 ,Cs3 ,v060
 .byte   N11 ,Gs3 ,v104
 .byte   N23 ,Bn3 ,v080
 .byte   N11 ,Cs4 ,v104
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W07
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Cs4
 .byte   W12
@  #03 @178   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,As1 ,v060
 .byte   N32 ,Ds2 ,v080
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,As2
 .byte   N32 ,Ds3 ,v080
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,As1 ,v060
 .byte   N32 ,Ds2 ,v080
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,As2
 .byte   N32 ,Ds3 ,v080
 .byte   N32 ,Gs3 ,v104
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,As1
 .byte   N32 ,Ds2 ,v080
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,As2
 .byte   N32 ,Ds3 ,v080
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N32 ,Bn3 ,v104
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   W12
@  #03 @179   ----------------------------------------
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,As1
 .byte   N32 ,Ds2 ,v080
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,As2
 .byte   N32 ,Ds3 ,v080
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N11 ,As1
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,As2
 .byte   N23 ,Ds3 ,v080
 .byte   N23 ,Fn3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W07
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N11 ,As1
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,As2
 .byte   N23 ,Ds3 ,v080
 .byte   N68 ,Fs3 ,v104
 .byte   N68 ,Cs4
 .byte   N68 ,Fs4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W07
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #03 @180   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Ds2
 .byte   N32 ,En2 ,v080
 .byte   N11 ,As2 ,v060
 .byte   N11 ,Ds3
 .byte   N32 ,En3 ,v080
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Ds2
 .byte   N32 ,En2 ,v080
 .byte   N11 ,As2 ,v060
 .byte   N11 ,Ds3
 .byte   N32 ,En3 ,v080
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N23 ,Cs2
 .byte   N23 ,As2
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4 ,v104
 .byte   W24
@  #03 @181   ----------------------------------------
 .byte   N17 ,Gs2 ,v060
 .byte   N17 ,Cs3
 .byte   N17 ,Gs3
 .byte   N17 ,Cs4 ,v104
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs2 ,v060
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   N17 ,Cs4 ,v104
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Gs2 ,v060
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4 ,v104
 .byte   N11 ,Gs4
 .byte   W24
 .byte   As2 ,v060
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N32 ,Cs4 ,v104
 .byte   N32 ,As4
 .byte   W12
 .byte   N11 ,As2 ,v060
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   N01 ,An2 ,v080
 .byte   N01 ,As2 ,v060
 .byte   N06 ,Cs3
 .byte   N02 ,Fs3
 .byte   N01 ,An3 ,v080
 .byte   N01 ,As3 ,v060
 .byte   W01
 .byte   Gs2 ,v080
 .byte   N01 ,Gs3
 .byte   W01
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   N01 ,Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W01
 .byte   En2
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Ds2
 .byte   N01 ,Dn3
 .byte   N01 ,Ds3
 .byte   W01
 .byte   Cs2
 .byte   N01 ,Cs3
 .byte   W01
 .byte   Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   N02 ,As1
 .byte   N02 ,As2
 .byte   W03
@  #03 @182   ----------------------------------------
 .byte   PATT
  .word Label_0100F809
@  #03 @183   ----------------------------------------
 .byte   PATT
  .word Label_0100F87F
@  #03 @184   ----------------------------------------
 .byte   PATT
  .word Label_0100F8E6
@  #03 @185   ----------------------------------------
 .byte   PATT
  .word Label_0100F92E
@  #03 @186   ----------------------------------------
 .byte   PATT
  .word Label_0100F992
@  #03 @187   ----------------------------------------
 .byte   PATT
  .word Label_0100F9FA
@  #03 @188   ----------------------------------------
 .byte   PATT
  .word Label_0100FA8C
@  #03 @189   ----------------------------------------
 .byte   PATT
  .word Label_0100FAE7
@  #03 @190   ----------------------------------------
 .byte   N11 ,Bn1 ,v060
 .byte   N23 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs3 ,v104
 .byte   N23 ,Ds3 ,v060
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,Cs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N32 ,Fs3 ,v104
 .byte   N32 ,Bn3
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
@  #03 @191   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3 ,v104
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N32 ,Bn3 ,v104
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,As3 ,v104
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,As3 ,v104
 .byte   N11 ,Cs4
 .byte   W12
@  #03 @192   ----------------------------------------
 .byte   PATT
  .word Label_0100FC01
@  #03 @193   ----------------------------------------
 .byte   PATT
  .word Label_0100FC7A
@  #03 @194   ----------------------------------------
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Ds2
 .byte   N23 ,Fs2
 .byte   N11 ,Gs2
 .byte   N23 ,Fs3
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Ds4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N32 ,Fn3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N32 ,Fs3
 .byte   N23 ,Cs4 ,v104
 .byte   N23 ,Fs4
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @195   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v104
 .byte   N23 ,Bn3
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Cs4 ,v060
 .byte   N11 ,Gs4 ,v104
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Cs3
 .byte   N11 ,As3 ,v104
 .byte   N11 ,Cs4 ,v060
 .byte   N11 ,As4 ,v104
 .byte   W12
@  #03 @196   ----------------------------------------
 .byte   PATT
  .word Label_0100FDAD
@  #03 @197   ----------------------------------------
 .byte   N23 ,Cs2 ,v060
 .byte   N16 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   N01 ,Cn3
 .byte   N01 ,Cs3
 .byte   N01 ,Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W02
 .byte   An2
 .byte   N01 ,As2
 .byte   N01 ,An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,Gs3
 .byte   W02
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   N01 ,Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W02
 .byte   Ds2
 .byte   N01 ,En2
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Dn3
 .byte   W02
 .byte   N05 ,Cs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Gs4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   TIE ,As3
 .byte   N84 ,Cs4
 .byte   TIE ,As4
 .byte   W12
@  #03 @198   ----------------------------------------
 .byte   PATT
  .word Label_0100F0D2
@  #03 @199   ----------------------------------------
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v104
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs3 ,v104
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v104
 .byte   W12
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W11
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #03 @200   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fn3 ,v104
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fs3 ,v104
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N68 ,Cs4 ,v104
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #03 @201   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Gs3 ,v104
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs4 ,v104
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N32 ,Fs3 ,v104
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs4 ,v104
 .byte   W12
@  #03 @202   ----------------------------------------
 .byte   Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,As4 ,v104
 .byte   W12
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Gs4 ,v104
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,Cs5 ,v104
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #03 @203   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs5 ,v104
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fs4 ,v104
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fn4 ,v104
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #03 @204   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N68 ,Fs4 ,v104
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N23 ,Cs4 ,v104
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
@  #03 @205   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N44 ,As4 ,v104
 .byte   W18
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   BEND , c_v+16
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N68 ,Fn4 ,v104
 .byte   W18
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #03 @206   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 89
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song01_mvl/mxv
 .byte   VOL , 53*song01_mvl/mxv
 .byte   TIE ,BnM1 ,v060
 .byte   TIE ,Bn0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   W10
@  #04 @002   ----------------------------------------
Label_010083FB:
 .byte   TIE ,Cs0 ,v060
 .byte   TIE ,Cs1
 .byte   W96
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W10
@  #04 @004   ----------------------------------------
Label_01008408:
 .byte   TIE ,Ds0 ,v060
 .byte   TIE ,Ds1
 .byte   W96
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   W10
@  #04 @006   ----------------------------------------
 .byte   TIE ,Fs0
 .byte   TIE ,Fs1
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   W10
@  #04 @008   ----------------------------------------
 .byte   TIE ,BnM1
 .byte   TIE ,Bn0
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   W10
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010083FB
@  #04 @011   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W10
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01008408
@  #04 @013   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   W10
@  #04 @014   ----------------------------------------
 .byte   TIE ,Fs0 ,v084
 .byte   TIE ,Fs1
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   W19
 .byte   N11 ,Fs0 ,v104
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N22 ,Fs0
 .byte   N22 ,Cs1
 .byte   N22 ,Fs1
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   TIE ,BnM1
 .byte   TIE ,Bn0
 .byte   W12
 .byte   W84
@  #04 @017   ----------------------------------------
Label_0100846D:
 .byte   W84
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   W10
@  #04 @018   ----------------------------------------
Label_01008474:
 .byte   TIE ,Cs0 ,v104
 .byte   TIE ,Cs1
 .byte   W96
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W10
@  #04 @020   ----------------------------------------
Label_01008481:
 .byte   TIE ,AsM1 ,v104
 .byte   TIE ,As0
 .byte   W96
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   W10
@  #04 @022   ----------------------------------------
 .byte   TIE ,Ds0
 .byte   TIE ,Ds1
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   W10
@  #04 @024   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @026   ----------------------------------------
Label_010084A0:
 .byte   TIE ,As0 ,v104
 .byte   W96
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @028   ----------------------------------------
Label_010084A9:
 .byte   N90 ,Ds1 ,v104
 .byte   W96
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_010084AE:
 .byte   N90 ,Cs1 ,v104
 .byte   W96
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_010084B3:
 .byte   N90 ,Cn1 ,v104
 .byte   W96
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010084B3
@  #04 @032   ----------------------------------------
Label_010084BD:
 .byte   N11 ,Bn0 ,v104
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #04 @034   ----------------------------------------
Label_010084DE:
 .byte   N11 ,Cs1 ,v104
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_010084F2:
 .byte   W12
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   Cs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_01008502:
 .byte   N11 ,Gs0 ,v104
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_01008517:
 .byte   N11 ,Cs1 ,v104
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_0100852A:
 .byte   N11 ,Bn0 ,v104
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_0100853F:
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010084AE
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010084AE
@  #04 @042   ----------------------------------------
Label_0100855C:
 .byte   N90 ,Bn0 ,v104
 .byte   W96
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_01008561:
 .byte   N90 ,As0 ,v104
 .byte   W96
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   N24 ,Gs0 ,v052
 .byte   N11 ,Cs4 ,v028
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100855C
@  #04 @047   ----------------------------------------
Label_01008590:
 .byte   N44 ,As0 ,v104
 .byte   W48
 .byte   An0
 .byte   W48
 .byte   PEND 
@  #04 @048   ----------------------------------------
 .byte   N90 ,Gs0
 .byte   W84
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   N44 ,Cs0
 .byte   N44 ,Gs0
 .byte   N44 ,Cs1
 .byte   N36 ,Cs3
 .byte   N24 ,Gs3
 .byte   N36 ,Cs4
 .byte   W48
 .byte   N44 ,Fs3
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W48
@  #04 @050   ----------------------------------------
Label_010085B5:
 .byte   TIE ,BnM1 ,v104
 .byte   TIE ,Bn0
 .byte   W96
 .byte   PEND 
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100846D
@  #04 @052   ----------------------------------------
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   W10
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01008474
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100846D
@  #04 @055   ----------------------------------------
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W10
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01008481
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100846D
@  #04 @058   ----------------------------------------
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   W10
Label_010085E1:
 .byte   N90 ,Ds0 ,v104
 .byte   N90 ,Ds1
 .byte   W72
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_010085ED:
 .byte   N90 ,Fs0 ,v104
 .byte   N90 ,Fs1
 .byte   N17 ,Gs4
 .byte   N17 ,Gs5
 .byte   W18
 .byte   Fs4
 .byte   N17 ,Fs5
 .byte   W18
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W24
 .byte   As4
 .byte   N11 ,As5
 .byte   W12
 .byte   N01 ,Cn6
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
 .byte   PEND 
@  #04 @060   ----------------------------------------
Label_01008626:
 .byte   N90 ,BnM1 ,v104
 .byte   N90 ,Bn0
 .byte   W96
 .byte   PEND 
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01008626
@  #04 @062   ----------------------------------------
Label_01008632:
 .byte   N90 ,Cs0 ,v104
 .byte   N90 ,Cs1
 .byte   W96
 .byte   PEND 
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01008632
@  #04 @064   ----------------------------------------
Label_0100863E:
 .byte   N90 ,AsM1 ,v104
 .byte   N90 ,As0
 .byte   W96
 .byte   PEND 
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100863E
@  #04 @066   ----------------------------------------
Label_0100864A:
 .byte   N90 ,Ds0 ,v104
 .byte   N90 ,Ds1
 .byte   W96
 .byte   PEND 
@  #04 @067   ----------------------------------------
Label_01008651:
 .byte   N90 ,Fs0 ,v104
 .byte   N90 ,Fs1
 .byte   W96
 .byte   PEND 
@  #04 @068   ----------------------------------------
Label_01008658:
 .byte   N11 ,Bn0 ,v104
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #04 @069   ----------------------------------------
Label_0100866B:
 .byte   N11 ,Bn0 ,v104
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #04 @070   ----------------------------------------
Label_0100867E:
 .byte   N11 ,Gs0 ,v104
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #04 @071   ----------------------------------------
Label_01008691:
 .byte   N11 ,Bn0 ,v104
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #04 @072   ----------------------------------------
Label_010086A4:
 .byte   N32 ,Gs0 ,v104
 .byte   N32 ,Gs1
 .byte   W36
 .byte   As0
 .byte   N32 ,As1
 .byte   W36
 .byte   Bn0
 .byte   N32 ,Bn1
 .byte   W24
 .byte   PEND 
@  #04 @073   ----------------------------------------
Label_010086B3:
 .byte   W12
 .byte   N32 ,As0 ,v104
 .byte   N32 ,As1
 .byte   W36
 .byte   N22 ,Ds0
 .byte   N22 ,Ds1
 .byte   W24
 .byte   Cs0
 .byte   N22 ,Cs1
 .byte   W24
 .byte   PEND 
@  #04 @074   ----------------------------------------
Label_010086C4:
 .byte   N44 ,Gs0 ,v104
 .byte   N44 ,Gs1
 .byte   W48
 .byte   N32 ,As0
 .byte   N32 ,As1
 .byte   W36
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #04 @075   ----------------------------------------
Label_010086D5:
 .byte   N12 ,Cs1 ,v104
 .byte   N22 ,Cs2
 .byte   W96
 .byte   PEND 
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_010085B5
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100846D
@  #04 @078   ----------------------------------------
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   W10
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01008474
@  #04 @080   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W10
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01008481
@  #04 @082   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   W10
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100864A
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn0 ,v104
 .byte   W48
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_010084A0
@  #04 @088   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   As0
 .byte   W10
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_010084A9
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_010084AE
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_010084B3
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_010084B3
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_010084BD
@  #04 @094   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v104
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_010084DE
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_010084F2
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01008502
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01008517
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100852A
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100853F
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_010084AE
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_010084AE
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100855C
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_01008561
@  #04 @105   ----------------------------------------
 .byte   TIE ,Gs0 ,v052
 .byte   N11 ,Cs4 ,v028
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @106   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W07
 .byte   EOT
 .byte   Gs0
 .byte   W05
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100855C
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_01008590
@  #04 @109   ----------------------------------------
 .byte   N90 ,Gs0 ,v104
 .byte   W84
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
@  #04 @110   ----------------------------------------
 .byte   N44 ,Cs0
 .byte   N44 ,Gs0
 .byte   N44 ,Cs1
 .byte   N22 ,Fs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N13 ,Cs4
 .byte   N06 ,Fn4
 .byte   W24
 .byte   N01 ,Cn6
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
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W02
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_010085B5
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100846D
@  #04 @113   ----------------------------------------
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   W10
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_01008474
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100846D
@  #04 @116   ----------------------------------------
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W10
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_01008481
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100846D
@  #04 @119   ----------------------------------------
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   W10
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_010085E1
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_010085ED
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_01008626
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_01008626
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_01008632
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_01008632
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_0100863E
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_0100863E
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_0100864A
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_01008651
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_01008658
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_0100866B
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_0100867E
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_01008691
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_010086A4
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_010086B3
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_010086C4
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_010086D5
@  #04 @138   ----------------------------------------
 .byte   N68 ,Gs0 ,v104
 .byte   N68 ,Gs1
 .byte   W72
 .byte   N90 ,As0
 .byte   N90 ,As1
 .byte   W24
@  #04 @139   ----------------------------------------
 .byte   W72
 .byte   N22 ,As0
 .byte   N22 ,As1
 .byte   W24
@  #04 @140   ----------------------------------------
 .byte   N68 ,Bn0
 .byte   N68 ,Bn1
 .byte   W72
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   W24
@  #04 @141   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   W07
@  #04 @142   ----------------------------------------
 .byte   N90 ,Gs0
 .byte   N90 ,Gs1
 .byte   W96
@  #04 @143   ----------------------------------------
 .byte   As0
 .byte   N90 ,As1
 .byte   W96
@  #04 @144   ----------------------------------------
 .byte   Bn0
 .byte   N90 ,Bn1
 .byte   W96
@  #04 @145   ----------------------------------------
 .byte   N02 ,Cs3
 .byte   N01 ,Cn7
 .byte   W01
 .byte   Bn6
 .byte   W02
 .byte   N02 ,As2
 .byte   N01 ,An6
 .byte   W01
 .byte   Gn6
 .byte   W02
 .byte   N02 ,Gs2
 .byte   N01 ,Fn6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   N02 ,Fs2
 .byte   N01 ,Dn6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   N02 ,Ds2
 .byte   N01 ,Bn5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   N02 ,Cs2
 .byte   N01 ,Gn5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   N02 ,As1
 .byte   N01 ,En5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   N02 ,Gs1
 .byte   N01 ,Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   N02 ,Fs1
 .byte   N01 ,An4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   N02 ,Ds1
 .byte   N01 ,Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N02 ,Cs1
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   N02 ,As0
 .byte   W03
 .byte   Gs0
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W03
 .byte   N02 ,Fs0 ,v104
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N44
 .byte   N44 ,Cs1
 .byte   N23 ,As3 ,v127
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Gs4
 .byte   N23 ,Cs5
 .byte   W24
@  #04 @146   ----------------------------------------
 .byte   N90 ,BnM1 ,v104
 .byte   N90 ,Bn0
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
@  #04 @147   ----------------------------------------
 .byte   N90 ,Cs0
 .byte   N90 ,Cs1
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11
 .byte   N11 ,As5
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N22 ,Cs5
 .byte   N22 ,Cs6
 .byte   W12
@  #04 @148   ----------------------------------------
 .byte   N90 ,AsM1
 .byte   N90 ,As0
 .byte   W12
 .byte   N11 ,Cs5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   N22 ,Gs5
 .byte   N22 ,Gs6
 .byte   W12
@  #04 @149   ----------------------------------------
 .byte   N90 ,Ds0
 .byte   N90 ,Ds1
 .byte   W12
 .byte   N11 ,Fs5
 .byte   N11 ,Fs6
 .byte   W12
 .byte   Fn5
 .byte   N11 ,Fn6
 .byte   W12
 .byte   Fs5
 .byte   N11 ,Fs6
 .byte   W12
 .byte   N01 ,Fn6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
@  #04 @150   ----------------------------------------
 .byte   Gs0
 .byte   N22 ,Gs1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
@  #04 @151   ----------------------------------------
 .byte   Gs0
 .byte   N22 ,Gs1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   Gs0
 .byte   N22 ,Gs1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
@  #04 @152   ----------------------------------------
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
@  #04 @153   ----------------------------------------
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
@  #04 @154   ----------------------------------------
Label_01008A17:
 .byte   N22 ,Fs0 ,v104
 .byte   N22 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   PEND 
@  #04 @155   ----------------------------------------
 .byte   PATT
  .word Label_01008A17
@  #04 @156   ----------------------------------------
 .byte   TIE ,Cs0 ,v104
 .byte   TIE ,Cs1
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   TIE ,Fn4
 .byte   TIE ,Gs4
 .byte   W96
@  #04 @157   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Gs3 ,v073
 .byte   Fn4 ,v080
 .byte   W10
@  #04 @158   ----------------------------------------
 .byte   N32 ,Ds1 ,v060
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   Ds1
 .byte   W24
@  #04 @159   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   N44 ,Ds1
 .byte   W48
@  #04 @160   ----------------------------------------
 .byte   N32 ,Bn0
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   Bn0
 .byte   W24
@  #04 @161   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   W36
 .byte   N44 ,Bn0
 .byte   W48
@  #04 @162   ----------------------------------------
 .byte   N90 ,Cs1
 .byte   N90 ,Cs2
 .byte   W96
@  #04 @163   ----------------------------------------
 .byte   N44 ,Dn1
 .byte   N44 ,Dn2
 .byte   W48
 .byte   As0
 .byte   N44 ,As1
 .byte   W48
@  #04 @164   ----------------------------------------
 .byte   N90 ,Ds0
 .byte   N90 ,Ds1
 .byte   W96
@  #04 @165   ----------------------------------------
 .byte   N22 ,As0
 .byte   N22 ,As1
 .byte   W24
 .byte   W24
 .byte   N44 ,As0 ,v080
 .byte   N36 ,As1
 .byte   W48
@  #04 @166   ----------------------------------------
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N22 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N22 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N22 ,Gs1
 .byte   W24
@  #04 @167   ----------------------------------------
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
@  #04 @168   ----------------------------------------
Label_01008AA2:
 .byte   N22 ,Bn0 ,v080
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   PEND 
@  #04 @169   ----------------------------------------
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   An0
 .byte   N22 ,An1
 .byte   W24
 .byte   An0
 .byte   N22 ,An1
 .byte   W24
@  #04 @170   ----------------------------------------
 .byte   N32 ,Gs0
 .byte   N32 ,Gs1
 .byte   W36
 .byte   Gs0
 .byte   N32 ,Gs1
 .byte   W36
 .byte   Gs0
 .byte   N32 ,Gs1
 .byte   W24
@  #04 @171   ----------------------------------------
 .byte   W12
 .byte   Gs0
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N44 ,Gs0
 .byte   N44 ,Gs1
 .byte   W48
@  #04 @172   ----------------------------------------
 .byte   PATT
  .word Label_01008AA2
@  #04 @173   ----------------------------------------
 .byte   PATT
  .word Label_01008AA2
@  #04 @174   ----------------------------------------
 .byte   N22 ,Cs1 ,v080
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
@  #04 @175   ----------------------------------------
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1 ,v088
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1 ,v092
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1 ,v100
 .byte   N22 ,Cs2
 .byte   W12
 .byte   N11 ,Fs4 ,v104
 .byte   N11 ,Fs5
 .byte   W12
@  #04 @176   ----------------------------------------
 .byte   N22 ,As0
 .byte   N22 ,Dn1
 .byte   N22 ,As1
 .byte   N32 ,Cs5
 .byte   N32 ,Cs6
 .byte   W24
 .byte   N22 ,As0
 .byte   N22 ,As1
 .byte   W12
 .byte   N11 ,Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N22 ,As0
 .byte   N22 ,As1
 .byte   N32 ,Bn4
 .byte   N32 ,Bn5
 .byte   W24
 .byte   N22 ,As0
 .byte   N22 ,As1
 .byte   W12
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
@  #04 @177   ----------------------------------------
 .byte   N22 ,As0
 .byte   N22 ,As1
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   N22 ,Gs4
 .byte   N22 ,Gs5
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   N22 ,Bn4
 .byte   N22 ,Bn5
 .byte   W24
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W12
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
@  #04 @178   ----------------------------------------
 .byte   W96
@  #04 @179   ----------------------------------------
 .byte   W96
@  #04 @180   ----------------------------------------
 .byte   N22 ,As3
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W24
@  #04 @181   ----------------------------------------
 .byte   W48
 .byte   BnM1 ,v127
 .byte   N44 ,Fs0
 .byte   N44 ,Bn0
 .byte   W48
@  #04 @182   ----------------------------------------
 .byte   N32 ,Cs0 ,v104
 .byte   N32 ,Cs1
 .byte   W36
 .byte   Cs0
 .byte   N32 ,Cs1
 .byte   W36
 .byte   Cs0
 .byte   N32 ,Cs1
 .byte   W24
@  #04 @183   ----------------------------------------
 .byte   W12
 .byte   Cs0
 .byte   N32 ,Cs1
 .byte   W36
 .byte   N22 ,Cs0
 .byte   N22 ,Cs1
 .byte   W24
 .byte   Cs0
 .byte   N22 ,Cs1
 .byte   W24
@  #04 @184   ----------------------------------------
 .byte   N32 ,AsM1
 .byte   N32 ,As0
 .byte   W36
 .byte   AsM1
 .byte   N32 ,As0
 .byte   W36
 .byte   AsM1
 .byte   N32 ,As0
 .byte   W24
@  #04 @185   ----------------------------------------
 .byte   W12
 .byte   AsM1
 .byte   N32 ,As0
 .byte   W36
 .byte   N22 ,AsM1
 .byte   N22 ,As0
 .byte   W24
 .byte   AsM1
 .byte   N22 ,As0
 .byte   W24
@  #04 @186   ----------------------------------------
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Cs1
 .byte   N22 ,Cs2
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
@  #04 @187   ----------------------------------------
 .byte   PATT
  .word Label_010085ED
@  #04 @188   ----------------------------------------
 .byte   PATT
  .word Label_01008626
@  #04 @189   ----------------------------------------
 .byte   PATT
  .word Label_01008626
@  #04 @190   ----------------------------------------
 .byte   PATT
  .word Label_01008632
@  #04 @191   ----------------------------------------
 .byte   PATT
  .word Label_01008632
@  #04 @192   ----------------------------------------
 .byte   PATT
  .word Label_0100863E
@  #04 @193   ----------------------------------------
 .byte   PATT
  .word Label_0100863E
@  #04 @194   ----------------------------------------
 .byte   PATT
  .word Label_0100864A
@  #04 @195   ----------------------------------------
 .byte   PATT
  .word Label_01008651
@  #04 @196   ----------------------------------------
 .byte   PATT
  .word Label_01008658
@  #04 @197   ----------------------------------------
 .byte   PATT
  .word Label_0100866B
@  #04 @198   ----------------------------------------
 .byte   PATT
  .word Label_0100867E
@  #04 @199   ----------------------------------------
 .byte   PATT
  .word Label_01008691
@  #04 @200   ----------------------------------------
 .byte   PATT
  .word Label_010086A4
@  #04 @201   ----------------------------------------
 .byte   PATT
  .word Label_010086B3
@  #04 @202   ----------------------------------------
 .byte   PATT
  .word Label_010086C4
@  #04 @203   ----------------------------------------
 .byte   N12 ,Cs1 ,v104
 .byte   N22 ,Cs2
 .byte   W36
 .byte   N11 ,Cs4 ,v127
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N32 ,Bn4
 .byte   N32 ,Bn5
 .byte   W36
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
@  #04 @204   ----------------------------------------
 .byte   PATT
  .word Label_010085B5
@  #04 @205   ----------------------------------------
 .byte   PATT
  .word Label_0100846D
@  #04 @206   ----------------------------------------
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   W10
@  #04 @207   ----------------------------------------
 .byte   PATT
  .word Label_01008474
@  #04 @208   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W10
@  #04 @209   ----------------------------------------
 .byte   N78 ,Gs0 ,v104
 .byte   N78 ,Gs1
 .byte   W84
 .byte   As0
 .byte   N78 ,As1
 .byte   W12
@  #04 @210   ----------------------------------------
 .byte   W72
 .byte   N22 ,Cs0
 .byte   N22 ,Cs1
 .byte   W24
@  #04 @211   ----------------------------------------
 .byte   PATT
  .word Label_01008626
@  #04 @212   ----------------------------------------
 .byte   N11 ,Cs0 ,v104
 .byte   N11 ,Gs0
 .byte   N11 ,Cs1
 .byte   W18
 .byte   Cs0
 .byte   N11 ,Gs0
 .byte   N11 ,Cs1
 .byte   W18
 .byte   Cs0
 .byte   N11 ,Gs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Gs0
 .byte   N11 ,Cs1
 .byte   W18
 .byte   Cs0
 .byte   N11 ,Gs0
 .byte   N11 ,Cs1
 .byte   W18
 .byte   Cs0
 .byte   N11 ,Gs0
 .byte   N11 ,Cs1
 .byte   W12
@  #04 @213   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn1 ,v044
 .byte   TIE ,Fs2
 .byte   N92 ,Fn5
 .byte   W03
 .byte   N32 ,Cs5
 .byte   W32
 .byte   W01
 .byte   N56
 .byte   W36
@  #04 @214   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   Fn4
 .byte   W24
@  #04 @215   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W36
 .byte   Fs3
 .byte   W36
@  #04 @216   ----------------------------------------
 .byte   Fn3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   Gs2
 .byte   W24
@  #04 @217   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   TIE
 .byte   W96
@  #04 @218   ----------------------------------------
 .byte   W96
@  #04 @219   ----------------------------------------
 .byte   W96
@  #04 @220   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   Bn1
 .byte   W18
 .byte   Fs2
 .byte   W20
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 102
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 54*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   Gs4 ,v053
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
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
Label_0100B690:
 .byte   N23 ,Cs3 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W48
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #05 @026   ----------------------------------------
Label_0100B6A5:
 .byte   N32 ,Gs2 ,v060
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N92 ,As2
 .byte   W48
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   W72
 .byte   N23 ,Bn2
 .byte   W24
@  #05 @028   ----------------------------------------
Label_0100B6B4:
 .byte   N23 ,Cs3 ,v060
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_0100B6C6:
 .byte   N23 ,Gs3 ,v060
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N80
 .byte   W12
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
Label_0100B6D6:
 .byte   N23 ,Cs3 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_0100B6E3:
 .byte   N32 ,Cs3 ,v060
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_0100B6EC:
 .byte   N32 ,Gs3 ,v060
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N92 ,As3
 .byte   W48
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_0100B6F7:
 .byte   W72
 .byte   N11 ,Fs3 ,v060
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N44
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fs3
 .byte   W84
@  #05 @039   ----------------------------------------
Label_0100B71A:
 .byte   W48
 .byte   N32 ,Cs3 ,v060
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_0100B723:
 .byte   N32 ,Gs3 ,v060
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_0100B731:
 .byte   N23 ,Gs3 ,v060
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W24
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
Label_0100B750:
 .byte   W72
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_0100B756:
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32
 .byte   W24
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N44
 .byte   W60
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   N24 ,Gs3
 .byte   N36 ,Cs4
 .byte   W48
 .byte   N44 ,Fs3
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W48
@  #05 @050   ----------------------------------------
Label_0100B77D:
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,Gs3
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W24
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_0100B7A2:
 .byte   W24
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,Bn3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Fs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N68 ,Gs3
 .byte   N68 ,Cs4
 .byte   N68 ,Gs4
 .byte   W24
 .byte   PEND 
@  #05 @052   ----------------------------------------
Label_0100B7B9:
 .byte   W72
 .byte   N23 ,Fn3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #05 @053   ----------------------------------------
Label_0100B7C3:
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W48
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #05 @054   ----------------------------------------
Label_0100B7E0:
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   W12
 .byte   PEND 
@  #05 @055   ----------------------------------------
Label_0100B805:
 .byte   W24
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N68 ,Fs3
 .byte   N68 ,Cs4
 .byte   N68 ,Fs4
 .byte   W24
 .byte   PEND 
@  #05 @056   ----------------------------------------
Label_0100B81C:
 .byte   W72
 .byte   N23 ,Cs3 ,v104
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@  #05 @057   ----------------------------------------
Label_0100B824:
 .byte   N17 ,Gs3 ,v104
 .byte   N17 ,Cs4
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,As4
 .byte   W36
 .byte   PEND 
@  #05 @058   ----------------------------------------
Label_0100B841:
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,Gs3
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W24
 .byte   PEND 
@  #05 @059   ----------------------------------------
Label_0100B866:
 .byte   W24
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Fs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N68 ,Gs3
 .byte   N68 ,Cs4
 .byte   N68 ,Gs4
 .byte   W24
 .byte   PEND 
@  #05 @060   ----------------------------------------
Label_0100B87D:
 .byte   W72
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @061   ----------------------------------------
Label_0100B887:
 .byte   N23 ,Gs3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@  #05 @062   ----------------------------------------
Label_0100B8A2:
 .byte   N23 ,Gs3 ,v104
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   W48
 .byte   N11 ,Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   W12
 .byte   PEND 
@  #05 @063   ----------------------------------------
Label_0100B8BF:
 .byte   W24
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Dn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Dn4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4
 .byte   W12
 .byte   PEND 
@  #05 @064   ----------------------------------------
Label_0100B8DD:
 .byte   W12
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W48
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W12
 .byte   PEND 
@  #05 @065   ----------------------------------------
Label_0100B900:
 .byte   W48
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #05 @066   ----------------------------------------
Label_0100B914:
 .byte   N23 ,Cs3 ,v104
 .byte   N23 ,Fs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,Bn3
 .byte   N32 ,Fs4
 .byte   W48
 .byte   N23 ,As2
 .byte   N23 ,Fs3
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #05 @067   ----------------------------------------
Label_0100B92B:
 .byte   N23 ,Bn2 ,v104
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,Bn3
 .byte   N32 ,Fs4
 .byte   W48
 .byte   N11 ,Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #05 @068   ----------------------------------------
Label_0100B948:
 .byte   N23 ,Ds3 ,v104
 .byte   N23 ,Bn3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,Bn3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,As3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Bn3
 .byte   N23 ,Fs4
 .byte   W12
 .byte   PEND 
@  #05 @069   ----------------------------------------
Label_0100B96B:
 .byte   W12
 .byte   N23 ,Fn3 ,v104
 .byte   N23 ,Bn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,Bn3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N23 ,Gs3
 .byte   N23 ,Bn3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@  #05 @070   ----------------------------------------
Label_0100B983:
 .byte   N23 ,As3 ,v104
 .byte   N23 ,Ds4
 .byte   N23 ,As4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W48
 .byte   Cs4
 .byte   N23 ,Fs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   PEND 
@  #05 @071   ----------------------------------------
Label_0100B998:
 .byte   N23 ,Gs3 ,v104
 .byte   N23 ,Bn3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,As3
 .byte   N23 ,Fs4
 .byte   W48
 .byte   N09 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #05 @072   ----------------------------------------
Label_0100B9B0:
 .byte   N23 ,Bn3 ,v104
 .byte   N23 ,Ds4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   N68 ,Fs3
 .byte   N68 ,Cs4
 .byte   N68 ,Fs4
 .byte   W60
 .byte   PEND 
@  #05 @073   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   TIE ,Fs3
 .byte   TIE ,Cs4
 .byte   TIE ,Fs4
 .byte   W12
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
 .byte   W01
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
 .byte   PATT
  .word Label_0100B690
@  #05 @083   ----------------------------------------
 .byte   N23 ,Cs3 ,v060
 .byte   W48
 .byte   Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100B6A5
@  #05 @085   ----------------------------------------
 .byte   W72
 .byte   N23 ,Bn2 ,v060
 .byte   W24
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100B6B4
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100B6C6
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100B6D6
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100B6E3
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100B6EC
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F7
@  #05 @094   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fs3 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W12
@  #05 @095   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W12
@  #05 @096   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fs3
 .byte   W84
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100B71A
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100B723
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100B731
@  #05 @100   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fs3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @101   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W24
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100B750
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100B756
@  #05 @106   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N44
 .byte   W60
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
@  #05 @107   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N13 ,Cs4
 .byte   N06 ,Fn4
 .byte   W72
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100B77D
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100B7A2
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100B7B9
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100B7C3
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100B7E0
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100B805
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100B81C
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100B824
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100B841
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100B866
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100B87D
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100B887
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100B8A2
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100B8BF
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100B8DD
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100B900
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100B914
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100B92B
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_0100B948
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_0100B96B
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_0100B983
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_0100B998
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_0100B9B0
@  #05 @131   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Gs3
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,As4
 .byte   W12
 .byte   TIE ,As3
 .byte   TIE ,Cs4
 .byte   TIE ,As4
 .byte   W12
@  #05 @132   ----------------------------------------
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3 ,v073
 .byte   As4
 .byte   W01
@  #05 @134   ----------------------------------------
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N23 ,Fn4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
@  #05 @136   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Ds3
 .byte   N17 ,Gs3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Fn3
 .byte   N17 ,Gs3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
@  #05 @137   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   N17 ,As3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Cs3
 .byte   N17 ,As3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Gs3
 .byte   N17 ,Cs4
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   N11 ,Fn4
 .byte   N11 ,Bn4
 .byte   W12
@  #05 @138   ----------------------------------------
 .byte   TIE ,As3
 .byte   TIE ,Fs4
 .byte   TIE ,As4
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   As3 ,v078
 .byte   As4
 .byte   W13
 .byte   N11 ,Fs2 ,v127
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W02
 .byte   W10
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W04
 .byte   W01
 .byte   W19
 .byte   N28 ,Cs3
 .byte   N28 ,Cs4
 .byte   N28 ,Cs5
 .byte   W04
 .byte   W01
 .byte   W19
@  #05 @140   ----------------------------------------
 .byte   W96
@  #05 @141   ----------------------------------------
 .byte   W96
@  #05 @142   ----------------------------------------
 .byte   W96
@  #05 @143   ----------------------------------------
 .byte   W96
@  #05 @144   ----------------------------------------
 .byte   W96
@  #05 @145   ----------------------------------------
 .byte   W96
@  #05 @146   ----------------------------------------
 .byte   W96
@  #05 @147   ----------------------------------------
 .byte   W96
@  #05 @148   ----------------------------------------
 .byte   W96
@  #05 @149   ----------------------------------------
 .byte   W96
@  #05 @150   ----------------------------------------
 .byte   W96
@  #05 @151   ----------------------------------------
 .byte   W96
@  #05 @152   ----------------------------------------
 .byte   W96
@  #05 @153   ----------------------------------------
 .byte   W96
@  #05 @154   ----------------------------------------
 .byte   W96
@  #05 @155   ----------------------------------------
 .byte   W96
@  #05 @156   ----------------------------------------
 .byte   W96
@  #05 @157   ----------------------------------------
 .byte   W96
@  #05 @158   ----------------------------------------
 .byte   W96
@  #05 @159   ----------------------------------------
 .byte   W84
 .byte   N11 ,As2 ,v060
 .byte   W12
@  #05 @160   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11
 .byte   W12
@  #05 @161   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
@  #05 @162   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @163   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N17 ,An3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   TIE ,Fs3
 .byte   W12
@  #05 @164   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @165   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
@  #05 @166   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23
 .byte   W60
 .byte   N11 ,Fs3
 .byte   W12
@  #05 @167   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W24
@  #05 @168   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   TIE
 .byte   W72
@  #05 @169   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N11 ,Fs3
 .byte   W12
@  #05 @170   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
@  #05 @171   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #05 @172   ----------------------------------------
 .byte   W96
@  #05 @173   ----------------------------------------
 .byte   W96
@  #05 @174   ----------------------------------------
 .byte   As2 ,v104
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Fs2
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W24
@  #05 @175   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Fs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N68 ,Gs3
 .byte   N68 ,Cs4
 .byte   N68 ,Gs4
 .byte   W24
@  #05 @176   ----------------------------------------
 .byte   PATT
  .word Label_0100B7B9
@  #05 @177   ----------------------------------------
 .byte   PATT
  .word Label_0100B7C3
@  #05 @178   ----------------------------------------
 .byte   PATT
  .word Label_0100B7E0
@  #05 @179   ----------------------------------------
 .byte   PATT
  .word Label_0100B805
@  #05 @180   ----------------------------------------
 .byte   PATT
  .word Label_0100B81C
@  #05 @181   ----------------------------------------
 .byte   N17 ,Gs3 ,v104
 .byte   N17 ,Cs4
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   N24 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,As4
 .byte   W36
@  #05 @182   ----------------------------------------
 .byte   PATT
  .word Label_0100B841
@  #05 @183   ----------------------------------------
 .byte   PATT
  .word Label_0100B866
@  #05 @184   ----------------------------------------
 .byte   PATT
  .word Label_0100B87D
@  #05 @185   ----------------------------------------
 .byte   PATT
  .word Label_0100B887
@  #05 @186   ----------------------------------------
 .byte   PATT
  .word Label_0100B8A2
@  #05 @187   ----------------------------------------
 .byte   PATT
  .word Label_0100B8BF
@  #05 @188   ----------------------------------------
 .byte   PATT
  .word Label_0100B8DD
@  #05 @189   ----------------------------------------
 .byte   PATT
  .word Label_0100B900
@  #05 @190   ----------------------------------------
 .byte   PATT
  .word Label_0100B914
@  #05 @191   ----------------------------------------
 .byte   PATT
  .word Label_0100B92B
@  #05 @192   ----------------------------------------
 .byte   PATT
  .word Label_0100B948
@  #05 @193   ----------------------------------------
 .byte   PATT
  .word Label_0100B96B
@  #05 @194   ----------------------------------------
 .byte   PATT
  .word Label_0100B983
@  #05 @195   ----------------------------------------
 .byte   N23 ,Gs3 ,v104
 .byte   N23 ,Bn3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,As3
 .byte   N23 ,Fs4
 .byte   W48
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
@  #05 @196   ----------------------------------------
 .byte   PATT
  .word Label_0100B9B0
@  #05 @197   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Gs4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   TIE ,As3
 .byte   TIE ,Cs4
 .byte   TIE ,As4
 .byte   W12
@  #05 @198   ----------------------------------------
 .byte   W96
@  #05 @199   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3 ,v073
 .byte   As4
 .byte   W01
@  #05 @200   ----------------------------------------
 .byte   W96
@  #05 @201   ----------------------------------------
 .byte   W36
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W36
@  #05 @202   ----------------------------------------
 .byte   W96
@  #05 @203   ----------------------------------------
 .byte   W96
@  #05 @204   ----------------------------------------
 .byte   W96
@  #05 @205   ----------------------------------------
 .byte   W96
@  #05 @206   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 24
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song01_mvl/mxv
 .byte   Fs2 ,v053
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
Label_01011AB0:
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   TIE ,Fs2
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   TIE
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01011AB0
@  #06 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @016   ----------------------------------------
Label_01011AEC:
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_01011B0F:
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_01011B32:
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01011B55:
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   As1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N02 ,Ds1
 .byte   N11 ,As3
 .byte   W02
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cs1
 .byte   W04
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   N11 ,Ds3
 .byte   W02
 .byte   N02 ,As0
 .byte   W04
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W01
 .byte   N11 ,As3
 .byte   W03
 .byte   N02 ,Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W04
 .byte   N11 ,Ds0
 .byte   N11 ,Ds3
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fs1
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   TIE ,As0
 .byte   W72
 .byte   N23 ,Fs3
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Cs3
 .byte   W11
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Gs2
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   N68 ,Ds1
 .byte   N32 ,As2
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N23 ,As1
 .byte   N23 ,Gs3
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   N32 ,Cs1
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Gs1
 .byte   N56 ,Cs3
 .byte   W36
 .byte   N23 ,Cs1
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   N68 ,Cn1
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Fs1
 .byte   N44 ,Ds4
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   N02 ,Cn2
 .byte   N23 ,Fs3
 .byte   W02
 .byte   N02 ,Bn1
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W01
 .byte   N23 ,Ds3
 .byte   W03
 .byte   N02 ,Ds1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W04
 .byte   N11 ,Cn1
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   Bn0
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Cs1
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As0
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As0
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   As0
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As0
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   N23 ,Gs0
 .byte   N05 ,Fs3 ,v028
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,Gs0 ,v060
 .byte   N05 ,Ds3 ,v028
 .byte   W01
 .byte   N01 ,Gn0 ,v060
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   N05 ,Fs3 ,v028
 .byte   W01
 .byte   N01 ,Cs0 ,v060
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W03
 .byte   N11 ,GsM1
 .byte   N05 ,Fn3 ,v028
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,Ds1 ,v060
 .byte   N05 ,Ds3 ,v028
 .byte   W01
 .byte   N01 ,Dn1 ,v060
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   N05 ,Fs3 ,v028
 .byte   W01
 .byte   N01 ,Fs0 ,v060
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   N05 ,Ds0
 .byte   W06
@  #06 @046   ----------------------------------------
Label_01011E56:
 .byte   N11 ,Bn0 ,v060
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
@  #06 @047   ----------------------------------------
Label_01011E69:
 .byte   N11 ,As0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @048   ----------------------------------------
Label_01011E7C:
 .byte   N23 ,Gs0 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   N44 ,Cs0
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01011E56
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01011E56
@  #06 @052   ----------------------------------------
Label_01011E94:
 .byte   N11 ,Cs1 ,v060
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
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01011E94
@  #06 @054   ----------------------------------------
Label_01011EAC:
 .byte   N11 ,As0 ,v060
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
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01011EAC
@  #06 @056   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
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
 .byte   N23 ,Cs1
 .byte   W24
@  #06 @057   ----------------------------------------
Label_01011ED5:
 .byte   N17 ,Gs0 ,v060
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   N11 ,Gs0
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @058   ----------------------------------------
Label_01011EE5:
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01011EE5
@  #06 @060   ----------------------------------------
Label_01011EFD:
 .byte   N11 ,Cs1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01011EFD
@  #06 @062   ----------------------------------------
Label_01011F15:
 .byte   N11 ,As0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01011F15
@  #06 @064   ----------------------------------------
Label_01011F2D:
 .byte   N11 ,Ds1 ,v060
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
@  #06 @065   ----------------------------------------
Label_01011F40:
 .byte   N11 ,Fs0 ,v060
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
@  #06 @066   ----------------------------------------
Label_01011F53:
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @067   ----------------------------------------
Label_01011F66:
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @068   ----------------------------------------
Label_01011F79:
 .byte   N11 ,Gs0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01011E56
@  #06 @070   ----------------------------------------
Label_01011F91:
 .byte   N11 ,Gs0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @071   ----------------------------------------
Label_01011FA4:
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @072   ----------------------------------------
Label_01011FB7:
 .byte   N23 ,Gs0 ,v060
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #06 @073   ----------------------------------------
Label_01011FC8:
 .byte   N11 ,Cs1 ,v060
 .byte   W12
 .byte   N01 ,Cn1
 .byte   N01 ,Cs1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   An0
 .byte   N01 ,As0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Fs0
 .byte   N01 ,Gn0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Ds0
 .byte   N01 ,En0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   N05 ,Cs0
 .byte   W72
 .byte   PEND 
@  #06 @074   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Bn2 ,v028
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Bn2 ,v028
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds3 ,v028
 .byte   W12
@  #06 @075   ----------------------------------------
 .byte   Fs1 ,v060
 .byte   N11 ,Bn2 ,v028
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Bn2 ,v028
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Bn2 ,v028
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Bn2 ,v028
 .byte   W12
@  #06 @076   ----------------------------------------
 .byte   Cs1 ,v060
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
@  #06 @077   ----------------------------------------
 .byte   Gs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
@  #06 @078   ----------------------------------------
 .byte   As0 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,As2 ,v028
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,As2 ,v028
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
@  #06 @079   ----------------------------------------
 .byte   Fn1 ,v060
 .byte   N11 ,As2 ,v028
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,As2 ,v028
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As2 ,v028
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As2 ,v028
 .byte   W12
@  #06 @080   ----------------------------------------
 .byte   Ds1 ,v060
 .byte   N11 ,As3 ,v028
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,As3 ,v028
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,As3 ,v028
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Fs3 ,v028
 .byte   W12
@  #06 @081   ----------------------------------------
 .byte   N32 ,Ds2 ,v060
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W24
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W48
 .byte   N01 ,BnM1
 .byte   N01 ,Cn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Dn0
 .byte   N01 ,Ds0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   N01 ,Fs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   N01 ,An0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   N11 ,BnM1
 .byte   W12
@  #06 @084   ----------------------------------------
 .byte   As1 ,v028
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,As1 ,v028
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W36
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N44 ,Fs1
 .byte   W12
@  #06 @085   ----------------------------------------
 .byte   N11 ,As1 ,v028
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W24
 .byte   N05 ,Fn2 ,v060
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
@  #06 @086   ----------------------------------------
 .byte   Fs0
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs0 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs0 ,v060
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @087   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2 ,v028
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs2 ,v028
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   N11 ,Gs0
 .byte   W12
@  #06 @088   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cn2 ,v028
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Cn2 ,v028
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @089   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Cn2 ,v028
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Cn2 ,v028
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N01 ,Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   N05 ,Cn1
 .byte   W06
@  #06 @090   ----------------------------------------
Label_01012259:
 .byte   N23 ,Cs2 ,v060
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N23 ,Cs2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @091   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W60
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_01012259
@  #06 @093   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @099   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @100   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @101   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #06 @102   ----------------------------------------
 .byte   N01 ,Gs0
 .byte   N05 ,Fs3 ,v028
 .byte   W01
 .byte   N01 ,Gn0 ,v060
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   N05 ,Fn3 ,v028
 .byte   W01
 .byte   N01 ,Cs0 ,v060
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W03
 .byte   N11 ,GsM1
 .byte   N05 ,Ds3 ,v028
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   N05 ,Fs3 ,v028
 .byte   W12
 .byte   N17 ,Gs1 ,v060
 .byte   N05 ,Fn3 ,v028
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   N23 ,Fs1
 .byte   N05 ,Fs3 ,v028
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @103   ----------------------------------------
 .byte   N44 ,As1 ,v060
 .byte   N05 ,Ds3 ,v028
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fs1 ,v060
 .byte   N05 ,Fs3 ,v028
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,Ds1 ,v060
 .byte   N05 ,Ds3 ,v028
 .byte   W01
 .byte   N01 ,Dn1 ,v060
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   N05 ,Fs3 ,v028
 .byte   W01
 .byte   N01 ,Fs0 ,v060
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   N05 ,Ds0
 .byte   W06
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_01011E56
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_01011E69
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_01011E7C
@  #06 @107   ----------------------------------------
 .byte   N44 ,Cs0 ,v060
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_01011E56
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_01011E56
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_01011E94
@  #06 @111   ----------------------------------------
 .byte   N11 ,Cs1 ,v060
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
 .byte   W36
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_01011EAC
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_01011EAC
@  #06 @114   ----------------------------------------
 .byte   N32 ,Ds1 ,v060
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   N23 ,Cs1
 .byte   W24
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_01011ED5
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_01011EE5
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_01011EE5
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_01011EFD
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_01011EFD
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_01011F15
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_01011F15
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_01011F2D
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_01011F40
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_01011F53
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_01011F66
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_01011F79
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_01011E56
@  #06 @128   ----------------------------------------
 .byte   PATT
  .word Label_01011F91
@  #06 @129   ----------------------------------------
 .byte   PATT
  .word Label_01011FA4
@  #06 @130   ----------------------------------------
 .byte   PATT
  .word Label_01011FB7
@  #06 @131   ----------------------------------------
 .byte   PATT
  .word Label_01011FC8
@  #06 @132   ----------------------------------------
 .byte   N11 ,Gs0 ,v060
 .byte   N06 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N06 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N06 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N06 ,Gs2 ,v104
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N06 ,Gs2 ,v104
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N06 ,Gs2 ,v104
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N06 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N06 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
@  #06 @133   ----------------------------------------
 .byte   N11 ,As0 ,v060
 .byte   N06 ,Gs2 ,v104
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N06 ,Gs2 ,v104
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N06 ,Gs2 ,v104
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N06 ,Gs2 ,v104
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N06 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N06 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N06 ,Bn2 ,v104
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N06 ,Bn2 ,v104
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
@  #06 @134   ----------------------------------------
 .byte   N11 ,Bn0 ,v060
 .byte   N06 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N06 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N06 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N06 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N06 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N06 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N06 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N06 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
@  #06 @135   ----------------------------------------
 .byte   N11 ,Cs1 ,v060
 .byte   N06 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Fs2 ,v104
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Fs2 ,v104
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Fs2 ,v104
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Fn2 ,v104
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Fn2 ,v104
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Fn2 ,v104
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Fn2 ,v104
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
@  #06 @136   ----------------------------------------
 .byte   N11 ,Gs0 ,v060
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
@  #06 @137   ----------------------------------------
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Ds3 ,v104
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Ds3 ,v104
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Ds3 ,v104
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn3 ,v104
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn3 ,v104
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn3 ,v104
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn3 ,v104
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn3 ,v104
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
@  #06 @138   ----------------------------------------
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
@  #06 @139   ----------------------------------------
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
@  #06 @140   ----------------------------------------
 .byte   N11 ,Bn0 ,v060
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N32 ,Fn2
 .byte   N32 ,Fn3
 .byte   W12
@  #06 @141   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
@  #06 @142   ----------------------------------------
 .byte   As0
 .byte   N44 ,Cs3
 .byte   N44 ,Cs4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N44 ,Dn3
 .byte   N44 ,Dn4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @143   ----------------------------------------
 .byte   Ds1
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   N01 ,Fs3
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Fn3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   En3
 .byte   N01 ,En4
 .byte   W01
 .byte   Ds3
 .byte   N01 ,Ds4
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cs3
 .byte   N01 ,Cs4
 .byte   W02
 .byte   Cn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W01
 .byte   As2
 .byte   N01 ,As3
 .byte   W01
 .byte   An2
 .byte   N01 ,An3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,Gs3
 .byte   W01
 .byte   N11 ,Ds1
 .byte   W01
 .byte   N01 ,Gn2
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fs2
 .byte   N01 ,Fs3
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W01
 .byte   En2
 .byte   N01 ,En3
 .byte   W02
 .byte   N05 ,Ds2
 .byte   N05 ,Ds3
 .byte   W06
@  #06 @144   ----------------------------------------
 .byte   N11 ,Gs0
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   As0
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   Bn0
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   As0
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
@  #06 @145   ----------------------------------------
 .byte   Gs0
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   As0
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   Gs0
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   As0
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
@  #06 @146   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
@  #06 @147   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @148   ----------------------------------------
 .byte   PATT
  .word Label_01011F40
@  #06 @149   ----------------------------------------
 .byte   PATT
  .word Label_01011F40
@  #06 @150   ----------------------------------------
 .byte   N92 ,Cs1 ,v060
 .byte   W96
@  #06 @151   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #06 @152   ----------------------------------------
 .byte   W96
@  #06 @153   ----------------------------------------
 .byte   W96
@  #06 @154   ----------------------------------------
 .byte   W96
@  #06 @155   ----------------------------------------
 .byte   W96
@  #06 @156   ----------------------------------------
 .byte   W96
@  #06 @157   ----------------------------------------
 .byte   W96
@  #06 @158   ----------------------------------------
 .byte   W96
@  #06 @159   ----------------------------------------
 .byte   W36
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,As2
 .byte   W06
 .byte   N44 ,As0
 .byte   N32 ,Fn2
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N01 ,Ds2
 .byte   N01 ,En2
 .byte   N01 ,Fn2
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   N01 ,Fn3
 .byte   W01
 .byte   Cs2
 .byte   N01 ,Dn2
 .byte   N01 ,Cs3
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An1
 .byte   N01 ,As1
 .byte   N01 ,Bn1
 .byte   N01 ,An2
 .byte   N01 ,As2
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Gn1
 .byte   N01 ,Gs1
 .byte   N01 ,Gn2
 .byte   N01 ,Gs2
 .byte   W01
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W06
@  #06 @160   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @161   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @162   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @163   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An0
 .byte   N44 ,An1
 .byte   N44 ,En2
 .byte   N44 ,An2
 .byte   W12
 .byte   N05 ,An0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @164   ----------------------------------------
 .byte   N11 ,Gs0
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fn3 ,v080
 .byte   W12
@  #06 @165   ----------------------------------------
 .byte   Gs0 ,v060
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N01 ,Fs3 ,v080
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   N11 ,Gs0 ,v060
 .byte   W01
 .byte   N01 ,An2 ,v080
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   N05 ,Fs2
 .byte   W06
@  #06 @166   ----------------------------------------
 .byte   PATT
  .word Label_01011E56
@  #06 @167   ----------------------------------------
 .byte   PATT
  .word Label_01011E56
@  #06 @168   ----------------------------------------
 .byte   PATT
  .word Label_01011E94
@  #06 @169   ----------------------------------------
 .byte   PATT
  .word Label_01011E94
@  #06 @170   ----------------------------------------
 .byte   PATT
  .word Label_01011EAC
@  #06 @171   ----------------------------------------
 .byte   PATT
  .word Label_01011EAC
@  #06 @172   ----------------------------------------
 .byte   W96
@  #06 @173   ----------------------------------------
 .byte   W96
@  #06 @174   ----------------------------------------
 .byte   W96
@  #06 @175   ----------------------------------------
 .byte   W48
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
@  #06 @176   ----------------------------------------
Label_01012A25:
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   PEND 
@  #06 @177   ----------------------------------------
 .byte   PATT
  .word Label_01012A25
@  #06 @178   ----------------------------------------
Label_01012A93:
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #06 @179   ----------------------------------------
 .byte   PATT
  .word Label_01012A93
@  #06 @180   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   N05 ,Fs2 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Ds1 ,v060
 .byte   N05 ,Fs2 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Ds1 ,v060
 .byte   N05 ,Fs2 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Ds1 ,v060
 .byte   N05 ,Fs2 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Ds1 ,v060
 .byte   N05 ,Fs2 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
@  #06 @181   ----------------------------------------
 .byte   PATT
  .word Label_01011ED5
@  #06 @182   ----------------------------------------
 .byte   PATT
  .word Label_01011EE5
@  #06 @183   ----------------------------------------
 .byte   PATT
  .word Label_01011EE5
@  #06 @184   ----------------------------------------
 .byte   PATT
  .word Label_01011EFD
@  #06 @185   ----------------------------------------
 .byte   PATT
  .word Label_01011EFD
@  #06 @186   ----------------------------------------
 .byte   PATT
  .word Label_01011F15
@  #06 @187   ----------------------------------------
 .byte   PATT
  .word Label_01011F15
@  #06 @188   ----------------------------------------
 .byte   PATT
  .word Label_01011F2D
@  #06 @189   ----------------------------------------
 .byte   PATT
  .word Label_01011F40
@  #06 @190   ----------------------------------------
 .byte   PATT
  .word Label_01011F53
@  #06 @191   ----------------------------------------
 .byte   PATT
  .word Label_01011F66
@  #06 @192   ----------------------------------------
 .byte   PATT
  .word Label_01011F79
@  #06 @193   ----------------------------------------
 .byte   PATT
  .word Label_01011E56
@  #06 @194   ----------------------------------------
 .byte   PATT
  .word Label_01011F91
@  #06 @195   ----------------------------------------
 .byte   PATT
  .word Label_01011FA4
@  #06 @196   ----------------------------------------
 .byte   PATT
  .word Label_01011FB7
@  #06 @197   ----------------------------------------
 .byte   PATT
  .word Label_01011FC8
@  #06 @198   ----------------------------------------
 .byte   PATT
  .word Label_01011AEC
@  #06 @199   ----------------------------------------
 .byte   PATT
  .word Label_01011B0F
@  #06 @200   ----------------------------------------
 .byte   PATT
  .word Label_01011B32
@  #06 @201   ----------------------------------------
 .byte   PATT
  .word Label_01011B55
@  #06 @202   ----------------------------------------
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
@  #06 @203   ----------------------------------------
 .byte   As0
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
@  #06 @204   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As2
 .byte   W12
@  #06 @205   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #06 @206   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 91
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song01_mvl/mxv
 .byte   VOL , 53*song01_mvl/mxv
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
 .byte   N44 ,Fs1 ,v060
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fs2
 .byte   W48
@  #07 @010   ----------------------------------------
 .byte   N68 ,Cs2
 .byte   W72
 .byte   N23
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   TIE ,As4
 .byte   W72
 .byte   N23 ,Cs2
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   N92 ,As2
 .byte   W72
 .byte   N11 ,Fs3
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Cs4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W23
 .byte   EOT
 .byte   As3 ,v075
 .byte   As4
 .byte   W01
@  #07 @016   ----------------------------------------
Label_01008D43:
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs4 ,v104
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fn4 ,v104
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs4 ,v104
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_01008D9D:
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v104
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs3 ,v104
 .byte   W12
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v104
 .byte   W12
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_01008DF7:
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fn3 ,v104
 .byte   W12
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fs3 ,v104
 .byte   W12
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N56 ,Cs4 ,v104
 .byte   W12
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_01008E51:
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,As3 ,v104
 .byte   W12
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_01008EA4:
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gs4 ,v104
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fn4 ,v104
 .byte   W12
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Cs4 ,v104
 .byte   W12
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_01008EFE:
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gs4 ,v104
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gs4 ,v104
 .byte   W12
 .byte   BEND , c_v+2
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gs4 ,v104
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N23 ,Fn4 ,v104
 .byte   W12
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N56 ,Fs4 ,v104
 .byte   W12
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N44 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   BEND , c_v+26
 .byte   N02 ,Ds1
 .byte   N44 ,Ds2
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   N44 ,Fn4 ,v104
 .byte   W02
 .byte   N02 ,Dn1 ,v060
 .byte   W03
 .byte   Cs1
 .byte   W04
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W04
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W04
 .byte   BEND , c_v+24
 .byte   N11 ,Ds0
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
@  #07 @024   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   TIE ,Bn0
 .byte   N32 ,Fs2 ,v044
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W24
@  #07 @025   ----------------------------------------
Label_01009026:
 .byte   N32 ,Cs3 ,v044
 .byte   W36
 .byte   Fs2
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   N44 ,Fs1 ,v060
 .byte   W24
 .byte   N23 ,Fs2 ,v044
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   TIE ,As0 ,v060
 .byte   N68 ,As1 ,v044
 .byte   N68 ,Cs2
 .byte   N68 ,Fs2
 .byte   N68 ,As2
 .byte   W72
 .byte   N23 ,Fs2
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01009026
@  #07 @028   ----------------------------------------
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   N23 ,As0 ,v060
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Gs2 ,v044
 .byte   W24
 .byte   N68 ,Ds1 ,v060
 .byte   N32 ,As2 ,v044
 .byte   W36
 .byte   Fn3
 .byte   W36
@  #07 @029   ----------------------------------------
 .byte   N23 ,As1 ,v060
 .byte   N23 ,As2 ,v044
 .byte   W24
 .byte   N32 ,Cs1 ,v060
 .byte   N32 ,Fn3 ,v044
 .byte   W36
 .byte   Gs1 ,v060
 .byte   N32 ,As2 ,v044
 .byte   W36
@  #07 @030   ----------------------------------------
 .byte   N23 ,Cs1 ,v060
 .byte   N23 ,As2 ,v044
 .byte   W24
 .byte   N68 ,Cn1 ,v060
 .byte   N32 ,Ds3 ,v044
 .byte   W36
 .byte   As2
 .byte   W36
@  #07 @031   ----------------------------------------
 .byte   N23 ,Fs1 ,v060
 .byte   N23 ,As2 ,v044
 .byte   W24
 .byte   N44 ,Cn2 ,v060
 .byte   N32 ,Ds3 ,v044
 .byte   W36
 .byte   As2
 .byte   W12
 .byte   N02 ,Cn2 ,v060
 .byte   W02
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W01
@  #07 @032   ----------------------------------------
 .byte   N23 ,As2 ,v044
 .byte   W03
 .byte   N02 ,Ds1 ,v060
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W04
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs1
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W24
@  #07 @035   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @036   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @042   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,Gs0
 .byte   W24
 .byte   N01
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W03
 .byte   N11 ,GsM1
 .byte   W48
@  #07 @045   ----------------------------------------
 .byte   W72
 .byte   N01 ,Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   N05 ,Ds0
 .byte   W06
@  #07 @046   ----------------------------------------
Label_01009378:
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_010093D1:
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_01009434:
 .byte   N23 ,Gs0 ,v060
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N23 ,Gs0
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N23 ,Gs0
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N23 ,Gs0
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   PEND 
@  #07 @049   ----------------------------------------
Label_0100949A:
 .byte   N44 ,Cs0 ,v060
 .byte   N44 ,Cs1
 .byte   N44 ,Gs1
 .byte   N44 ,Cs2
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N01 ,Gs3
 .byte   N01 ,Gs4
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Gn4
 .byte   W02
 .byte   Fs3
 .byte   N01 ,Fs4
 .byte   W03
 .byte   Fn3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   En3
 .byte   N01 ,En4
 .byte   W02
 .byte   Ds3
 .byte   N01 ,Ds4
 .byte   W03
 .byte   Dn3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cs3
 .byte   N01 ,Cs4
 .byte   W02
 .byte   Cn3
 .byte   N01 ,Cn4
 .byte   W03
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W01
 .byte   As2
 .byte   N01 ,As3
 .byte   W02
 .byte   An2
 .byte   N01 ,An3
 .byte   W03
 .byte   N05 ,Gs2
 .byte   N05 ,Gs3
 .byte   W48
 .byte   PEND 
@  #07 @050   ----------------------------------------
Label_010094DF:
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_010094DF
@  #07 @052   ----------------------------------------
Label_01009527:
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01009527
@  #07 @054   ----------------------------------------
Label_0100956F:
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100956F
@  #07 @056   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Cs2
 .byte   N23 ,As2
 .byte   N23 ,Cs3
 .byte   W24
@  #07 @057   ----------------------------------------
Label_010095F2:
 .byte   N17 ,Gs0 ,v060
 .byte   N17 ,Gs2
 .byte   N17 ,Cs3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Fs0
 .byte   N17 ,Fs2
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N11 ,Gs0
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   As0
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #07 @058   ----------------------------------------
Label_0100962C:
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N23 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100962C
@  #07 @060   ----------------------------------------
Label_0100968D:
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Gs3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100968D
@  #07 @062   ----------------------------------------
Label_010096E2:
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #07 @063   ----------------------------------------
Label_0100973D:
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #07 @064   ----------------------------------------
Label_010097BD:
 .byte   N11 ,Ds1 ,v060
 .byte   N92 ,As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #07 @065   ----------------------------------------
Label_01009802:
 .byte   N11 ,Fs0 ,v060
 .byte   N92 ,Fs1
 .byte   N92 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #07 @066   ----------------------------------------
Label_01009849:
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N23 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Ds3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N23 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #07 @067   ----------------------------------------
Label_010098A2:
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N23 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Ds3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N12 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #07 @068   ----------------------------------------
Label_010098F9:
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N23 ,Fs2
 .byte   N11 ,Gs2
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Gs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #07 @069   ----------------------------------------
Label_0100994F:
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Bn2
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Bn2
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Bn2
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #07 @070   ----------------------------------------
 .byte   Gs0
 .byte   N11 ,Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N32 ,Fs4 ,v104
 .byte   W12
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #07 @071   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   N01 ,Fn4 ,v104
 .byte   N01 ,Fs4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Dn4
 .byte   N01 ,Ds4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Bn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Gs3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v104
 .byte   W12
@  #07 @072   ----------------------------------------
Label_01009A6A:
 .byte   N23 ,Gs0 ,v060
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,Gs2 ,v060
 .byte   N23 ,Fs3 ,v080
 .byte   W24
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Gs2 ,v060
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Gs2 ,v060
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2 ,v080
 .byte   N11 ,As2 ,v060
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2 ,v080
 .byte   N11 ,As2 ,v060
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2 ,v080
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #07 @073   ----------------------------------------
Label_01009AD5:
 .byte   N11 ,Cs1 ,v060
 .byte   N23 ,Cs2
 .byte   N16 ,Gs2
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N01 ,Cn1 ,v060
 .byte   N01 ,Cs1
 .byte   N01 ,Cn3 ,v080
 .byte   N01 ,Cs3
 .byte   N01 ,Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Bn0 ,v060
 .byte   N01 ,Bn2 ,v080
 .byte   N01 ,Bn3
 .byte   W02
 .byte   An0 ,v060
 .byte   N01 ,As0
 .byte   N01 ,An2 ,v080
 .byte   N01 ,As2
 .byte   N01 ,An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Gs0 ,v060
 .byte   N01 ,Gs2 ,v080
 .byte   N01 ,Gs3
 .byte   W02
 .byte   Fs0 ,v060
 .byte   N01 ,Gn0
 .byte   N01 ,Fs2 ,v080
 .byte   N01 ,Gn2
 .byte   N01 ,Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fn0 ,v060
 .byte   N01 ,Fn2 ,v080
 .byte   N01 ,Fn3
 .byte   W02
 .byte   Ds0 ,v060
 .byte   N01 ,En0
 .byte   N01 ,Ds2 ,v080
 .byte   N01 ,En2
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn0 ,v060
 .byte   N01 ,Dn2 ,v080
 .byte   N01 ,Dn3
 .byte   W02
 .byte   N05 ,Cs0 ,v060
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W72
 .byte   PEND 
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01008D43
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01008D9D
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01008DF7
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01008E51
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01008EA4
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_01008EFE
@  #07 @080   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N23 ,Fn4 ,v104
 .byte   W12
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   BEND , c_v+26
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N56 ,Cs4 ,v104
 .byte   W12
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W09
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+20
 .byte   N11 ,Fs1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
@  #07 @081   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N32 ,Ds2
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W24
@  #07 @082   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W48
 .byte   N01 ,BnM1
 .byte   N01 ,Cn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Dn0
 .byte   N01 ,Ds0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   N01 ,Fs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   N01 ,An0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   N11 ,BnM1
 .byte   W11
 .byte   EOT
 .byte   Cs4
 .byte   W01
@  #07 @084   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N17 ,Gs3 ,v028
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   N44 ,Fs1 ,v060
 .byte   W12
@  #07 @085   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cs4 ,v028
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,Cs4 ,v028
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
@  #07 @086   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   N11
 .byte   N17 ,Cs4 ,v028
 .byte   W12
 .byte   N11 ,Fs0 ,v060
 .byte   W06
 .byte   N05 ,Cs4 ,v028
 .byte   W06
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs4 ,v028
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs3 ,v028
 .byte   W12
@  #07 @087   ----------------------------------------
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Cs1 ,v060
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   N11 ,Gs0
 .byte   W12
@  #07 @088   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Fs3 ,v028
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs3 ,v028
 .byte   W12
@  #07 @089   ----------------------------------------
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs3 ,v028
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs2 ,v028
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   N01 ,Cn2
 .byte   N11 ,Fn3
 .byte   W01
 .byte   N01 ,Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W01
 .byte   N01 ,Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   N05 ,Cn1
 .byte   W06
@  #07 @090   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #07 @091   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #07 @092   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @093   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @094   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,Gs3
 .byte   W12
@  #07 @095   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,Gs3
 .byte   W12
@  #07 @096   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W12
@  #07 @097   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   N01 ,Bn2
 .byte   N01 ,Cn3
 .byte   N01 ,Cs3
 .byte   N01 ,Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W02
 .byte   An2
 .byte   N01 ,As2
 .byte   N01 ,An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,Gs3
 .byte   W02
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   N01 ,Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W02
 .byte   Ds2
 .byte   N01 ,En2
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Dn3
 .byte   W02
 .byte   N11 ,Bn1
 .byte   N05 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N05 ,Cs3
 .byte   W12
@  #07 @098   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W36
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @099   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @100   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W36
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #07 @101   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #07 @102   ----------------------------------------
 .byte   N01 ,Gs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W03
 .byte   N11 ,GsM1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
@  #07 @103   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N01 ,Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   N05 ,Ds0
 .byte   W06
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_01009378
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_010093D1
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_01009434
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100949A
@  #07 @108   ----------------------------------------
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #07 @109   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #07 @110   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @111   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W36
@  #07 @112   ----------------------------------------
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N32 ,Fn3
 .byte   W12
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #07 @113   ----------------------------------------
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
@  #07 @114   ----------------------------------------
 .byte   N32 ,Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,As1
 .byte   N11 ,Ds2
 .byte   N23 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Cs2
 .byte   N11 ,Fs2
 .byte   N23 ,As2
 .byte   N23 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_010095F2
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100962C
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100962C
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100968D
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100968D
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_010096E2
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100973D
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_010097BD
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_01009802
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_01009849
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_010098A2
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_010098F9
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_0100994F
@  #07 @128   ----------------------------------------
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fs4 ,v104
 .byte   W12
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,As3 ,v104
 .byte   W12
@  #07 @129   ----------------------------------------
 .byte   Bn0 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   N11 ,Cs5 ,v104
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   N01 ,Fn4 ,v104
 .byte   N01 ,Fs4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Dn4
 .byte   N01 ,Ds4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Bn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Gs3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v104
 .byte   W12
@  #07 @130   ----------------------------------------
 .byte   PATT
  .word Label_01009A6A
@  #07 @131   ----------------------------------------
 .byte   PATT
  .word Label_01009AD5
@  #07 @132   ----------------------------------------
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   W12
@  #07 @133   ----------------------------------------
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #07 @134   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   W12
@  #07 @135   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @136   ----------------------------------------
Label_0100A3E4:
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #07 @137   ----------------------------------------
 .byte   PATT
  .word Label_0100956F
@  #07 @138   ----------------------------------------
 .byte   PATT
  .word Label_010094DF
@  #07 @139   ----------------------------------------
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N07 ,Cs3
 .byte   N01 ,Fn3 ,v104
 .byte   N01 ,Fn4
 .byte   W01
 .byte   En3
 .byte   N01 ,En4
 .byte   W02
 .byte   Ds3
 .byte   N01 ,Ds4
 .byte   W03
 .byte   Dn3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cs3
 .byte   N01 ,Cs4
 .byte   W02
 .byte   Cn3
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N06 ,Gs2
 .byte   N01 ,Bn2 ,v104
 .byte   N11 ,Cs3 ,v060
 .byte   N01 ,Bn3 ,v104
 .byte   W01
 .byte   As2
 .byte   N01 ,As3
 .byte   W02
 .byte   An2
 .byte   N01 ,An3
 .byte   W03
 .byte   Gs2
 .byte   N01 ,Gs3
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W02
 .byte   Fs2
 .byte   N01 ,Fs3
 .byte   W03
 .byte   N11 ,Cs1 ,v060
 .byte   N07 ,Cs2
 .byte   N01 ,Fn2 ,v104
 .byte   N11 ,Gs2 ,v060
 .byte   N07 ,Cs3
 .byte   N01 ,Fn3 ,v104
 .byte   W01
 .byte   En2
 .byte   N01 ,En3
 .byte   W02
 .byte   Ds2
 .byte   N01 ,Ds3
 .byte   W03
 .byte   Dn2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Cs2
 .byte   N01 ,Cs3
 .byte   W02
 .byte   Cn2
 .byte   N01 ,Cn3
 .byte   W03
 .byte   N11 ,Cs1 ,v060
 .byte   N01 ,Bn1 ,v104
 .byte   N11 ,Cs2 ,v060
 .byte   N06 ,Gs2
 .byte   N01 ,Bn2 ,v104
 .byte   N11 ,Cs3 ,v060
 .byte   W01
 .byte   N01 ,As1 ,v104
 .byte   N01 ,As2
 .byte   W02
 .byte   An1
 .byte   N01 ,An2
 .byte   W03
 .byte   Gs1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   Gn1
 .byte   N01 ,Gn2
 .byte   W02
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1 ,v060
 .byte   N44 ,Fn1 ,v104
 .byte   N11 ,Cs2 ,v060
 .byte   N44 ,Fn2 ,v104
 .byte   N11 ,Gs2 ,v060
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @140   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N23 ,As2 ,v104
 .byte   N11 ,Bn2 ,v060
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,As2 ,v104
 .byte   N11 ,Bn2 ,v060
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N23 ,As2 ,v104
 .byte   N11 ,Bn2 ,v060
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,As2 ,v104
 .byte   N11 ,Bn2 ,v060
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N32 ,As2 ,v104
 .byte   N11 ,Bn2 ,v060
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @141   ----------------------------------------
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N23 ,As2 ,v104
 .byte   N11 ,Cs3 ,v060
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N23 ,As2 ,v104
 .byte   N11 ,Cs3 ,v060
 .byte   N23 ,As3 ,v104
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Cs4 ,v104
 .byte   W12
@  #07 @142   ----------------------------------------
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,As3 ,v104
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Gs4 ,v104
 .byte   W12
@  #07 @143   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N09 ,As2
 .byte   N07 ,Ds3
 .byte   N01 ,En4 ,v104
 .byte   N01 ,Fn4
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Dn4
 .byte   N01 ,Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   As3
 .byte   N01 ,Bn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Gs3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,Fn3
 .byte   N01 ,Fs3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Ds3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   As2
 .byte   N01 ,Bn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2 ,v104
 .byte   N11 ,As2 ,v060
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N23 ,Cs3 ,v104
 .byte   N11 ,Ds3 ,v060
 .byte   N23 ,Cs4 ,v104
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
@  #07 @144   ----------------------------------------
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N05 ,Bn2 ,v104
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N05 ,Bn2 ,v104
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N05 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N05 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N05 ,Gs2 ,v104
 .byte   N11 ,Bn2 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N05 ,Gs2 ,v104
 .byte   N11 ,Bn2 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N05 ,Fs2 ,v104
 .byte   N11 ,As2 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N05 ,Fs2 ,v104
 .byte   N11 ,As2 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
@  #07 @145   ----------------------------------------
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N05 ,Fn2 ,v104
 .byte   N11 ,Gs2 ,v060
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N05 ,Fn2 ,v104
 .byte   N11 ,Gs2 ,v060
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N05 ,Fs2 ,v104
 .byte   N11 ,As2 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N05 ,Fs2 ,v104
 .byte   N11 ,As2 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N05 ,Gs2 ,v104
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N05 ,Gs2 ,v104
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N04 ,As1
 .byte   N01 ,Cs2 ,v104
 .byte   N11 ,Fn2 ,v060
 .byte   N04 ,As2
 .byte   N01 ,Cs3 ,v104
 .byte   W01
 .byte   Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Bn1
 .byte   N01 ,Bn2
 .byte   W02
 .byte   As1
 .byte   N01 ,As2
 .byte   W01
 .byte   An1
 .byte   N01 ,An2
 .byte   W02
 .byte   Gs1
 .byte   N01 ,Gs2
 .byte   W02
 .byte   Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   Fn1
 .byte   N01 ,Fn2
 .byte   W01
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N01 ,Fn2
 .byte   N11 ,As2
 .byte   W01
 .byte   N01 ,En1 ,v104
 .byte   N01 ,En2
 .byte   W01
 .byte   Ds1
 .byte   N01 ,Ds2
 .byte   W02
 .byte   Dn1
 .byte   N01 ,Dn2
 .byte   W02
 .byte   N05 ,Cs1
 .byte   N05 ,Cs2
 .byte   W06
@  #07 @146   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Bn0 ,v060
 .byte   N44 ,Ds1 ,v104
 .byte   N11 ,Bn1 ,v060
 .byte   N44 ,Ds2 ,v104
 .byte   N11 ,Fs2 ,v060
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn0
 .byte   N44 ,Fs1 ,v104
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2 ,v104
 .byte   N11 ,Bn2 ,v060
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @147   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1
 .byte   N44 ,As1 ,v104
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N44 ,As2 ,v104
 .byte   N11 ,Cs3 ,v060
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @148   ----------------------------------------
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4 ,v104
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4 ,v104
 .byte   N11 ,As4
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4 ,v104
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4 ,v104
 .byte   N11 ,As4
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @149   ----------------------------------------
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4 ,v104
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4 ,v104
 .byte   N11 ,As4
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4 ,v104
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4 ,v104
 .byte   N11 ,As4
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @150   ----------------------------------------
 .byte   BEND , c_v+26
 .byte   N92 ,Cs1 ,v060
 .byte   N92 ,Cs2
 .byte   N92 ,Gs2
 .byte   N92 ,Cs3
 .byte   TIE ,Ds4 ,v104
 .byte   W96
@  #07 @151   ----------------------------------------
 .byte   N92 ,Cs2 ,v060
 .byte   W80
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   EOT
 .byte   Ds4
 .byte   BEND , c_v+1
 .byte   W01
@  #07 @152   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N32 ,Ds1
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   Ds1
 .byte   W24
@  #07 @153   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   N44 ,Ds1
 .byte   W48
@  #07 @154   ----------------------------------------
 .byte   N32 ,Bn0
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   Bn0
 .byte   W24
@  #07 @155   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   W84
@  #07 @156   ----------------------------------------
 .byte   N80 ,Cs2
 .byte   W84
 .byte   N56 ,Dn2
 .byte   W12
@  #07 @157   ----------------------------------------
 .byte   W48
 .byte   N44 ,As1
 .byte   W48
@  #07 @158   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W96
@  #07 @159   ----------------------------------------
 .byte   N36 ,As2
 .byte   W36
 .byte   N05 ,Cs2
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   N44 ,As0
 .byte   N36 ,Fn2
 .byte   N36 ,As2
 .byte   N36 ,Cs3
 .byte   N36 ,Fn3
 .byte   W48
@  #07 @160   ----------------------------------------
 .byte   N05 ,Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N32 ,Cs3
 .byte   W12
 .byte   N05 ,Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   TIE ,Fs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
@  #07 @161   ----------------------------------------
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W11
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   N05 ,As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N23 ,Ds3
 .byte   W12
 .byte   N05 ,As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
@  #07 @162   ----------------------------------------
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N32 ,Cs3
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
@  #07 @163   ----------------------------------------
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
@  #07 @164   ----------------------------------------
 .byte   PATT
  .word Label_0100A3E4
@  #07 @165   ----------------------------------------
 .byte   PATT
  .word Label_0100A3E4
@  #07 @166   ----------------------------------------
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N32 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N32 ,Ds3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N32 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N32 ,Ds3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N32 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N32 ,Ds3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #07 @167   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N32 ,Fs3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N44 ,Gs2
 .byte   N11 ,Bn2
 .byte   N44 ,Gs3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #07 @168   ----------------------------------------
Label_0100ADE5:
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   PEND 
@  #07 @169   ----------------------------------------
 .byte   PATT
  .word Label_0100ADE5
@  #07 @170   ----------------------------------------
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
@  #07 @171   ----------------------------------------
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
@  #07 @172   ----------------------------------------
 .byte   W96
@  #07 @173   ----------------------------------------
 .byte   W96
@  #07 @174   ----------------------------------------
 .byte   W96
@  #07 @175   ----------------------------------------
 .byte   W48
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #07 @176   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N32 ,Bn2 ,v080
 .byte   N11 ,Cs3 ,v060
 .byte   N32 ,Bn3 ,v080
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N32 ,Bn2 ,v080
 .byte   N11 ,Cs3 ,v060
 .byte   N32 ,Bn3 ,v080
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N32 ,Bn2 ,v080
 .byte   N11 ,Cs3 ,v060
 .byte   N32 ,Bn3 ,v080
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @177   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N32 ,Bn2 ,v080
 .byte   N11 ,Cs3 ,v060
 .byte   N32 ,Bn3 ,v080
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N23 ,Bn2 ,v080
 .byte   N11 ,Cs3 ,v060
 .byte   N23 ,Bn3 ,v080
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W07
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N23 ,Bn2 ,v080
 .byte   N11 ,Cs3 ,v060
 .byte   N23 ,Bn3 ,v080
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W07
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @178   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N32 ,Ds2 ,v080
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,As2
 .byte   N32 ,Ds3 ,v080
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N32 ,Ds2 ,v080
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,As2
 .byte   N32 ,Ds3 ,v080
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N32 ,Ds2 ,v080
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,As2
 .byte   N32 ,Ds3 ,v080
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #07 @179   ----------------------------------------
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N32 ,Ds2 ,v080
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,As2
 .byte   N32 ,Ds3 ,v080
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,As2
 .byte   N23 ,Ds3 ,v080
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W07
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,As2
 .byte   N23 ,Ds3 ,v080
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W07
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #07 @180   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   N32 ,En2 ,v080
 .byte   N11 ,As2 ,v060
 .byte   N11 ,Ds3
 .byte   N32 ,En3 ,v080
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   N32 ,En2 ,v080
 .byte   N11 ,As2 ,v060
 .byte   N11 ,Ds3
 .byte   N32 ,En3 ,v080
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N23 ,Cs1
 .byte   N23 ,Cs2 ,v080
 .byte   N23 ,As2 ,v060
 .byte   N23 ,Cs3 ,v080
 .byte   W24
@  #07 @181   ----------------------------------------
 .byte   N17 ,Gs0 ,v060
 .byte   N17 ,Gs2 ,v080
 .byte   N17 ,Cs3 ,v060
 .byte   N17 ,Gs3 ,v080
 .byte   W18
 .byte   Fs0 ,v060
 .byte   N17 ,Fs2 ,v080
 .byte   N17 ,Cs3 ,v060
 .byte   N17 ,Fs3 ,v080
 .byte   W18
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs2 ,v080
 .byte   N11 ,Cs3 ,v060
 .byte   N11 ,Gs3 ,v080
 .byte   W24
 .byte   As0 ,v060
 .byte   N11 ,As2 ,v080
 .byte   N11 ,Cs3 ,v060
 .byte   N11 ,Fs3
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   As0
 .byte   N01 ,An2 ,v080
 .byte   N01 ,As2
 .byte   N06 ,Cs3 ,v060
 .byte   N02 ,Fs3
 .byte   N01 ,An3 ,v080
 .byte   N01 ,As3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,Gs3
 .byte   W01
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   N01 ,Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W01
 .byte   En2
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Ds2
 .byte   N01 ,Dn3
 .byte   N01 ,Ds3
 .byte   W01
 .byte   Cs2
 .byte   N01 ,Cs3
 .byte   W01
 .byte   Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   N02 ,As1
 .byte   N02 ,As2
 .byte   W03
@  #07 @182   ----------------------------------------
 .byte   PATT
  .word Label_0100962C
@  #07 @183   ----------------------------------------
 .byte   PATT
  .word Label_0100962C
@  #07 @184   ----------------------------------------
 .byte   PATT
  .word Label_0100968D
@  #07 @185   ----------------------------------------
 .byte   PATT
  .word Label_0100968D
@  #07 @186   ----------------------------------------
 .byte   PATT
  .word Label_010096E2
@  #07 @187   ----------------------------------------
 .byte   PATT
  .word Label_0100973D
@  #07 @188   ----------------------------------------
 .byte   PATT
  .word Label_010097BD
@  #07 @189   ----------------------------------------
 .byte   PATT
  .word Label_01009802
@  #07 @190   ----------------------------------------
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N23 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Ds3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
@  #07 @191   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
@  #07 @192   ----------------------------------------
 .byte   PATT
  .word Label_010098F9
@  #07 @193   ----------------------------------------
 .byte   PATT
  .word Label_0100994F
@  #07 @194   ----------------------------------------
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Ds2
 .byte   N23 ,Fs2
 .byte   N11 ,Gs2
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,Gs0
 .byte   N11 ,Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N32 ,Fn3
 .byte   W12
 .byte   N11 ,As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N32 ,Fs3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #07 @195   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
@  #07 @196   ----------------------------------------
 .byte   PATT
  .word Label_01009A6A
@  #07 @197   ----------------------------------------
 .byte   PATT
  .word Label_01009AD5
@  #07 @198   ----------------------------------------
 .byte   PATT
  .word Label_01008D43
@  #07 @199   ----------------------------------------
 .byte   PATT
  .word Label_01008D9D
@  #07 @200   ----------------------------------------
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fn3 ,v104
 .byte   W12
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fs3 ,v104
 .byte   W12
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N68 ,Cs4 ,v104
 .byte   W12
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @201   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs4 ,v104
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs4 ,v104
 .byte   W12
@  #07 @202   ----------------------------------------
 .byte   Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,As4 ,v104
 .byte   W12
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Gs4 ,v104
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,Cs5 ,v104
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #07 @203   ----------------------------------------
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs5 ,v104
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fs4 ,v104
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fn4 ,v104
 .byte   W12
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Gs4 ,v104
 .byte   W12
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @204   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N68 ,Fs4 ,v104
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N23 ,Cs4 ,v104
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
@  #07 @205   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N44 ,As4 ,v104
 .byte   W18
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   BEND , c_v+16
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N68 ,Fn4 ,v104
 .byte   W18
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @206   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   TIE ,Bn1 ,v028
 .byte   TIE ,Fs2
 .byte   W72
@  #07 @207   ----------------------------------------
 .byte   W96
@  #07 @208   ----------------------------------------
 .byte   W96
@  #07 @209   ----------------------------------------
 .byte   W96
@  #07 @210   ----------------------------------------
 .byte   W96
@  #07 @211   ----------------------------------------
 .byte   W96
@  #07 @212   ----------------------------------------
 .byte   W96
@  #07 @213   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song01_mvl/mxv
 .byte   Fs2 ,v053
 .byte   N11 ,Gs2 ,v060
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W24
@  #08 @001   ----------------------------------------
Label_B6F86C:
 .byte   N11 ,Fs3 ,v060
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_B6F877:
 .byte   N11 ,Gs2 ,v060
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_B6F86C
@  #08 @004   ----------------------------------------
Label_B6F889:
 .byte   N11 ,As2 ,v060
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_B6F86C
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_B6F889
@  #08 @007   ----------------------------------------
 .byte   N11 ,Fs3 ,v060
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W48
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_B6F877
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_B6F86C
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_B6F877
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_B6F86C
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_B6F889
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_B6F86C
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_B6F889
@  #08 @015   ----------------------------------------
 .byte   N11 ,Fs3 ,v060
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
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
@  #08 @083   ----------------------------------------
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
 .byte   W54
@  #08 @084   ----------------------------------------
 .byte   W36
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W24
@  #08 @085   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W48
@  #08 @086   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W36
 .byte   Gs3
 .byte   W12
@  #08 @087   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W72
@  #08 @088   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W36
 .byte   Cs3
 .byte   W12
@  #08 @089   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   N11
 .byte   W72
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
 .byte   W96
@  #08 @132   ----------------------------------------
 .byte   W96
@  #08 @133   ----------------------------------------
 .byte   W96
@  #08 @134   ----------------------------------------
 .byte   W96
@  #08 @135   ----------------------------------------
 .byte   W96
@  #08 @136   ----------------------------------------
 .byte   W96
@  #08 @137   ----------------------------------------
 .byte   W96
@  #08 @138   ----------------------------------------
 .byte   W96
@  #08 @139   ----------------------------------------
 .byte   W96
@  #08 @140   ----------------------------------------
 .byte   W96
@  #08 @141   ----------------------------------------
 .byte   W96
@  #08 @142   ----------------------------------------
 .byte   W96
@  #08 @143   ----------------------------------------
 .byte   W96
@  #08 @144   ----------------------------------------
 .byte   W96
@  #08 @145   ----------------------------------------
 .byte   W96
@  #08 @146   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @174   ----------------------------------------
 .byte   W96
@  #08 @175   ----------------------------------------
 .byte   W96
@  #08 @176   ----------------------------------------
 .byte   W96
@  #08 @177   ----------------------------------------
 .byte   W96
@  #08 @178   ----------------------------------------
 .byte   W96
@  #08 @179   ----------------------------------------
 .byte   W96
@  #08 @180   ----------------------------------------
 .byte   W96
@  #08 @181   ----------------------------------------
 .byte   W96
@  #08 @182   ----------------------------------------
 .byte   W96
@  #08 @183   ----------------------------------------
 .byte   W96
@  #08 @184   ----------------------------------------
 .byte   W96
@  #08 @185   ----------------------------------------
 .byte   W96
@  #08 @186   ----------------------------------------
 .byte   W96
@  #08 @187   ----------------------------------------
 .byte   W96
@  #08 @188   ----------------------------------------
 .byte   W96
@  #08 @189   ----------------------------------------
 .byte   W96
@  #08 @190   ----------------------------------------
 .byte   W96
@  #08 @191   ----------------------------------------
 .byte   W96
@  #08 @192   ----------------------------------------
 .byte   W96
@  #08 @193   ----------------------------------------
 .byte   W96
@  #08 @194   ----------------------------------------
 .byte   W96
@  #08 @195   ----------------------------------------
 .byte   W96
@  #08 @196   ----------------------------------------
 .byte   W96
@  #08 @197   ----------------------------------------
 .byte   W96
@  #08 @198   ----------------------------------------
 .byte   W96
@  #08 @199   ----------------------------------------
 .byte   W96
@  #08 @200   ----------------------------------------
 .byte   W96
@  #08 @201   ----------------------------------------
 .byte   W96
@  #08 @202   ----------------------------------------
 .byte   W96
@  #08 @203   ----------------------------------------
 .byte   W96
@  #08 @204   ----------------------------------------
 .byte   W96
@  #08 @205   ----------------------------------------
 .byte   W96
@  #08 @206   ----------------------------------------
 .byte   W60
 .byte   Cs4
 .byte   W36
@  #08 @207   ----------------------------------------
 .byte   Gs3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   Fn3
 .byte   W24
@  #08 @208   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W36
 .byte   Fs2
 .byte   W36
@  #08 @209   ----------------------------------------
 .byte   Fn2
 .byte   W36
 .byte   Cs2
 .byte   W36
 .byte   Gs1
 .byte   W24
@  #08 @210   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@  #08 @211   ----------------------------------------
 .byte   W96
@  #08 @212   ----------------------------------------
 .byte   W96
@  #08 @213   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 98
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 54*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W12
 .byte   N11 ,Gs2 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs3
 .byte   W12
@  #09 @001   ----------------------------------------
Label_0100C84B:
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0100C860:
 .byte   W12
 .byte   N11 ,Gs2 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100C84B
@  #09 @004   ----------------------------------------
Label_0100C87B:
 .byte   W12
 .byte   N11 ,As2 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100C84B
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100C87B
@  #09 @007   ----------------------------------------
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W24
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100C860
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100C84B
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100C860
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100C84B
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100C87B
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100C84B
@  #09 @014   ----------------------------------------
 .byte   TIE ,As3 ,v028
 .byte   TIE ,Ds4
 .byte   TIE ,As4
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs3
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   N92 ,Fs2 ,v060
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   As3 ,v075
 .byte   As4
 .byte   W01
@  #09 @016   ----------------------------------------
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #09 @017   ----------------------------------------
Label_0100C93B:
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_0100C97E:
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_0100C9C1:
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_0100CA04:
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_0100CA47:
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_0100CA8A:
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #09 @023   ----------------------------------------
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N02 ,Ds1
 .byte   N44 ,Ds2
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   W02
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cs1
 .byte   W04
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W04
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W04
 .byte   N11 ,Ds0
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   N32 ,Fs2
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W24
@  #09 @025   ----------------------------------------
Label_0100CB1A:
 .byte   N32 ,Cs3 ,v060
 .byte   W36
 .byte   Fs2
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   N44 ,Fs1
 .byte   W24
 .byte   N23 ,Fs2
 .byte   W24
@  #09 @026   ----------------------------------------
 .byte   TIE ,As0
 .byte   N68 ,As1
 .byte   N68 ,Cs2
 .byte   N68 ,Fs2
 .byte   N68 ,As2
 .byte   W72
 .byte   N23 ,Fs2
 .byte   W24
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100CB1A
@  #09 @028   ----------------------------------------
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   N23 ,As0 ,v060
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N68 ,Ds1
 .byte   N32 ,As2
 .byte   W36
 .byte   Fn3
 .byte   W36
@  #09 @029   ----------------------------------------
 .byte   N23 ,As1
 .byte   N23 ,As2
 .byte   W24
 .byte   N32 ,Cs1
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Gs1
 .byte   N32 ,As2
 .byte   W36
@  #09 @030   ----------------------------------------
 .byte   N23 ,Cs1
 .byte   N23 ,As2
 .byte   W24
 .byte   N68 ,Cn1
 .byte   N32 ,Ds3
 .byte   W36
 .byte   As2
 .byte   W36
@  #09 @031   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Cn2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   As2
 .byte   W12
 .byte   N02 ,Cn2
 .byte   W02
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W01
@  #09 @032   ----------------------------------------
 .byte   N23 ,As2
 .byte   W03
 .byte   N02 ,Ds1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W04
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W24
@  #09 @033   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #09 @034   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs1
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W24
@  #09 @035   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #09 @036   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #09 @038   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #09 @039   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #09 @040   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #09 @041   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #09 @042   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #09 @043   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #09 @044   ----------------------------------------
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,Gs0
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,Gs0
 .byte   N11 ,Fs3
 .byte   W01
 .byte   N01 ,Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   N11 ,Cs4
 .byte   W01
 .byte   N01 ,Cs0
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W03
 .byte   N11 ,GsM1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #09 @045   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,Ds1
 .byte   N11 ,Fs3
 .byte   W01
 .byte   N01 ,Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
@  #09 @046   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W01
 .byte   N01 ,Fs0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   N05 ,Ds0
 .byte   W06
Label_0100CE79:
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #09 @047   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
Label_0100CEBC:
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
@  #09 @048   ----------------------------------------
 .byte   An0
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
Label_0100CEFF:
 .byte   N23 ,Gs0 ,v060
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #09 @049   ----------------------------------------
Label_0100CF22:
 .byte   N44 ,Cs0 ,v060
 .byte   N44 ,Cs1
 .byte   N44 ,Gs1
 .byte   N44 ,Cs2
 .byte   W96
 .byte   PEND 
@  #09 @050   ----------------------------------------
Label_0100CF2D:
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100CF2D
@  #09 @052   ----------------------------------------
Label_0100CF75:
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100CF75
@  #09 @054   ----------------------------------------
Label_0100CFBD:
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100CFBD
@  #09 @056   ----------------------------------------
Label_0100D005:
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Cs2
 .byte   N23 ,As2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   PEND 
@  #09 @057   ----------------------------------------
Label_0100D041:
 .byte   N17 ,Gs0 ,v060
 .byte   N17 ,Gs2
 .byte   N17 ,Cs3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Fs0
 .byte   N17 ,Fs2
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N11 ,Gs0
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   As0
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #09 @058   ----------------------------------------
Label_0100D07B:
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100D07B
@  #09 @060   ----------------------------------------
Label_0100D0C3:
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100D0C3
@  #09 @062   ----------------------------------------
Label_0100D10B:
 .byte   N11 ,As0 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100D10B
@  #09 @064   ----------------------------------------
Label_0100D153:
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #09 @065   ----------------------------------------
Label_0100D196:
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #09 @066   ----------------------------------------
Label_0100D1D9:
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #09 @067   ----------------------------------------
Label_0100D21C:
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #09 @068   ----------------------------------------
Label_0100D25F:
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100CF2D
@  #09 @070   ----------------------------------------
Label_0100D2A7:
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #09 @071   ----------------------------------------
Label_0100D2EA:
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #09 @072   ----------------------------------------
Label_0100D325:
 .byte   N23 ,Gs0 ,v060
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #09 @073   ----------------------------------------
Label_0100D361:
 .byte   N11 ,Cs1 ,v060
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N01 ,Cn1
 .byte   N01 ,Cs1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   An0
 .byte   N01 ,As0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Fs0
 .byte   N01 ,Gn0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Ds0
 .byte   N01 ,En0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   N05 ,Cs0
 .byte   W72
 .byte   PEND 
@  #09 @074   ----------------------------------------
Label_0100D388:
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100C93B
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100C97E
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100C9C1
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100CA04
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100CA47
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100CA8A
@  #09 @081   ----------------------------------------
 .byte   N32 ,Ds2 ,v060
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W24
@  #09 @082   ----------------------------------------
 .byte   N05 ,Cs3 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
@  #09 @083   ----------------------------------------
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
 .byte   W54
@  #09 @084   ----------------------------------------
 .byte   W36
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W24
@  #09 @085   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W48
@  #09 @086   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W36
 .byte   Gs3
 .byte   W12
@  #09 @087   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W72
@  #09 @088   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W36
 .byte   Cs3
 .byte   W12
@  #09 @089   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   N11
 .byte   W36
 .byte   Fs3 ,v060
 .byte   W12
 .byte   N01 ,Cn2
 .byte   N11 ,Fn3
 .byte   W01
 .byte   N01 ,Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W01
 .byte   N01 ,Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   N05 ,Cn1
 .byte   W06
@  #09 @090   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #09 @091   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #09 @092   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #09 @093   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #09 @094   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #09 @095   ----------------------------------------
Label_0100D51E:
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #09 @096   ----------------------------------------
Label_0100D551:
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100D551
@  #09 @098   ----------------------------------------
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W36
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #09 @099   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #09 @100   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W36
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100D51E
@  #09 @102   ----------------------------------------
 .byte   N01 ,Gs0 ,v060
 .byte   N11 ,Cs4
 .byte   W01
 .byte   N01 ,Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   N11 ,Fn3
 .byte   W01
 .byte   N01 ,Cs0
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W03
 .byte   N11 ,GsM1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Gs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N23 ,Fs1
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #09 @103   ----------------------------------------
 .byte   N44 ,As1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,Ds1
 .byte   N11 ,Fs3
 .byte   W01
 .byte   N01 ,Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   N11 ,Cs4
 .byte   W01
 .byte   N01 ,Fs0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   N05 ,Ds0
 .byte   W06
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100CE79
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100CEBC
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100CEFF
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100CF22
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100CF2D
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100CF2D
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100CF75
@  #09 @111   ----------------------------------------
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W36
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100CFBD
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100CFBD
@  #09 @114   ----------------------------------------
 .byte   N32 ,Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Cs2
 .byte   N23 ,As2
 .byte   N23 ,Cs3
 .byte   W24
@  #09 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100D041
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100D07B
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100D07B
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100D0C3
@  #09 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100D0C3
@  #09 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100D10B
@  #09 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100D10B
@  #09 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100D153
@  #09 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100D196
@  #09 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100D1D9
@  #09 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100D21C
@  #09 @126   ----------------------------------------
 .byte   PATT
  .word Label_0100D25F
@  #09 @127   ----------------------------------------
 .byte   PATT
  .word Label_0100CF2D
@  #09 @128   ----------------------------------------
 .byte   PATT
  .word Label_0100D2A7
@  #09 @129   ----------------------------------------
 .byte   PATT
  .word Label_0100D2EA
@  #09 @130   ----------------------------------------
 .byte   PATT
  .word Label_0100D325
@  #09 @131   ----------------------------------------
 .byte   PATT
  .word Label_0100D361
@  #09 @132   ----------------------------------------
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   W12
@  #09 @133   ----------------------------------------
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #09 @134   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   W12
@  #09 @135   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #09 @136   ----------------------------------------
Label_0100D84F:
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #09 @137   ----------------------------------------
 .byte   PATT
  .word Label_0100CFBD
@  #09 @138   ----------------------------------------
 .byte   PATT
  .word Label_0100CF2D
@  #09 @139   ----------------------------------------
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N23 ,As1
 .byte   N11 ,Cs2
 .byte   N23 ,Fn2
 .byte   N11 ,Gs2
 .byte   N23 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N23 ,As1
 .byte   N11 ,Cs2
 .byte   N23 ,Fn2
 .byte   N11 ,Gs2
 .byte   N23 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #09 @140   ----------------------------------------
 .byte   PATT
  .word Label_0100CF2D
@  #09 @141   ----------------------------------------
 .byte   PATT
  .word Label_0100CF75
@  #09 @142   ----------------------------------------
 .byte   PATT
  .word Label_0100CFBD
@  #09 @143   ----------------------------------------
 .byte   PATT
  .word Label_0100D153
@  #09 @144   ----------------------------------------
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #09 @145   ----------------------------------------
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #09 @146   ----------------------------------------
 .byte   PATT
  .word Label_0100CF2D
@  #09 @147   ----------------------------------------
 .byte   PATT
  .word Label_0100CF75
@  #09 @148   ----------------------------------------
Label_0100D98A:
 .byte   N11 ,Fs0 ,v060
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #09 @149   ----------------------------------------
 .byte   PATT
  .word Label_0100D98A
@  #09 @150   ----------------------------------------
 .byte   N92 ,Cs1 ,v060
 .byte   N92 ,Cs2
 .byte   N92 ,Gs2
 .byte   N92 ,Cs3
 .byte   W96
@  #09 @151   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #09 @152   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W12
@  #09 @153   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N56 ,Fn3
 .byte   W60
@  #09 @154   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W12
@  #09 @155   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   W48
@  #09 @156   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #09 @157   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N32 ,As2
 .byte   W36
@  #09 @158   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W60
@  #09 @159   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W36
 .byte   N05 ,Cs2
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   N44 ,As0
 .byte   N36 ,Fn2
 .byte   N36 ,As2
 .byte   N36 ,Cs3
 .byte   N36 ,Fn3
 .byte   W48
@  #09 @160   ----------------------------------------
 .byte   N05 ,Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
@  #09 @161   ----------------------------------------
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
@  #09 @162   ----------------------------------------
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
@  #09 @163   ----------------------------------------
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
@  #09 @164   ----------------------------------------
 .byte   PATT
  .word Label_0100D84F
@  #09 @165   ----------------------------------------
 .byte   PATT
  .word Label_0100D84F
@  #09 @166   ----------------------------------------
 .byte   PATT
  .word Label_0100CF2D
@  #09 @167   ----------------------------------------
 .byte   PATT
  .word Label_0100CF2D
@  #09 @168   ----------------------------------------
 .byte   PATT
  .word Label_0100CF75
@  #09 @169   ----------------------------------------
 .byte   PATT
  .word Label_0100CF75
@  #09 @170   ----------------------------------------
 .byte   PATT
  .word Label_0100CFBD
@  #09 @171   ----------------------------------------
 .byte   PATT
  .word Label_0100CFBD
@  #09 @172   ----------------------------------------
 .byte   W96
@  #09 @173   ----------------------------------------
 .byte   W96
@  #09 @174   ----------------------------------------
 .byte   W96
@  #09 @175   ----------------------------------------
 .byte   W48
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #09 @176   ----------------------------------------
 .byte   PATT
  .word Label_0100CF75
@  #09 @177   ----------------------------------------
 .byte   PATT
  .word Label_0100CF75
@  #09 @178   ----------------------------------------
 .byte   PATT
  .word Label_0100CFBD
@  #09 @179   ----------------------------------------
 .byte   PATT
  .word Label_0100CFBD
@  #09 @180   ----------------------------------------
 .byte   PATT
  .word Label_0100D005
@  #09 @181   ----------------------------------------
 .byte   PATT
  .word Label_0100D041
@  #09 @182   ----------------------------------------
 .byte   PATT
  .word Label_0100D07B
@  #09 @183   ----------------------------------------
 .byte   PATT
  .word Label_0100D07B
@  #09 @184   ----------------------------------------
 .byte   PATT
  .word Label_0100D0C3
@  #09 @185   ----------------------------------------
 .byte   PATT
  .word Label_0100D0C3
@  #09 @186   ----------------------------------------
 .byte   PATT
  .word Label_0100D10B
@  #09 @187   ----------------------------------------
 .byte   PATT
  .word Label_0100D10B
@  #09 @188   ----------------------------------------
 .byte   PATT
  .word Label_0100D153
@  #09 @189   ----------------------------------------
 .byte   PATT
  .word Label_0100D196
@  #09 @190   ----------------------------------------
 .byte   PATT
  .word Label_0100D1D9
@  #09 @191   ----------------------------------------
 .byte   PATT
  .word Label_0100D21C
@  #09 @192   ----------------------------------------
 .byte   PATT
  .word Label_0100D25F
@  #09 @193   ----------------------------------------
 .byte   PATT
  .word Label_0100CF2D
@  #09 @194   ----------------------------------------
 .byte   PATT
  .word Label_0100D2A7
@  #09 @195   ----------------------------------------
 .byte   PATT
  .word Label_0100D2EA
@  #09 @196   ----------------------------------------
 .byte   PATT
  .word Label_0100D325
@  #09 @197   ----------------------------------------
 .byte   PATT
  .word Label_0100D361
@  #09 @198   ----------------------------------------
 .byte   PATT
  .word Label_0100D388
@  #09 @199   ----------------------------------------
 .byte   PATT
  .word Label_0100C93B
@  #09 @200   ----------------------------------------
 .byte   PATT
  .word Label_0100C97E
@  #09 @201   ----------------------------------------
 .byte   PATT
  .word Label_0100C9C1
@  #09 @202   ----------------------------------------
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #09 @203   ----------------------------------------
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #09 @204   ----------------------------------------
 .byte   PATT
  .word Label_0100D153
@  #09 @205   ----------------------------------------
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #09 @206   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   TIE ,Fs2 ,v028
 .byte   W48
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @207   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #09 @208   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   EOT
 .byte   Fs2
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @209   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gs1
 .byte   W12
@  #09 @210   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N72
 .byte   W72
@  #09 @211   ----------------------------------------
 .byte   N96
 .byte   W96
@  #09 @212   ----------------------------------------
 .byte   N96
 .byte   W96
@  #09 @213   ----------------------------------------
 .byte   N54
 .byte   W96
@  #09 @214   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 89
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song01_mvl/mxv
 .byte   VOL , 53*song01_mvl/mxv
 .byte   TIE ,Bn0 ,v060
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   Bn2
 .byte   W01
@  #10 @002   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   TIE ,Cs3
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Cs3
 .byte   W01
@  #10 @004   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   TIE ,Ds2
 .byte   TIE ,Ds3
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   Ds3
 .byte   W01
@  #10 @006   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   TIE ,Fs2
 .byte   TIE ,Fs3
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   N44 ,Fs1
 .byte   W48
 .byte   Ds2
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v066
 .byte   W01
@  #10 @008   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   TIE ,Bn1
 .byte   N11 ,Ds2
 .byte   TIE ,Bn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N60 ,Fs2
 .byte   W12
@  #10 @009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   N44 ,Fs2
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v059
 .byte   W01
@  #10 @010   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   N68 ,Cs2
 .byte   N11 ,Fs2
 .byte   N60 ,Cs3
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   TIE ,Cs3
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v061
 .byte   W01
@  #10 @012   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   N11 ,Ds2
 .byte   TIE ,Ds3
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gs2
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds1 ,v063
 .byte   W01
@  #10 @014   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   N11 ,Ds2
 .byte   N12 ,Fs2
 .byte   N92 ,As2
 .byte   TIE ,Fs3
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   N92
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v066
 .byte   W01
@  #10 @016   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
@  #10 @017   ----------------------------------------
Label_01012E89:
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_01012EAC:
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #10 @019   ----------------------------------------
Label_01012ECF:
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #10 @020   ----------------------------------------
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
@  #10 @021   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   W12
@  #10 @022   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
@  #10 @023   ----------------------------------------
 .byte   As1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N02 ,Ds1
 .byte   N11 ,As3
 .byte   W02
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cs1
 .byte   W04
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   N11 ,Ds3
 .byte   W02
 .byte   N02 ,As0
 .byte   W04
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W01
 .byte   N11 ,As3
 .byte   W03
 .byte   N02 ,Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W04
 .byte   N11 ,Ds0
 .byte   N11 ,Ds3
 .byte   W12
@  #10 @024   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fs1
 .byte   W48
@  #10 @026   ----------------------------------------
 .byte   TIE ,As0
 .byte   W72
 .byte   N23 ,Fs3
 .byte   W24
@  #10 @027   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Cs3
 .byte   W11
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Gs2
 .byte   W24
@  #10 @028   ----------------------------------------
 .byte   N68 ,Ds1
 .byte   N32 ,As2
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N23 ,As1
 .byte   N23 ,Gs3
 .byte   W24
@  #10 @029   ----------------------------------------
 .byte   N32 ,Cs1
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Gs1
 .byte   N56 ,Cs3
 .byte   W36
 .byte   N23 ,Cs1
 .byte   W24
@  #10 @030   ----------------------------------------
 .byte   N68 ,Cn1
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Fs1
 .byte   N44 ,Ds4
 .byte   W24
@  #10 @031   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   N02 ,Cn2
 .byte   N23 ,Fs3
 .byte   W02
 .byte   N02 ,Bn1
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W01
 .byte   N23 ,Ds3
 .byte   W03
 .byte   N02 ,Ds1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W04
 .byte   N11 ,Cn1
 .byte   W12
@  #10 @032   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   Bn0
 .byte   W12
@  #10 @033   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #10 @034   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Cs1
 .byte   W12
@  #10 @035   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #10 @036   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As0
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
@  #10 @037   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As0
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
@  #10 @038   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W12
@  #10 @039   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #10 @040   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   W12
@  #10 @041   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   W12
@  #10 @042   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
@  #10 @043   ----------------------------------------
 .byte   As0
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As0
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #10 @044   ----------------------------------------
 .byte   N23 ,Gs0
 .byte   N05 ,Fs3 ,v028
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,Gs0 ,v060
 .byte   N05 ,Ds3 ,v028
 .byte   W01
 .byte   N01 ,Gn0 ,v060
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   N05 ,Fs3 ,v028
 .byte   W01
 .byte   N01 ,Cs0 ,v060
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W03
 .byte   N11 ,GsM1
 .byte   N05 ,Fn3 ,v028
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #10 @045   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,Ds1 ,v060
 .byte   N05 ,Ds3 ,v028
 .byte   W01
 .byte   N01 ,Dn1 ,v060
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   N05 ,Fs3 ,v028
 .byte   W01
 .byte   N01 ,Fs0 ,v060
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   N05 ,Ds0
 .byte   W06
@  #10 @046   ----------------------------------------
Label_010131D0:
 .byte   N11 ,Bn0 ,v060
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
@  #10 @047   ----------------------------------------
Label_010131E3:
 .byte   N11 ,As0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @048   ----------------------------------------
Label_010131F6:
 .byte   N23 ,Gs0 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @049   ----------------------------------------
 .byte   N44 ,Cs0
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_010131D0
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_010131D0
@  #10 @052   ----------------------------------------
Label_0101320E:
 .byte   N11 ,Cs1 ,v060
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
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_0101320E
@  #10 @054   ----------------------------------------
Label_01013226:
 .byte   N11 ,As0 ,v060
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
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_01013226
@  #10 @056   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
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
 .byte   N23 ,Cs1
 .byte   W24
@  #10 @057   ----------------------------------------
Label_0101324F:
 .byte   N17 ,Gs0 ,v060
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   N11 ,Gs0
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @058   ----------------------------------------
Label_0101325F:
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0101325F
@  #10 @060   ----------------------------------------
Label_01013277:
 .byte   N11 ,Cs1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_01013277
@  #10 @062   ----------------------------------------
Label_0101328F:
 .byte   N11 ,As0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_0101328F
@  #10 @064   ----------------------------------------
Label_010132A7:
 .byte   N11 ,Ds1 ,v060
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
@  #10 @065   ----------------------------------------
Label_010132BA:
 .byte   N11 ,Fs0 ,v060
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
@  #10 @066   ----------------------------------------
Label_010132CD:
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @067   ----------------------------------------
Label_010132E0:
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @068   ----------------------------------------
Label_010132F3:
 .byte   N11 ,Gs0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_010131D0
@  #10 @070   ----------------------------------------
Label_0101330B:
 .byte   N11 ,Gs0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @071   ----------------------------------------
Label_0101331E:
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @072   ----------------------------------------
Label_01013331:
 .byte   N23 ,Gs0 ,v060
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #10 @073   ----------------------------------------
Label_01013342:
 .byte   N11 ,Cs1 ,v060
 .byte   W12
 .byte   N01 ,Cn1
 .byte   N01 ,Cs1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   An0
 .byte   N01 ,As0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Fs0
 .byte   N01 ,Gn0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Ds0
 .byte   N01 ,En0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   N05 ,Cs0
 .byte   W72
 .byte   PEND 
@  #10 @074   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Bn2 ,v028
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Bn2 ,v028
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds3 ,v028
 .byte   W12
@  #10 @075   ----------------------------------------
 .byte   Fs1 ,v060
 .byte   N11 ,Bn2 ,v028
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Bn2 ,v028
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Bn2 ,v028
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Bn2 ,v028
 .byte   W12
@  #10 @076   ----------------------------------------
 .byte   Cs1 ,v060
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
@  #10 @077   ----------------------------------------
 .byte   Gs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
@  #10 @078   ----------------------------------------
 .byte   As0 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,As2 ,v028
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,As2 ,v028
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
@  #10 @079   ----------------------------------------
 .byte   Fn1 ,v060
 .byte   N11 ,As2 ,v028
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,As2 ,v028
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As2 ,v028
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   As0 ,v060
 .byte   N11 ,As2 ,v028
 .byte   W12
@  #10 @080   ----------------------------------------
 .byte   Ds1 ,v060
 .byte   N11 ,As3 ,v028
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,As3 ,v028
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,As3 ,v028
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Fs3 ,v028
 .byte   W12
@  #10 @081   ----------------------------------------
 .byte   N32 ,Ds2 ,v060
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W24
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W48
 .byte   N01 ,BnM1
 .byte   N01 ,Cn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Dn0
 .byte   N01 ,Ds0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   N01 ,Fs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   N01 ,An0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   N11 ,BnM1
 .byte   W12
@  #10 @084   ----------------------------------------
 .byte   As1 ,v028
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,As1 ,v028
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W36
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N44 ,Fs1
 .byte   W12
@  #10 @085   ----------------------------------------
 .byte   N11 ,As1 ,v028
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W24
 .byte   N05 ,Fn2 ,v060
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
@  #10 @086   ----------------------------------------
 .byte   Fs0
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs0 ,v060
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs0 ,v060
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @087   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2 ,v028
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N11 ,Cs2 ,v028
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   N11 ,Gs0
 .byte   W12
@  #10 @088   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cn2 ,v028
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Cn2 ,v028
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @089   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Cn2 ,v028
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N11 ,Cn2 ,v028
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N01 ,Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   N05 ,Cn1
 .byte   W06
@  #10 @090   ----------------------------------------
Label_010135D3:
 .byte   N23 ,Cs2 ,v060
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N23 ,Cs2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   PEND 
@  #10 @091   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W60
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_010135D3
@  #10 @093   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @099   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @100   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @101   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #10 @102   ----------------------------------------
 .byte   N01 ,Gs0
 .byte   N05 ,Fs3 ,v028
 .byte   W01
 .byte   N01 ,Gn0 ,v060
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   N05 ,Fn3 ,v028
 .byte   W01
 .byte   N01 ,Cs0 ,v060
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W03
 .byte   N11 ,GsM1
 .byte   N05 ,Ds3 ,v028
 .byte   W12
 .byte   N11 ,Ds1 ,v060
 .byte   N05 ,Fs3 ,v028
 .byte   W12
 .byte   N17 ,Gs1 ,v060
 .byte   N05 ,Fn3 ,v028
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   N23 ,Fs1
 .byte   N05 ,Fs3 ,v028
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #10 @103   ----------------------------------------
 .byte   N44 ,As1 ,v060
 .byte   N05 ,Ds3 ,v028
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fs1 ,v060
 .byte   N05 ,Fs3 ,v028
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,Ds1 ,v060
 .byte   N05 ,Ds3 ,v028
 .byte   W01
 .byte   N01 ,Dn1 ,v060
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   N05 ,Fs3 ,v028
 .byte   W01
 .byte   N01 ,Fs0 ,v060
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   N05 ,Ds0
 .byte   W06
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_010131D0
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_010131E3
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_010131F6
@  #10 @107   ----------------------------------------
 .byte   N44 ,Cs0 ,v060
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_010131D0
@  #10 @109   ----------------------------------------
 .byte   PATT
  .word Label_010131D0
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_0101320E
@  #10 @111   ----------------------------------------
 .byte   N11 ,Cs1 ,v060
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
 .byte   W36
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_01013226
@  #10 @113   ----------------------------------------
 .byte   PATT
  .word Label_01013226
@  #10 @114   ----------------------------------------
 .byte   N32 ,Ds1 ,v060
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   N23 ,Cs1
 .byte   W24
@  #10 @115   ----------------------------------------
 .byte   PATT
  .word Label_0101324F
@  #10 @116   ----------------------------------------
 .byte   PATT
  .word Label_0101325F
@  #10 @117   ----------------------------------------
 .byte   PATT
  .word Label_0101325F
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_01013277
@  #10 @119   ----------------------------------------
 .byte   PATT
  .word Label_01013277
@  #10 @120   ----------------------------------------
 .byte   PATT
  .word Label_0101328F
@  #10 @121   ----------------------------------------
 .byte   PATT
  .word Label_0101328F
@  #10 @122   ----------------------------------------
 .byte   PATT
  .word Label_010132A7
@  #10 @123   ----------------------------------------
 .byte   PATT
  .word Label_010132BA
@  #10 @124   ----------------------------------------
 .byte   PATT
  .word Label_010132CD
@  #10 @125   ----------------------------------------
 .byte   PATT
  .word Label_010132E0
@  #10 @126   ----------------------------------------
 .byte   PATT
  .word Label_010132F3
@  #10 @127   ----------------------------------------
 .byte   PATT
  .word Label_010131D0
@  #10 @128   ----------------------------------------
 .byte   PATT
  .word Label_0101330B
@  #10 @129   ----------------------------------------
 .byte   PATT
  .word Label_0101331E
@  #10 @130   ----------------------------------------
 .byte   PATT
  .word Label_01013331
@  #10 @131   ----------------------------------------
 .byte   PATT
  .word Label_01013342
@  #10 @132   ----------------------------------------
 .byte   N11 ,Gs0 ,v060
 .byte   N06 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N06 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N06 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N06 ,Gs2 ,v104
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N06 ,Gs2 ,v104
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N06 ,Gs2 ,v104
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N06 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N06 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
@  #10 @133   ----------------------------------------
 .byte   N11 ,As0 ,v060
 .byte   N06 ,Gs2 ,v104
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N06 ,Gs2 ,v104
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N06 ,Gs2 ,v104
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N06 ,Gs2 ,v104
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N06 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N06 ,As2 ,v104
 .byte   N05 ,As3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N06 ,Bn2 ,v104
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N06 ,Bn2 ,v104
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
@  #10 @134   ----------------------------------------
 .byte   N11 ,Bn0 ,v060
 .byte   N06 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N06 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N06 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N06 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N06 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N06 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N06 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N06 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
@  #10 @135   ----------------------------------------
 .byte   N11 ,Cs1 ,v060
 .byte   N06 ,Cs3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Fs2 ,v104
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Fs2 ,v104
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Fs2 ,v104
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Fn2 ,v104
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Fn2 ,v104
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Fn2 ,v104
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Fn2 ,v104
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
@  #10 @136   ----------------------------------------
 .byte   N11 ,Gs0 ,v060
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v060
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
@  #10 @137   ----------------------------------------
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Ds3 ,v104
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Ds3 ,v104
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Ds3 ,v104
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn3 ,v104
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn3 ,v104
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn3 ,v104
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn3 ,v104
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn3 ,v104
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
@  #10 @138   ----------------------------------------
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
@  #10 @139   ----------------------------------------
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Gs3 ,v104
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
@  #10 @140   ----------------------------------------
 .byte   N11 ,Bn0 ,v060
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N32 ,Fn2
 .byte   N32 ,Fn3
 .byte   W12
@  #10 @141   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
@  #10 @142   ----------------------------------------
 .byte   As0
 .byte   N44 ,Cs3
 .byte   N44 ,Cs4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N44 ,Dn3
 .byte   N44 ,Dn4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @143   ----------------------------------------
 .byte   Ds1
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   N01 ,Fs3
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Fn3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   En3
 .byte   N01 ,En4
 .byte   W01
 .byte   Ds3
 .byte   N01 ,Ds4
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cs3
 .byte   N01 ,Cs4
 .byte   W02
 .byte   Cn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W01
 .byte   As2
 .byte   N01 ,As3
 .byte   W01
 .byte   An2
 .byte   N01 ,An3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,Gs3
 .byte   W01
 .byte   N11 ,Ds1
 .byte   W01
 .byte   N01 ,Gn2
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fs2
 .byte   N01 ,Fs3
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W01
 .byte   En2
 .byte   N01 ,En3
 .byte   W02
 .byte   N05 ,Ds2
 .byte   N05 ,Ds3
 .byte   W06
@  #10 @144   ----------------------------------------
 .byte   N11 ,Gs0
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   As0
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   Bn0
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   As0
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
@  #10 @145   ----------------------------------------
 .byte   Gs0
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   As0
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   Gs0
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   As0
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
@  #10 @146   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
@  #10 @147   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @148   ----------------------------------------
 .byte   PATT
  .word Label_010132BA
@  #10 @149   ----------------------------------------
 .byte   PATT
  .word Label_010132BA
@  #10 @150   ----------------------------------------
 .byte   N92 ,Cs1 ,v060
 .byte   W96
@  #10 @151   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #10 @152   ----------------------------------------
 .byte   N32 ,Ds1
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,As1 ,v060
 .byte   N23 ,Fn3 ,v044
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Ds1 ,v060
 .byte   W12
 .byte   N23 ,Gs3 ,v044
 .byte   W12
@  #10 @153   ----------------------------------------
 .byte   W12
 .byte   N32 ,As1 ,v060
 .byte   N23 ,Cs3 ,v044
 .byte   W24
 .byte   N56 ,Fn3
 .byte   W12
 .byte   N44 ,Ds1 ,v060
 .byte   W48
@  #10 @154   ----------------------------------------
 .byte   N32 ,Bn0
 .byte   N11 ,Bn1 ,v044
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N32 ,Fs1 ,v060
 .byte   N23 ,Cs3 ,v044
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N32 ,Bn0 ,v060
 .byte   W12
 .byte   N23 ,Ds3 ,v044
 .byte   W12
@  #10 @155   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fs1 ,v060
 .byte   N32 ,Cs3 ,v044
 .byte   W84
@  #10 @156   ----------------------------------------
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N56 ,Dn2 ,v060
 .byte   N23 ,Dn3 ,v044
 .byte   W12
@  #10 @157   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   N44 ,As1 ,v060
 .byte   W12
 .byte   N32 ,As2 ,v044
 .byte   W36
@  #10 @158   ----------------------------------------
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W60
@  #10 @159   ----------------------------------------
 .byte   N36 ,As2 ,v060
 .byte   N23 ,Cs3 ,v044
 .byte   W36
 .byte   N05 ,As1 ,v060
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,As2
 .byte   W06
 .byte   N44 ,As0
 .byte   N32 ,Fn2
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N01 ,Ds2
 .byte   N01 ,En2
 .byte   N01 ,Fn2
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   N01 ,Fn3
 .byte   W01
 .byte   Cs2
 .byte   N01 ,Dn2
 .byte   N01 ,Cs3
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An1
 .byte   N01 ,As1
 .byte   N01 ,Bn1
 .byte   N01 ,An2
 .byte   N01 ,As2
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Gn1
 .byte   N01 ,Gs1
 .byte   N01 ,Gn2
 .byte   N01 ,Gs2
 .byte   W01
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W06
@  #10 @160   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #10 @161   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #10 @162   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #10 @163   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An0
 .byte   N44 ,An1
 .byte   N44 ,En2
 .byte   N44 ,An2
 .byte   W12
 .byte   N05 ,An0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #10 @164   ----------------------------------------
 .byte   N11 ,Gs0
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fn3 ,v080
 .byte   W12
@  #10 @165   ----------------------------------------
 .byte   Gs0 ,v060
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gs0 ,v060
 .byte   N01 ,Fs3 ,v080
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   N11 ,Gs0 ,v060
 .byte   W01
 .byte   N01 ,An2 ,v080
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   N05 ,Fs2
 .byte   W06
@  #10 @166   ----------------------------------------
 .byte   PATT
  .word Label_010131D0
@  #10 @167   ----------------------------------------
 .byte   PATT
  .word Label_010131D0
@  #10 @168   ----------------------------------------
 .byte   PATT
  .word Label_0101320E
@  #10 @169   ----------------------------------------
 .byte   PATT
  .word Label_0101320E
@  #10 @170   ----------------------------------------
 .byte   PATT
  .word Label_01013226
@  #10 @171   ----------------------------------------
 .byte   PATT
  .word Label_01013226
@  #10 @172   ----------------------------------------
 .byte   W96
@  #10 @173   ----------------------------------------
 .byte   W96
@  #10 @174   ----------------------------------------
 .byte   W96
@  #10 @175   ----------------------------------------
 .byte   W48
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Bn0 ,v060
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
@  #10 @176   ----------------------------------------
Label_01013E1A:
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v060
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   PEND 
@  #10 @177   ----------------------------------------
 .byte   PATT
  .word Label_01013E1A
@  #10 @178   ----------------------------------------
Label_01013E88:
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v060
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #10 @179   ----------------------------------------
 .byte   PATT
  .word Label_01013E88
@  #10 @180   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   N05 ,Fs2 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Ds1 ,v060
 .byte   N05 ,Fs2 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Ds1 ,v060
 .byte   N05 ,Fs2 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Ds1 ,v060
 .byte   N05 ,Fs2 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Ds1 ,v060
 .byte   N05 ,Fs2 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
@  #10 @181   ----------------------------------------
 .byte   PATT
  .word Label_0101324F
@  #10 @182   ----------------------------------------
 .byte   PATT
  .word Label_0101325F
@  #10 @183   ----------------------------------------
 .byte   PATT
  .word Label_0101325F
@  #10 @184   ----------------------------------------
 .byte   PATT
  .word Label_01013277
@  #10 @185   ----------------------------------------
 .byte   PATT
  .word Label_01013277
@  #10 @186   ----------------------------------------
 .byte   PATT
  .word Label_0101328F
@  #10 @187   ----------------------------------------
 .byte   PATT
  .word Label_0101328F
@  #10 @188   ----------------------------------------
 .byte   PATT
  .word Label_010132A7
@  #10 @189   ----------------------------------------
 .byte   PATT
  .word Label_010132BA
@  #10 @190   ----------------------------------------
 .byte   PATT
  .word Label_010132CD
@  #10 @191   ----------------------------------------
 .byte   PATT
  .word Label_010132E0
@  #10 @192   ----------------------------------------
 .byte   PATT
  .word Label_010132F3
@  #10 @193   ----------------------------------------
 .byte   PATT
  .word Label_010131D0
@  #10 @194   ----------------------------------------
 .byte   PATT
  .word Label_0101330B
@  #10 @195   ----------------------------------------
 .byte   PATT
  .word Label_0101331E
@  #10 @196   ----------------------------------------
 .byte   PATT
  .word Label_01013331
@  #10 @197   ----------------------------------------
 .byte   PATT
  .word Label_01013342
@  #10 @198   ----------------------------------------
 .byte   N11 ,Bn0 ,v060
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
@  #10 @199   ----------------------------------------
 .byte   PATT
  .word Label_01012E89
@  #10 @200   ----------------------------------------
 .byte   PATT
  .word Label_01012EAC
@  #10 @201   ----------------------------------------
 .byte   PATT
  .word Label_01012ECF
@  #10 @202   ----------------------------------------
 .byte   N11 ,Gs0 ,v060
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
@  #10 @203   ----------------------------------------
 .byte   As0
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
@  #10 @204   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As2
 .byte   W12
@  #10 @205   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #10 @206   ----------------------------------------
 .byte   W96
@  #10 @207   ----------------------------------------
 .byte   W96
@  #10 @208   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn0
 .byte   TIE ,Bn1
 .byte   W48
@  #10 @209   ----------------------------------------
 .byte   W96
@  #10 @210   ----------------------------------------
 .byte   W96
@  #10 @211   ----------------------------------------
 .byte   W96
@  #10 @212   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	10	@ NumTrks
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
	.word	song01_009
	.word	song01_010

	.end
