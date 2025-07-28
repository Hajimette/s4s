	.include "MPlayDef.s"

	.equ	song29_grp, voicegroup000
	.equ	song29_pri, 0
	.equ	song29_rev, 0
	.equ	song29_mvl, 127
	.equ	song29_key, 0
	.equ	song29_tbs, 1
	.equ	song29_exg, 0
	.equ	song29_cmp, 1

	.section .rodata
	.global	song29
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song29_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 100*song29_mvl/mxv
 .byte   KEYSH , song29_key+0
 .byte   TEMPO , 140*song29_tbs/2
 .byte   VOICE , 106
 .byte   N24 ,En4 ,v048
 .byte   N24 ,En5
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N72 ,Ds4
 .byte   N72 ,Fs4
 .byte   N72 ,Bn4
 .byte   W96
@  #01 @002   ----------------------------------------
Label_566101:
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
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   GOTO
  .word Label_566101
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song29_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 100*song29_mvl/mxv
 .byte   KEYSH , song29_key+0
 .byte   VOICE , 110
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #02 @002   ----------------------------------------
Label_0102569E:
 .byte   N18 ,En4 ,v064
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010256B0:
 .byte   N18 ,Dn4 ,v064
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_010256C2:
 .byte   W12
 .byte   N12 ,Cn4 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_010256D2:
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102569E
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010256B0
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010256C2
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010256D2
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N18 ,En3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W02
 .byte   Bn3
 .byte   W04
 .byte   En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N24 ,Bn5
 .byte   W24
 .byte   N12 ,An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N24 ,En5
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W36
 .byte   An4
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   N12 ,An4
 .byte   W36
 .byte   Gn4
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W36
 .byte   N12
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N24 ,Dn5
 .byte   W36
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,Cn5
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N24 ,Bn4
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   An4
 .byte   W24
@  #02 @029   ----------------------------------------
Label_010257E7:
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N18 ,An4
 .byte   W18
 .byte   N12 ,Dn5
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N18 ,Dn5
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N12 ,Cn5
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   N18 ,Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N12
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N18 ,An4
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   N18 ,Cn5
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N44 ,Bn4
 .byte   W48
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010257E7
@  #02 @038   ----------------------------------------
 .byte   N18 ,Cn5 ,v064
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   N24 ,En5
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N18 ,Dn5
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N12 ,An4
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   An4
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010256B0
@  #02 @047   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn5 ,v064
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #02 @050   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #02 @051   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #02 @052   ----------------------------------------
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #02 @053   ----------------------------------------
 .byte   GOTO
  .word Label_0102569E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song29_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 100*song29_mvl/mxv
 .byte   KEYSH , song29_key+0
 .byte   VOICE , 46
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_5659EC:
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
 .byte   W60
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N12 ,Bn5
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W66
@  #03 @020   ----------------------------------------
 .byte   W12
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W66
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W24
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   Bn3
 .byte   W08
 .byte   N09 ,Ds4
 .byte   W07
 .byte   N08 ,Gn4
 .byte   W09
 .byte   N09 ,Bn4
 .byte   W09
 .byte   N08 ,Ds5
 .byte   W05
 .byte   N09 ,Gn5
 .byte   W10
@  #03 @028   ----------------------------------------
 .byte   N24 ,Bn5
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
 .byte   GOTO
  .word Label_5659EC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song29_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 100*song29_mvl/mxv
 .byte   KEYSH , song29_key+0
 .byte   VOICE , 100
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #04 @002   ----------------------------------------
Label_0102594A:
 .byte   N18 ,En4 ,v064
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0102595C:
 .byte   N18 ,Dn4 ,v064
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0102596E:
 .byte   W12
 .byte   N12 ,Cn4 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0102597E:
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102594A
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102595C
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102596E
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102597E
@  #04 @010   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   N18 ,En3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W02
 .byte   N09 ,Bn3
 .byte   W04
 .byte   N03 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,An4 ,v048
 .byte   W24
 .byte   Dn5 ,v064
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   N18 ,En4 ,v032
 .byte   N18 ,Gn4
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Bn4 ,v064
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,En4 ,v032
 .byte   N24 ,Gn4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Gn4 ,v064
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   N12 ,En4 ,v032
 .byte   N12 ,Gn4
 .byte   W36
 .byte   An4 ,v064
 .byte   W12
 .byte   N24 ,Dn4 ,v032
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W36
 .byte   N06 ,Fs4 ,v064
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   N12 ,Dn4 ,v032
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W36
 .byte   Gn4 ,v064
 .byte   W12
 .byte   N24 ,Cn4 ,v032
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   N18 ,Cn4 ,v032
 .byte   N18 ,En4
 .byte   W18
 .byte   Fs4 ,v064
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W36
 .byte   N12
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   N24 ,Gn4 ,v032
 .byte   N24 ,Bn4
 .byte   N24 ,Dn5
 .byte   W36
 .byte   N12 ,Cn5 ,v064
 .byte   W12
 .byte   N24 ,Fs4 ,v032
 .byte   N24 ,Cn5
 .byte   W36
 .byte   N06 ,An4 ,v064
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   N18 ,Gn4 ,v032
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Cn5 ,v064
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,Gn4 ,v032
 .byte   N24 ,Bn4
 .byte   W36
 .byte   N12 ,Bn4 ,v064
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,Cn5
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   Bn2
 .byte   W08
 .byte   N09 ,Ds3
 .byte   W07
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N09 ,Bn3
 .byte   W09
 .byte   N08 ,Ds4
 .byte   W05
 .byte   N09 ,Gn4
 .byte   W10
@  #04 @028   ----------------------------------------
 .byte   N24 ,Bn4
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   An4
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N18 ,An4
 .byte   W18
 .byte   N12 ,Dn5
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   N18 ,En4 ,v032
 .byte   N18 ,Gn4
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Bn4 ,v064
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,En4 ,v032
 .byte   N24 ,Gn4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An4 ,v064
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   N24 ,En4 ,v032
 .byte   N24 ,An4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Cn5 ,v064
 .byte   W24
 .byte   N18 ,Fs4 ,v032
 .byte   N18 ,Bn4
 .byte   N18 ,Dn5
 .byte   W18
 .byte   An4 ,v064
 .byte   W18
 .byte   N12 ,Cn5
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   N32 ,En4 ,v032
 .byte   N32 ,Gn4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N12 ,Bn4 ,v064
 .byte   W12
 .byte   N32 ,Dn4 ,v032
 .byte   N32 ,Gn4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N06 ,An4 ,v064
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   N18 ,En4 ,v032
 .byte   N18 ,Gn4
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Gn4 ,v064
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N32 ,Fs4 ,v032
 .byte   N32 ,An4
 .byte   W36
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   An4
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   N18 ,En4 ,v032
 .byte   N18 ,Gn4
 .byte   N18 ,Bn4
 .byte   W18
 .byte   Fs4 ,v064
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N32 ,En4 ,v032
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N12 ,Gn4 ,v064
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N18 ,An4
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   N18 ,Cn5
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N44 ,Bn4
 .byte   W48
@  #04 @037   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Dn4 ,v048
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Gn4 ,v064
 .byte   W06
 .byte   N18 ,An4
 .byte   W18
 .byte   N12 ,Dn4 ,v048
 .byte   N12 ,Dn5
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   N18 ,En4 ,v032
 .byte   N18 ,Gn4
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Bn4 ,v064
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,En4 ,v032
 .byte   N24 ,Gs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Cn5 ,v064
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   N24 ,En4 ,v032
 .byte   N24 ,Gn4
 .byte   N24 ,Cn5
 .byte   N24 ,En5
 .byte   W24
 .byte   En4
 .byte   N24 ,En5
 .byte   W24
 .byte   N18 ,Fs4
 .byte   N18 ,An4
 .byte   N18 ,Dn5
 .byte   W18
 .byte   An4 ,v064
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   N32 ,En4 ,v032
 .byte   N32 ,Gn4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N12 ,Bn4 ,v064
 .byte   W12
 .byte   N32 ,Dn4 ,v032
 .byte   N32 ,Gn4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N12 ,An4 ,v064
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   An4
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   N12 ,En4 ,v032
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   N48 ,En4 ,v032
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N18 ,En4
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fs4 ,v064
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   N24 ,Dn4 ,v032
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W24
 .byte   An4 ,v064
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102595C
@  #04 @047   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4 ,v064
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Cn5
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #04 @050   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #04 @051   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #04 @052   ----------------------------------------
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #04 @053   ----------------------------------------
 .byte   GOTO
  .word Label_0102594A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song29_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 100*song29_mvl/mxv
 .byte   KEYSH , song29_key+0
 .byte   VOICE , 4
 .byte   N24 ,En2 ,v060
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   W96
@  #05 @002   ----------------------------------------
Label_01025CE7:
 .byte   N24 ,En2 ,v060
 .byte   W24
 .byte   N12 ,Gn2 ,v048
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Gn2 ,v048
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01025D01:
 .byte   N24 ,Dn2 ,v060
 .byte   W24
 .byte   N12 ,Fs2 ,v048
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,En2 ,v048
 .byte   N12 ,An2
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01025D1B:
 .byte   N24 ,Cn2 ,v060
 .byte   W24
 .byte   N12 ,En2 ,v048
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W36
 .byte   En2 ,v048
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   N08 ,Bn1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01025CE7
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01025D01
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01025D1B
@  #05 @009   ----------------------------------------
 .byte   N09 ,Bn1 ,v060
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   N48 ,En2
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   N18 ,Gn1 ,v040
 .byte   N18 ,Dn2
 .byte   W18
 .byte   Gn1
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W48
@  #05 @016   ----------------------------------------
 .byte   Cn2 ,v060
 .byte   W24
 .byte   N12 ,En2 ,v048
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Fs2 ,v048
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #05 @019   ----------------------------------------
Label_01025DA4:
 .byte   N12 ,An1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2 ,v048
 .byte   N12 ,En2
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v048
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_01025DBF:
 .byte   N12 ,Gn1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1 ,v048
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1 ,v060
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2 ,v048
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1 ,v048
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2 ,v048
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fs2 ,v048
 .byte   N24 ,Bn2
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01025DA4
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01025DBF
@  #05 @025   ----------------------------------------
 .byte   N08 ,An1 ,v060
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N06
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W07
 .byte   N02
 .byte   W09
 .byte   N03
 .byte   W09
 .byte   N02
 .byte   W15
@  #05 @028   ----------------------------------------
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2 ,v040
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,En2 ,v060
 .byte   W06
 .byte   N12 ,Gn2 ,v040
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs2 ,v040
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn2 ,v060
 .byte   W06
 .byte   N12 ,Fs2 ,v040
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
@  #05 @030   ----------------------------------------
Label_01025E71:
 .byte   N12 ,Gn2 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn2 ,v040
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Gn2 ,v060
 .byte   W06
 .byte   N12 ,Bn2 ,v040
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn2 ,v040
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Gn2 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_01025E9C:
 .byte   N12 ,Cn2 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En2 ,v040
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Cn2 ,v060
 .byte   W06
 .byte   N12 ,En2 ,v040
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs2 ,v040
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   Dn2 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   W18
 .byte   Dn2 ,v048
 .byte   N12 ,Gn2
 .byte   W18
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W30
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W18
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025E9C
@  #05 @034   ----------------------------------------
 .byte   N12 ,Gn2 ,v060
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   N09 ,An1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N06
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   N08 ,Bn1
 .byte   W18
 .byte   N09
 .byte   W30
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
@  #05 @037   ----------------------------------------
 .byte   N12 ,En2 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2 ,v040
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,En2 ,v060
 .byte   W06
 .byte   N12 ,Gn2 ,v040
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An2 ,v040
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   N12 ,An2 ,v040
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   Gn2 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn2 ,v040
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Gn2 ,v060
 .byte   W06
 .byte   N12 ,Bn2 ,v040
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn2 ,v040
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Gs2 ,v060
 .byte   W06
 .byte   N12 ,Bn2 ,v040
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   An2 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn3 ,v040
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W18
 .byte   An2 ,v060
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs2 ,v040
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn2 ,v060
 .byte   W06
 .byte   N12 ,Fs2 ,v040
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025E71
@  #05 @041   ----------------------------------------
 .byte   N12 ,Fs2 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An2 ,v048
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   N12 ,An2 ,v048
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn2
 .byte   N12 ,Fs2
 .byte   W30
@  #05 @042   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N18 ,Cs2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24 ,En2 ,v048
 .byte   N24 ,An2
 .byte   W24
@  #05 @043   ----------------------------------------
 .byte   N18 ,An1 ,v060
 .byte   W18
 .byte   Cn2 ,v048
 .byte   N18 ,En2
 .byte   W18
 .byte   N24
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,An1 ,v060
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01025CE7
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01025D01
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01025D1B
@  #05 @048   ----------------------------------------
 .byte   N12 ,Bn1 ,v060
 .byte   W44
 .byte   W03
 .byte   Bn2 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N48 ,En3 ,v048
 .byte   N48 ,Bn3
 .byte   W01
@  #05 @049   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Ds3
 .byte   N48 ,As3
 .byte   W48
 .byte   Cn3
 .byte   N48 ,Gn3
 .byte   W01
@  #05 @050   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Bn2
 .byte   N48 ,Fs3
 .byte   W48
 .byte   An2
 .byte   N48 ,En3
 .byte   W01
@  #05 @051   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Gn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N12 ,Fs2
 .byte   N12 ,Cn3
 .byte   W01
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   GOTO
  .word Label_01025CE7
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song29_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 100*song29_mvl/mxv
 .byte   KEYSH , song29_key+0
 .byte   VOICE , 14
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_0102603C:
 .byte   N48 ,Gn2 ,v064
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01026043:
 .byte   N48 ,Fs2 ,v064
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102603C
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01026043
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
 .byte   W72
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   En2
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   An2
 .byte   W12
 .byte   N24
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W36
 .byte   N12
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W48
 .byte   N24
 .byte   W48
@  #06 @024   ----------------------------------------
 .byte   N18
 .byte   W48
 .byte   N24 ,En3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   N18 ,Gn2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N18 ,An2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   An2
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N18 ,Dn3
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N32
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   W84
 .byte   N12 ,Gn2
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   N18 ,Cn3
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   W48
@  #06 @037   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N18 ,An2
 .byte   W30
@  #06 @038   ----------------------------------------
 .byte   Cn3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12 ,An2
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   An2
 .byte   W24
@  #06 @042   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   N12
 .byte   W48
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,Gn2
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #06 @045   ----------------------------------------
 .byte   N18
 .byte   W48
 .byte   En2
 .byte   W48
@  #06 @046   ----------------------------------------
 .byte   Dn2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N18 ,Cs2
 .byte   W36
 .byte   N12
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W36
@  #06 @048   ----------------------------------------
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
 .byte   GOTO
  .word Label_0102603C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song29_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 100*song29_mvl/mxv
 .byte   KEYSH , song29_key+0
 .byte   VOICE , 39
 .byte   N24 ,En2 ,v064
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   N90 ,Bn1
 .byte   W96
@  #07 @002   ----------------------------------------
Label_010261B7:
 .byte   N24 ,En2 ,v064
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_010261BE:
 .byte   N24 ,Dn2 ,v064
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_010261C5:
 .byte   N24 ,Cn2 ,v064
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   N08 ,Bn1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010261B7
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_010261BE
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010261C5
@  #07 @009   ----------------------------------------
 .byte   N09 ,Bn1 ,v064
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   N24 ,En2
 .byte   W42
 .byte   N06 ,Ds2
 .byte   W54
@  #07 @011   ----------------------------------------
Label_010261FC:
 .byte   N18 ,Cn2 ,v064
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W48
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   An1
 .byte   W42
 .byte   N06
 .byte   W54
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010261FC
@  #07 @014   ----------------------------------------
 .byte   N32 ,En2 ,v064
 .byte   W42
 .byte   N06 ,Dn2
 .byte   W54
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #07 @017   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #07 @019   ----------------------------------------
Label_01026231:
 .byte   N12 ,An1 ,v064
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_01026238:
 .byte   N12 ,Gn1 ,v064
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   Fs1
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #07 @022   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026231
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026238
@  #07 @025   ----------------------------------------
 .byte   N08 ,An1 ,v064
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N06
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W07
 .byte   N02
 .byte   W09
 .byte   N03
 .byte   W09
 .byte   N02
 .byte   W05
 .byte   N03
 .byte   W10
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   N12 ,En2
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #07 @030   ----------------------------------------
Label_01026289:
 .byte   N12 ,Gn2 ,v064
 .byte   W48
 .byte   N12
 .byte   W30
 .byte   N06
 .byte   W18
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_01026292:
 .byte   N12 ,Cn2 ,v064
 .byte   W48
 .byte   Dn2
 .byte   W30
 .byte   N06
 .byte   W18
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01026292
@  #07 @034   ----------------------------------------
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   N09 ,An1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N06
 .byte   W12
@  #07 @036   ----------------------------------------
 .byte   N08 ,Bn1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N12
 .byte   W60
@  #07 @037   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #07 @038   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #07 @039   ----------------------------------------
 .byte   An2
 .byte   W30
 .byte   N06
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W48
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01026289
@  #07 @041   ----------------------------------------
 .byte   N12 ,Fs2 ,v064
 .byte   W48
 .byte   Bn1
 .byte   W30
 .byte   N06
 .byte   W18
@  #07 @042   ----------------------------------------
 .byte   N12 ,En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N18 ,Cs2
 .byte   W48
@  #07 @043   ----------------------------------------
 .byte   An1
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010261B7
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010261BE
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010261C5
@  #07 @048   ----------------------------------------
 .byte   N12 ,Bn1 ,v064
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   GOTO
  .word Label_010261B7
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song29_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 100*song29_mvl/mxv
 .byte   KEYSH , song29_key+0
 .byte   VOICE , 124
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_01026330:
 .byte   N12 ,Cn1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @005   ----------------------------------------
Label_0102634D:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102634D
@  #08 @010   ----------------------------------------
Label_01026385:
 .byte   N24 ,Cn1 ,v064
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_0102638C:
 .byte   N24 ,Cn1 ,v064
 .byte   W48
 .byte   Dn1
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01026385
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102638C
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01026385
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102638C
@  #08 @016   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #08 @017   ----------------------------------------
 .byte   N12 ,Cn1 ,v052
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @022   ----------------------------------------
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @026   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W24
 .byte   Bn1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   GOTO
  .word Label_01026330
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song29_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 100*song29_mvl/mxv
 .byte   KEYSH , song29_key+0
 .byte   VOICE , 124
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_01026508:
 .byte   N12 ,Cn1 ,v064
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   W96
@  #09 @011   ----------------------------------------
Label_0102652E:
 .byte   N24 ,Cn1 ,v064
 .byte   W72
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102652E
@  #09 @014   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102652E
@  #09 @016   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   N12 ,Cn1 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @026   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W24
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W30
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   GOTO
  .word Label_01026508
 .byte   FINE

@******************************************************@
	.align	2

song29:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song29_pri	@ Priority
	.byte	song29_rev	@ Reverb.
    
	.word	song29_grp
    
	.word	song29_001
	.word	song29_002
	.word	song29_003
	.word	song29_004
	.word	song29_005
	.word	song29_006
	.word	song29_007
	.word	song29_008
	.word	song29_009

	.end
