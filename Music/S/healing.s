	.include "MPlayDef.s"

	.equ	song21_grp, voicegroup000
	.equ	song21_pri, 0
	.equ	song21_rev, 0
	.equ	song21_mvl, 127
	.equ	song21_key, 0
	.equ	song21_tbs, 1
	.equ	song21_exg, 0
	.equ	song21_cmp, 1

	.section .rodata
	.global	song21
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song21_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_0158715E:
 .byte   TEMPO , 150*song21_tbs/2
 .byte   VOICE , 6
 .byte   VOL , 44*song21_mvl/mxv
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01587186:
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01587186
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01587186
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01587186
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01587186
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01587186
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01587186
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01587186
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01587186
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01587186
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01587186
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01587186
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01587186
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01587186
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01587186
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01587186
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01587186
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01587186
@  #01 @019   ----------------------------------------
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   GOTO
  .word Label_0158715E
@  #01 @020   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song21_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_0158722A:
 .byte   VOICE , 52
 .byte   VOL , 58*song21_mvl/mxv
 .byte   TIE ,An2 ,v112
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gn2
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   An2
 .byte   W96
@  #02 @006   ----------------------------------------
Label_0158723E:
 .byte   N96 ,Fn2 ,v100
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   En2
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   VOL , 58*song21_mvl/mxv
 .byte   TIE ,An2 ,v112
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gn2
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   An2
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0158723E
@  #02 @017   ----------------------------------------
 .byte   N96 ,En2 ,v100
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   En2
 .byte   W90
 .byte   GOTO
  .word Label_0158722A
@  #02 @020   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song21_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_0158727E:
 .byte   VOICE , 58
 .byte   VOL , 58*song21_mvl/mxv
 .byte   TIE ,Bn0 ,v100
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
 .byte   EOT
 .byte   VOL , 58*song21_mvl/mxv
 .byte   TIE
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
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_0158727E
@  #03 @020   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Bn0
 .byte   FINE

@******************************************************@
	.align	2

song21:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song21_pri	@ Priority
	.byte	song21_rev	@ Reverb.
    
	.word	song21_grp
    
	.word	song21_001
	.word	song21_002
	.word	song21_003

	.end
