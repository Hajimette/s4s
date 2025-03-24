	.include "MPlayDef.s"

	.equ	song2E_grp, voicegroup000
	.equ	song2E_pri, 0
	.equ	song2E_rev, 0
	.equ	song2E_mvl, 127
	.equ	song2E_key, 0
	.equ	song2E_tbs, 1
	.equ	song2E_exg, 0
	.equ	song2E_cmp, 1

	.section .rodata
	.global	song2E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2E_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
Label_56A126:
 .byte   TEMPO , 156*song2E_tbs/2
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 73*song2E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Ds4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_56A140:
 .byte   N05 ,Cn4 ,v060
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_56A14B:
 .byte   N05 ,Gs3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_56A158:
 .byte   N05 ,Fn3 ,v060
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_56A163:
 .byte   N05 ,Ds4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_56A172:
 .byte   N05 ,Cn4 ,v060
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_56A17F:
 .byte   N05 ,Gs3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_56A18E:
 .byte   N05 ,Dn3 ,v060
 .byte   N05 ,Dn4
 .byte   W24
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W24
 .byte   N44 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_56A1A0:
 .byte   N05 ,Ds4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_56A1AF:
 .byte   N05 ,Gs4 ,v060
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_56A1BC:
 .byte   N05 ,Gs3 ,v060
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_56A1C9:
 .byte   N05 ,Ds4 ,v060
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_56A163
@  #01 @013   ----------------------------------------
Label_56A1DA:
 .byte   N05 ,Cn4 ,v060
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_56A17F
@  #01 @015   ----------------------------------------
Label_56A1EA:
 .byte   N05 ,Dn3 ,v060
 .byte   N05 ,Dn4
 .byte   W24
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W24
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_56A1FA:
 .byte   W12
 .byte   N05 ,Dn4 ,v060
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_56A20A:
 .byte   W12
 .byte   N05 ,Dn4 ,v060
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_56A1FA
@  #01 @019   ----------------------------------------
Label_56A221:
 .byte   W12
 .byte   N05 ,Dn4 ,v060
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_56A1FA
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_56A20A
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_56A1FA
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4 ,v060
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   TEMPO , 156*song2E_tbs/2
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_56A140
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_56A14B
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_56A158
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_56A163
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_56A172
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_56A17F
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_56A18E
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_56A1A0
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_56A1AF
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_56A1BC
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_56A1C9
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_56A163
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_56A1DA
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_56A17F
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_56A1EA
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_56A1FA
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_56A20A
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_56A1FA
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_56A221
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_56A1FA
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_56A20A
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_56A1FA
@  #01 @047   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4 ,v060
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W02
 .byte   GOTO
  .word Label_56A126
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2E_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 100*song2E_mvl/mxv
 .byte   KEYSH , song2E_key+0
Label_5697E0:
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N05 ,Ds2 ,v060
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @001   ----------------------------------------
Label_5697F0:
 .byte   N05 ,Gs2 ,v060
 .byte   W24
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_5697FF:
 .byte   N05 ,Cs2 ,v060
 .byte   W24
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_56980E:
 .byte   N05 ,Fn1 ,v060
 .byte   W24
 .byte   N05
 .byte   N05 ,As1
 .byte   W24
 .byte   Fn1
 .byte   N05 ,As1
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_56981B:
 .byte   N05 ,Ds2 ,v060
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_5697F0
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_5697FF
@  #02 @007   ----------------------------------------
 .byte   N90 ,As0 ,v060
 .byte   N90 ,As1
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_56981B
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_5697F0
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_5697FF
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_56980E
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_56981B
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_5697F0
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_5697FF
@  #02 @015   ----------------------------------------
 .byte   N90 ,As0 ,v060
 .byte   N90 ,As1
 .byte   W96
@  #02 @016   ----------------------------------------
Label_56985F:
 .byte   N05 ,Gn1 ,v060
 .byte   W24
 .byte   Ds2
 .byte   N05 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_56986E:
 .byte   N05 ,Fn1 ,v060
 .byte   W24
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_56985F
@  #02 @019   ----------------------------------------
Label_569882:
 .byte   N05 ,As1 ,v060
 .byte   W24
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_56985F
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_56986E
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_56985F
@  #02 @023   ----------------------------------------
 .byte   N05 ,As1 ,v060
 .byte   W24
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W24
 .byte   N32 ,Ds2
 .byte   N32 ,As2
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_56981B
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_5697F0
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_5697FF
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_56980E
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_56981B
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_5697F0
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_5697FF
@  #02 @031   ----------------------------------------
 .byte   N90 ,As0 ,v060
 .byte   N90 ,As1
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_56981B
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_5697F0
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_5697FF
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_56980E
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_56981B
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_5697F0
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_5697FF
@  #02 @039   ----------------------------------------
 .byte   N90 ,As0 ,v060
 .byte   N90 ,As1
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_56985F
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_56986E
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_56985F
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_569882
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_56985F
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_56986E
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_56985F
@  #02 @047   ----------------------------------------
 .byte   N05 ,As1 ,v060
 .byte   W24
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W24
 .byte   N32 ,Ds2
 .byte   N32 ,As2
 .byte   W32
 .byte   W02
 .byte   GOTO
  .word Label_5697E0
 .byte   FINE

@******************************************************@
	.align	2

song2E:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2E_pri	@ Priority
	.byte	song2E_rev	@ Reverb.
    
	.word	song2E_grp
    
	.word	song2E_001
	.word	song2E_002

	.end
