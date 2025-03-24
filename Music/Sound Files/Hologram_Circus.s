	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 10
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@  #01 @000   ----------------------------------------
Label_547CB0:
 .byte   VOL , 120*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 34
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N12 ,An1 ,v041
 .byte   TEMPO , 136*song03_tbs/2
 .byte   W12
 .byte   N12 ,An2 ,v041
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @001   ----------------------------------------
Label_547CD0:
 .byte   N12 ,Gs1 ,v041
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N12 ,Fs1 ,v041
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_547CD0
@  #01 @006   ----------------------------------------
 .byte   N12 ,An1 ,v041
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N06 ,En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N06 ,Gs2 ,v041
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   GOTO
  .word Label_547CB0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@  #02 @000   ----------------------------------------
Label_01000000:
 .byte   VOL , 85*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 1
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 136*song03_tbs/2
 .byte   W12
 .byte   N06 ,Cs3 ,v041
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W24
@  #02 @001   ----------------------------------------
Label_01000027:
 .byte   N06 ,Bn2 ,v041
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W24
 .byte   En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N06 ,An2 ,v041
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Fs3
 .byte   N06 ,Cs3
 .byte   N06 ,An2
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   En3
 .byte   N06 ,Cs3
 .byte   N06 ,Gs2
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000027
@  #02 @006   ----------------------------------------
 .byte   N06 ,Cs3 ,v041
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,En2
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   N12 ,Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,An2
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,As2
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,As2
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,An2
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N12 ,Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N06 ,En4 ,v041
 .byte   N06 ,Gs2
 .byte   N06 ,Bn3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn3
 .byte   N06 ,As2
 .byte   N06 ,Gs4
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs4
 .byte   N06 ,As2
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Gs2
 .byte   N06 ,Gs4
 .byte   N06 ,En4
 .byte   W06
 .byte   W06
 .byte   GOTO
  .word Label_01000000
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@  #03 @000   ----------------------------------------
Label_0100011C:
 .byte   VOL , 55*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 48
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N24 ,Cs4 ,v041
 .byte   N24 ,An3
 .byte   N24 ,Gs4
 .byte   N24 ,En4
 .byte   TEMPO , 136*song03_tbs/2
 .byte   W24
 .byte   N06 ,En4 ,v041
 .byte   N06 ,Gs4
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N18 ,Bn3
 .byte   N18 ,Ds4
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   N06 ,Bn3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N24
 .byte   N24 ,Ds4
 .byte   N24 ,Bn3
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   Bn3
 .byte   N24 ,Gs3
 .byte   N24 ,Fs4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N06
 .byte   N06 ,Fs4
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W18
 .byte   N18 ,Gs3
 .byte   N18 ,Cs4
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W12
 .byte   N24
 .byte   N24 ,Cs4
 .byte   N24 ,Gs3
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   En4
 .byte   N24 ,An3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,En4
 .byte   N06 ,An3
 .byte   N06 ,Fs3
 .byte   W18
 .byte   N18 ,Bn3
 .byte   N18 ,Fs3
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   N06 ,Fs3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Fs3
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   N24 ,En4
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gn4
 .byte   N24 ,En4
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs4
 .byte   N24 ,Ds4
 .byte   N24 ,Bn3
 .byte   W24
 .byte   En4
 .byte   N24 ,Cs4
 .byte   N24 ,Gs3
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   An3
 .byte   N24 ,Cs4
 .byte   N24 ,En4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W18
 .byte   N18 ,Bn3
 .byte   N18 ,Ds4
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N24
 .byte   N24 ,Ds4
 .byte   N24 ,Bn3
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   Fs4
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N06 ,Bn3
 .byte   N06 ,Gs3
 .byte   N06 ,Fs4
 .byte   N06 ,Ds4
 .byte   W18
 .byte   N18 ,En4
 .byte   N18 ,Cs4
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,Cs4
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,Gs3
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   An3
 .byte   N24 ,Cs4
 .byte   N24 ,En4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W18
 .byte   N18 ,Bn3
 .byte   N18 ,Ds4
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N12 ,En4
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs3
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   N48 ,En4
 .byte   N48 ,En2
 .byte   N48 ,Bn2
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs3 ,v041
 .byte   N06 ,En4
 .byte   N06 ,Bn3
 .byte   N06 ,En3
 .byte   W24
 .byte   Gs3
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   N06 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   N06 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   GOTO
  .word Label_0100011C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@  #04 @000   ----------------------------------------
Label_547AD8:
 .byte   VOL , 65*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 10
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N24 ,Gs4 ,v041
 .byte   TEMPO , 136*song03_tbs/2
 .byte   W24
 .byte   N06 ,Gs4 ,v041
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N24
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06 ,En4
 .byte   W12
 .byte   N24
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   W90
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   GOTO
  .word Label_547AD8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@  #05 @000   ----------------------------------------
Label_0100024C:
 .byte   VOL , 85*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 121
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N06 ,Cn1 ,v041
 .byte   N12 ,Ds2
 .byte   TEMPO , 136*song03_tbs/2
 .byte   W12
 .byte   N06 ,Dn1 ,v041
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01000284:
 .byte   N06 ,Cn1 ,v041
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01000284
@  #05 @003   ----------------------------------------
 .byte   N06 ,Cn1 ,v041
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01000284
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000284
@  #05 @006   ----------------------------------------
 .byte   N06 ,Cn1 ,v041
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Dn1
 .byte   N06 ,Cn1
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06 ,Dn1 ,v041
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   GOTO
  .word Label_0100024C
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005

	.end
