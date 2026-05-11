	.include "MPlayDef.s"

	.equ	song45_grp, voicegroup000
	.equ	song45_pri, 0
	.equ	song45_rev, 0
	.equ	song45_mvl, 127
	.equ	song45_key, 0
	.equ	song45_tbs, 1
	.equ	song45_exg, 0
	.equ	song45_cmp, 1

	.section .rodata
	.global	song45
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song45_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song45_key+0
Label_01005156:
 .byte   TEMPO , 120*song45_tbs/2
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song45_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   TIE ,Cs2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0100519D:
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v060
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Bn1 ,v060
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v060
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N48 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   TIE ,As1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   TIE ,Cs2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   EOT
 .byte   As1
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100519D
@  #01 @007   ----------------------------------------
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v060
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N96 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,As1 ,v060
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   TIE ,An2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @010   ----------------------------------------
Label_01005344:
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   N96 ,En2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Bn1 ,v060
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   N96 ,En2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   TIE ,En2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,En1 ,v060
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,As1 ,v060
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   EOT
 .byte   En2
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005344
@  #01 @016   ----------------------------------------
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   N96 ,En2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N96 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   TIE ,En2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   EOT
 .byte   An2
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   N48 ,An2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   TIE ,An2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   EOT
 .byte   As1
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100519D
@  #01 @021   ----------------------------------------
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v060
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,As1 ,v060
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,En1 ,v060
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   TIE ,En2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   EOT
 .byte   As1
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100519D
@  #01 @026   ----------------------------------------
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,As1 ,v060
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N96 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   N72 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   EOT
 .byte   En2
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   TIE ,En2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N48 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N12 ,Bn1 ,v080
 .byte   TIE ,Cs2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N48 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   EOT
 .byte   As1
Label_01005679:
 .byte   N96 ,As1 ,v080
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N48 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005679
@  #01 @031   ----------------------------------------
 .byte   TIE ,As1 ,v080
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   TIE ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   TIE ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   TIE ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   TIE ,Gn1
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   TIE ,En2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   EOT
 .byte   En1
 .byte   N12
 .byte   N12 ,Bn1
 .byte   W06
 .byte   EOT
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   EOT
 .byte   As1
Label_0100572C:
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v060
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,En1 ,v060
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v060
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   TIE ,As1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   EOT
 .byte   As1
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100572C
@  #01 @039   ----------------------------------------
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v060
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,As1 ,v060
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N60 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N60 ,Dn1
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v080
 .byte   TIE ,An2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v080
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   Ds2
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   EOT
 .byte   Gn1
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   EOT
 .byte   As1
Label_010058E0:
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v080
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v080
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Bn1 ,v080
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_01005920:
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v080
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v080
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N48 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
 .byte   As1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @045   ----------------------------------------
Label_0100598E:
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v080
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v080
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010058E0
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100598E
@  #01 @048   ----------------------------------------
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,As1 ,v080
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v080
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,En1 ,v080
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v080
 .byte   TIE ,Cs2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v080
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   EOT
 .byte   As1
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010058E0
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005920
@  #01 @053   ----------------------------------------
 .byte   TIE ,As1 ,v080
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v080
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v080
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N84 ,En1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   EOT
 .byte   As1
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_010058E0
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100598E
@  #01 @058   ----------------------------------------
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v080
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N12 ,Bn1 ,v080
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,En1 ,v080
 .byte   N12 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   W28
 .byte   W01
 .byte   GOTO
  .word Label_01005156
@  #01 @059   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   Cs2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song45_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song45_key+0
Label_B6574A:
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 70*song45_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   N23 ,Fn1 ,v080
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
@  #02 @001   ----------------------------------------
Label_B65768:
 .byte   N23 ,Gn1 ,v080
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
 .byte   En1
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_B65768
@  #02 @006   ----------------------------------------
 .byte   N23 ,Fn1 ,v080
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Ds1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N44 ,Fn1
 .byte   N44 ,Fn2
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   N23 ,Fn3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W48
 .byte   Fn3
 .byte   W24
@  #02 @009   ----------------------------------------
Label_B657D7:
 .byte   N23 ,Gn3 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_B657E0:
 .byte   N23 ,Fn3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W72
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W48
 .byte   Fn3
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_B657D7
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_B657E0
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
Label_B657F9:
 .byte   N23 ,Fn0 ,v104
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Fn0
 .byte   N23 ,Fn1
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_B6580C:
 .byte   N23 ,Gn0 ,v104
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As0
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds0
 .byte   N23 ,Ds1
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   Fn0
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   As0
 .byte   N23 ,As1
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As0
 .byte   N23 ,As1
 .byte   W24
 .byte   Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_B657F9
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_B6580C
@  #02 @022   ----------------------------------------
 .byte   N23 ,Gn0 ,v104
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As0
 .byte   N23 ,As1
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Ds0
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N44 ,Fn0
 .byte   N44 ,Fn1
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
Label_B6586C:
 .byte   N11 ,Fn2 ,v080
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_B65877:
 .byte   N11 ,Gn2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_B6586C
@  #02 @031   ----------------------------------------
 .byte   N11 ,Gn2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_B6586C
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_B65877
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_B6586C
@  #02 @035   ----------------------------------------
 .byte   N11 ,Gn2 ,v080
 .byte   W24
 .byte   Gs2 ,v088
 .byte   W24
 .byte   As2 ,v092
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
@  #02 @036   ----------------------------------------
Label_B658AD:
 .byte   N23 ,Fn1 ,v104
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
 .byte   En1
 .byte   N23 ,En2
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_B658AD
@  #02 @041   ----------------------------------------
 .byte   N23 ,Gn1 ,v104
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
 .byte   Ds1
 .byte   N23 ,Ds2
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Ds1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N44 ,Fn1
 .byte   N44 ,Fn2
 .byte   W48
@  #02 @044   ----------------------------------------
Label_B65924:
 .byte   W24
 .byte   N11 ,Gn0 ,v104
 .byte   N11 ,Gn1
 .byte   N11 ,Gn3 ,v127
 .byte   W24
 .byte   Gs0 ,v104
 .byte   N11 ,Gs1
 .byte   N11 ,Gs3 ,v127
 .byte   W24
 .byte   Fn0 ,v104
 .byte   N11 ,Fn1
 .byte   N11 ,Fn3 ,v127
 .byte   W24
 .byte   PEND 
@  #02 @045   ----------------------------------------
 .byte   Gn0 ,v104
 .byte   N11 ,Gn1
 .byte   N11 ,Gn3 ,v127
 .byte   W24
 .byte   Gs0 ,v104
 .byte   N11 ,Gs1
 .byte   N11 ,Gs3 ,v127
 .byte   W24
 .byte   As0 ,v104
 .byte   N11 ,As1
 .byte   N11 ,As3 ,v127
 .byte   W24
 .byte   Ds0 ,v104
 .byte   N11 ,Ds1
 .byte   N11 ,Ds3 ,v127
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_B65924
@  #02 @047   ----------------------------------------
 .byte   N11 ,Gn0 ,v104
 .byte   N11 ,Gn1
 .byte   N11 ,Gn3 ,v127
 .byte   W24
 .byte   Gs0 ,v104
 .byte   N11 ,Gs1
 .byte   N11 ,Gs3 ,v127
 .byte   W24
 .byte   As0 ,v104
 .byte   N11 ,As1
 .byte   N11 ,As3 ,v127
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N11 ,Cn2
 .byte   N11 ,Cn4 ,v127
 .byte   W24
@  #02 @048   ----------------------------------------
Label_B65985:
 .byte   W24
 .byte   N11 ,Gn0 ,v080
 .byte   N11 ,Gn1
 .byte   N11 ,Gn3 ,v127
 .byte   W24
 .byte   Gs0 ,v080
 .byte   N11 ,Gs1
 .byte   N11 ,Gs3 ,v127
 .byte   W24
 .byte   Fn0 ,v080
 .byte   N11 ,Fn1
 .byte   N11 ,Fn3 ,v127
 .byte   W24
 .byte   PEND 
@  #02 @049   ----------------------------------------
 .byte   Gn0 ,v080
 .byte   N11 ,Gn1
 .byte   N11 ,Gn3 ,v127
 .byte   W24
 .byte   Gs0 ,v080
 .byte   N11 ,Gs1
 .byte   N11 ,Gs3 ,v127
 .byte   W24
 .byte   As0 ,v080
 .byte   N11 ,As1
 .byte   N11 ,As3 ,v127
 .byte   W24
 .byte   Ds0 ,v080
 .byte   N11 ,Ds1
 .byte   N11 ,Ds3 ,v127
 .byte   W24
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_B65985
@  #02 @051   ----------------------------------------
 .byte   N11 ,Gn0 ,v080
 .byte   N11 ,Gn1
 .byte   N11 ,Gn3 ,v127
 .byte   W24
 .byte   Gs0 ,v080
 .byte   N11 ,Gs1
 .byte   N11 ,Gs3 ,v127
 .byte   W24
 .byte   As0 ,v080
 .byte   N11 ,As1
 .byte   N11 ,As3 ,v127
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Cn4 ,v127
 .byte   W23
 .byte   GOTO
  .word Label_B6574A
@  #02 @052   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fn0 ,v080
 .byte   N92 ,Fn1
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song45_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song45_key+0
Label_B659F6:
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 53*song45_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Fn2 ,v028
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
@  #03 @001   ----------------------------------------
Label_B65A14:
 .byte   N23 ,Gn2 ,v028
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   En2
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_B65A14
@  #03 @006   ----------------------------------------
 .byte   N23 ,Fn2 ,v028
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,Fn2
 .byte   N44 ,Fn3
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   N23 ,Fn1 ,v044
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs2 ,v028
 .byte   W24
 .byte   Fn1 ,v044
 .byte   N23 ,Fn2
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As2 ,v028
 .byte   W24
 .byte   En1 ,v044
 .byte   N23 ,En2
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Bn2 ,v028
 .byte   W24
 .byte   As2
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   Fn1 ,v044
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs2 ,v028
 .byte   W24
 .byte   Fn1 ,v044
 .byte   N23 ,Fn2
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As2 ,v028
 .byte   W24
 .byte   En1 ,v044
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,En2 ,v044
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs2 ,v028
 .byte   W24
 .byte   As2
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   N92 ,As1
 .byte   N92 ,Fn2
 .byte   W24
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   N72 ,Ds1
 .byte   N23 ,Gn1
 .byte   N92 ,Ds2
 .byte   W24
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds1
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   N92 ,Ds1
 .byte   N23 ,Fn1
 .byte   N48 ,Cn2
 .byte   W24
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   N92 ,As0
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Fn2
 .byte   W24
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Gn2
 .byte   W24
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds1
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Cn2
 .byte   W24
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,As1
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N44 ,Fn1
 .byte   W48
@  #03 @024   ----------------------------------------
Label_B65B4D:
 .byte   N92 ,Fn1 ,v028
 .byte   N68 ,Fn2
 .byte   W72
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_B65B57:
 .byte   N92 ,Fn1 ,v028
 .byte   N68 ,Cn2
 .byte   W72
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_B65B4D
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_B65B57
@  #03 @028   ----------------------------------------
Label_B65B6B:
 .byte   N68 ,Fn2 ,v028
 .byte   N68 ,Fn4 ,v044
 .byte   W72
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,Ds4 ,v044
 .byte   W24
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_B65B7A:
 .byte   N68 ,Cn2 ,v028
 .byte   N68 ,Cn4 ,v044
 .byte   W72
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,Ds4 ,v044
 .byte   W24
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_B65B6B
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_B65B7A
@  #03 @032   ----------------------------------------
 .byte   N11 ,Fn2 ,v080
 .byte   N68 ,Fn4 ,v044
 .byte   W24
 .byte   N11 ,Gn2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Ds4 ,v044
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   N11 ,Gn2 ,v080
 .byte   N68 ,Cn4 ,v044
 .byte   W24
 .byte   N11 ,Gs2 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds2
 .byte   N23 ,Ds4 ,v044
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   N11 ,Fn2 ,v080
 .byte   N68 ,Fn4 ,v044
 .byte   W24
 .byte   N11 ,Gn2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Ds4 ,v044
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   N11 ,Gn2 ,v080
 .byte   N68 ,Cn4 ,v044
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   N11 ,Gs2 ,v088
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N23 ,Ds4 ,v044
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #03 @036   ----------------------------------------
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   En2
 .byte   N23 ,En3
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
@  #03 @041   ----------------------------------------
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Ds2
 .byte   N23 ,Ds3
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
@  #03 @043   ----------------------------------------
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,Fn2
 .byte   N44 ,Fn3
 .byte   W48
@  #03 @044   ----------------------------------------
 .byte   N72 ,Fn2
 .byte   W24
 .byte   N11 ,Gn2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   Gn2 ,v044
 .byte   W24
 .byte   Gs2 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   N48 ,Gs2 ,v044
 .byte   W24
 .byte   N11 ,Gn2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   Gn2
 .byte   N48 ,As2 ,v044
 .byte   W24
 .byte   N11 ,Gs2 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   N72 ,Fn2 ,v044
 .byte   N92 ,Fn3
 .byte   W24
 .byte   N11 ,Gn2 ,v060
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #03 @049   ----------------------------------------
 .byte   Gn2 ,v044
 .byte   W24
 .byte   Gs2 ,v060
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #03 @050   ----------------------------------------
 .byte   N48 ,Gs2 ,v044
 .byte   W24
 .byte   N11 ,Gn2 ,v060
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   Gn2
 .byte   N48 ,As2 ,v044
 .byte   W24
 .byte   N11 ,Gs2 ,v060
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W23
 .byte   GOTO
  .word Label_B659F6
@  #03 @052   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fn1 ,v080
 .byte   N92 ,Fn2
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song45_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song45_key+0
Label_B64EC2:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 53*song45_mvl/mxv
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
 .byte   N23 ,Fn0 ,v044
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gn0
 .byte   N23 ,Gn1
 .byte   W48
 .byte   Fn0
 .byte   N23 ,Fn1
 .byte   W24
@  #04 @009   ----------------------------------------
Label_B64EE4:
 .byte   N23 ,Gn0 ,v044
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   W48
 .byte   En0
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_B64EF3:
 .byte   N23 ,Fn0 ,v044
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gn0
 .byte   N23 ,Gn1
 .byte   W72
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   Fn0
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gn0
 .byte   N23 ,Gn1
 .byte   W48
 .byte   Fn0
 .byte   N23 ,Fn1
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_B64EE4
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_B64EF3
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   N92 ,Fn0 ,v028
 .byte   N92 ,As0
 .byte   N92 ,Dn1
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   Ds0
 .byte   N92 ,Gn0
 .byte   N92 ,Ds1
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   Cn0
 .byte   N92 ,Ds0
 .byte   N92 ,Cn1
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   AsM1
 .byte   N92 ,Gs0
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   As0
 .byte   W96
@  #04 @024   ----------------------------------------
Label_B64F36:
 .byte   N68 ,Fn1 ,v028
 .byte   W72
 .byte   N23 ,Ds1
 .byte   W24
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_B64F3E:
 .byte   N68 ,Cn1 ,v028
 .byte   W72
 .byte   N23 ,Ds1
 .byte   W24
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_B64F36
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_B64F3E
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_B64F36
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_B64F3E
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_B64F36
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_B64F3E
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_B64F36
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_B64F3E
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_B64F36
@  #04 @035   ----------------------------------------
 .byte   N68 ,Cn1 ,v028
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
 .byte   N23 ,Ds1 ,v040
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
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
 .byte   N92 ,Fn1 ,v044
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Fn2
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   As1
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_B64EC2
@  #04 @052   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fn0 ,v080
 .byte   N92 ,Fn1
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song45_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song45_key+0
Label_B6563A:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 53*song45_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   N23 ,Fn1 ,v044
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W48
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
@  #05 @009   ----------------------------------------
Label_B6565C:
 .byte   N23 ,Gn1 ,v044
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W48
 .byte   En1
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_B6566B:
 .byte   N23 ,Fn1 ,v044
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W72
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W48
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_B6565C
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_B6566B
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   N92 ,Fn2 ,v028
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @024   ----------------------------------------
Label_B6569F:
 .byte   N68 ,Fn2 ,v028
 .byte   W72
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_B656A7:
 .byte   N68 ,Cn2 ,v028
 .byte   W72
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_B6569F
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_B656A7
@  #05 @028   ----------------------------------------
 .byte   N11 ,Fn2 ,v080
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #05 @029   ----------------------------------------
Label_B656C3:
 .byte   N11 ,Gn2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_B656CE:
 .byte   N11 ,Fn2 ,v080
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_B656CE
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_B656C3
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_B656CE
@  #05 @035   ----------------------------------------
 .byte   N11 ,Gn2 ,v080
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
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
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   N92 ,Fn2 ,v044
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,Fn3
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   As2
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_B6563A
@  #05 @052   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fn1 ,v080
 .byte   N92 ,Fn2
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song45_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song45_key+0
Label_B65CD6:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 53*song45_mvl/mxv
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
 .byte   N23 ,Fn3 ,v044
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W48
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
@  #06 @009   ----------------------------------------
Label_B65CF8:
 .byte   N23 ,Gn3 ,v044
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W48
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_B65D07:
 .byte   N23 ,Fn3 ,v044
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W72
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W48
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_B65CF8
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_B65D07
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   N92 ,Fn3 ,v028
 .byte   N92 ,As3
 .byte   N92 ,Fn4
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Gn3
 .byte   N92 ,Ds4
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Ds3
 .byte   N92 ,Cn4
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   As2
 .byte   N92 ,Gs3
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   As2
 .byte   W96
@  #06 @024   ----------------------------------------
Label_B65D4A:
 .byte   N68 ,Fn4 ,v028
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_B65D52:
 .byte   N68 ,Cn4 ,v028
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_B65D4A
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_B65D52
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_B65D4A
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_B65D52
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_B65D4A
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_B65D52
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_B65D4A
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_B65D52
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_B65D4A
@  #06 @035   ----------------------------------------
 .byte   N68 ,Cn4 ,v028
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
 .byte   N23 ,Ds4 ,v040
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
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
 .byte   N92 ,Fn4 ,v044
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   As4
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   Fn3
 .byte   N92 ,Fn4
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   Gn3
 .byte   N92 ,Gn4
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   Gs3
 .byte   N92 ,Gs4
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   As3
 .byte   N92 ,As4
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_B65CD6
@  #06 @052   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fn3 ,v080
 .byte   N92 ,Fn4
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song45:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song45_pri	@ Priority
	.byte	song45_rev	@ Reverb.
    
	.word	song45_grp
    
	.word	song45_001
	.word	song45_002
	.word	song45_003
	.word	song45_004
	.word	song45_005
	.word	song45_006

	.end
